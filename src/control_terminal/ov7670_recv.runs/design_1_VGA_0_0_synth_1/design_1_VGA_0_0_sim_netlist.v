// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 26 00:09:45 2023
// Host        : LAPTOP-83DSLEDJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_0_0_sim_netlist.v
// Design      : design_1_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
   (vga_hsync,
    vga_vsync,
    \vCounter_reg[0]_0 ,
    \hCounter_reg[1]_0 ,
    \hCounter_reg[2]_0 ,
    vCounter,
    \hCounter_reg[8]_0 ,
    \vCounter_reg[7]_0 ,
    \vCounter_reg[6]_0 ,
    \vCounter_reg[5]_0 ,
    \vCounter_reg[5]_1 ,
    \vCounter_reg[4]_0 ,
    \vCounter_reg[2]_0 ,
    \vCounter_reg[2]_1 ,
    vga_red,
    vga_green,
    vga_blue,
    frame_addr,
    clk25,
    frame_pixel,
    C,
    A);
  output vga_hsync;
  output vga_vsync;
  output \vCounter_reg[0]_0 ;
  output \hCounter_reg[1]_0 ;
  output \hCounter_reg[2]_0 ;
  output vCounter;
  output [4:0]\hCounter_reg[8]_0 ;
  output \vCounter_reg[7]_0 ;
  output \vCounter_reg[6]_0 ;
  output \vCounter_reg[5]_0 ;
  output \vCounter_reg[5]_1 ;
  output \vCounter_reg[4]_0 ;
  output \vCounter_reg[2]_0 ;
  output \vCounter_reg[2]_1 ;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output [13:0]frame_addr;
  input clk25;
  input [11:0]frame_pixel;
  input [6:0]C;
  input [6:0]A;

  wire [6:0]A;
  wire [6:0]C;
  wire RSTP;
  wire address0;
  wire [13:5]address2;
  wire \address[13]_i_3_n_0 ;
  wire \address[13]_i_4_n_0 ;
  wire \address[13]_i_5_n_0 ;
  wire \address[15]_i_6_n_0 ;
  wire \address[15]_i_7_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[9]_i_2_n_0 ;
  wire \address[9]_i_3_n_0 ;
  wire \address[9]_i_4_n_0 ;
  wire \address_reg[13]_i_1_n_0 ;
  wire \address_reg[13]_i_1_n_1 ;
  wire \address_reg[13]_i_1_n_2 ;
  wire \address_reg[13]_i_1_n_3 ;
  wire \address_reg[13]_i_1_n_4 ;
  wire \address_reg[13]_i_1_n_5 ;
  wire \address_reg[13]_i_1_n_6 ;
  wire \address_reg[13]_i_1_n_7 ;
  wire \address_reg[13]_i_2_n_0 ;
  wire \address_reg[13]_i_2_n_1 ;
  wire \address_reg[13]_i_2_n_2 ;
  wire \address_reg[13]_i_2_n_3 ;
  wire \address_reg[15]_i_3_n_3 ;
  wire \address_reg[15]_i_3_n_6 ;
  wire \address_reg[15]_i_3_n_7 ;
  wire \address_reg[15]_i_5_n_0 ;
  wire \address_reg[15]_i_5_n_1 ;
  wire \address_reg[15]_i_5_n_2 ;
  wire \address_reg[15]_i_5_n_3 ;
  wire \address_reg[9]_i_1_n_0 ;
  wire \address_reg[9]_i_1_n_1 ;
  wire \address_reg[9]_i_1_n_2 ;
  wire \address_reg[9]_i_1_n_3 ;
  wire \address_reg[9]_i_1_n_4 ;
  wire \address_reg[9]_i_1_n_5 ;
  wire \address_reg[9]_i_1_n_6 ;
  wire blank_i_1_n_0;
  wire blank_reg_n_0;
  wire clk25;
  wire [1:1]data0;
  wire [13:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [9:0]hCounter;
  wire \hCounter[2]_i_1_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire [0:0]hCounter_0;
  wire \hCounter_reg[1]_0 ;
  wire \hCounter_reg[2]_0 ;
  wire [4:0]\hCounter_reg[8]_0 ;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter[9]_i_6_n_0 ;
  wire [9:0]vCounter__0;
  wire \vCounter_reg[0]_0 ;
  wire \vCounter_reg[2]_0 ;
  wire \vCounter_reg[2]_1 ;
  wire \vCounter_reg[4]_0 ;
  wire \vCounter_reg[5]_0 ;
  wire \vCounter_reg[5]_1 ;
  wire \vCounter_reg[6]_0 ;
  wire \vCounter_reg[7]_0 ;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire vga_hsync_temp_i_1_n_0;
  wire vga_hsync_temp_i_2_n_0;
  wire vga_hsync_temp_i_3_n_0;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire vga_vsync_temp_i_1_n_0;
  wire vga_vsync_temp_i_2_n_0;
  wire [3:1]\NLW_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_address_reg[9]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \address[13]_i_3 
       (.I0(A[2]),
        .I1(A[4]),
        .O(\address[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[13]_i_4 
       (.I0(A[1]),
        .I1(A[3]),
        .O(\address[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[13]_i_5 
       (.I0(A[0]),
        .I1(A[2]),
        .O(\address[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \address[15]_i_1 
       (.I0(vCounter__0[9]),
        .I1(vCounter__0[8]),
        .I2(vCounter__0[6]),
        .I3(vCounter__0[5]),
        .I4(vCounter__0[7]),
        .O(RSTP));
  LUT3 #(
    .INIT(8'h1F)) 
    \address[15]_i_2 
       (.I0(hCounter[8]),
        .I1(hCounter[7]),
        .I2(hCounter[9]),
        .O(address0));
  LUT2 #(
    .INIT(4'h6)) 
    \address[15]_i_6 
       (.I0(A[4]),
        .I1(A[6]),
        .O(\address[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[15]_i_7 
       (.I0(A[3]),
        .I1(A[5]),
        .O(\address[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[6]_i_1 
       (.I0(A[0]),
        .I1(C[4]),
        .O(\address[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[9]_i_2 
       (.I0(address2[6]),
        .I1(C[6]),
        .O(\address[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[9]_i_3 
       (.I0(address2[5]),
        .I1(C[5]),
        .O(\address[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \address[9]_i_4 
       (.I0(A[0]),
        .I1(C[4]),
        .O(\address[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[13]_i_1_n_7 ),
        .Q(frame_addr[8]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[13]_i_1_n_6 ),
        .Q(frame_addr[9]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[13]_i_1_n_5 ),
        .Q(frame_addr[10]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[13]_i_1_n_4 ),
        .Q(frame_addr[11]),
        .R(RSTP));
  CARRY4 \address_reg[13]_i_1 
       (.CI(\address_reg[9]_i_1_n_0 ),
        .CO({\address_reg[13]_i_1_n_0 ,\address_reg[13]_i_1_n_1 ,\address_reg[13]_i_1_n_2 ,\address_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[13]_i_1_n_4 ,\address_reg[13]_i_1_n_5 ,\address_reg[13]_i_1_n_6 ,\address_reg[13]_i_1_n_7 }),
        .S(address2[11:8]));
  CARRY4 \address_reg[13]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[13]_i_2_n_0 ,\address_reg[13]_i_2_n_1 ,\address_reg[13]_i_2_n_2 ,\address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O(address2[8:5]),
        .S({\address[13]_i_3_n_0 ,\address[13]_i_4_n_0 ,\address[13]_i_5_n_0 ,A[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[15]_i_3_n_7 ),
        .Q(frame_addr[12]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[15]_i_3_n_6 ),
        .Q(frame_addr[13]),
        .R(RSTP));
  CARRY4 \address_reg[15]_i_3 
       (.CI(\address_reg[13]_i_1_n_0 ),
        .CO({\NLW_address_reg[15]_i_3_CO_UNCONNECTED [3:1],\address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[15]_i_3_O_UNCONNECTED [3:2],\address_reg[15]_i_3_n_6 ,\address_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b0,address2[13:12]}));
  CARRY4 \address_reg[15]_i_4 
       (.CI(\address_reg[15]_i_5_n_0 ),
        .CO({\NLW_address_reg[15]_i_4_CO_UNCONNECTED [3:1],address2[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_address_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \address_reg[15]_i_5 
       (.CI(\address_reg[13]_i_2_n_0 ),
        .CO({\address_reg[15]_i_5_n_0 ,\address_reg[15]_i_5_n_1 ,\address_reg[15]_i_5_n_2 ,\address_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[4:3]}),
        .O(address2[12:9]),
        .S({A[6:5],\address[15]_i_6_n_0 ,\address[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(address0),
        .D(C[0]),
        .Q(frame_addr[0]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(address0),
        .D(C[1]),
        .Q(frame_addr[1]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(address0),
        .D(C[2]),
        .Q(frame_addr[2]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(address0),
        .D(C[3]),
        .Q(frame_addr[3]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(address0),
        .D(\address[6]_i_1_n_0 ),
        .Q(frame_addr[4]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[9]_i_1_n_6 ),
        .Q(frame_addr[5]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[9]_i_1_n_5 ),
        .Q(frame_addr[6]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(address0),
        .D(\address_reg[9]_i_1_n_4 ),
        .Q(frame_addr[7]),
        .R(RSTP));
  CARRY4 \address_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[9]_i_1_n_0 ,\address_reg[9]_i_1_n_1 ,\address_reg[9]_i_1_n_2 ,\address_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,address2[6:5],A[0]}),
        .O({\address_reg[9]_i_1_n_4 ,\address_reg[9]_i_1_n_5 ,\address_reg[9]_i_1_n_6 ,\NLW_address_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({address2[7],\address[9]_i_2_n_0 ,\address[9]_i_3_n_0 ,\address[9]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFD55)) 
    blank_i_1
       (.I0(vga_vsync_temp_i_2_n_0),
        .I1(hCounter[7]),
        .I2(hCounter[8]),
        .I3(hCounter[9]),
        .I4(vCounter__0[9]),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(hCounter[0]),
        .O(hCounter_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(hCounter[0]),
        .I1(hCounter[1]),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[2]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[0]),
        .I2(hCounter[2]),
        .O(\hCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(hCounter[2]),
        .I1(hCounter[0]),
        .I2(hCounter[1]),
        .I3(hCounter[3]),
        .O(\hCounter_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[0]),
        .I2(hCounter[2]),
        .I3(hCounter[3]),
        .I4(hCounter[4]),
        .O(\hCounter_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[5]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[0]),
        .I2(hCounter[2]),
        .I3(hCounter[3]),
        .I4(hCounter[4]),
        .I5(hCounter[5]),
        .O(\hCounter_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(hCounter[5]),
        .I2(hCounter[6]),
        .O(\hCounter_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(hCounter[5]),
        .I2(hCounter[6]),
        .I3(hCounter[7]),
        .O(\hCounter_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \hCounter[8]_i_1 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(hCounter[6]),
        .I2(hCounter[5]),
        .I3(hCounter[7]),
        .I4(hCounter[8]),
        .O(\hCounter_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \hCounter[9]_i_1 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(hCounter[7]),
        .I2(hCounter[5]),
        .I3(hCounter[6]),
        .I4(hCounter[9]),
        .I5(hCounter[8]),
        .O(vCounter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(hCounter[8]),
        .I2(hCounter[7]),
        .I3(hCounter[6]),
        .I4(hCounter[5]),
        .I5(hCounter[9]),
        .O(\hCounter_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounter[9]_i_3 
       (.I0(hCounter[4]),
        .I1(hCounter[3]),
        .I2(hCounter[2]),
        .I3(hCounter[0]),
        .I4(hCounter[1]),
        .O(\hCounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0),
        .Q(hCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0),
        .Q(hCounter[1]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[2]_i_1_n_0 ),
        .Q(hCounter[2]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[2]_0 ),
        .Q(hCounter[3]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[8]_0 [0]),
        .Q(hCounter[4]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[1]_0 ),
        .Q(hCounter[5]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[8]_0 [1]),
        .Q(hCounter[6]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[8]_0 [2]),
        .Q(hCounter[7]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[8]_0 [3]),
        .Q(hCounter[8]),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter_reg[8]_0 [4]),
        .Q(hCounter[9]),
        .R(vCounter));
  LUT3 #(
    .INIT(8'h38)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter[9]_i_3_n_0 ),
        .I1(vCounter),
        .I2(vCounter__0[0]),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(vCounter__0[0]),
        .I1(vCounter__0[1]),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCounter[2]_i_1 
       (.I0(vCounter__0[1]),
        .I1(vCounter__0[0]),
        .I2(vCounter__0[2]),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCounter[3]_i_1 
       (.I0(vCounter__0[2]),
        .I1(vCounter__0[0]),
        .I2(vCounter__0[1]),
        .I3(vCounter__0[3]),
        .O(\vCounter_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_1 
       (.I0(vCounter__0[2]),
        .I1(vCounter__0[3]),
        .I2(vCounter__0[0]),
        .I3(vCounter__0[1]),
        .I4(vCounter__0[4]),
        .O(\vCounter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_1 
       (.I0(vCounter__0[4]),
        .I1(vCounter__0[1]),
        .I2(vCounter__0[0]),
        .I3(vCounter__0[3]),
        .I4(vCounter__0[2]),
        .I5(vCounter__0[5]),
        .O(\vCounter_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCounter[6]_i_1 
       (.I0(vCounter__0[5]),
        .I1(\vCounter[9]_i_5_n_0 ),
        .I2(vCounter__0[6]),
        .O(\vCounter_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCounter[7]_i_1 
       (.I0(vCounter__0[5]),
        .I1(vCounter__0[6]),
        .I2(\vCounter[9]_i_5_n_0 ),
        .I3(vCounter__0[7]),
        .O(\vCounter_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[8]_i_1 
       (.I0(vCounter__0[6]),
        .I1(vCounter__0[5]),
        .I2(vCounter__0[7]),
        .I3(\vCounter[9]_i_5_n_0 ),
        .I4(vCounter__0[8]),
        .O(\vCounter_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vCounter[9]_i_1 
       (.I0(vCounter__0[0]),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\vCounter[9]_i_4_n_0 ),
        .O(\vCounter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[9]_i_2 
       (.I0(vCounter__0[7]),
        .I1(vCounter__0[5]),
        .I2(vCounter__0[6]),
        .I3(vCounter__0[8]),
        .I4(\vCounter[9]_i_5_n_0 ),
        .I5(vCounter__0[9]),
        .O(\vCounter_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \vCounter[9]_i_3 
       (.I0(\vCounter[9]_i_6_n_0 ),
        .I1(vCounter__0[8]),
        .I2(vCounter__0[9]),
        .I3(vCounter__0[6]),
        .I4(vCounter__0[7]),
        .O(\vCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \vCounter[9]_i_4 
       (.I0(hCounter[8]),
        .I1(hCounter[9]),
        .I2(hCounter[6]),
        .I3(hCounter[5]),
        .I4(hCounter[7]),
        .I5(\hCounter[9]_i_3_n_0 ),
        .O(\vCounter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vCounter[9]_i_5 
       (.I0(vCounter__0[2]),
        .I1(vCounter__0[3]),
        .I2(vCounter__0[0]),
        .I3(vCounter__0[1]),
        .I4(vCounter__0[4]),
        .O(\vCounter[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \vCounter[9]_i_6 
       (.I0(vCounter__0[1]),
        .I1(vCounter__0[2]),
        .I2(vCounter__0[3]),
        .I3(vCounter__0[5]),
        .I4(vCounter__0[4]),
        .O(\vCounter[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(vCounter__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(vCounter__0[1]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(vCounter__0[2]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[2]_1 ),
        .Q(vCounter__0[3]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[2]_0 ),
        .Q(vCounter__0[4]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[4]_0 ),
        .Q(vCounter__0[5]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[5]_1 ),
        .Q(vCounter__0[6]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[5]_0 ),
        .Q(vCounter__0[7]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[6]_0 ),
        .Q(vCounter__0[8]),
        .R(\vCounter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter_reg[7]_0 ),
        .Q(vCounter__0[9]),
        .R(\vCounter_reg[0]_0 ));
  FDRE \vga_blue_temp_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[0]),
        .Q(vga_blue[0]),
        .R(blank_reg_n_0));
  FDRE \vga_blue_temp_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[1]),
        .Q(vga_blue[1]),
        .R(blank_reg_n_0));
  FDRE \vga_blue_temp_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[2]),
        .Q(vga_blue[2]),
        .R(blank_reg_n_0));
  FDRE \vga_blue_temp_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[3]),
        .Q(vga_blue[3]),
        .R(blank_reg_n_0));
  FDRE \vga_green_temp_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[4]),
        .Q(vga_green[0]),
        .R(blank_reg_n_0));
  FDRE \vga_green_temp_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[5]),
        .Q(vga_green[1]),
        .R(blank_reg_n_0));
  FDRE \vga_green_temp_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[6]),
        .Q(vga_green[2]),
        .R(blank_reg_n_0));
  FDRE \vga_green_temp_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[7]),
        .Q(vga_green[3]),
        .R(blank_reg_n_0));
  LUT6 #(
    .INIT(64'hEEAAAABBEAAAAABF)) 
    vga_hsync_temp_i_1
       (.I0(vga_hsync_temp_i_2_n_0),
        .I1(hCounter[4]),
        .I2(vga_hsync_temp_i_3_n_0),
        .I3(hCounter[6]),
        .I4(hCounter[5]),
        .I5(hCounter[3]),
        .O(vga_hsync_temp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vga_hsync_temp_i_2
       (.I0(hCounter[9]),
        .I1(hCounter[8]),
        .I2(hCounter[7]),
        .O(vga_hsync_temp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_hsync_temp_i_3
       (.I0(hCounter[2]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .O(vga_hsync_temp_i_3_n_0));
  FDRE vga_hsync_temp_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_temp_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  FDRE \vga_red_temp_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[8]),
        .Q(vga_red[0]),
        .R(blank_reg_n_0));
  FDRE \vga_red_temp_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[9]),
        .Q(vga_red[1]),
        .R(blank_reg_n_0));
  FDRE \vga_red_temp_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[10]),
        .Q(vga_red[2]),
        .R(blank_reg_n_0));
  FDRE \vga_red_temp_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[11]),
        .Q(vga_red[3]),
        .R(blank_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vga_vsync_temp_i_1
       (.I0(vCounter__0[4]),
        .I1(vCounter__0[9]),
        .I2(vCounter__0[2]),
        .I3(vCounter__0[1]),
        .I4(vCounter__0[3]),
        .I5(vga_vsync_temp_i_2_n_0),
        .O(vga_vsync_temp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_vsync_temp_i_2
       (.I0(vCounter__0[7]),
        .I1(vCounter__0[5]),
        .I2(vCounter__0[6]),
        .I3(vCounter__0[8]),
        .O(vga_vsync_temp_i_2_n_0));
  FDRE vga_vsync_temp_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_temp_i_1_n_0),
        .Q(vga_vsync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_0_0,VGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_pixel);
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [16:0]frame_addr;
  input [11:0]frame_pixel;

  wire \<const0> ;
  wire [6:0]A__0;
  wire [6:0]C__0;
  wire clk25;
  wire [9:4]data0;
  wire [15:2]\^frame_addr ;
  wire [11:0]frame_pixel;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire vCounter;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  assign frame_addr[16] = \<const0> ;
  assign frame_addr[15:2] = \^frame_addr [15:2];
  assign frame_addr[1] = \<const0> ;
  assign frame_addr[0] = \<const0> ;
  FDRE \A[0] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_17),
        .Q(A__0[0]),
        .R(inst_n_2));
  FDRE \A[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_16),
        .Q(A__0[1]),
        .R(inst_n_2));
  FDRE \A[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_15),
        .Q(A__0[2]),
        .R(inst_n_2));
  FDRE \A[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_14),
        .Q(A__0[3]),
        .R(inst_n_2));
  FDRE \A[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_13),
        .Q(A__0[4]),
        .R(inst_n_2));
  FDRE \A[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_12),
        .Q(A__0[5]),
        .R(inst_n_2));
  FDRE \A[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(inst_n_11),
        .Q(A__0[6]),
        .R(inst_n_2));
  FDRE \C[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(inst_n_4),
        .Q(C__0[0]),
        .R(vCounter));
  FDRE \C[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[4]),
        .Q(C__0[1]),
        .R(vCounter));
  FDRE \C[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(inst_n_3),
        .Q(C__0[2]),
        .R(vCounter));
  FDRE \C[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[6]),
        .Q(C__0[3]),
        .R(vCounter));
  FDRE \C[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[7]),
        .Q(C__0[4]),
        .R(vCounter));
  FDRE \C[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[8]),
        .Q(C__0[5]),
        .R(vCounter));
  FDRE \C[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[9]),
        .Q(C__0[6]),
        .R(vCounter));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA inst
       (.A(A__0),
        .C(C__0),
        .clk25(clk25),
        .frame_addr(\^frame_addr ),
        .frame_pixel(frame_pixel),
        .\hCounter_reg[1]_0 (inst_n_3),
        .\hCounter_reg[2]_0 (inst_n_4),
        .\hCounter_reg[8]_0 ({data0[9:6],data0[4]}),
        .vCounter(vCounter),
        .\vCounter_reg[0]_0 (inst_n_2),
        .\vCounter_reg[2]_0 (inst_n_16),
        .\vCounter_reg[2]_1 (inst_n_17),
        .\vCounter_reg[4]_0 (inst_n_15),
        .\vCounter_reg[5]_0 (inst_n_13),
        .\vCounter_reg[5]_1 (inst_n_14),
        .\vCounter_reg[6]_0 (inst_n_12),
        .\vCounter_reg[7]_0 (inst_n_11),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
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
