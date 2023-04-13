`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 05:27:30 PM
// Design Name: 
// Module Name: gpio_splitter
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


module gpio_splitter(
    input [7:0] axi_gpio_in,
    output o0,
    output o1,
    output o2,
    output o3,
    output o4,
    output o5,
    output o6,
    output o7
    );
    
    assign o0 = axi_gpio_in[0];
    assign o1 = axi_gpio_in[1];
    assign o2 = axi_gpio_in[2];
    assign o3 = axi_gpio_in[3];
    assign o4 = axi_gpio_in[4];
    assign o5 = axi_gpio_in[5];
    assign o6 = axi_gpio_in[6];
    assign o7 = axi_gpio_in[7];
    
endmodule
