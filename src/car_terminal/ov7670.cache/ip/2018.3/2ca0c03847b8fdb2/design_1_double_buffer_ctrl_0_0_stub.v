// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 15:38:22 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_buffer_ctrl_0_0_stub.v
// Design      : design_1_double_buffer_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "double_buffer_ctrl,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, addr_cam, din_cam, wren_cam, u_addr_frame, 
  u_data_frame, d_addr_frame, d_data_frame, u_wren_cam, u_din_cam, u_addr_cam, d_wren_cam, 
  d_din_cam, d_addr_cam, addr_frame, data_frame)
/* synthesis syn_black_box black_box_pad_pin="clk,addr_cam[16:0],din_cam[11:0],wren_cam,u_addr_frame[16:0],u_data_frame[11:0],d_addr_frame[16:0],d_data_frame[11:0],u_wren_cam,u_din_cam[11:0],u_addr_cam[16:0],d_wren_cam,d_din_cam[11:0],d_addr_cam[16:0],addr_frame[16:0],data_frame[11:0]" */;
  input clk;
  input [16:0]addr_cam;
  input [11:0]din_cam;
  input wren_cam;
  output [16:0]u_addr_frame;
  input [11:0]u_data_frame;
  output [16:0]d_addr_frame;
  input [11:0]d_data_frame;
  output u_wren_cam;
  output [11:0]u_din_cam;
  output [16:0]u_addr_cam;
  output d_wren_cam;
  output [11:0]d_din_cam;
  output [16:0]d_addr_cam;
  input [16:0]addr_frame;
  output [11:0]data_frame;
endmodule
