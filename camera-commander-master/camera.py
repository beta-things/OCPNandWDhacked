import threading
import time

from pip._vendor import requests


class Camera:
    base_url = "http://169.254.97.179:80/"
    host = '0.0.0.0'
    http_port = 10001

    def camera_request(self, api, data=None, method="put"):
        print("camera request", api, data)
        result = requests.request(method, url=Camera.base_url + api,
                                  allow_redirects=True,
                                  auth=("admin", "Abc.12345"),
                                  data=data)
        print(result)

    def __init__(self):
        print("camera class init")
        pass

    def preset(self, preset_no):
        print("call preset {}".format(preset_no))
        self.camera_request("ISAPI/PTZCtrl/channels/1/presets/{}/goto".format(preset_no))

    def preset_set(self, preset_no):
        # "ISAPI/PTZCtrl/channels/1/presets/121"
        print("set preset {}".format(preset_no))
        self.camera_request("ISAPI/PTZCtrl/channels/1/presets/{}".format(preset_no),
                            data='<?xml version="1.0" encoding="UTF-8"?><PTZPreset version="2.0" xmlns="http://www.isapi.org/ver20/XMLSchema"><id>{}</id><presetName>Preset {}</presetName></PTZPreset>'
                            .format(preset_no, preset_no))

    def move_async(self, pan_rate, tilt_rate, move_time=1.0):
        self.camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                            data='<?xml version="1.0" encoding="UTF-8"?><PTZData><pan>{}</pan><tilt>{}</tilt></PTZData>'
                            .format(int(pan_rate), int(tilt_rate)))
        time.sleep(move_time)
        self.camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                            data='<?xml version="1.0" encoding="UTF-8"?><PTZData><pan>0</pan><tilt>0</tilt></PTZData>')

    def move(self, pan_rate, tilt_rate, move_time=1.0):
        bg_thread = threading.Thread(target=self.move_async, args=(pan_rate, tilt_rate, move_time))
        bg_thread.start()

    def zoom_async(self, zoom_rate, move_time=5.0):
        print("Zoom: Rate: {}, time: {}".format(zoom_rate, move_time))
        self.camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                            data='<?xml version: "1.0" encoding="UTF-8"?><PTZData><zoom>{}</zoom></PTZData>'.format(
                                int(zoom_rate)))
        time.sleep(move_time)
        self.camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                            data='<?xml version: "1.0" encoding="UTF-8"?><PTZData><zoom>0</zoom></PTZData>')

    def zoom(self, zoom_rate, move_time=5.0):
        bg_thread = threading.Thread(target=self.zoom_async, args=(zoom_rate, move_time))
        bg_thread.start()

    def focus_async(self, focus_rate, move_time=1.0):
        print("Focus: Rate: {}, time: {}".format(focus_rate, move_time))
        self.camera_request("/ISAPI/System/Video/inputs/channels/1/focus",
                            data='<?xml version: "1.0" encoding="UTF-8"?><FocusData><focus>{}</focus></FocusData>'.format(
                                int(focus_rate)))
        time.sleep(move_time)
        self.camera_request("/ISAPI/System/Video/inputs/channels/1/focus",
                            data='<?xml version: "1.0" encoding="UTF-8"?><FocusData><focus>0</focus></FocusData>')

    def focus(self, focus_rate, move_time=1.0):
        bg_thread = threading.Thread(target=self.focus_async, args=(focus_rate, move_time))
        bg_thread.start()

    def autofocus_on_async(self):
        self.camera_request("ISAPI/PTZCtrl/channels/1/presets/121", method="delete")

    def autofocus_on(self):
        bg_thread = threading.Thread(target=self.autofocus_on_async)
        bg_thread.start()

    def ping_back():
        print("ping function callable")