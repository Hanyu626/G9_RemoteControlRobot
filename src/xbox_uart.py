import pygame
import math
import serial

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


if __name__ == "__main__":
    pygame.init()

    ser = serial.Serial('COM6', baudrate=9600)
    print(ser)

    while True:
        line = ser.readline()

        for cc in line:
            print(chr(cc), end='')
        
        js = joystick_fetch()
        ser.write(js)
        
        # print()
