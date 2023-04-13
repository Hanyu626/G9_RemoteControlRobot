`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 05:45:18 PM
// Design Name: 
// Module Name: gpio_input_splitter
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


module gpio_input_splitter(
    output [7:0] axi_gpio_in,
    input o0,
    input o1,
    input o2,
    input o3,
    input o4,
    input o5,
    input o6,
    input o7
    );
    
    assign axi_gpio_in[0] = o0;
    assign axi_gpio_in[1] = o1;
    assign axi_gpio_in[2] = o2;
    assign axi_gpio_in[3] = o3;
    assign axi_gpio_in[4] = o4;
    assign axi_gpio_in[5] = o5;
    assign axi_gpio_in[6] = o6;
    assign axi_gpio_in[7] = o7;
    
endmodule
