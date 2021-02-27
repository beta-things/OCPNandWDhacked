import socket
import struct

ranges = [1852 / 8, 1852 / 4, 1852 / 2, 1852 * 3 / 4, 1852 * 1, 1852 * 3 / 2, 1852 * 2, 1852 * 3, 1852 * 4, 1852 * 6,
          1852 * 8,
          1852 * 12, 1852 * 16, 1852 * 24, 1852 * 36, 1852 * 48]


class Radar:
    def __init__(self):
        self.range_index = 10
        self.set_range_index(10)
        pass


    def set_range(self, range_meters):
        msg = struct.pack("III", 0x91e, 4, range_meters)
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)  # UDP
        sock.sendto(bytes(msg), ("172.16.2.0", 50101))

    def set_range_index(self, range_index):
        range_index = max(0, range_index)
        self.range_index = min(len(ranges)-1, range_index)

        self.set_range(ranges[self.range_index])

    def zoom_in(self):
        self.set_range_index(self.range_index - 1)

    def zoom_out(self):
        self.set_range_index(self.range_index + 1)
