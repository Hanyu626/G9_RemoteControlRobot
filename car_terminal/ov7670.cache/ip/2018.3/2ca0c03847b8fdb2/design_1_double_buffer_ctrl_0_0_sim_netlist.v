// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 15:38:22 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_buffer_ctrl_0_0_sim_netlist.v
// Design      : design_1_double_buffer_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_double_buffer_ctrl_0_0,double_buffer_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "double_buffer_ctrl,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr_cam,
    din_cam,
    wren_cam,
    u_addr_frame,
    u_data_frame,
    d_addr_frame,
    d_data_frame,
    u_wren_cam,
    u_din_cam,
    u_addr_cam,
    d_wren_cam,
    d_din_cam,
    d_addr_cam,
    addr_frame,
    data_frame);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
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

  wire [16:0]addr_cam;
  wire [16:0]addr_frame;
  wire clk;
  wire [11:0]d_data_frame;
  wire d_wren_cam;
  wire [11:0]data_frame;
  wire [11:0]din_cam;
  wire [11:0]u_data_frame;
  wire u_wren_cam;
  wire wren_cam;

  assign d_addr_cam[16:0] = addr_cam;
  assign d_addr_frame[16:0] = addr_frame;
  assign d_din_cam[11:0] = din_cam;
  assign u_addr_cam[16:0] = addr_cam;
  assign u_addr_frame[16:0] = addr_frame;
  assign u_din_cam[11:0] = din_cam;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_buffer_ctrl inst
       (.clk(clk),
        .d_data_frame(d_data_frame),
        .d_wren_cam(d_wren_cam),
        .data_frame(data_frame),
        .u_data_frame(u_data_frame),
        .u_wren_cam(u_wren_cam),
        .wren_cam(wren_cam));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_buffer_ctrl
   (u_wren_cam,
    data_frame,
    d_wren_cam,
    wren_cam,
    clk,
    u_data_frame,
    d_data_frame);
  output u_wren_cam;
  output [11:0]data_frame;
  output d_wren_cam;
  input wren_cam;
  input clk;
  input [11:0]u_data_frame;
  input [11:0]d_data_frame;

  wire alternator;
  wire alternator0;
  wire clk;
  wire [11:0]d_data_frame;
  wire d_wren_cam;
  wire [11:0]data_frame;
  wire [11:0]u_data_frame;
  wire u_wren_cam;
  wire wren_cam;

  LUT1 #(
    .INIT(2'h1)) 
    alternator_i_1
       (.I0(alternator),
        .O(alternator0));
  FDRE #(
    .INIT(1'b0)) 
    alternator_reg
       (.C(clk),
        .CE(1'b1),
        .D(alternator0),
        .Q(alternator),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d_wren_cam_INST_0
       (.I0(alternator),
        .I1(wren_cam),
        .O(d_wren_cam));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[0]_INST_0 
       (.I0(u_data_frame[0]),
        .I1(d_data_frame[0]),
        .I2(alternator),
        .O(data_frame[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[10]_INST_0 
       (.I0(u_data_frame[10]),
        .I1(d_data_frame[10]),
        .I2(alternator),
        .O(data_frame[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[11]_INST_0 
       (.I0(u_data_frame[11]),
        .I1(d_data_frame[11]),
        .I2(alternator),
        .O(data_frame[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[1]_INST_0 
       (.I0(u_data_frame[1]),
        .I1(d_data_frame[1]),
        .I2(alternator),
        .O(data_frame[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[2]_INST_0 
       (.I0(u_data_frame[2]),
        .I1(d_data_frame[2]),
        .I2(alternator),
        .O(data_frame[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[3]_INST_0 
       (.I0(u_data_frame[3]),
        .I1(d_data_frame[3]),
        .I2(alternator),
        .O(data_frame[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[4]_INST_0 
       (.I0(u_data_frame[4]),
        .I1(d_data_frame[4]),
        .I2(alternator),
        .O(data_frame[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[5]_INST_0 
       (.I0(u_data_frame[5]),
        .I1(d_data_frame[5]),
        .I2(alternator),
        .O(data_frame[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[6]_INST_0 
       (.I0(u_data_frame[6]),
        .I1(d_data_frame[6]),
        .I2(alternator),
        .O(data_frame[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[7]_INST_0 
       (.I0(u_data_frame[7]),
        .I1(d_data_frame[7]),
        .I2(alternator),
        .O(data_frame[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[8]_INST_0 
       (.I0(u_data_frame[8]),
        .I1(d_data_frame[8]),
        .I2(alternator),
        .O(data_frame[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_frame[9]_INST_0 
       (.I0(u_data_frame[9]),
        .I1(d_data_frame[9]),
        .I2(alternator),
        .O(data_frame[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    u_wren_cam_INST_0
       (.I0(wren_cam),
        .I1(alternator),
        .O(u_wren_cam));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
