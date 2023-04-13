// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 24 21:24:29 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/vivado_tut/ECE532_Project/OV7670-master_compress/OV7670-master/OV7670-master/OV7670/ov7670.srcs/sources_1/bd/design_1/ip/design_1_camera_capture_0_0/design_1_camera_capture_0_0_sim_netlist.v
// Design      : design_1_camera_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_camera_capture_0_0,camera_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "camera_capture,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_camera_capture_0_0
   (pclk,
    camera_v_sync,
    camera_h_ref,
    capture,
    din,
    addr,
    dout,
    wr_en,
    done);
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input capture;
  input [7:0]din;
  output [16:0]addr;
  output [11:0]dout;
  output wr_en;
  output done;

  wire [16:0]addr;
  wire camera_h_ref;
  wire camera_v_sync;
  wire capture;
  wire [7:0]din;
  wire done;
  wire [11:0]dout;
  wire pclk;
  wire wr_en;

  design_1_camera_capture_0_0_camera_capture inst
       (.addr(addr),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .capture(capture),
        .din(din),
        .done(done),
        .dout(dout),
        .pclk(pclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "camera_capture" *) 
module design_1_camera_capture_0_0_camera_capture
   (dout,
    addr,
    wr_en,
    done,
    camera_h_ref,
    camera_v_sync,
    pclk,
    din,
    capture);
  output [11:0]dout;
  output [16:0]addr;
  output wr_en;
  output done;
  input camera_h_ref;
  input camera_v_sync;
  input pclk;
  input [7:0]din;
  input capture;

  wire [16:0]addr;
  wire address;
  wire address2__0_carry__0_i_1_n_0;
  wire address2__0_carry__0_i_2_n_0;
  wire address2__0_carry__0_i_3_n_0;
  wire address2__0_carry__0_i_4_n_0;
  wire address2__0_carry__0_i_5_n_0;
  wire address2__0_carry__0_i_6_n_0;
  wire address2__0_carry__0_i_7_n_0;
  wire address2__0_carry__0_i_8_n_0;
  wire address2__0_carry__0_n_0;
  wire address2__0_carry__0_n_1;
  wire address2__0_carry__0_n_2;
  wire address2__0_carry__0_n_3;
  wire address2__0_carry__0_n_4;
  wire address2__0_carry__0_n_5;
  wire address2__0_carry__0_n_6;
  wire address2__0_carry__0_n_7;
  wire address2__0_carry__1_i_1_n_0;
  wire address2__0_carry__1_i_2_n_0;
  wire address2__0_carry__1_i_3_n_0;
  wire address2__0_carry__1_i_4_n_0;
  wire address2__0_carry__1_i_5_n_0;
  wire address2__0_carry__1_i_6_n_0;
  wire address2__0_carry__1_i_7_n_0;
  wire address2__0_carry__1_i_8_n_0;
  wire address2__0_carry__1_n_0;
  wire address2__0_carry__1_n_1;
  wire address2__0_carry__1_n_2;
  wire address2__0_carry__1_n_3;
  wire address2__0_carry__1_n_4;
  wire address2__0_carry__1_n_5;
  wire address2__0_carry__1_n_6;
  wire address2__0_carry__1_n_7;
  wire address2__0_carry__2_i_1_n_0;
  wire address2__0_carry__2_i_2_n_0;
  wire address2__0_carry__2_i_3_n_0;
  wire address2__0_carry__2_i_4_n_0;
  wire address2__0_carry__2_i_5_n_0;
  wire address2__0_carry__2_i_6_n_0;
  wire address2__0_carry__2_i_7_n_0;
  wire address2__0_carry__2_i_8_n_0;
  wire address2__0_carry__2_n_0;
  wire address2__0_carry__2_n_1;
  wire address2__0_carry__2_n_2;
  wire address2__0_carry__2_n_3;
  wire address2__0_carry__2_n_4;
  wire address2__0_carry__2_n_5;
  wire address2__0_carry__2_n_6;
  wire address2__0_carry__2_n_7;
  wire address2__0_carry__3_i_1_n_0;
  wire address2__0_carry__3_i_2_n_0;
  wire address2__0_carry__3_i_3_n_0;
  wire address2__0_carry__3_i_4_n_0;
  wire address2__0_carry__3_i_5_n_0;
  wire address2__0_carry__3_i_6_n_0;
  wire address2__0_carry__3_i_7_n_0;
  wire address2__0_carry__3_n_0;
  wire address2__0_carry__3_n_1;
  wire address2__0_carry__3_n_2;
  wire address2__0_carry__3_n_3;
  wire address2__0_carry__3_n_4;
  wire address2__0_carry__3_n_5;
  wire address2__0_carry__3_n_6;
  wire address2__0_carry__3_n_7;
  wire address2__0_carry__4_i_1_n_0;
  wire address2__0_carry__4_n_2;
  wire address2__0_carry__4_n_7;
  wire address2__0_carry_i_1_n_0;
  wire address2__0_carry_i_2_n_0;
  wire address2__0_carry_i_3_n_0;
  wire address2__0_carry_i_4_n_0;
  wire address2__0_carry_i_5_n_0;
  wire address2__0_carry_i_6_n_0;
  wire address2__0_carry_i_7_n_0;
  wire address2__0_carry_n_0;
  wire address2__0_carry_n_1;
  wire address2__0_carry_n_2;
  wire address2__0_carry_n_3;
  wire address2__104_carry__0_i_1_n_0;
  wire address2__104_carry__0_i_2_n_0;
  wire address2__104_carry__0_i_3_n_0;
  wire address2__104_carry__0_i_4_n_0;
  wire address2__104_carry__0_n_0;
  wire address2__104_carry__0_n_1;
  wire address2__104_carry__0_n_2;
  wire address2__104_carry__0_n_3;
  wire address2__104_carry__0_n_4;
  wire address2__104_carry__0_n_5;
  wire address2__104_carry__0_n_6;
  wire address2__104_carry__0_n_7;
  wire address2__104_carry__1_n_3;
  wire address2__104_carry__1_n_6;
  wire address2__104_carry__1_n_7;
  wire address2__104_carry_i_1_n_0;
  wire address2__104_carry_i_2_n_0;
  wire address2__104_carry_i_3_n_0;
  wire address2__104_carry_n_0;
  wire address2__104_carry_n_1;
  wire address2__104_carry_n_2;
  wire address2__104_carry_n_3;
  wire address2__104_carry_n_4;
  wire address2__104_carry_n_5;
  wire address2__104_carry_n_6;
  wire address2__104_carry_n_7;
  wire address2__131_carry__0_i_1_n_0;
  wire address2__131_carry__0_i_2_n_0;
  wire address2__131_carry__0_i_3_n_0;
  wire address2__131_carry__0_i_4_n_0;
  wire address2__131_carry__0_i_5_n_0;
  wire address2__131_carry__0_i_6_n_0;
  wire address2__131_carry__0_i_7_n_0;
  wire address2__131_carry__0_i_8_n_0;
  wire address2__131_carry__0_n_0;
  wire address2__131_carry__0_n_1;
  wire address2__131_carry__0_n_2;
  wire address2__131_carry__0_n_3;
  wire address2__131_carry__1_i_1_n_0;
  wire address2__131_carry__1_i_2_n_0;
  wire address2__131_carry__1_i_3_n_0;
  wire address2__131_carry__1_i_4_n_0;
  wire address2__131_carry__1_i_5_n_0;
  wire address2__131_carry__1_i_6_n_0;
  wire address2__131_carry__1_n_1;
  wire address2__131_carry__1_n_2;
  wire address2__131_carry__1_n_3;
  wire address2__131_carry_i_1_n_0;
  wire address2__131_carry_i_2_n_0;
  wire address2__131_carry_i_3_n_0;
  wire address2__131_carry_i_4_n_0;
  wire address2__131_carry_i_5_n_0;
  wire address2__131_carry_i_6_n_0;
  wire address2__131_carry_i_7_n_0;
  wire address2__131_carry_n_0;
  wire address2__131_carry_n_1;
  wire address2__131_carry_n_2;
  wire address2__131_carry_n_3;
  wire address2__58_carry__0_i_1_n_0;
  wire address2__58_carry__0_i_2_n_0;
  wire address2__58_carry__0_i_3_n_0;
  wire address2__58_carry__0_i_4_n_0;
  wire address2__58_carry__0_i_5_n_0;
  wire address2__58_carry__0_i_6_n_0;
  wire address2__58_carry__0_i_7_n_0;
  wire address2__58_carry__0_i_8_n_0;
  wire address2__58_carry__0_n_0;
  wire address2__58_carry__0_n_1;
  wire address2__58_carry__0_n_2;
  wire address2__58_carry__0_n_3;
  wire address2__58_carry__1_i_1_n_0;
  wire address2__58_carry__1_i_2_n_0;
  wire address2__58_carry__1_i_3_n_0;
  wire address2__58_carry__1_i_4_n_0;
  wire address2__58_carry__1_i_5_n_0;
  wire address2__58_carry__1_i_6_n_0;
  wire address2__58_carry__1_i_7_n_0;
  wire address2__58_carry__1_i_8_n_0;
  wire address2__58_carry__1_n_0;
  wire address2__58_carry__1_n_1;
  wire address2__58_carry__1_n_2;
  wire address2__58_carry__1_n_3;
  wire address2__58_carry__1_n_4;
  wire address2__58_carry__2_i_1_n_0;
  wire address2__58_carry__2_i_2_n_0;
  wire address2__58_carry__2_i_3_n_0;
  wire address2__58_carry__2_i_4_n_0;
  wire address2__58_carry__2_i_5_n_0;
  wire address2__58_carry__2_i_6_n_0;
  wire address2__58_carry__2_i_7_n_0;
  wire address2__58_carry__2_i_8_n_0;
  wire address2__58_carry__2_n_0;
  wire address2__58_carry__2_n_1;
  wire address2__58_carry__2_n_2;
  wire address2__58_carry__2_n_3;
  wire address2__58_carry__2_n_4;
  wire address2__58_carry__2_n_5;
  wire address2__58_carry__2_n_6;
  wire address2__58_carry__2_n_7;
  wire address2__58_carry__3_i_1_n_0;
  wire address2__58_carry__3_i_2_n_0;
  wire address2__58_carry__3_i_3_n_0;
  wire address2__58_carry__3_i_4_n_0;
  wire address2__58_carry__3_i_5_n_0;
  wire address2__58_carry__3_i_6_n_0;
  wire address2__58_carry__3_i_7_n_0;
  wire address2__58_carry__3_n_1;
  wire address2__58_carry__3_n_2;
  wire address2__58_carry__3_n_3;
  wire address2__58_carry__3_n_4;
  wire address2__58_carry__3_n_5;
  wire address2__58_carry__3_n_6;
  wire address2__58_carry__3_n_7;
  wire address2__58_carry_i_1_n_0;
  wire address2__58_carry_i_2_n_0;
  wire address2__58_carry_i_3_n_0;
  wire address2__58_carry_i_4_n_0;
  wire address2__58_carry_i_5_n_0;
  wire address2__58_carry_i_6_n_0;
  wire address2__58_carry_i_7_n_0;
  wire address2__58_carry_n_0;
  wire address2__58_carry_n_1;
  wire address2__58_carry_n_2;
  wire address2__58_carry_n_3;
  wire \address[3]_i_2_n_0 ;
  wire \address_next[0]_i_2_n_0 ;
  wire [0:0]address_next_reg;
  wire \address_next_reg[0]_i_1_n_0 ;
  wire \address_next_reg[0]_i_1_n_1 ;
  wire \address_next_reg[0]_i_1_n_2 ;
  wire \address_next_reg[0]_i_1_n_3 ;
  wire \address_next_reg[0]_i_1_n_4 ;
  wire \address_next_reg[0]_i_1_n_5 ;
  wire \address_next_reg[0]_i_1_n_6 ;
  wire \address_next_reg[0]_i_1_n_7 ;
  wire \address_next_reg[12]_i_1_n_0 ;
  wire \address_next_reg[12]_i_1_n_1 ;
  wire \address_next_reg[12]_i_1_n_2 ;
  wire \address_next_reg[12]_i_1_n_3 ;
  wire \address_next_reg[12]_i_1_n_4 ;
  wire \address_next_reg[12]_i_1_n_5 ;
  wire \address_next_reg[12]_i_1_n_6 ;
  wire \address_next_reg[12]_i_1_n_7 ;
  wire \address_next_reg[16]_i_1_n_3 ;
  wire \address_next_reg[16]_i_1_n_6 ;
  wire \address_next_reg[16]_i_1_n_7 ;
  wire \address_next_reg[4]_i_1_n_0 ;
  wire \address_next_reg[4]_i_1_n_1 ;
  wire \address_next_reg[4]_i_1_n_2 ;
  wire \address_next_reg[4]_i_1_n_3 ;
  wire \address_next_reg[4]_i_1_n_4 ;
  wire \address_next_reg[4]_i_1_n_5 ;
  wire \address_next_reg[4]_i_1_n_6 ;
  wire \address_next_reg[4]_i_1_n_7 ;
  wire \address_next_reg[8]_i_1_n_0 ;
  wire \address_next_reg[8]_i_1_n_1 ;
  wire \address_next_reg[8]_i_1_n_2 ;
  wire \address_next_reg[8]_i_1_n_3 ;
  wire \address_next_reg[8]_i_1_n_4 ;
  wire \address_next_reg[8]_i_1_n_5 ;
  wire \address_next_reg[8]_i_1_n_6 ;
  wire \address_next_reg[8]_i_1_n_7 ;
  wire [17:1]address_next_reg__0;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[16]_i_2_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire camera_h_ref;
  wire camera_v_sync;
  wire capture;
  wire [7:0]din;
  wire done;
  wire done_i_1_n_0;
  wire [11:0]dout;
  wire \dout[11]_i_1_n_0 ;
  wire \latced_data_reg_n_0_[10] ;
  wire \latced_data_reg_n_0_[12] ;
  wire \latced_data_reg_n_0_[13] ;
  wire \latced_data_reg_n_0_[14] ;
  wire \latced_data_reg_n_0_[15] ;
  wire \latced_data_reg_n_0_[8] ;
  wire \latced_data_reg_n_0_[9] ;
  wire mem_write;
  wire mem_write_i_1_n_0;
  wire p_0_in;
  wire [15:8]p_0_in1_in;
  wire pclk;
  wire wr;
  wire wr_en;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire \write_state[0]_i_1_n_0 ;
  wire \write_state[1]_i_1_n_0 ;
  wire \write_state_reg_n_0_[0] ;
  wire [3:0]NLW_address2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_address2__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_address2__0_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_address2__104_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_address2__104_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_address2__131_carry_O_UNCONNECTED;
  wire [3:0]NLW_address2__131_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_address2__131_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_address2__131_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_address2__58_carry_O_UNCONNECTED;
  wire [3:0]NLW_address2__58_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_address2__58_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_address2__58_carry__3_CO_UNCONNECTED;
  wire [3:1]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[16]_i_2_O_UNCONNECTED ;

  CARRY4 address2__0_carry
       (.CI(1'b0),
        .CO({address2__0_carry_n_0,address2__0_carry_n_1,address2__0_carry_n_2,address2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2__0_carry_i_1_n_0,address2__0_carry_i_2_n_0,address2__0_carry_i_3_n_0,1'b0}),
        .O(NLW_address2__0_carry_O_UNCONNECTED[3:0]),
        .S({address2__0_carry_i_4_n_0,address2__0_carry_i_5_n_0,address2__0_carry_i_6_n_0,address2__0_carry_i_7_n_0}));
  CARRY4 address2__0_carry__0
       (.CI(address2__0_carry_n_0),
        .CO({address2__0_carry__0_n_0,address2__0_carry__0_n_1,address2__0_carry__0_n_2,address2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({address2__0_carry__0_i_1_n_0,address2__0_carry__0_i_2_n_0,address2__0_carry__0_i_3_n_0,address2__0_carry__0_i_4_n_0}),
        .O({address2__0_carry__0_n_4,address2__0_carry__0_n_5,address2__0_carry__0_n_6,address2__0_carry__0_n_7}),
        .S({address2__0_carry__0_i_5_n_0,address2__0_carry__0_i_6_n_0,address2__0_carry__0_i_7_n_0,address2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__0_i_1
       (.I0(address_next_reg__0[6]),
        .I1(address_next_reg__0[4]),
        .I2(address_next_reg__0[9]),
        .O(address2__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__0_i_2
       (.I0(address_next_reg__0[5]),
        .I1(address_next_reg__0[3]),
        .I2(address_next_reg__0[8]),
        .O(address2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__0_i_3
       (.I0(address_next_reg__0[4]),
        .I1(address_next_reg__0[2]),
        .I2(address_next_reg__0[7]),
        .O(address2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__0_i_4
       (.I0(address_next_reg__0[3]),
        .I1(address_next_reg__0[1]),
        .I2(address_next_reg__0[6]),
        .O(address2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__0_i_5
       (.I0(address_next_reg__0[9]),
        .I1(address_next_reg__0[4]),
        .I2(address_next_reg__0[6]),
        .I3(address_next_reg__0[5]),
        .I4(address_next_reg__0[7]),
        .I5(address_next_reg__0[10]),
        .O(address2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__0_i_6
       (.I0(address_next_reg__0[8]),
        .I1(address_next_reg__0[3]),
        .I2(address_next_reg__0[5]),
        .I3(address_next_reg__0[4]),
        .I4(address_next_reg__0[6]),
        .I5(address_next_reg__0[9]),
        .O(address2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__0_i_7
       (.I0(address_next_reg__0[7]),
        .I1(address_next_reg__0[2]),
        .I2(address_next_reg__0[4]),
        .I3(address_next_reg__0[3]),
        .I4(address_next_reg__0[5]),
        .I5(address_next_reg__0[8]),
        .O(address2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__0_i_8
       (.I0(address_next_reg__0[6]),
        .I1(address_next_reg__0[1]),
        .I2(address_next_reg__0[3]),
        .I3(address_next_reg__0[2]),
        .I4(address_next_reg__0[4]),
        .I5(address_next_reg__0[7]),
        .O(address2__0_carry__0_i_8_n_0));
  CARRY4 address2__0_carry__1
       (.CI(address2__0_carry__0_n_0),
        .CO({address2__0_carry__1_n_0,address2__0_carry__1_n_1,address2__0_carry__1_n_2,address2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({address2__0_carry__1_i_1_n_0,address2__0_carry__1_i_2_n_0,address2__0_carry__1_i_3_n_0,address2__0_carry__1_i_4_n_0}),
        .O({address2__0_carry__1_n_4,address2__0_carry__1_n_5,address2__0_carry__1_n_6,address2__0_carry__1_n_7}),
        .S({address2__0_carry__1_i_5_n_0,address2__0_carry__1_i_6_n_0,address2__0_carry__1_i_7_n_0,address2__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__1_i_1
       (.I0(address_next_reg__0[10]),
        .I1(address_next_reg__0[8]),
        .I2(address_next_reg__0[13]),
        .O(address2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__1_i_2
       (.I0(address_next_reg__0[9]),
        .I1(address_next_reg__0[7]),
        .I2(address_next_reg__0[12]),
        .O(address2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__1_i_3
       (.I0(address_next_reg__0[8]),
        .I1(address_next_reg__0[6]),
        .I2(address_next_reg__0[11]),
        .O(address2__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__1_i_4
       (.I0(address_next_reg__0[7]),
        .I1(address_next_reg__0[5]),
        .I2(address_next_reg__0[10]),
        .O(address2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__1_i_5
       (.I0(address_next_reg__0[13]),
        .I1(address_next_reg__0[8]),
        .I2(address_next_reg__0[10]),
        .I3(address_next_reg__0[9]),
        .I4(address_next_reg__0[11]),
        .I5(address_next_reg__0[14]),
        .O(address2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__1_i_6
       (.I0(address_next_reg__0[12]),
        .I1(address_next_reg__0[7]),
        .I2(address_next_reg__0[9]),
        .I3(address_next_reg__0[8]),
        .I4(address_next_reg__0[10]),
        .I5(address_next_reg__0[13]),
        .O(address2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__1_i_7
       (.I0(address_next_reg__0[11]),
        .I1(address_next_reg__0[6]),
        .I2(address_next_reg__0[8]),
        .I3(address_next_reg__0[7]),
        .I4(address_next_reg__0[9]),
        .I5(address_next_reg__0[12]),
        .O(address2__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__1_i_8
       (.I0(address_next_reg__0[10]),
        .I1(address_next_reg__0[5]),
        .I2(address_next_reg__0[7]),
        .I3(address_next_reg__0[6]),
        .I4(address_next_reg__0[8]),
        .I5(address_next_reg__0[11]),
        .O(address2__0_carry__1_i_8_n_0));
  CARRY4 address2__0_carry__2
       (.CI(address2__0_carry__1_n_0),
        .CO({address2__0_carry__2_n_0,address2__0_carry__2_n_1,address2__0_carry__2_n_2,address2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({address2__0_carry__2_i_1_n_0,address2__0_carry__2_i_2_n_0,address2__0_carry__2_i_3_n_0,address2__0_carry__2_i_4_n_0}),
        .O({address2__0_carry__2_n_4,address2__0_carry__2_n_5,address2__0_carry__2_n_6,address2__0_carry__2_n_7}),
        .S({address2__0_carry__2_i_5_n_0,address2__0_carry__2_i_6_n_0,address2__0_carry__2_i_7_n_0,address2__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__2_i_1
       (.I0(address_next_reg__0[14]),
        .I1(address_next_reg__0[12]),
        .I2(address_next_reg__0[17]),
        .O(address2__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__2_i_2
       (.I0(address_next_reg__0[13]),
        .I1(address_next_reg__0[11]),
        .I2(address_next_reg__0[16]),
        .O(address2__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__2_i_3
       (.I0(address_next_reg__0[12]),
        .I1(address_next_reg__0[10]),
        .I2(address_next_reg__0[15]),
        .O(address2__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry__2_i_4
       (.I0(address_next_reg__0[11]),
        .I1(address_next_reg__0[9]),
        .I2(address_next_reg__0[14]),
        .O(address2__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    address2__0_carry__2_i_5
       (.I0(address_next_reg__0[17]),
        .I1(address_next_reg__0[12]),
        .I2(address_next_reg__0[14]),
        .I3(address_next_reg__0[15]),
        .I4(address_next_reg__0[13]),
        .O(address2__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__2_i_6
       (.I0(address_next_reg__0[16]),
        .I1(address_next_reg__0[11]),
        .I2(address_next_reg__0[13]),
        .I3(address_next_reg__0[12]),
        .I4(address_next_reg__0[14]),
        .I5(address_next_reg__0[17]),
        .O(address2__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__2_i_7
       (.I0(address_next_reg__0[15]),
        .I1(address_next_reg__0[10]),
        .I2(address_next_reg__0[12]),
        .I3(address_next_reg__0[11]),
        .I4(address_next_reg__0[13]),
        .I5(address_next_reg__0[16]),
        .O(address2__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry__2_i_8
       (.I0(address_next_reg__0[14]),
        .I1(address_next_reg__0[9]),
        .I2(address_next_reg__0[11]),
        .I3(address_next_reg__0[10]),
        .I4(address_next_reg__0[12]),
        .I5(address_next_reg__0[15]),
        .O(address2__0_carry__2_i_8_n_0));
  CARRY4 address2__0_carry__3
       (.CI(address2__0_carry__2_n_0),
        .CO({address2__0_carry__3_n_0,address2__0_carry__3_n_1,address2__0_carry__3_n_2,address2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({address_next_reg__0[16],address2__0_carry__3_i_1_n_0,address2__0_carry__3_i_2_n_0,address2__0_carry__3_i_3_n_0}),
        .O({address2__0_carry__3_n_4,address2__0_carry__3_n_5,address2__0_carry__3_n_6,address2__0_carry__3_n_7}),
        .S({address2__0_carry__3_i_4_n_0,address2__0_carry__3_i_5_n_0,address2__0_carry__3_i_6_n_0,address2__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address2__0_carry__3_i_1
       (.I0(address_next_reg__0[15]),
        .I1(address_next_reg__0[17]),
        .O(address2__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__0_carry__3_i_2
       (.I0(address_next_reg__0[14]),
        .I1(address_next_reg__0[16]),
        .O(address2__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__0_carry__3_i_3
       (.I0(address_next_reg__0[13]),
        .I1(address_next_reg__0[15]),
        .O(address2__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address2__0_carry__3_i_4
       (.I0(address_next_reg__0[16]),
        .I1(address_next_reg__0[17]),
        .O(address2__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    address2__0_carry__3_i_5
       (.I0(address_next_reg__0[17]),
        .I1(address_next_reg__0[15]),
        .I2(address_next_reg__0[16]),
        .O(address2__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__0_carry__3_i_6
       (.I0(address_next_reg__0[16]),
        .I1(address_next_reg__0[14]),
        .I2(address_next_reg__0[17]),
        .I3(address_next_reg__0[15]),
        .O(address2__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__0_carry__3_i_7
       (.I0(address_next_reg__0[15]),
        .I1(address_next_reg__0[13]),
        .I2(address_next_reg__0[16]),
        .I3(address_next_reg__0[14]),
        .O(address2__0_carry__3_i_7_n_0));
  CARRY4 address2__0_carry__4
       (.CI(address2__0_carry__3_n_0),
        .CO({NLW_address2__0_carry__4_CO_UNCONNECTED[3:2],address2__0_carry__4_n_2,NLW_address2__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,address_next_reg__0[17]}),
        .O({NLW_address2__0_carry__4_O_UNCONNECTED[3:1],address2__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,address2__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    address2__0_carry__4_i_1
       (.I0(address_next_reg__0[17]),
        .O(address2__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__0_carry_i_1
       (.I0(address_next_reg__0[2]),
        .I1(address_next_reg),
        .I2(address_next_reg__0[5]),
        .O(address2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    address2__0_carry_i_2
       (.I0(address_next_reg),
        .I1(address_next_reg__0[2]),
        .I2(address_next_reg__0[5]),
        .O(address2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    address2__0_carry_i_3
       (.I0(address_next_reg__0[3]),
        .I1(address_next_reg),
        .O(address2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__0_carry_i_4
       (.I0(address_next_reg__0[5]),
        .I1(address_next_reg),
        .I2(address_next_reg__0[2]),
        .I3(address_next_reg__0[1]),
        .I4(address_next_reg__0[3]),
        .I5(address_next_reg__0[6]),
        .O(address2__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    address2__0_carry_i_5
       (.I0(address_next_reg),
        .I1(address_next_reg__0[2]),
        .I2(address_next_reg__0[5]),
        .I3(address_next_reg__0[1]),
        .I4(address_next_reg__0[4]),
        .O(address2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    address2__0_carry_i_6
       (.I0(address_next_reg),
        .I1(address_next_reg__0[3]),
        .I2(address_next_reg__0[1]),
        .I3(address_next_reg__0[4]),
        .O(address2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__0_carry_i_7
       (.I0(address_next_reg__0[3]),
        .I1(address_next_reg),
        .O(address2__0_carry_i_7_n_0));
  CARRY4 address2__104_carry
       (.CI(1'b0),
        .CO({address2__104_carry_n_0,address2__104_carry_n_1,address2__104_carry_n_2,address2__104_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry__2_n_4,address2__58_carry__2_n_5,address2__58_carry__2_n_6,1'b0}),
        .O({address2__104_carry_n_4,address2__104_carry_n_5,address2__104_carry_n_6,address2__104_carry_n_7}),
        .S({address2__104_carry_i_1_n_0,address2__104_carry_i_2_n_0,address2__104_carry_i_3_n_0,address2__58_carry__2_n_7}));
  CARRY4 address2__104_carry__0
       (.CI(address2__104_carry_n_0),
        .CO({address2__104_carry__0_n_0,address2__104_carry__0_n_1,address2__104_carry__0_n_2,address2__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry__3_n_4,address2__58_carry__3_n_5,address2__58_carry__3_n_6,address2__58_carry__3_n_7}),
        .O({address2__104_carry__0_n_4,address2__104_carry__0_n_5,address2__104_carry__0_n_6,address2__104_carry__0_n_7}),
        .S({address2__104_carry__0_i_1_n_0,address2__104_carry__0_i_2_n_0,address2__104_carry__0_i_3_n_0,address2__104_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry__0_i_1
       (.I0(address2__58_carry__3_n_4),
        .I1(address2__58_carry__3_n_6),
        .O(address2__104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry__0_i_2
       (.I0(address2__58_carry__3_n_5),
        .I1(address2__58_carry__3_n_7),
        .O(address2__104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry__0_i_3
       (.I0(address2__58_carry__3_n_6),
        .I1(address2__58_carry__2_n_4),
        .O(address2__104_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry__0_i_4
       (.I0(address2__58_carry__3_n_7),
        .I1(address2__58_carry__2_n_5),
        .O(address2__104_carry__0_i_4_n_0));
  CARRY4 address2__104_carry__1
       (.CI(address2__104_carry__0_n_0),
        .CO({NLW_address2__104_carry__1_CO_UNCONNECTED[3:1],address2__104_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address2__104_carry__1_O_UNCONNECTED[3:2],address2__104_carry__1_n_6,address2__104_carry__1_n_7}),
        .S({1'b0,1'b0,address2__58_carry__3_n_4,address2__58_carry__3_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry_i_1
       (.I0(address2__58_carry__2_n_4),
        .I1(address2__58_carry__2_n_6),
        .O(address2__104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry_i_2
       (.I0(address2__58_carry__2_n_5),
        .I1(address2__58_carry__2_n_7),
        .O(address2__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__104_carry_i_3
       (.I0(address2__58_carry__2_n_6),
        .I1(address2__58_carry__1_n_4),
        .O(address2__104_carry_i_3_n_0));
  CARRY4 address2__131_carry
       (.CI(1'b0),
        .CO({address2__131_carry_n_0,address2__131_carry_n_1,address2__131_carry_n_2,address2__131_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2__131_carry_i_1_n_0,address2__131_carry_i_2_n_0,address2__131_carry_i_3_n_0,1'b0}),
        .O(NLW_address2__131_carry_O_UNCONNECTED[3:0]),
        .S({address2__131_carry_i_4_n_0,address2__131_carry_i_5_n_0,address2__131_carry_i_6_n_0,address2__131_carry_i_7_n_0}));
  CARRY4 address2__131_carry__0
       (.CI(address2__131_carry_n_0),
        .CO({address2__131_carry__0_n_0,address2__131_carry__0_n_1,address2__131_carry__0_n_2,address2__131_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({address2__131_carry__0_i_1_n_0,address2__131_carry__0_i_2_n_0,address2__131_carry__0_i_3_n_0,address2__131_carry__0_i_4_n_0}),
        .O(NLW_address2__131_carry__0_O_UNCONNECTED[3:0]),
        .S({address2__131_carry__0_i_5_n_0,address2__131_carry__0_i_6_n_0,address2__131_carry__0_i_7_n_0,address2__131_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__0_i_1
       (.I0(address2__104_carry__0_n_6),
        .I1(address_next_reg__0[13]),
        .O(address2__131_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__0_i_2
       (.I0(address2__104_carry__0_n_7),
        .I1(address_next_reg__0[12]),
        .O(address2__131_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__0_i_3
       (.I0(address2__104_carry_n_4),
        .I1(address_next_reg__0[11]),
        .O(address2__131_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__0_i_4
       (.I0(address2__104_carry_n_5),
        .I1(address_next_reg__0[10]),
        .O(address2__131_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__0_i_5
       (.I0(address_next_reg__0[13]),
        .I1(address2__104_carry__0_n_6),
        .I2(address2__104_carry__0_n_5),
        .I3(address_next_reg__0[14]),
        .O(address2__131_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__0_i_6
       (.I0(address_next_reg__0[12]),
        .I1(address2__104_carry__0_n_7),
        .I2(address2__104_carry__0_n_6),
        .I3(address_next_reg__0[13]),
        .O(address2__131_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__0_i_7
       (.I0(address_next_reg__0[11]),
        .I1(address2__104_carry_n_4),
        .I2(address2__104_carry__0_n_7),
        .I3(address_next_reg__0[12]),
        .O(address2__131_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__0_i_8
       (.I0(address_next_reg__0[10]),
        .I1(address2__104_carry_n_5),
        .I2(address2__104_carry_n_4),
        .I3(address_next_reg__0[11]),
        .O(address2__131_carry__0_i_8_n_0));
  CARRY4 address2__131_carry__1
       (.CI(address2__131_carry__0_n_0),
        .CO({NLW_address2__131_carry__1_CO_UNCONNECTED[3],address2__131_carry__1_n_1,address2__131_carry__1_n_2,address2__131_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,address2__131_carry__1_i_1_n_0,address2__131_carry__1_i_2_n_0,address2__131_carry__1_i_3_n_0}),
        .O(NLW_address2__131_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,address2__131_carry__1_i_4_n_0,address2__131_carry__1_i_5_n_0,address2__131_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__1_i_1
       (.I0(address2__104_carry__1_n_7),
        .I1(address_next_reg__0[16]),
        .O(address2__131_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__1_i_2
       (.I0(address2__104_carry__0_n_4),
        .I1(address_next_reg__0[15]),
        .O(address2__131_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry__1_i_3
       (.I0(address2__104_carry__0_n_5),
        .I1(address_next_reg__0[14]),
        .O(address2__131_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__1_i_4
       (.I0(address_next_reg__0[16]),
        .I1(address2__104_carry__1_n_7),
        .I2(address2__104_carry__1_n_6),
        .I3(address_next_reg__0[17]),
        .O(address2__131_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__1_i_5
       (.I0(address_next_reg__0[15]),
        .I1(address2__104_carry__0_n_4),
        .I2(address2__104_carry__1_n_7),
        .I3(address_next_reg__0[16]),
        .O(address2__131_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    address2__131_carry__1_i_6
       (.I0(address_next_reg__0[14]),
        .I1(address2__104_carry__0_n_5),
        .I2(address2__104_carry__0_n_4),
        .I3(address_next_reg__0[15]),
        .O(address2__131_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    address2__131_carry_i_1
       (.I0(address2__104_carry_n_6),
        .I1(address_next_reg__0[9]),
        .O(address2__131_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address2__131_carry_i_2
       (.I0(address2__104_carry_n_7),
        .I1(address_next_reg__0[8]),
        .O(address2__131_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    address2__131_carry_i_3
       (.I0(address2__58_carry__1_n_4),
        .I1(address_next_reg__0[7]),
        .O(address2__131_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    address2__131_carry_i_4
       (.I0(address_next_reg__0[9]),
        .I1(address2__104_carry_n_6),
        .I2(address2__104_carry_n_5),
        .I3(address_next_reg__0[10]),
        .O(address2__131_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    address2__131_carry_i_5
       (.I0(address_next_reg__0[8]),
        .I1(address2__104_carry_n_7),
        .I2(address2__104_carry_n_6),
        .I3(address_next_reg__0[9]),
        .O(address2__131_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    address2__131_carry_i_6
       (.I0(address_next_reg__0[7]),
        .I1(address2__58_carry__1_n_4),
        .I2(address2__104_carry_n_7),
        .I3(address_next_reg__0[8]),
        .O(address2__131_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__131_carry_i_7
       (.I0(address_next_reg__0[7]),
        .I1(address2__58_carry__1_n_4),
        .O(address2__131_carry_i_7_n_0));
  CARRY4 address2__58_carry
       (.CI(1'b0),
        .CO({address2__58_carry_n_0,address2__58_carry_n_1,address2__58_carry_n_2,address2__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry_i_1_n_0,address2__58_carry_i_2_n_0,address2__58_carry_i_3_n_0,1'b0}),
        .O(NLW_address2__58_carry_O_UNCONNECTED[3:0]),
        .S({address2__58_carry_i_4_n_0,address2__58_carry_i_5_n_0,address2__58_carry_i_6_n_0,address2__58_carry_i_7_n_0}));
  CARRY4 address2__58_carry__0
       (.CI(address2__58_carry_n_0),
        .CO({address2__58_carry__0_n_0,address2__58_carry__0_n_1,address2__58_carry__0_n_2,address2__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry__0_i_1_n_0,address2__58_carry__0_i_2_n_0,address2__58_carry__0_i_3_n_0,address2__58_carry__0_i_4_n_0}),
        .O(NLW_address2__58_carry__0_O_UNCONNECTED[3:0]),
        .S({address2__58_carry__0_i_5_n_0,address2__58_carry__0_i_6_n_0,address2__58_carry__0_i_7_n_0,address2__58_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__0_i_1
       (.I0(address_next_reg__0[6]),
        .I1(address2__0_carry__1_n_5),
        .I2(address_next_reg__0[4]),
        .O(address2__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__0_i_2
       (.I0(address_next_reg__0[5]),
        .I1(address2__0_carry__1_n_6),
        .I2(address_next_reg__0[3]),
        .O(address2__58_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__0_i_3
       (.I0(address_next_reg__0[4]),
        .I1(address2__0_carry__1_n_7),
        .I2(address_next_reg__0[2]),
        .O(address2__58_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__0_i_4
       (.I0(address_next_reg__0[3]),
        .I1(address2__0_carry__0_n_4),
        .I2(address_next_reg__0[1]),
        .O(address2__58_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__0_i_5
       (.I0(address_next_reg__0[4]),
        .I1(address2__0_carry__1_n_5),
        .I2(address_next_reg__0[6]),
        .I3(address_next_reg__0[7]),
        .I4(address2__0_carry__1_n_4),
        .I5(address_next_reg__0[5]),
        .O(address2__58_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__0_i_6
       (.I0(address_next_reg__0[3]),
        .I1(address2__0_carry__1_n_6),
        .I2(address_next_reg__0[5]),
        .I3(address_next_reg__0[6]),
        .I4(address2__0_carry__1_n_5),
        .I5(address_next_reg__0[4]),
        .O(address2__58_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__0_i_7
       (.I0(address_next_reg__0[2]),
        .I1(address2__0_carry__1_n_7),
        .I2(address_next_reg__0[4]),
        .I3(address_next_reg__0[5]),
        .I4(address2__0_carry__1_n_6),
        .I5(address_next_reg__0[3]),
        .O(address2__58_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__0_i_8
       (.I0(address_next_reg__0[1]),
        .I1(address2__0_carry__0_n_4),
        .I2(address_next_reg__0[3]),
        .I3(address_next_reg__0[4]),
        .I4(address2__0_carry__1_n_7),
        .I5(address_next_reg__0[2]),
        .O(address2__58_carry__0_i_8_n_0));
  CARRY4 address2__58_carry__1
       (.CI(address2__58_carry__0_n_0),
        .CO({address2__58_carry__1_n_0,address2__58_carry__1_n_1,address2__58_carry__1_n_2,address2__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry__1_i_1_n_0,address2__58_carry__1_i_2_n_0,address2__58_carry__1_i_3_n_0,address2__58_carry__1_i_4_n_0}),
        .O({address2__58_carry__1_n_4,NLW_address2__58_carry__1_O_UNCONNECTED[2:0]}),
        .S({address2__58_carry__1_i_5_n_0,address2__58_carry__1_i_6_n_0,address2__58_carry__1_i_7_n_0,address2__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__1_i_1
       (.I0(address_next_reg__0[10]),
        .I1(address2__0_carry__2_n_5),
        .I2(address_next_reg__0[8]),
        .O(address2__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__1_i_2
       (.I0(address_next_reg__0[9]),
        .I1(address2__0_carry__2_n_6),
        .I2(address_next_reg__0[7]),
        .O(address2__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__1_i_3
       (.I0(address_next_reg__0[8]),
        .I1(address2__0_carry__2_n_7),
        .I2(address_next_reg__0[6]),
        .O(address2__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__1_i_4
       (.I0(address_next_reg__0[7]),
        .I1(address2__0_carry__1_n_4),
        .I2(address_next_reg__0[5]),
        .O(address2__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__1_i_5
       (.I0(address_next_reg__0[8]),
        .I1(address2__0_carry__2_n_5),
        .I2(address_next_reg__0[10]),
        .I3(address_next_reg__0[11]),
        .I4(address2__0_carry__2_n_4),
        .I5(address_next_reg__0[9]),
        .O(address2__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__1_i_6
       (.I0(address_next_reg__0[7]),
        .I1(address2__0_carry__2_n_6),
        .I2(address_next_reg__0[9]),
        .I3(address_next_reg__0[10]),
        .I4(address2__0_carry__2_n_5),
        .I5(address_next_reg__0[8]),
        .O(address2__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__1_i_7
       (.I0(address_next_reg__0[6]),
        .I1(address2__0_carry__2_n_7),
        .I2(address_next_reg__0[8]),
        .I3(address_next_reg__0[9]),
        .I4(address2__0_carry__2_n_6),
        .I5(address_next_reg__0[7]),
        .O(address2__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__1_i_8
       (.I0(address_next_reg__0[5]),
        .I1(address2__0_carry__1_n_4),
        .I2(address_next_reg__0[7]),
        .I3(address_next_reg__0[8]),
        .I4(address2__0_carry__2_n_7),
        .I5(address_next_reg__0[6]),
        .O(address2__58_carry__1_i_8_n_0));
  CARRY4 address2__58_carry__2
       (.CI(address2__58_carry__1_n_0),
        .CO({address2__58_carry__2_n_0,address2__58_carry__2_n_1,address2__58_carry__2_n_2,address2__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({address2__58_carry__2_i_1_n_0,address2__58_carry__2_i_2_n_0,address2__58_carry__2_i_3_n_0,address2__58_carry__2_i_4_n_0}),
        .O({address2__58_carry__2_n_4,address2__58_carry__2_n_5,address2__58_carry__2_n_6,address2__58_carry__2_n_7}),
        .S({address2__58_carry__2_i_5_n_0,address2__58_carry__2_i_6_n_0,address2__58_carry__2_i_7_n_0,address2__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__2_i_1
       (.I0(address_next_reg__0[14]),
        .I1(address2__0_carry__3_n_5),
        .I2(address_next_reg__0[12]),
        .O(address2__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__2_i_2
       (.I0(address_next_reg__0[13]),
        .I1(address2__0_carry__3_n_6),
        .I2(address_next_reg__0[11]),
        .O(address2__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__2_i_3
       (.I0(address_next_reg__0[12]),
        .I1(address2__0_carry__3_n_7),
        .I2(address_next_reg__0[10]),
        .O(address2__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__2_i_4
       (.I0(address_next_reg__0[11]),
        .I1(address2__0_carry__2_n_4),
        .I2(address_next_reg__0[9]),
        .O(address2__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__2_i_5
       (.I0(address_next_reg__0[12]),
        .I1(address2__0_carry__3_n_5),
        .I2(address_next_reg__0[14]),
        .I3(address_next_reg__0[15]),
        .I4(address2__0_carry__3_n_4),
        .I5(address_next_reg__0[13]),
        .O(address2__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__2_i_6
       (.I0(address_next_reg__0[11]),
        .I1(address2__0_carry__3_n_6),
        .I2(address_next_reg__0[13]),
        .I3(address_next_reg__0[14]),
        .I4(address2__0_carry__3_n_5),
        .I5(address_next_reg__0[12]),
        .O(address2__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__2_i_7
       (.I0(address_next_reg__0[10]),
        .I1(address2__0_carry__3_n_7),
        .I2(address_next_reg__0[12]),
        .I3(address_next_reg__0[13]),
        .I4(address2__0_carry__3_n_6),
        .I5(address_next_reg__0[11]),
        .O(address2__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__2_i_8
       (.I0(address_next_reg__0[9]),
        .I1(address2__0_carry__2_n_4),
        .I2(address_next_reg__0[11]),
        .I3(address_next_reg__0[12]),
        .I4(address2__0_carry__3_n_7),
        .I5(address_next_reg__0[10]),
        .O(address2__58_carry__2_i_8_n_0));
  CARRY4 address2__58_carry__3
       (.CI(address2__58_carry__2_n_0),
        .CO({NLW_address2__58_carry__3_CO_UNCONNECTED[3],address2__58_carry__3_n_1,address2__58_carry__3_n_2,address2__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,address2__58_carry__3_i_1_n_0,address2__58_carry__3_i_2_n_0,address2__58_carry__3_i_3_n_0}),
        .O({address2__58_carry__3_n_4,address2__58_carry__3_n_5,address2__58_carry__3_n_6,address2__58_carry__3_n_7}),
        .S({address2__58_carry__3_i_4_n_0,address2__58_carry__3_i_5_n_0,address2__58_carry__3_i_6_n_0,address2__58_carry__3_i_7_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    address2__58_carry__3_i_1
       (.I0(address_next_reg__0[17]),
        .I1(address2__0_carry__4_n_2),
        .I2(address_next_reg__0[15]),
        .O(address2__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__3_i_2
       (.I0(address_next_reg__0[16]),
        .I1(address2__0_carry__4_n_7),
        .I2(address_next_reg__0[14]),
        .O(address2__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry__3_i_3
       (.I0(address_next_reg__0[15]),
        .I1(address2__0_carry__3_n_4),
        .I2(address_next_reg__0[13]),
        .O(address2__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    address2__58_carry__3_i_4
       (.I0(address_next_reg__0[16]),
        .I1(address2__0_carry__4_n_2),
        .I2(address_next_reg__0[17]),
        .O(address2__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h24DB)) 
    address2__58_carry__3_i_5
       (.I0(address_next_reg__0[15]),
        .I1(address_next_reg__0[17]),
        .I2(address2__0_carry__4_n_2),
        .I3(address_next_reg__0[16]),
        .O(address2__58_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    address2__58_carry__3_i_6
       (.I0(address_next_reg__0[14]),
        .I1(address2__0_carry__4_n_7),
        .I2(address_next_reg__0[16]),
        .I3(address_next_reg__0[17]),
        .I4(address2__0_carry__4_n_2),
        .I5(address_next_reg__0[15]),
        .O(address2__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry__3_i_7
       (.I0(address_next_reg__0[13]),
        .I1(address2__0_carry__3_n_4),
        .I2(address_next_reg__0[15]),
        .I3(address_next_reg__0[16]),
        .I4(address2__0_carry__4_n_7),
        .I5(address_next_reg__0[14]),
        .O(address2__58_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    address2__58_carry_i_1
       (.I0(address_next_reg__0[2]),
        .I1(address2__0_carry__0_n_5),
        .I2(address_next_reg),
        .O(address2__58_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    address2__58_carry_i_2
       (.I0(address_next_reg__0[2]),
        .I1(address2__0_carry__0_n_5),
        .I2(address_next_reg),
        .O(address2__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    address2__58_carry_i_3
       (.I0(address2__0_carry__0_n_7),
        .I1(address_next_reg),
        .O(address2__58_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    address2__58_carry_i_4
       (.I0(address_next_reg),
        .I1(address2__0_carry__0_n_5),
        .I2(address_next_reg__0[2]),
        .I3(address_next_reg__0[3]),
        .I4(address2__0_carry__0_n_4),
        .I5(address_next_reg__0[1]),
        .O(address2__58_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    address2__58_carry_i_5
       (.I0(address_next_reg__0[2]),
        .I1(address2__0_carry__0_n_5),
        .I2(address_next_reg),
        .I3(address_next_reg__0[1]),
        .I4(address2__0_carry__0_n_6),
        .O(address2__58_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    address2__58_carry_i_6
       (.I0(address_next_reg),
        .I1(address2__0_carry__0_n_7),
        .I2(address2__0_carry__0_n_6),
        .I3(address_next_reg__0[1]),
        .O(address2__58_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address2__58_carry_i_7
       (.I0(address_next_reg),
        .I1(address2__0_carry__0_n_7),
        .O(address2__58_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA0800A200000000)) 
    \address[16]_i_1 
       (.I0(p_0_in),
        .I1(address2__104_carry__1_n_6),
        .I2(address_next_reg__0[17]),
        .I3(address2__131_carry__1_n_1),
        .I4(address2__58_carry__1_n_4),
        .I5(address_next_reg),
        .O(address));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(addr[0]),
        .O(\address[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_next[0]_i_2 
       (.I0(address_next_reg),
        .O(\address_next[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[0] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_7 ),
        .Q(address_next_reg),
        .R(camera_v_sync));
  CARRY4 \address_next_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_next_reg[0]_i_1_n_0 ,\address_next_reg[0]_i_1_n_1 ,\address_next_reg[0]_i_1_n_2 ,\address_next_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_next_reg[0]_i_1_n_4 ,\address_next_reg[0]_i_1_n_5 ,\address_next_reg[0]_i_1_n_6 ,\address_next_reg[0]_i_1_n_7 }),
        .S({address_next_reg__0[3:1],\address_next[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[10] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_5 ),
        .Q(address_next_reg__0[10]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[11] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_4 ),
        .Q(address_next_reg__0[11]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[12] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_7 ),
        .Q(address_next_reg__0[12]),
        .R(camera_v_sync));
  CARRY4 \address_next_reg[12]_i_1 
       (.CI(\address_next_reg[8]_i_1_n_0 ),
        .CO({\address_next_reg[12]_i_1_n_0 ,\address_next_reg[12]_i_1_n_1 ,\address_next_reg[12]_i_1_n_2 ,\address_next_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[12]_i_1_n_4 ,\address_next_reg[12]_i_1_n_5 ,\address_next_reg[12]_i_1_n_6 ,\address_next_reg[12]_i_1_n_7 }),
        .S(address_next_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[13] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_6 ),
        .Q(address_next_reg__0[13]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[14] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_5 ),
        .Q(address_next_reg__0[14]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[15] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[12]_i_1_n_4 ),
        .Q(address_next_reg__0[15]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[16] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[16]_i_1_n_7 ),
        .Q(address_next_reg__0[16]),
        .R(camera_v_sync));
  CARRY4 \address_next_reg[16]_i_1 
       (.CI(\address_next_reg[12]_i_1_n_0 ),
        .CO({\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:1],\address_next_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3:2],\address_next_reg[16]_i_1_n_6 ,\address_next_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,address_next_reg__0[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[17] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[16]_i_1_n_6 ),
        .Q(address_next_reg__0[17]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[1] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_6 ),
        .Q(address_next_reg__0[1]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[2] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_5 ),
        .Q(address_next_reg__0[2]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[3] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[0]_i_1_n_4 ),
        .Q(address_next_reg__0[3]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[4] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_7 ),
        .Q(address_next_reg__0[4]),
        .R(camera_v_sync));
  CARRY4 \address_next_reg[4]_i_1 
       (.CI(\address_next_reg[0]_i_1_n_0 ),
        .CO({\address_next_reg[4]_i_1_n_0 ,\address_next_reg[4]_i_1_n_1 ,\address_next_reg[4]_i_1_n_2 ,\address_next_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[4]_i_1_n_4 ,\address_next_reg[4]_i_1_n_5 ,\address_next_reg[4]_i_1_n_6 ,\address_next_reg[4]_i_1_n_7 }),
        .S(address_next_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[5] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_6 ),
        .Q(address_next_reg__0[5]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[6] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_5 ),
        .Q(address_next_reg__0[6]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[7] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[4]_i_1_n_4 ),
        .Q(address_next_reg__0[7]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[8] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_7 ),
        .Q(address_next_reg__0[8]),
        .R(camera_v_sync));
  CARRY4 \address_next_reg[8]_i_1 
       (.CI(\address_next_reg[4]_i_1_n_0 ),
        .CO({\address_next_reg[8]_i_1_n_0 ,\address_next_reg[8]_i_1_n_1 ,\address_next_reg[8]_i_1_n_2 ,\address_next_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[8]_i_1_n_4 ,\address_next_reg[8]_i_1_n_5 ,\address_next_reg[8]_i_1_n_6 ,\address_next_reg[8]_i_1_n_7 }),
        .S(address_next_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[9] 
       (.C(pclk),
        .CE(p_0_in),
        .D(\address_next_reg[8]_i_1_n_6 ),
        .Q(address_next_reg__0[9]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(camera_v_sync));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(camera_v_sync));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[16]_i_2_n_7 ),
        .Q(addr[16]),
        .R(camera_v_sync));
  CARRY4 \address_reg[16]_i_2 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO(\NLW_address_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_2_O_UNCONNECTED [3:1],\address_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,addr[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(camera_v_sync));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(camera_v_sync));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(camera_v_sync));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(camera_v_sync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    done_i_1
       (.I0(done),
        .I1(camera_v_sync),
        .I2(capture),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(pclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[11]_i_1 
       (.I0(camera_v_sync),
        .O(\dout[11]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[9]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[14] ),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[15] ),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[10]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[11]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[12]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[15]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[8] ),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[9] ),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[10] ),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[12] ),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\latced_data_reg_n_0_[13] ),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[0]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[10]),
        .Q(\latced_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[12] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[12]),
        .Q(\latced_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[13] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[13]),
        .Q(\latced_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[14] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[14]),
        .Q(\latced_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[15] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[15]),
        .Q(\latced_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[1]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[2]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[3]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[4]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[5]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[6]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[7]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[8]),
        .Q(\latced_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_0_in1_in[9]),
        .Q(\latced_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    mem_write_i_1
       (.I0(mem_write),
        .I1(camera_v_sync),
        .I2(capture),
        .O(mem_write_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_write_reg
       (.C(pclk),
        .CE(1'b1),
        .D(mem_write_i_1_n_0),
        .Q(mem_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_INST_0
       (.I0(mem_write),
        .I1(wr),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCA0)) 
    wr_i_1
       (.I0(wr_i_2_n_0),
        .I1(wr),
        .I2(p_0_in),
        .I3(camera_v_sync),
        .O(wr_i_1_n_0));
  LUT5 #(
    .INIT(32'h82888282)) 
    wr_i_2
       (.I0(address_next_reg),
        .I1(address2__58_carry__1_n_4),
        .I2(address2__131_carry__1_n_1),
        .I3(address_next_reg__0[17]),
        .I4(address2__104_carry__1_n_6),
        .O(wr_i_2_n_0));
  FDRE wr_reg
       (.C(pclk),
        .CE(1'b1),
        .D(wr_i_1_n_0),
        .Q(wr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \write_state[0]_i_1 
       (.I0(\write_state_reg_n_0_[0] ),
        .I1(camera_h_ref),
        .I2(camera_v_sync),
        .O(\write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_state[1]_i_1 
       (.I0(\write_state_reg_n_0_[0] ),
        .I1(camera_v_sync),
        .O(\write_state[1]_i_1_n_0 ));
  FDRE \write_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[0]_i_1_n_0 ),
        .Q(\write_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[1]_i_1_n_0 ),
        .Q(p_0_in),
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
