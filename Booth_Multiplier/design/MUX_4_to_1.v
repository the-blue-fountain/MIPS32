`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2024 22:34:20
// Design Name: 
// Module Name: MUX_4_to_1
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


module MUX_4_to_1(out,sel,a);
    output out;
  	input [1:0] sel;
    input [3:0] a;
    wire [1:0] t;
    MUX_2_to_1 M0(t[0],sel[0],a[1:0]);
    MUX_2_to_1 M1(t[1],sel[0],a[3:2]);
    MUX_2_to_1 M(out,sel[1],t);
endmodule
