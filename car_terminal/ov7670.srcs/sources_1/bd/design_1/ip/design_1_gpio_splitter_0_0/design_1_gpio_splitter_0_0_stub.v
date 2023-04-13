// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 24 21:24:35 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_gpio_splitter_0_0/design_1_gpio_splitter_0_0_stub.v
// Design      : design_1_gpio_splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpio_splitter,Vivado 2018.3" *)
module design_1_gpio_splitter_0_0(axi_gpio_in, o0, o1, o2, o3, o4, o5, o6, o7)
/* synthesis syn_black_box black_box_pad_pin="axi_gpio_in[7:0],o0,o1,o2,o3,o4,o5,o6,o7" */;
  input [7:0]axi_gpio_in;
  output o0;
  output o1;
  output o2;
  output o3;
  output o4;
  output o5;
  output o6;
  output o7;
endmodule
