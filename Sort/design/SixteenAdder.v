`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 15:43:40
// Design Name: 
// Module Name: SixteenAdder
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

module SixteenAdder(s, cy16, x, y, cy_in);
    input [15:0] x, y;
    input cy_in;
    output [15:0] s;
    output cy16;
    wire cy_out;
    EightBitAdder lower_adder(s[7:0], cy_out, x[7:0], y[7:0], cy_in);
    EightBitAdder upper_adder(s[15:8], cy16, x[15:8], y[15:8], cy_out);
endmodule
