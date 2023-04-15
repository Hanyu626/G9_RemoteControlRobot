import numpy as np
import matplotlib.pyplot as plt
import matplotlib.image as mpimg

fwidth = 80
fheight = 60

frame = np.zeros((fheight, fwidth, 3))

x = np.loadtxt(fname=r"C:\Users\zuoru\PycharmProjects\pythonProject3\Frame_test.txt", dtype='int32', converters={_:lambda s: int(s, 16) for _ in range(1)})

np.set_printoptions(formatter={'int':hex})

for i, pixel in enumerate(x):
    r = (pixel & 0xF00) / 256
    g = (pixel & 0xF0) / 16
    b = pixel & 0xF
    frame[int(i / fwidth)][i % fwidth][0] = int(r)*16
    frame[int(i / fwidth)][i % fwidth][1] = int(g)*16
    frame[int(i / fwidth)][i % fwidth][2] = int(b)*16
    if int(i / fwidth) >= fheight:
        break

print(frame.astype(int))
print(x)

plt.imshow(frame.astype(int))
plt.show()
