// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 27 14:52:28 2023
// Host        : LAPTOP-VEGFUOC6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_Generator_v1_0_0_0_sim_netlist.v
// Design      : design_1_PWM_Generator_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    pwm_out,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [3:0]pwm_out;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:0]pwm_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI PWM_Generator_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_out(pwm_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    pwm_out,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [3:0]pwm_out;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]compare_reg_left;
  wire \compare_reg_left[15]_i_1_n_0 ;
  wire \compare_reg_left[23]_i_1_n_0 ;
  wire \compare_reg_left[31]_i_1_n_0 ;
  wire \compare_reg_left[7]_i_1_n_0 ;
  wire [31:0]compare_reg_right;
  wire \compare_reg_right[15]_i_1_n_0 ;
  wire \compare_reg_right[23]_i_1_n_0 ;
  wire \compare_reg_right[31]_i_1_n_0 ;
  wire \compare_reg_right[7]_i_1_n_0 ;
  wire [3:0]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]load_reg;
  wire \load_reg[15]_i_1_n_0 ;
  wire \load_reg[23]_i_1_n_0 ;
  wire \load_reg[31]_i_1_n_0 ;
  wire \load_reg[7]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [3:0]pwm_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(control_reg[0]),
        .I1(compare_reg_right[0]),
        .I2(load_reg[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(compare_reg_right[10]),
        .I2(load_reg[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(compare_reg_right[11]),
        .I2(load_reg[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(compare_reg_right[12]),
        .I2(load_reg[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(compare_reg_right[13]),
        .I2(load_reg[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(compare_reg_right[14]),
        .I2(load_reg[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(compare_reg_right[15]),
        .I2(load_reg[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(\control_reg_reg_n_0_[16] ),
        .I1(compare_reg_right[16]),
        .I2(load_reg[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(compare_reg_right[17]),
        .I2(load_reg[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(compare_reg_right[18]),
        .I2(load_reg[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(compare_reg_right[19]),
        .I2(load_reg[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(control_reg[1]),
        .I1(compare_reg_right[1]),
        .I2(load_reg[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(compare_reg_right[20]),
        .I2(load_reg[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(compare_reg_right[21]),
        .I2(load_reg[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(compare_reg_right[22]),
        .I2(load_reg[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(compare_reg_right[23]),
        .I2(load_reg[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(compare_reg_right[24]),
        .I2(load_reg[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(compare_reg_right[25]),
        .I2(load_reg[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(compare_reg_right[26]),
        .I2(load_reg[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(compare_reg_right[27]),
        .I2(load_reg[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(compare_reg_right[28]),
        .I2(load_reg[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(compare_reg_right[29]),
        .I2(load_reg[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(compare_reg_right[2]),
        .I2(load_reg[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(compare_reg_right[30]),
        .I2(load_reg[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(compare_reg_right[31]),
        .I2(load_reg[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(compare_reg_right[3]),
        .I2(load_reg[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(compare_reg_right[4]),
        .I2(load_reg[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(compare_reg_right[5]),
        .I2(load_reg[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(compare_reg_right[6]),
        .I2(load_reg[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(compare_reg_right[7]),
        .I2(load_reg[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(compare_reg_right[8]),
        .I2(load_reg[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(compare_reg_right[9]),
        .I2(load_reg[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(compare_reg_left[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \compare_reg_left[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\compare_reg_left[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \compare_reg_left[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\compare_reg_left[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \compare_reg_left[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\compare_reg_left[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \compare_reg_left[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\compare_reg_left[7]_i_1_n_0 ));
  FDRE \compare_reg_left_reg[0] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(compare_reg_left[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[10] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(compare_reg_left[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[11] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(compare_reg_left[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[12] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(compare_reg_left[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[13] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(compare_reg_left[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[14] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(compare_reg_left[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[15] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(compare_reg_left[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[16] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(compare_reg_left[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[17] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(compare_reg_left[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[18] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(compare_reg_left[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[19] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(compare_reg_left[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[1] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(compare_reg_left[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[20] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(compare_reg_left[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[21] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(compare_reg_left[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[22] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(compare_reg_left[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[23] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(compare_reg_left[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[24] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(compare_reg_left[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[25] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(compare_reg_left[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[26] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(compare_reg_left[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[27] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(compare_reg_left[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[28] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(compare_reg_left[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[29] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(compare_reg_left[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[2] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(compare_reg_left[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[30] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(compare_reg_left[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[31] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(compare_reg_left[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[3] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(compare_reg_left[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[4] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(compare_reg_left[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[5] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(compare_reg_left[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[6] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(compare_reg_left[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[7] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(compare_reg_left[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[8] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(compare_reg_left[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_left_reg[9] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_left[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(compare_reg_left[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \compare_reg_right[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\compare_reg_right[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \compare_reg_right[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\compare_reg_right[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \compare_reg_right[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\compare_reg_right[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \compare_reg_right[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\compare_reg_right[7]_i_1_n_0 ));
  FDRE \compare_reg_right_reg[0] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(compare_reg_right[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[10] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(compare_reg_right[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[11] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(compare_reg_right[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[12] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(compare_reg_right[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[13] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(compare_reg_right[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[14] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(compare_reg_right[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[15] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(compare_reg_right[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[16] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(compare_reg_right[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[17] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(compare_reg_right[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[18] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(compare_reg_right[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[19] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(compare_reg_right[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[1] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(compare_reg_right[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[20] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(compare_reg_right[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[21] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(compare_reg_right[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[22] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(compare_reg_right[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[23] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(compare_reg_right[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[24] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(compare_reg_right[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[25] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(compare_reg_right[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[26] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(compare_reg_right[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[27] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(compare_reg_right[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[28] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(compare_reg_right[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[29] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(compare_reg_right[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[2] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(compare_reg_right[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[30] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(compare_reg_right[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[31] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(compare_reg_right[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[3] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(compare_reg_right[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[4] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(compare_reg_right[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[5] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(compare_reg_right[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[6] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(compare_reg_right[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[7] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(compare_reg_right[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[8] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(compare_reg_right[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \compare_reg_right_reg[9] 
       (.C(s_axi_aclk),
        .CE(\compare_reg_right[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(compare_reg_right[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\control_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(control_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(control_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \load_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\load_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \load_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\load_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \load_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\load_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \load_reg[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \load_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\load_reg[7]_i_1_n_0 ));
  FDRE \load_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(load_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(load_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(load_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(load_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(load_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(load_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(load_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(load_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(load_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(load_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(load_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(load_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(load_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(load_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(load_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\load_reg[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(load_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(load_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(load_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(load_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(load_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(load_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(load_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(load_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(load_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\load_reg[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(load_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(load_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(load_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(load_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(load_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\load_reg[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(load_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(load_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \load_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\load_reg[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(load_reg[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen pwm_left
       (.Q(load_reg),
        .pwm_out(pwm_out[1:0]),
        .\pwm_out[3] (control_reg[1:0]),
        .pwm_out_r_reg_0(compare_reg_left),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0 pwm_right
       (.Q(load_reg),
        .pwm_out(pwm_out[3:2]),
        .\pwm_out[7] (control_reg[3:2]),
        .pwm_out_r_reg_0(compare_reg_right),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_Generator_v1_0_0_0,PWM_Generator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM_Generator_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_out,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output [7:0]pwm_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /microblaze_0_clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /microblaze_0_clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [7:2]\^pwm_out ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign pwm_out[7:6] = \^pwm_out [7:6];
  assign pwm_out[5:4] = \^pwm_out [7:6];
  assign pwm_out[3:2] = \^pwm_out [3:2];
  assign pwm_out[1:0] = \^pwm_out [3:2];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .pwm_out({\^pwm_out [7:6],\^pwm_out [3:2]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen
   (pwm_out,
    s_axi_aclk,
    Q,
    \pwm_out[3] ,
    s_axi_aresetn,
    pwm_out_r_reg_0);
  output [1:0]pwm_out;
  input s_axi_aclk;
  input [31:0]Q;
  input [1:0]\pwm_out[3] ;
  input s_axi_aresetn;
  input [31:0]pwm_out_r_reg_0;

  wire [31:0]Q;
  wire count2;
  wire count2_carry__0_i_1_n_0;
  wire count2_carry__0_i_2_n_0;
  wire count2_carry__0_i_3_n_0;
  wire count2_carry__0_i_4_n_0;
  wire count2_carry__0_i_5_n_0;
  wire count2_carry__0_i_6_n_0;
  wire count2_carry__0_i_7_n_0;
  wire count2_carry__0_i_8_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_1_n_0;
  wire count2_carry__1_i_2_n_0;
  wire count2_carry__1_i_3_n_0;
  wire count2_carry__1_i_4_n_0;
  wire count2_carry__1_i_5_n_0;
  wire count2_carry__1_i_6_n_0;
  wire count2_carry__1_i_7_n_0;
  wire count2_carry__1_i_8_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1_n_0;
  wire count2_carry__2_i_2_n_0;
  wire count2_carry__2_i_3_n_0;
  wire count2_carry__2_i_4_n_0;
  wire count2_carry__2_i_5_n_0;
  wire count2_carry__2_i_6_n_0;
  wire count2_carry__2_i_7_n_0;
  wire count2_carry__2_i_8_n_0;
  wire count2_carry__2_n_1;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry_i_1_n_0;
  wire count2_carry_i_2_n_0;
  wire count2_carry_i_3_n_0;
  wire count2_carry_i_4_n_0;
  wire count2_carry_i_5_n_0;
  wire count2_carry_i_6_n_0;
  wire count2_carry_i_7_n_0;
  wire count2_carry_i_8_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire p_2_in;
  wire [1:0]pwm_out;
  wire [1:0]\pwm_out[3] ;
  wire pwm_out_r;
  wire pwm_out_r_i_10_n_0;
  wire pwm_out_r_i_11_n_0;
  wire pwm_out_r_i_12_n_0;
  wire pwm_out_r_i_13_n_0;
  wire pwm_out_r_i_14_n_0;
  wire pwm_out_r_i_15_n_0;
  wire pwm_out_r_i_16_n_0;
  wire pwm_out_r_i_17_n_0;
  wire pwm_out_r_i_18__0_n_0;
  wire pwm_out_r_i_19__0_n_0;
  wire pwm_out_r_i_1_n_0;
  wire pwm_out_r_i_20__0_n_0;
  wire pwm_out_r_i_21__0_n_0;
  wire pwm_out_r_i_22_n_0;
  wire pwm_out_r_i_23_n_0;
  wire pwm_out_r_i_24_n_0;
  wire pwm_out_r_i_25_n_0;
  wire pwm_out_r_i_26_n_0;
  wire pwm_out_r_i_27_n_0;
  wire pwm_out_r_i_3_n_0;
  wire pwm_out_r_i_4_n_0;
  wire pwm_out_r_i_5_n_0;
  wire pwm_out_r_i_6__0_n_0;
  wire pwm_out_r_i_7__0_n_0;
  wire pwm_out_r_i_8__0_n_0;
  wire pwm_out_r_i_9__0_n_0;
  wire [31:0]pwm_out_r_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]NLW_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry_i_1_n_0,count2_carry_i_2_n_0,count2_carry_i_3_n_0,count2_carry_i_4_n_0}),
        .O(NLW_count2_carry_O_UNCONNECTED[3:0]),
        .S({count2_carry_i_5_n_0,count2_carry_i_6_n_0,count2_carry_i_7_n_0,count2_carry_i_8_n_0}));
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__0_i_1_n_0,count2_carry__0_i_2_n_0,count2_carry__0_i_3_n_0,count2_carry__0_i_4_n_0}),
        .O(NLW_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({count2_carry__0_i_5_n_0,count2_carry__0_i_6_n_0,count2_carry__0_i_7_n_0,count2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_1
       (.I0(Q[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(Q[15]),
        .O(count2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_2
       (.I0(Q[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(Q[13]),
        .O(count2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_3
       (.I0(Q[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(Q[11]),
        .O(count2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_4
       (.I0(Q[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(Q[9]),
        .O(count2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_5
       (.I0(count_reg[15]),
        .I1(Q[15]),
        .I2(count_reg[14]),
        .I3(Q[14]),
        .O(count2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_6
       (.I0(count_reg[13]),
        .I1(Q[13]),
        .I2(count_reg[12]),
        .I3(Q[12]),
        .O(count2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_7
       (.I0(count_reg[11]),
        .I1(Q[11]),
        .I2(count_reg[10]),
        .I3(Q[10]),
        .O(count2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_8
       (.I0(count_reg[9]),
        .I1(Q[9]),
        .I2(count_reg[8]),
        .I3(Q[8]),
        .O(count2_carry__0_i_8_n_0));
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__1_i_1_n_0,count2_carry__1_i_2_n_0,count2_carry__1_i_3_n_0,count2_carry__1_i_4_n_0}),
        .O(NLW_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({count2_carry__1_i_5_n_0,count2_carry__1_i_6_n_0,count2_carry__1_i_7_n_0,count2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_1
       (.I0(Q[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(Q[23]),
        .O(count2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_2
       (.I0(Q[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(Q[21]),
        .O(count2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_3
       (.I0(Q[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(Q[19]),
        .O(count2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_4
       (.I0(Q[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(Q[17]),
        .O(count2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_5
       (.I0(count_reg[23]),
        .I1(Q[23]),
        .I2(count_reg[22]),
        .I3(Q[22]),
        .O(count2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_6
       (.I0(count_reg[21]),
        .I1(Q[21]),
        .I2(count_reg[20]),
        .I3(Q[20]),
        .O(count2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_7
       (.I0(count_reg[19]),
        .I1(Q[19]),
        .I2(count_reg[18]),
        .I3(Q[18]),
        .O(count2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_8
       (.I0(count_reg[17]),
        .I1(Q[17]),
        .I2(count_reg[16]),
        .I3(Q[16]),
        .O(count2_carry__1_i_8_n_0));
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({count2,count2_carry__2_n_1,count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__2_i_1_n_0,count2_carry__2_i_2_n_0,count2_carry__2_i_3_n_0,count2_carry__2_i_4_n_0}),
        .O(NLW_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({count2_carry__2_i_5_n_0,count2_carry__2_i_6_n_0,count2_carry__2_i_7_n_0,count2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_1
       (.I0(Q[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(Q[31]),
        .O(count2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_2
       (.I0(Q[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(Q[29]),
        .O(count2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_3
       (.I0(Q[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(Q[27]),
        .O(count2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_4
       (.I0(Q[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(Q[25]),
        .O(count2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_5
       (.I0(count_reg[31]),
        .I1(Q[31]),
        .I2(count_reg[30]),
        .I3(Q[30]),
        .O(count2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_6
       (.I0(count_reg[29]),
        .I1(Q[29]),
        .I2(count_reg[28]),
        .I3(Q[28]),
        .O(count2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_7
       (.I0(count_reg[27]),
        .I1(Q[27]),
        .I2(count_reg[26]),
        .I3(Q[26]),
        .O(count2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_8
       (.I0(count_reg[25]),
        .I1(Q[25]),
        .I2(count_reg[24]),
        .I3(Q[24]),
        .O(count2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_1
       (.I0(Q[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(Q[7]),
        .O(count2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_2
       (.I0(Q[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(Q[5]),
        .O(count2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_3
       (.I0(Q[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(Q[3]),
        .O(count2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_4
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(Q[1]),
        .O(count2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_5
       (.I0(count_reg[7]),
        .I1(Q[7]),
        .I2(count_reg[6]),
        .I3(Q[6]),
        .O(count2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_6
       (.I0(count_reg[5]),
        .I1(Q[5]),
        .I2(count_reg[4]),
        .I3(Q[4]),
        .O(count2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_7
       (.I0(count_reg[3]),
        .I1(Q[3]),
        .I2(count_reg[2]),
        .I3(Q[2]),
        .O(count2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_8
       (.I0(count_reg[1]),
        .I1(Q[1]),
        .I2(count_reg[0]),
        .I3(Q[0]),
        .O(count2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    \count[0]_i_1 
       (.I0(\pwm_out[3] [0]),
        .I1(count2),
        .I2(s_axi_aresetn),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_out[0]_INST_0 
       (.I0(\pwm_out[3] [1]),
        .I1(\pwm_out[3] [0]),
        .I2(pwm_out_r),
        .O(pwm_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pwm_out[1]_INST_0 
       (.I0(\pwm_out[3] [1]),
        .I1(\pwm_out[3] [0]),
        .I2(pwm_out_r),
        .O(pwm_out[1]));
  LUT6 #(
    .INIT(64'hEEEEECEE00000000)) 
    pwm_out_r_i_1
       (.I0(pwm_out_r),
        .I1(p_2_in),
        .I2(pwm_out_r_i_3_n_0),
        .I3(pwm_out_r_i_4_n_0),
        .I4(pwm_out_r_i_5_n_0),
        .I5(s_axi_aresetn),
        .O(pwm_out_r_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_10
       (.I0(pwm_out_r_reg_0[18]),
        .I1(count_reg[18]),
        .I2(pwm_out_r_reg_0[17]),
        .I3(count_reg[17]),
        .O(pwm_out_r_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_11
       (.I0(count_reg[22]),
        .I1(pwm_out_r_reg_0[22]),
        .I2(count_reg[16]),
        .I3(pwm_out_r_reg_0[16]),
        .I4(pwm_out_r_i_22_n_0),
        .O(pwm_out_r_i_11_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_12
       (.I0(pwm_out_r_reg_0[29]),
        .I1(count_reg[29]),
        .I2(pwm_out_r_reg_0[28]),
        .I3(count_reg[28]),
        .O(pwm_out_r_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_13
       (.I0(count_reg[25]),
        .I1(pwm_out_r_reg_0[25]),
        .I2(count_reg[27]),
        .I3(pwm_out_r_reg_0[27]),
        .I4(pwm_out_r_i_23_n_0),
        .O(pwm_out_r_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    pwm_out_r_i_14
       (.I0(pwm_out_r_i_24_n_0),
        .I1(pwm_out_r_reg_0[6]),
        .I2(count_reg[6]),
        .I3(pwm_out_r_reg_0[5]),
        .I4(count_reg[5]),
        .I5(pwm_out_r_i_25_n_0),
        .O(pwm_out_r_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_15
       (.I0(count_reg[9]),
        .I1(pwm_out_r_reg_0[9]),
        .I2(count_reg[11]),
        .I3(pwm_out_r_reg_0[11]),
        .I4(pwm_out_r_i_26_n_0),
        .O(pwm_out_r_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_16
       (.I0(count_reg[1]),
        .I1(pwm_out_r_reg_0[1]),
        .I2(count_reg[3]),
        .I3(pwm_out_r_reg_0[3]),
        .I4(pwm_out_r_i_27_n_0),
        .O(pwm_out_r_i_16_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_17
       (.I0(pwm_out_r_reg_0[13]),
        .I1(count_reg[13]),
        .I2(pwm_out_r_reg_0[12]),
        .I3(count_reg[12]),
        .O(pwm_out_r_i_17_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_18__0
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .O(pwm_out_r_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_19__0
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(pwm_out_r_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_20__0
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .O(pwm_out_r_i_20__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_21__0
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(pwm_out_r_i_21__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_22
       (.I0(pwm_out_r_reg_0[21]),
        .I1(count_reg[21]),
        .I2(pwm_out_r_reg_0[20]),
        .I3(count_reg[20]),
        .O(pwm_out_r_i_22_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_23
       (.I0(pwm_out_r_reg_0[24]),
        .I1(count_reg[24]),
        .I2(pwm_out_r_reg_0[26]),
        .I3(count_reg[26]),
        .O(pwm_out_r_i_23_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_24
       (.I0(pwm_out_r_reg_0[4]),
        .I1(count_reg[4]),
        .I2(pwm_out_r_reg_0[14]),
        .I3(count_reg[14]),
        .O(pwm_out_r_i_24_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_25
       (.I0(pwm_out_r_reg_0[15]),
        .I1(count_reg[15]),
        .I2(pwm_out_r_reg_0[7]),
        .I3(count_reg[7]),
        .O(pwm_out_r_i_25_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_26
       (.I0(pwm_out_r_reg_0[8]),
        .I1(count_reg[8]),
        .I2(pwm_out_r_reg_0[10]),
        .I3(count_reg[10]),
        .O(pwm_out_r_i_26_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_27
       (.I0(pwm_out_r_reg_0[0]),
        .I1(count_reg[0]),
        .I2(pwm_out_r_reg_0[2]),
        .I3(count_reg[2]),
        .O(pwm_out_r_i_27_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_out_r_i_2__0
       (.I0(pwm_out_r_i_6__0_n_0),
        .I1(pwm_out_r_i_7__0_n_0),
        .I2(pwm_out_r_i_8__0_n_0),
        .I3(pwm_out_r_i_9__0_n_0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    pwm_out_r_i_3
       (.I0(pwm_out_r_i_10_n_0),
        .I1(pwm_out_r_reg_0[23]),
        .I2(count_reg[23]),
        .I3(pwm_out_r_reg_0[19]),
        .I4(count_reg[19]),
        .I5(pwm_out_r_i_11_n_0),
        .O(pwm_out_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    pwm_out_r_i_4
       (.I0(pwm_out_r_i_12_n_0),
        .I1(count_reg[30]),
        .I2(pwm_out_r_reg_0[30]),
        .I3(pwm_out_r_reg_0[31]),
        .I4(count_reg[31]),
        .I5(pwm_out_r_i_13_n_0),
        .O(pwm_out_r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_out_r_i_5
       (.I0(pwm_out_r_i_14_n_0),
        .I1(pwm_out_r_i_15_n_0),
        .I2(pwm_out_r_i_16_n_0),
        .I3(pwm_out_r_i_17_n_0),
        .O(pwm_out_r_i_5_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_6__0
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(pwm_out_r_i_18__0_n_0),
        .O(pwm_out_r_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_7__0
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(pwm_out_r_i_19__0_n_0),
        .O(pwm_out_r_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_8__0
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[30]),
        .I3(count_reg[31]),
        .I4(pwm_out_r_i_20__0_n_0),
        .O(pwm_out_r_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_9__0
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(pwm_out_r_i_21__0_n_0),
        .O(pwm_out_r_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    pwm_out_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_out_r_i_1_n_0),
        .Q(pwm_out_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen_0
   (pwm_out,
    s_axi_aclk,
    Q,
    \pwm_out[7] ,
    s_axi_aresetn,
    pwm_out_r_reg_0);
  output [1:0]pwm_out;
  input s_axi_aclk;
  input [31:0]Q;
  input [1:0]\pwm_out[7] ;
  input s_axi_aresetn;
  input [31:0]pwm_out_r_reg_0;

  wire [31:0]Q;
  wire count2;
  wire count2_carry__0_i_1__0_n_0;
  wire count2_carry__0_i_2__0_n_0;
  wire count2_carry__0_i_3__0_n_0;
  wire count2_carry__0_i_4__0_n_0;
  wire count2_carry__0_i_5__0_n_0;
  wire count2_carry__0_i_6__0_n_0;
  wire count2_carry__0_i_7__0_n_0;
  wire count2_carry__0_i_8__0_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_1__0_n_0;
  wire count2_carry__1_i_2__0_n_0;
  wire count2_carry__1_i_3__0_n_0;
  wire count2_carry__1_i_4__0_n_0;
  wire count2_carry__1_i_5__0_n_0;
  wire count2_carry__1_i_6__0_n_0;
  wire count2_carry__1_i_7__0_n_0;
  wire count2_carry__1_i_8__0_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1__0_n_0;
  wire count2_carry__2_i_2__0_n_0;
  wire count2_carry__2_i_3__0_n_0;
  wire count2_carry__2_i_4__0_n_0;
  wire count2_carry__2_i_5__0_n_0;
  wire count2_carry__2_i_6__0_n_0;
  wire count2_carry__2_i_7__0_n_0;
  wire count2_carry__2_i_8__0_n_0;
  wire count2_carry__2_n_1;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry_i_1__0_n_0;
  wire count2_carry_i_2__0_n_0;
  wire count2_carry_i_3__0_n_0;
  wire count2_carry_i_4__0_n_0;
  wire count2_carry_i_5__0_n_0;
  wire count2_carry_i_6__0_n_0;
  wire count2_carry_i_7__0_n_0;
  wire count2_carry_i_8__0_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire [1:0]pwm_out;
  wire [1:0]\pwm_out[7] ;
  wire pwm_out_r;
  wire pwm_out_r_i_10__0_n_0;
  wire pwm_out_r_i_11__0_n_0;
  wire pwm_out_r_i_12__0_n_0;
  wire pwm_out_r_i_13__0_n_0;
  wire pwm_out_r_i_14__0_n_0;
  wire pwm_out_r_i_15__0_n_0;
  wire pwm_out_r_i_16__0_n_0;
  wire pwm_out_r_i_17__0_n_0;
  wire pwm_out_r_i_18_n_0;
  wire pwm_out_r_i_19_n_0;
  wire pwm_out_r_i_1__0_n_0;
  wire pwm_out_r_i_20_n_0;
  wire pwm_out_r_i_21_n_0;
  wire pwm_out_r_i_22__0_n_0;
  wire pwm_out_r_i_23__0_n_0;
  wire pwm_out_r_i_24__0_n_0;
  wire pwm_out_r_i_25__0_n_0;
  wire pwm_out_r_i_26__0_n_0;
  wire pwm_out_r_i_27__0_n_0;
  wire pwm_out_r_i_2_n_0;
  wire pwm_out_r_i_3__0_n_0;
  wire pwm_out_r_i_4__0_n_0;
  wire pwm_out_r_i_5__0_n_0;
  wire pwm_out_r_i_6_n_0;
  wire pwm_out_r_i_7_n_0;
  wire pwm_out_r_i_8_n_0;
  wire pwm_out_r_i_9_n_0;
  wire [31:0]pwm_out_r_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]NLW_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED ;

  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry_i_1__0_n_0,count2_carry_i_2__0_n_0,count2_carry_i_3__0_n_0,count2_carry_i_4__0_n_0}),
        .O(NLW_count2_carry_O_UNCONNECTED[3:0]),
        .S({count2_carry_i_5__0_n_0,count2_carry_i_6__0_n_0,count2_carry_i_7__0_n_0,count2_carry_i_8__0_n_0}));
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__0_i_1__0_n_0,count2_carry__0_i_2__0_n_0,count2_carry__0_i_3__0_n_0,count2_carry__0_i_4__0_n_0}),
        .O(NLW_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({count2_carry__0_i_5__0_n_0,count2_carry__0_i_6__0_n_0,count2_carry__0_i_7__0_n_0,count2_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_1__0
       (.I0(Q[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(Q[15]),
        .O(count2_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_2__0
       (.I0(Q[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(Q[13]),
        .O(count2_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(Q[11]),
        .O(count2_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__0_i_4__0
       (.I0(Q[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(Q[9]),
        .O(count2_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_5__0
       (.I0(count_reg[15]),
        .I1(Q[15]),
        .I2(count_reg[14]),
        .I3(Q[14]),
        .O(count2_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_6__0
       (.I0(count_reg[13]),
        .I1(Q[13]),
        .I2(count_reg[12]),
        .I3(Q[12]),
        .O(count2_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_7__0
       (.I0(count_reg[11]),
        .I1(Q[11]),
        .I2(count_reg[10]),
        .I3(Q[10]),
        .O(count2_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_8__0
       (.I0(count_reg[9]),
        .I1(Q[9]),
        .I2(count_reg[8]),
        .I3(Q[8]),
        .O(count2_carry__0_i_8__0_n_0));
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__1_i_1__0_n_0,count2_carry__1_i_2__0_n_0,count2_carry__1_i_3__0_n_0,count2_carry__1_i_4__0_n_0}),
        .O(NLW_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({count2_carry__1_i_5__0_n_0,count2_carry__1_i_6__0_n_0,count2_carry__1_i_7__0_n_0,count2_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_1__0
       (.I0(Q[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(Q[23]),
        .O(count2_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_2__0
       (.I0(Q[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(Q[21]),
        .O(count2_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_3__0
       (.I0(Q[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(Q[19]),
        .O(count2_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__1_i_4__0
       (.I0(Q[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(Q[17]),
        .O(count2_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_5__0
       (.I0(count_reg[23]),
        .I1(Q[23]),
        .I2(count_reg[22]),
        .I3(Q[22]),
        .O(count2_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_6__0
       (.I0(count_reg[21]),
        .I1(Q[21]),
        .I2(count_reg[20]),
        .I3(Q[20]),
        .O(count2_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_7__0
       (.I0(count_reg[19]),
        .I1(Q[19]),
        .I2(count_reg[18]),
        .I3(Q[18]),
        .O(count2_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_8__0
       (.I0(count_reg[17]),
        .I1(Q[17]),
        .I2(count_reg[16]),
        .I3(Q[16]),
        .O(count2_carry__1_i_8__0_n_0));
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({count2,count2_carry__2_n_1,count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__2_i_1__0_n_0,count2_carry__2_i_2__0_n_0,count2_carry__2_i_3__0_n_0,count2_carry__2_i_4__0_n_0}),
        .O(NLW_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({count2_carry__2_i_5__0_n_0,count2_carry__2_i_6__0_n_0,count2_carry__2_i_7__0_n_0,count2_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_1__0
       (.I0(Q[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(Q[31]),
        .O(count2_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_2__0
       (.I0(Q[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(Q[29]),
        .O(count2_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_3__0
       (.I0(Q[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(Q[27]),
        .O(count2_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry__2_i_4__0
       (.I0(Q[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(Q[25]),
        .O(count2_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_5__0
       (.I0(count_reg[31]),
        .I1(Q[31]),
        .I2(count_reg[30]),
        .I3(Q[30]),
        .O(count2_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_6__0
       (.I0(count_reg[29]),
        .I1(Q[29]),
        .I2(count_reg[28]),
        .I3(Q[28]),
        .O(count2_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_7__0
       (.I0(count_reg[27]),
        .I1(Q[27]),
        .I2(count_reg[26]),
        .I3(Q[26]),
        .O(count2_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__2_i_8__0
       (.I0(count_reg[25]),
        .I1(Q[25]),
        .I2(count_reg[24]),
        .I3(Q[24]),
        .O(count2_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_1__0
       (.I0(Q[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(Q[7]),
        .O(count2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_2__0
       (.I0(Q[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(Q[5]),
        .O(count2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_3__0
       (.I0(Q[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(Q[3]),
        .O(count2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count2_carry_i_4__0
       (.I0(Q[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(Q[1]),
        .O(count2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_5__0
       (.I0(count_reg[7]),
        .I1(Q[7]),
        .I2(count_reg[6]),
        .I3(Q[6]),
        .O(count2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_6__0
       (.I0(count_reg[5]),
        .I1(Q[5]),
        .I2(count_reg[4]),
        .I3(Q[4]),
        .O(count2_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_7__0
       (.I0(count_reg[3]),
        .I1(Q[3]),
        .I2(count_reg[2]),
        .I3(Q[2]),
        .O(count2_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_8__0
       (.I0(count_reg[1]),
        .I1(Q[1]),
        .I2(count_reg[0]),
        .I3(Q[0]),
        .O(count2_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    \count[0]_i_1__0 
       (.I0(\pwm_out[7] [0]),
        .I1(count2),
        .I2(s_axi_aresetn),
        .O(\count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED [3],\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_out[4]_INST_0 
       (.I0(\pwm_out[7] [1]),
        .I1(\pwm_out[7] [0]),
        .I2(pwm_out_r),
        .O(pwm_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pwm_out[5]_INST_0 
       (.I0(\pwm_out[7] [1]),
        .I1(\pwm_out[7] [0]),
        .I2(pwm_out_r),
        .O(pwm_out[1]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_10__0
       (.I0(pwm_out_r_reg_0[18]),
        .I1(count_reg[18]),
        .I2(pwm_out_r_reg_0[17]),
        .I3(count_reg[17]),
        .O(pwm_out_r_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_11__0
       (.I0(count_reg[22]),
        .I1(pwm_out_r_reg_0[22]),
        .I2(count_reg[16]),
        .I3(pwm_out_r_reg_0[16]),
        .I4(pwm_out_r_i_22__0_n_0),
        .O(pwm_out_r_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_12__0
       (.I0(pwm_out_r_reg_0[29]),
        .I1(count_reg[29]),
        .I2(pwm_out_r_reg_0[28]),
        .I3(count_reg[28]),
        .O(pwm_out_r_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_13__0
       (.I0(count_reg[25]),
        .I1(pwm_out_r_reg_0[25]),
        .I2(count_reg[27]),
        .I3(pwm_out_r_reg_0[27]),
        .I4(pwm_out_r_i_23__0_n_0),
        .O(pwm_out_r_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    pwm_out_r_i_14__0
       (.I0(pwm_out_r_i_24__0_n_0),
        .I1(pwm_out_r_reg_0[6]),
        .I2(count_reg[6]),
        .I3(pwm_out_r_reg_0[5]),
        .I4(count_reg[5]),
        .I5(pwm_out_r_i_25__0_n_0),
        .O(pwm_out_r_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_15__0
       (.I0(count_reg[9]),
        .I1(pwm_out_r_reg_0[9]),
        .I2(count_reg[11]),
        .I3(pwm_out_r_reg_0[11]),
        .I4(pwm_out_r_i_26__0_n_0),
        .O(pwm_out_r_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    pwm_out_r_i_16__0
       (.I0(count_reg[1]),
        .I1(pwm_out_r_reg_0[1]),
        .I2(count_reg[3]),
        .I3(pwm_out_r_reg_0[3]),
        .I4(pwm_out_r_i_27__0_n_0),
        .O(pwm_out_r_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_17__0
       (.I0(pwm_out_r_reg_0[13]),
        .I1(count_reg[13]),
        .I2(pwm_out_r_reg_0[12]),
        .I3(count_reg[12]),
        .O(pwm_out_r_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_18
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .O(pwm_out_r_i_18_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_19
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(pwm_out_r_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEECEE00000000)) 
    pwm_out_r_i_1__0
       (.I0(pwm_out_r),
        .I1(pwm_out_r_i_2_n_0),
        .I2(pwm_out_r_i_3__0_n_0),
        .I3(pwm_out_r_i_4__0_n_0),
        .I4(pwm_out_r_i_5__0_n_0),
        .I5(s_axi_aresetn),
        .O(pwm_out_r_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_out_r_i_2
       (.I0(pwm_out_r_i_6_n_0),
        .I1(pwm_out_r_i_7_n_0),
        .I2(pwm_out_r_i_8_n_0),
        .I3(pwm_out_r_i_9_n_0),
        .O(pwm_out_r_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_20
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .I2(count_reg[25]),
        .I3(count_reg[24]),
        .O(pwm_out_r_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_out_r_i_21
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(pwm_out_r_i_21_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_22__0
       (.I0(pwm_out_r_reg_0[21]),
        .I1(count_reg[21]),
        .I2(pwm_out_r_reg_0[20]),
        .I3(count_reg[20]),
        .O(pwm_out_r_i_22__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_23__0
       (.I0(pwm_out_r_reg_0[24]),
        .I1(count_reg[24]),
        .I2(pwm_out_r_reg_0[26]),
        .I3(count_reg[26]),
        .O(pwm_out_r_i_23__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_24__0
       (.I0(pwm_out_r_reg_0[4]),
        .I1(count_reg[4]),
        .I2(pwm_out_r_reg_0[14]),
        .I3(count_reg[14]),
        .O(pwm_out_r_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_25__0
       (.I0(pwm_out_r_reg_0[15]),
        .I1(count_reg[15]),
        .I2(pwm_out_r_reg_0[7]),
        .I3(count_reg[7]),
        .O(pwm_out_r_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_26__0
       (.I0(pwm_out_r_reg_0[8]),
        .I1(count_reg[8]),
        .I2(pwm_out_r_reg_0[10]),
        .I3(count_reg[10]),
        .O(pwm_out_r_i_26__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    pwm_out_r_i_27__0
       (.I0(pwm_out_r_reg_0[0]),
        .I1(count_reg[0]),
        .I2(pwm_out_r_reg_0[2]),
        .I3(count_reg[2]),
        .O(pwm_out_r_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    pwm_out_r_i_3__0
       (.I0(pwm_out_r_i_10__0_n_0),
        .I1(pwm_out_r_reg_0[23]),
        .I2(count_reg[23]),
        .I3(pwm_out_r_reg_0[19]),
        .I4(count_reg[19]),
        .I5(pwm_out_r_i_11__0_n_0),
        .O(pwm_out_r_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    pwm_out_r_i_4__0
       (.I0(pwm_out_r_i_12__0_n_0),
        .I1(count_reg[30]),
        .I2(pwm_out_r_reg_0[30]),
        .I3(pwm_out_r_reg_0[31]),
        .I4(count_reg[31]),
        .I5(pwm_out_r_i_13__0_n_0),
        .O(pwm_out_r_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_out_r_i_5__0
       (.I0(pwm_out_r_i_14__0_n_0),
        .I1(pwm_out_r_i_15__0_n_0),
        .I2(pwm_out_r_i_16__0_n_0),
        .I3(pwm_out_r_i_17__0_n_0),
        .O(pwm_out_r_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_6
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(pwm_out_r_i_18_n_0),
        .O(pwm_out_r_i_6_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_7
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(pwm_out_r_i_19_n_0),
        .O(pwm_out_r_i_7_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_8
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[30]),
        .I3(count_reg[31]),
        .I4(pwm_out_r_i_20_n_0),
        .O(pwm_out_r_i_8_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    pwm_out_r_i_9
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[17]),
        .I4(pwm_out_r_i_21_n_0),
        .O(pwm_out_r_i_9_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    pwm_out_r_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_out_r_i_1__0_n_0),
        .Q(pwm_out_r),
        .R(1'b0));
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
