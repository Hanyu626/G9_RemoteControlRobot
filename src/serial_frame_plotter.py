import serial
import numpy as np
import matplotlib.pyplot as plt

ser = serial.Serial('COM9', baudrate=115200, bytesize=8, stopbits=1, parity='N')  # open serial port
print(ser)

fwidth = 80
fheight = 60

start_recv_frame = False
valid_frame = False
recv_pix_count = 0

pixel_list = []

frame = np.zeros((fheight, fwidth, 3))

while 1:

    line = ser.readline()

    print(line)

    if line == b'START\n' or line == b'\x00START\n':
        print("-> ", end='')
        print(line)
        start_recv_frame = True
        valid_frame = False
        recv_pix_count = 0
        continue

    if line == b'END\n' or line == b'\x00END\n':
        print("-> ", end='')
        print(line)
        if start_recv_frame:
            start_recv_frame = False
            print(len(pixel_list))

            for i, px in enumerate(pixel_list):
                if i >= 4800:
                    break
                r = (px & 0xF00) / 256
                g = (px & 0xF0) / 16
                b = px & 0xF
                frame[int(i / fwidth)][i % fwidth][0] = int(r) * 16
                frame[int(i / fwidth)][i % fwidth][1] = int(g) * 16
                frame[int(i / fwidth)][i % fwidth][2] = int(b) * 16
                if int(i / fwidth) >= fheight:
                    break

            pixel_list = []

            plt.imshow(frame.astype(int))
            plt.show()

    recv_device = 'n4ddr'

    if start_recv_frame:
        if recv_device == 'arduino':
            # print(line[1:4])
            pixel = int(line[1:4], 16)
            pixel_list.append(pixel)

        elif recv_device == 'n4ddr':
            pixel = int(line, 16)
            pixel_list.append(pixel)



def display_frame():
    print("display_frame?")

