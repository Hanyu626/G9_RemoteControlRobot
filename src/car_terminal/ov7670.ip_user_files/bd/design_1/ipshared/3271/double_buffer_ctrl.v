`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2023 07:55:49 PM
// Design Name: 
// Module Name: double_buffer_ctrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module double_buffer_ctrl(
    input clk,
    
    input [16:0] addr_cam,
    input [11:0] din_cam,
    input wren_cam,
    
    output [16:0] u_addr_frame,
    input [11:0] u_data_frame,
    output [16:0] d_addr_frame,
    input [11:0] d_data_frame,
    
    output u_wren_cam,
    output [11:0] u_din_cam,
    output [16:0] u_addr_cam,
    
    output d_wren_cam,
    output [11:0] d_din_cam,
    output [16:0] d_addr_cam,
    
    input [16:0] addr_frame,
    output [11:0] data_frame
    );
    
    reg alternator;
    
    initial begin
        alternator = 0;
    end
    
    assign u_addr_cam = addr_cam;
    assign d_addr_cam = addr_cam;
    
    assign u_din_cam = din_cam;
    assign d_din_cam = din_cam;
    
    assign u_wren_cam = (~alternator) & wren_cam;
    assign d_wren_cam = alternator & wren_cam;
        
    assign u_addr_frame = addr_frame;
    assign d_addr_frame = addr_frame;
    
    assign data_frame = (alternator) ? u_data_frame : d_data_frame;
   
    always @ (posedge clk) begin
        alternator <= ~alternator;
    end
    
endmodule
