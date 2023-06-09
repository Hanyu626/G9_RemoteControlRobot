// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:double_buffer_ctrl:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_double_buffer_ctrl_0_0 (
  clk,
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
  data_frame
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [16 : 0] addr_cam;
input wire [11 : 0] din_cam;
input wire wren_cam;
output wire [16 : 0] u_addr_frame;
input wire [11 : 0] u_data_frame;
output wire [16 : 0] d_addr_frame;
input wire [11 : 0] d_data_frame;
output wire u_wren_cam;
output wire [11 : 0] u_din_cam;
output wire [16 : 0] u_addr_cam;
output wire d_wren_cam;
output wire [11 : 0] d_din_cam;
output wire [16 : 0] d_addr_cam;
input wire [16 : 0] addr_frame;
output wire [11 : 0] data_frame;

  double_buffer_ctrl inst (
    .clk(clk),
    .addr_cam(addr_cam),
    .din_cam(din_cam),
    .wren_cam(wren_cam),
    .u_addr_frame(u_addr_frame),
    .u_data_frame(u_data_frame),
    .d_addr_frame(d_addr_frame),
    .d_data_frame(d_data_frame),
    .u_wren_cam(u_wren_cam),
    .u_din_cam(u_din_cam),
    .u_addr_cam(u_addr_cam),
    .d_wren_cam(d_wren_cam),
    .d_din_cam(d_din_cam),
    .d_addr_cam(d_addr_cam),
    .addr_frame(addr_frame),
    .data_frame(data_frame)
  );
endmodule
