//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Mar 26 00:08:48 2023
//Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (VGA_BLUE,
    VGA_GREEN,
    VGA_H_SYNC,
    VGA_RED,
    VGA_V_SYNC,
    push_buttons_5bits_tri_i,
    reset_rtl_0,
    rx_0,
    sys_clock,
    tx_0,
    usb_uart_rxd,
    usb_uart_txd);
  output [3:0]VGA_BLUE;
  output [3:0]VGA_GREEN;
  output VGA_H_SYNC;
  output [3:0]VGA_RED;
  output VGA_V_SYNC;
  input [4:0]push_buttons_5bits_tri_i;
  input reset_rtl_0;
  input rx_0;
  input sys_clock;
  output tx_0;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]VGA_BLUE;
  wire [3:0]VGA_GREEN;
  wire VGA_H_SYNC;
  wire [3:0]VGA_RED;
  wire VGA_V_SYNC;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset_rtl_0;
  wire rx_0;
  wire sys_clock;
  wire tx_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.VGA_BLUE(VGA_BLUE),
        .VGA_GREEN(VGA_GREEN),
        .VGA_H_SYNC(VGA_H_SYNC),
        .VGA_RED(VGA_RED),
        .VGA_V_SYNC(VGA_V_SYNC),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset_rtl_0(reset_rtl_0),
        .rx_0(rx_0),
        .sys_clock(sys_clock),
        .tx_0(tx_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
