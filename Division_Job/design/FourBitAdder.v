`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 14:28:32
// Design Name: 
// Module Name: FourBitAdder
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


module FourBitAdder(s, cy4, x, y, cy_in);
    input [3:0] x, y;
    input cy_in;
    output [3:0] s;
    output cy4;
    wire [2:0] cy_out;
    full_adder B0 (s[0],cy_out[0],x[0],y[0],cy_in);
    full_adder B1 (s[1],cy_out[1],x[1],y[1],cy_out[0]);
    full_adder B2 (s[2],cy_out[2],x[2],y[2],cy_out[1]);
    full_adder B3 (s[3],cy4,x[3],y[3],cy_out[2]);
endmodule

