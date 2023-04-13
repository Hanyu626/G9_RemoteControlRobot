//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 27 14:51:35 2023
//Host        : LAPTOP-VEGFUOC6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (camera_h_ref,
    camera_v_sync,
    config_done,
    din,
    pclk,
    pclk_out,
    power_down,
    push_buttons_5bits_tri_i,
    pwm_out,
    reset,
    reset_rtl_0,
    rx_0,
    sioc,
    siod,
    sys_clock,
    tx_0,
    usb_uart_rxd,
    usb_uart_txd,
    xclk);
  input camera_h_ref;
  input camera_v_sync;
  output config_done;
  input [7:0]din;
  input pclk;
  output pclk_out;
  output power_down;
  input [4:0]push_buttons_5bits_tri_i;
  output [7:0]pwm_out;
  output reset;
  input reset_rtl_0;
  input rx_0;
  output sioc;
  inout siod;
  input sys_clock;
  output tx_0;
  input usb_uart_rxd;
  output usb_uart_txd;
  output xclk;

  wire camera_h_ref;
  wire camera_v_sync;
  wire config_done;
  wire [7:0]din;
  wire pclk;
  wire pclk_out;
  wire power_down;
  wire [4:0]push_buttons_5bits_tri_i;
  wire [7:0]pwm_out;
  wire reset;
  wire reset_rtl_0;
  wire rx_0;
  wire sioc;
  wire siod;
  wire sys_clock;
  wire tx_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire xclk;

  design_1 design_1_i
       (.camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .config_done(config_done),
        .din(din),
        .pclk(pclk),
        .pclk_out(pclk_out),
        .power_down(power_down),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .pwm_out(pwm_out),
        .reset(reset),
        .reset_rtl_0(reset_rtl_0),
        .rx_0(rx_0),
        .sioc(sioc),
        .siod(siod),
        .sys_clock(sys_clock),
        .tx_0(tx_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .xclk(xclk));
endmodule
