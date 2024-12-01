`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 15:43:40
// Design Name: 
// Module Name: Adder_32
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


module Adder_32(s, cy32, x, y, cy_in);
    input [31:0] x, y;
    input cy_in;
    output [31:0] s;
    output cy32;
    wire cy_out;
    SixteenAdder lower_adder(s[15:0], cy_out, x[15:0], y[15:0], cy_in);
    SixteenAdder upper_adder(s[31:16], cy32, x[31:16], y[31:16], cy_out);
endmodule
