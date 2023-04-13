`timescale 1ns / 1ps



module pwm_gen
#(parameter WIDTH=32) (
    input wire clk, rst,
    input wire [WIDTH-1:0] load, 
    input wire [WIDTH-1:0] compare, 
    input wire [1:0] control,
    output wire [3:0] pwm_out
);
    
    reg [WIDTH-1:0] count;
    reg pwm_out_r;
    
    // Make sure output is low if PWM is disabled
    assign pwm_out[0] = control[0] &(control[1]? pwm_out_r:0); // left front 
    assign pwm_out[1] = control[0] &(control[1]? 0:pwm_out_r);
    assign pwm_out[2] = pwm_out[0];// left back
    assign pwm_out[3] = pwm_out[1];
    
    initial begin
        pwm_out_r = 1'b0;
        count = {WIDTH{1'b0}};
    end
    
    // The counter
    always @(posedge clk) begin
        if(!rst)
            count = {WIDTH{1'b0}};
        else if ((count < load) && (control[0] == 1))
            count = count + 1;
        else
            count = 0;
    end
    
    always @(negedge clk) begin
        if(!rst)
            pwm_out_r = 1'b0;
        else begin
            case(count)
                0 : pwm_out_r = 1'b1;
                compare : pwm_out_r = 1'b0;
                default : pwm_out_r = pwm_out_r;
            endcase
        end
    end

endmodule
