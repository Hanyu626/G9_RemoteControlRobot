// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 24 21:24:29 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_camera_capture_0_0_stub.v
// Design      : design_1_camera_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_capture,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, camera_v_sync, camera_h_ref, capture, din, 
  addr, dout, wr_en, done)
/* synthesis syn_black_box black_box_pad_pin="pclk,camera_v_sync,camera_h_ref,capture,din[7:0],addr[16:0],dout[11:0],wr_en,done" */;
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input capture;
  input [7:0]din;
  output [16:0]addr;
  output [11:0]dout;
  output wr_en;
  output done;
endmodule