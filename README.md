# G9_RemoteControlRobot

# Discription

This project is to build a robot that can help patrol an area that is otherwise hard to monitor by traditional surveillance cameras. Here is a short video to present our project.


[![Video Demonstration](https://img.youtube.com/vi/PYYn_kXQ1YY/0.jpg)](https://www.youtube.com/watch?v=PYYn_kXQ1YY)

This is our overall system block diagram.
![image](https://user-images.githubusercontent.com/81268575/231949596-facd79f7-081e-49d6-91b2-a561f2b2ccc2.png)

# Setup

1. Setup two FPGA boards. One for terminal with bluetooth, VGA connected. One for robot terminal with bluetooth, ov7670 camera, 2 H-bridge, 4 motors connected. 
2. Connected joystick with pc. 
3. Compile two project under src. Sythesis, implementation, generate bitstream. 
4. Import hardware and Launch SDK. 
5. Programm two boards. 
6. In SDK terminal, connect serial port with baud rate 115200. 
7. Run configuration and python code xbox_uart.py

# Repository structure
```
src
   |-- xbox_uart.py
   |-- car_terminal
   |   |-- ov7670.xpr 
   |   |-- ov7670.srcs
   |   |   |-- sources_1/bd/design_1/ip
   |   |   |   |-- MicroBlaze(11.0)
   |   |   |   |-- Clocking Wizard(6.0)
   |   |   |   |-- gpio_input_splitter_v1_0(1.0)
   |   |   |   |-- AXI Uartlite(2.0)
   |   |   |   |-- AXI Interrupt Controller(4.1)
   |   |   |   |-- AXI BRAM Controller(4.1)
   |   |   |   |-- Block Memory Generator(8.4)
   |   |   |   |-- camera_capture_v1_0(1.0)
   |   |   |-- constrs_1/imports/XDC
   |   |   |   |-- Nexys4DDR_Master.xdc
   |   |-- ov7670.sdk
   |   |   |--  design_1_wrapper_hw_platform_0
   |   |   |--  test_bt_v2
   |   |   |--  test_bt_v2_bsp
   | -- control_terminal
   |   |-- ov7670_recv.xpr 
   |   |-- ov7670_recv.srcs
   |   |   |-- sources_1/bd/design_1/ip
   |   |   |   |-- MicroBlaze(11.0)
   |   |   |   |-- Clocking Wizard(6.0)
   |   |   |   |-- AXI Uartlite(2.0)
   |   |   |   |-- AXI Interrupt Controller(4.1)
   |   |   |   |-- AXI BRAM Controller(4.1)
   |   |   |   |-- Block Memory Generator(8.4)
   |   |   |   |-- VGA
   |   |   |-- constrs_1/imports/XDC
   |   |   |   |-- Nexys4DDR_Master.xdc
   |   |-- ov7670.sdk
   |   |   |--  design_1_wrapper_hw_platform_0
   |   |   |--  bt_recv
   |   |   |--  bt_recv_bsp
   |-- Pulse-Width-Modulation-IP-master
   |   |-- project_1.xpr 
   |   |-- project_1.srcs
   |   |   |-- sources_1/imports/HDL
   |   |   |   |-- pwm_gen.v
   |   |   |   |-- PWM_Generator_v1_0.v
   |   |   |   |-- PWM_Generator_v1_0_S_AXI.v
docs
   |-- 532_Final_Report_Group.pdf
```
# Authors
Hanyu Che
Yunhao Lu
Runze Zuo

# Acknowledgments
https://digilent.com/projects/dhq/fpga-camera-system-14d6ea#story
https://bwang40.github.io/BoyangWang/Source/OtherProjects/NEXYS4DDR-OV7640.html
https://github.com/okchan08/OV7670
   
   
   
 
