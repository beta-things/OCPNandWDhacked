import cgi
import json
import socket
import struct
import threading
import time

# from onvif import ONVIFCamera
# mycam = ONVIFCamera('184.66.109.179', 4041, 'admin', 'Abc.12345', '/etc/onvif/wsdl/')

import requests
from urllib.parse import urlparse, parse_qs, parse_qsl
from http.server import BaseHTTPRequestHandler, HTTPServer

base_url = "http://184.66.109.179:4041/"
host = '0.0.0.0'
http_port = 10001


def camera_request(api, data=None):
    print("camera request", api, data)
    result = requests.put(base_url + api, allow_redirects=True, auth=("admin", "Abc.12345"), data=data)
    print(result)


class SimpleHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_POST(self):
        content_length = int(self.headers.get('Content-Length'))  # <--- Gets the size of data

        s = self.rfile.read(content_length)
        print(s)
        params = json.loads(s)

        print(params)
        #
        #
        # ctype, pdict = cgi.parse_header(self.headers.get('Content-Type'))
        # pdict['boundary'] = bytes(pdict['boundary'], "utf-8")
        # pdict['CONTENT-LENGTH'] = content_length
        #
        # # print(ctype, pdict)
        # if ctype == 'multipart/form-data':
        #     postvars = cgi.parse_multipart(self.rfile, pdict)
        # elif ctype == 'application/x-www-form-urlencoded':
        #     length = int(self.headers.getheader('Content-Length'))
        #     postvars = parse_qsl(self.rfile.read(length))
        # else:
        #     postvars = {}
        #
        # print(postvars)
        #
        response = {
            "message": "done"
        }

        self.send_response(200)

        try:
            move_time = params.get("move_time", None)
            if not move_time:
                move_time = 1.0
            else:
                move_time = float(move_time)

            cmd = params["cmd"]
            # print(cmd)

            if cmd == "preset":
                preset_no = params["preset_no"]
                print("do preset {}".format(preset_no))
                camera_request("ISAPI/PTZCtrl/channels/1/presets/{}/goto".format(preset_no))

            if cmd == "move":
                pan_rate = params.get("pan_rate", None)
                if pan_rate is None:
                    raise ValueError("error")

                pan_rate = int(pan_rate)

                tilt_rate = params.get("tilt_rate", None)
                if tilt_rate is None:
                    raise ValueError("error")

                tilt_rate = int(tilt_rate)

                camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                               data='<?xml version="1.0" encoding="UTF-8"?><PTZData><pan>{}</pan><tilt>{}</tilt></PTZData>'
                               .format(pan_rate, tilt_rate))
                time.sleep(move_time)
                camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                               data='<?xml version="1.0" encoding="UTF-8"?><PTZData><pan>0</pan><tilt>0</tilt></PTZData>')

            if cmd == "zoom":
                zoom_rate = params.get("zoom_rate", None)
                if not zoom_rate:
                    raise ValueError("error")

                zoom_rate = zoom_rate

                print("Zoom: Rate: {}, time: {}".format(zoom_rate, move_time))
                camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                               data='<?xml version: "1.0" encoding="UTF-8"?><PTZData><zoom>{}</zoom></PTZData>'.format(
                                   zoom_rate))
                time.sleep(move_time)
                camera_request("/ISAPI/PTZCtrl/channels/1/continuous",
                               data='<?xml version: "1.0" encoding="UTF-8"?><PTZData><zoom>0</zoom></PTZData>')

            if cmd == "radar_zoom":
                radar_range = int(params.get("range", 1852))
                print("Zoom", radar_range)

                msg = struct.pack("III", 0x91e, 4, radar_range)
                sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)  # UDP
                sock.sendto(bytes(msg), ("172.16.2.0", 50101))

            if cmd == "radar_power":
                radar_power = bool(params.get("power", True))
                print("Power", radar_power)

                sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)  # UDP

                # rad_ctl_pkt_9
                # packet_type = 0x919
                # len1 = sizeof(parm1)
                # parm1 = power
                # { uint32_t packet_type
                # uint32_t len1
                # uint8_t parm1
                # }

                if radar_power:
                    msg = struct.pack("IIB", 0x919, 1, 1)
                else:
                    msg = struct.pack("IIB", 0x919, 1, 0)

                sock.sendto(bytes(msg), ("172.16.2.0", 50101))



        except Exception as e:
            print("Error: ", e)
            response = {
                "message": "error"
            }

            self.send_response(400)

        self.send_header('Content-Type', 'application/json')
        self.end_headers()

        json_string = json.dumps(response)

        self.wfile.write(json_string.encode(encoding='utf_8'))

    # def do_GET(self):
    #     # print(self.path)
    #
    #     try:
    #         parsed_path = urlparse(self.path)
    #
    #         if parsed_path.path == '/command':
    #             print("Parse command:")
    #             print(parsed_path)
    #
    #             params = parse_qs(parsed_path.query)
    #
    #             cmd = params["cmd"][0]
    #
    #             print(params)
    #
    #
    #         response = {
    #             "message": "done"
    #         }
    #
    #         self.send_response(200)
    #     except:
    #         response = {
    #             "message": "error"
    #         }
    #
    #         self.send_response(400)
    #
    #     self.send_header('Content-Type', 'application/json')
    #     self.end_headers()
    #
    #     json_string = json.dumps(response)
    #
    #     self.wfile.write(json_string.encode(encoding='utf_8'))


httpd = HTTPServer((host, http_port), SimpleHTTPRequestHandler)
thread = threading.Thread(target=httpd.serve_forever)
thread.daemon = False
thread.start()

print("HTTP Server started on port {}".format(http_port))
