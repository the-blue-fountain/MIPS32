`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 14:28:32
// Design Name: 
// Module Name: EightBitAdder
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


module EightBitAdder(s, cy8, x, y, cy_in);
    input [7:0] x, y;
    input cy_in;
    output [7:0] s;
    output cy8;
    wire cy_out;
    FourBitAdder lower_adder(s[3:0], cy_out, x[3:0], y[3:0], cy_in);
    FourBitAdder upper_adder(s[7:4], cy8, x[7:4], y[7:4], cy_out);
endmodule