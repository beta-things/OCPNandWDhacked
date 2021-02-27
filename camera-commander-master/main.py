import sys
import os
import signal
import tkinter as tk
import subprocess
import time
from functools import partial
import mysql.connector
from mysql.connector import Error
import pandas as pd

from camera import Camera


cmd_live_stream = "vlc --width 640 --height 480 --zoom .33 rtsp://192.168.0.30:554/ISAPI/streaming/channels/101?auth=YWRtaW46QWJjLjEyMzQ1"


class App:

    def __init__(self):
        
        self.camera = Camera()

        self.window = tk.Tk()

        self.is_recording = False
        self.child_proc = None

        self.var_btn_record = tk.StringVar()
        self.var_btn_record.set('Record')

        self.var_pan_speed = tk.DoubleVar()
        self.var_pan_speed.set(1.0)

        self.var_pan_duration = tk.DoubleVar()
        self.var_pan_duration.set(1.0)

        self.var_zoom_duration = tk.DoubleVar()
        self.var_zoom_duration.set(1.0)

        self.var_focus_duration = tk.DoubleVar()
        self.var_focus_duration.set(.5)

        self.var_btn_open_live_stream = tk.StringVar(value="Open Live Stream in VLC")

        self.window.title('Camera Commander')

        camera_frame = self.create_camera_frame(self.window)
        camera_frame.pack()

        self.window.geometry('700x400')


    def create_camera_preset_frame(self, root):
        preset_frame = tk.Frame(root)

        listbox = tk.Listbox(preset_frame, width=18, height=8)
        listbox.pack(side=tk.LEFT, fill=tk.BOTH)

        scrollbar = tk.Scrollbar(preset_frame)
        scrollbar.pack(side=tk.RIGHT, fill=tk.BOTH)

        for i in range(1, 80):
            listbox.insert(tk.END, "Preset {}".format(i))
            # btn_preset = tk.Button(frame, text="Preset {}".format(i), command=partial(self.camera.preset, "{}".format(i)))
            # btn_preset.pack()

        def preset_select(evt):
            w = evt.widget
            index = int(w.curselection()[0])
            self.camera.preset(index + 1)

        listbox.bind('<<ListboxSelect>>', preset_select)
        listbox.config(yscrollcommand=scrollbar.set)
        scrollbar.config(command=listbox.yview)

        return preset_frame

    def create_camera_frame(self, root):
        label_frame = tk.LabelFrame(root, text="Camera")

        row0 = tk.Frame(label_frame)
        row0.pack()

        row1 = tk.Frame(label_frame)
        row1.pack()

        # row 0 ------------------------
        # Stream control column
        stream_control_frame = tk.Frame(row0)

        # Camera controls column
        camera_controls_frame = tk.Frame(row0)

        # Camera presets column
        preset_frame = self.create_camera_preset_frame(row0)

        stream_control_frame.grid(row=0, column=0)
        camera_controls_frame.grid(row=0, column=1)
        preset_frame.grid(row=0, column=2)

        # row 1 ------------------------
        speed_duration_frame = tk.Frame(row1)
        speed_duration_frame.pack()


        camera_direction_frame = tk.Frame(camera_controls_frame)
        camera_direction_frame.pack()

        camera_control_grid = tk.Frame(camera_controls_frame)
        camera_control_grid.pack()

        camera_speed_frame = tk.Frame(camera_controls_frame)
        camera_speed_frame.pack()

        camera_zoom_frame = tk.Frame(camera_controls_frame)
        camera_zoom_frame.pack()

        camera_zoom_speed_frame = tk.Frame(camera_controls_frame)
        camera_zoom_speed_frame.pack()

        camera_focus_frame = tk.Frame(camera_controls_frame)
        camera_focus_frame.pack()




        btn_start_record = tk.Button(stream_control_frame, textvariable=self.var_btn_record, width=18, height=2,
                                     command=self.on_click_record)
        btn_start_record.pack()

        btn_open_live_stream = tk.Button(stream_control_frame, textvariable=self.var_btn_open_live_stream, width=18,
                                         height=2,
                                         command=self.on_click_open_live_stream)

        btn_open_live_stream.pack()

        # tk.Frame(frame).pack(sie=tk.LEFT)

        def camera_move(pan_rate, tilt_rate):
            self.camera.move(pan_rate=pan_rate * self.var_pan_speed.get(),
                             tilt_rate=tilt_rate * self.var_pan_speed.get(),
                             move_time=self.var_pan_duration.get())

        def camera_zoom(zoom_rate):
            self.camera.zoom(zoom_rate=zoom_rate,
                             move_time=self.var_zoom_duration.get())

        def camera_focus(focus_rate):
            self.camera.focus(focus_rate=focus_rate,
                              move_time=self.var_focus_duration.get())

        btn_nw = tk.Button(camera_direction_frame, text="NW",
                           command=partial(camera_move, pan_rate=-1.0, tilt_rate=1.0))
        btn_nw.grid(row=0, column=0)

        btn_n = tk.Button(camera_direction_frame, text="/\\", command=partial(camera_move, pan_rate=0.0, tilt_rate=1.0))
        btn_n.grid(row=0, column=1)

        btn_ne = tk.Button(camera_direction_frame, text="NE", command=partial(camera_move, pan_rate=1.0, tilt_rate=1.0))
        btn_ne.grid(row=0, column=2)

        btn_w = tk.Button(camera_direction_frame, text="<", command=partial(camera_move, pan_rate=-1.0, tilt_rate=0.0))
        btn_w.grid(row=1, column=0)

        btn_e = tk.Button(camera_direction_frame, text=">", command=partial(camera_move, pan_rate=1.0, tilt_rate=0.0))
        btn_e.grid(row=1, column=2)

        btn_sw = tk.Button(camera_direction_frame, text="SW",
                           command=partial(camera_move, pan_rate=-1.0, tilt_rate=-1.0))
        btn_sw.grid(row=2, column=0)

        btn_s = tk.Button(camera_direction_frame, text="\\/",
                          command=partial(camera_move, pan_rate=0.0, tilt_rate=-1.0))
        btn_s.grid(row=2, column=1)

        btn_se = tk.Button(camera_direction_frame, text="SE",
                           command=partial(camera_move, pan_rate=1.0, tilt_rate=-1.0))
        btn_se.grid(row=2, column=2)

        # Camera controls grid

        btn_zoom_out = tk.Button(camera_control_grid, text="- Zoom", command=partial(camera_zoom, zoom_rate=-5.0))
        btn_zoom_out.grid(row=0, column=0)
        btn_zoom_in = tk.Button(camera_control_grid, text="Zoom +", command=partial(camera_zoom, zoom_rate=5.0))
        btn_zoom_in.grid(row=0, column=1)
        btn_focus_out = tk.Button(camera_control_grid, text="- Focus", command=partial(camera_focus, focus_rate=-60.0))
        btn_focus_out.grid(row=1, column=0)
        btn_focus_in = tk.Button(camera_control_grid, text="Focus +", command=partial(camera_focus, focus_rate=60.0))
        btn_focus_in.grid(row=1, column=1)
        btn = tk.Button(camera_control_grid, text="AF Off", command=partial(self.camera.preset, preset_no=121))
        btn.grid(row=2, column=0)
        btn = tk.Button(camera_control_grid, text="AF On", command=partial(self.camera.autofocus_on))
        btn.grid(row=2, column=1)

        def create_settings_slider(root, text):
            frame1 = tk.Frame(root)
            lbl = tk.Label(frame1, text=text)
            lbl.grid(row=0, column=0)
            return frame1

        # Camera Speed

        frame = create_settings_slider(speed_duration_frame, "Pan/Tilt Speed")
        scale = tk.Scale(frame, variable=self.var_pan_speed, from_=1, to=200, orient=tk.HORIZONTAL)
        scale.grid(row=0, column=1)
        frame.grid(column=0, row=1)

        frame = create_settings_slider(speed_duration_frame, "Pan/Tilt Duration (s)")
        scale = tk.Scale(frame, variable=self.var_pan_duration, from_=.1, to=10, resolution=.1, orient=tk.HORIZONTAL)
        scale.grid(row=0, column=1)
        frame.grid(column=0, row=2)

        frame = create_settings_slider(speed_duration_frame, "Zoom Duration (s)")
        scale = tk.Scale(frame, variable=self.var_zoom_duration, from_=0.0, to=5, resolution=.5, orient=tk.HORIZONTAL)
        scale.grid(row=0, column=1)
        frame.grid(column=0, row=3)

        frame = create_settings_slider(speed_duration_frame, "Focus Duration (s)")
        scale = tk.Scale(frame, variable=self.var_focus_duration, from_=0.0, to=3, resolution=.1, orient=tk.HORIZONTAL)
        scale.grid(row=0, column=1)
        frame.grid(column=0, row=4)

        return label_frame

    def on_click_open_live_stream(self):
        subprocess.Popen(cmd_live_stream, shell=True)

    def on_click_record(self):
        if not self.is_recording:
            self.is_recording = True
            self.var_btn_record.set('Stop')
            cmd = 'ffmpeg -y -i rtsp://169.254.97.179:554/ISAPI/streaming/channels/101?auth=YWRtaW46QWJjLjEyMzQ1 -acodec copy -vcodec copy ~/Desktop/stream.mp4'
            
            print(cmd)
            self.child_proc = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, preexec_fn=os.setsid)
        else:
            self.is_recording = False
            self.var_btn_record.set("Record")

            # https://stackoverflow.com/questions/4789837/how-to-terminate-a-python-subprocess-launched-with-shell-true

            os.killpg(os.getpgid(self.child_proc.pid), signal.SIGTERM)
            self.child_proc.terminate()
            self.child_proc = None

    def run(self):
        #does stuff to run the TK window
        self.window.mainloop()

