import asyncio, logging
from ble_serial.bluetooth.ble_interface import BLE_interface
import pygame
import math
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.image as mpimg


joysticks = {}


def joystick_fetch():
    js_package = [0, 0, 0, 0, 0, 0, 0, 0]

    # Event processing step.
    # Possible joystick events: JOYAXISMOTION, JOYBALLMOTION, JOYBUTTONDOWN,
    # JOYBUTTONUP, JOYHATMOTION, JOYDEVICEADDED, JOYDEVICEREMOVED
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            done = True  # Flag that we are done so we exit this loop.

        # Handle hotplugging
        if event.type == pygame.JOYDEVICEADDED:
            # This event will be generated when the program starts for every
            # joystick, filling up the list without needing to create them manually.
            joy = pygame.joystick.Joystick(event.device_index)
            joysticks[joy.get_instance_id()] = joy
            print(f"Joystick {joy.get_instance_id()} connencted")

        if event.type == pygame.JOYDEVICEREMOVED:
            del joysticks[event.instance_id]
            print(f"Joystick {event.instance_id} disconnected")

    joystick = joysticks[0]

    # Button fetch
    for i in range(0, 4):
        button = joystick.get_button(i)
        if button:
            js_package[0] += math.pow(2, i)

    js_package[0] = math.floor(js_package[0])

    for i in range(4, 10):
        button = joystick.get_button(i)
        if button:
            js_package[1] += math.pow(2, i-4)

    js_package[1] = math.floor(js_package[1])

    # for i in range(2):
    #     hat = joystick.get_hat(i)

    # Axis fetch
    for i in range(6):
        axis = math.floor((joystick.get_axis(i) + 1) * 128)
        js_package[2+i] = axis

    js_package.insert(0, 123)

    return js_package


def receive_callback(value: bytes):
    print("Received:", value)


async def hello_sender(ble: BLE_interface):
    while True:
        await asyncio.sleep(0.02)

        js_fetched = joystick_fetch()
        print(js_fetched)

        txd = bytes(js_fetched)
        ble.queue_send(txd)


async def main():
    # None uses default/autodetection, insert values if needed
    ADAPTER = "hci0"
    SERVICE_UUID = None
    WRITE_UUID = None
    READ_UUID = None
    DEVICE = "6C:79:B8:B4:68:0E"

    # ble = BLE_interface(ADAPTER, SERVICE_UUID)
    # ble.set_receiver(receive_callback)

    try:
        print("testing")

        # await asyncio.gather(ble.send_loop(), hello_sender(ble))
    finally:
        print("end")
        # await ble.disconnect()


if __name__ == "__main__":
    pygame.init()
    logging.basicConfig(level=logging.INFO)
    asyncio.run(main())

    img = mpimg.imread('xhz.jpg')

    img_crop = img[100:280, 200:440, 0:3]

    print(img_crop.shape)
    plt.imshow(img_crop)
    plt.show()


