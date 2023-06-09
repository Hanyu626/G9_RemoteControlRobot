`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/06 21:06:13
// Design Name: 
// Module Name: camera_capture
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


module camera_capture#(
	parameter ADDR_WIDTH = 17,
	parameter PIX_WIDTH = 12,
	parameter DATA_IN_WIDTH = 8
    )
    (
	input	wire	pclk, // pclk = 40ns = 25MHz
	input	wire	camera_v_sync,
	input	wire	camera_h_ref,
	input   wire    capture,
	input	wire	[DATA_IN_WIDTH-1:0] din,
	output	wire	[ADDR_WIDTH-1:0] addr,
	output	reg	    [PIX_WIDTH-1:0] dout,
	output	wire	wr_en,
	output  reg     done
    );

	reg [ADDR_WIDTH:0] address;
	reg [ADDR_WIDTH:0] address_next;
	reg [1:0]	write_state;
	reg [15:0]	latced_data;
	
	reg is_capture;
	reg mem_write;
	
	reg wr;

	initial begin
	    mem_write <= 0;
	    is_capture <= 0;
		latced_data <= 16'h0;
		address <= 0;
		address_next <= 0;
	end

	//assign addr = address[ADDR_WIDTH-1:1];
    assign addr = address;
	// We have 3 color data, RGB, so that it takes 3 clks to receive one pix data from camera.
	// When camera_v_sync == 1, the OV7670 starts to send the new video frame data
	// when camera_h_ref == 1, the OV7670 starts to send the pix data starting from RED, GREEN, BLUE;
	
	always @ (posedge pclk) begin
	   if (capture) begin
	       mem_write <= 1;
	       done <= 0;
	   end else begin
	       if (camera_v_sync == 1) begin
	           mem_write <= 0;
	           done <= 1;
	       end
	   end
	end
	

	always @(posedge pclk) begin
		if(camera_v_sync == 1'b1) begin
			address <= 0;
			address_next <= 0;
			write_state <= 0;
		end else begin
			dout <= {latced_data[15:12], latced_data[10:7], latced_data[4:1]};
			//address <= address_next;
			//wr_en <= write_state[1];
			write_state <= {write_state[0], (camera_h_ref & ~write_state[0])};
			latced_data <= {latced_data[DATA_IN_WIDTH-1:0], din};
			if( write_state[1] == 1'b1 ) begin
			    if ( address_next%2 && (address_next/640)%2 )begin
                wr <= 1'b1;
	            address <= address + 1;
	            end else
	            wr <= 1'b0;
				address_next <= address_next + 1;
			end else
                wr <= 1'b0;
		end
	end
	
	assign wr_en = mem_write & wr;
	
endmodule