def create_database(connection, query):

    cursor = connection.cursor()
    try:
        cursor.execute(query)
        print("Database created successfully")
    except Error as err:
        print(f"Error: '{err}'")
        
def execute_query(connection, query):
    cursor = connection.cursor()
    try:
        cursor.execute(query)
        connection.commit()
        print("Query successful")
    except Error as err:
        print(f"Error: '{err}'")      
 
def read_query(connection, query):
    cursor = connection.cursor()
    result = []
    try:
        cursor.execute(query)
        result = cursor.fetchall()
        return result
    except Error as err:
        print(f"Error: '{err}'") 
        
def create_server_connection(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password,
            database="alarms"
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection
def print_hi(name):
    #connect to DB
    connection = create_server_connection("127.0.0.1", "root", "B0085L4P!")
    #if main.py was hit with arguments we know it came as a call from OCPN therefore add db entry
    if(len(sys.argv) == 2):
        q1 = "SELECT * FROM fences;"
        results = read_query(connection, q1)
        for result in results:
            if(result[1]==sys.argv[1]):
                alerted_fence_ID = result[2];
                #insert  fence assoc ID as record of alert fired
                alert_insert_query = "INSERT INTO alerts (preset_ID_assoc) VALUES ("+alerted_fence_ID+")"
                execute_query(connection, alert_insert_query)
                break
            else:
                print("not that fence")
        
       
starttime = time.time()


last_tick = 1
cam_t = Camera()
results = []
latest_ping_query = "SELECT * FROM alerts ORDER BY arival_TS DESC LIMIT 1"


#init function
if __name__ == '__main__':
    print_hi('Camera Commander')
    
    if(len(sys.argv) == 3):
        while True:
            print ("tick")
            conn = create_server_connection("127.0.0.1", "root", "B0085L4P!")
            results = []
            results = read_query(conn, latest_ping_query)
            if(last_tick != results[0][2]):
                print("call to preset:")
                print(results[0][2])
                cam_t.preset(results[0][2])
                
                last_tick = results[0][2]
            else:
                print("already at requested preset "+ results[0][2])
                
            
            time.sleep(1.0 - ((time.time() - starttime) % 1.0))
    elif(len(sys.argv) == 4):
        app = App()
        app.run()
        print("enter UI MODE")