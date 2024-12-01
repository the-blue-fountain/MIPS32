`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2024 23:53:58
// Design Name: 
// Module Name: LMD
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


module LMD(input clk,
    input lmd,
    input [31:0] d_in,
    output reg [31:0] d_out
    );
    always @(posedge clk)
    begin
        if(lmd) d_out <= d_in;
        else d_out <= d_out; 
    end
endmodule
