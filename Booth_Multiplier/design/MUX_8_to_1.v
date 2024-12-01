`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2024 22:34:20
// Design Name: 
// Module Name: MUX_8_to_1
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


module MUX_8_to_1(out,sel,a);
    output out;
  	input [2:0] sel;
    input [7:0] a;
    wire [1:0] t;
    MUX_4_to_1 M0(t[0],sel[1:0],a[3:0]);
    MUX_4_to_1 M1(t[1],sel[1:0],a[7:4]);
    MUX_2_to_1 M(out,sel[2],t);
endmodule