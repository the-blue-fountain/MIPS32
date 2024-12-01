`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2024 12:53:25
// Design Name: 
// Module Name: MUX_16_to_1
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


module MUX_16_to_1(out,sel,a);
    output out;
    input [3:0] sel;
    input [15:0] a;
    wire [1:0] t;
    MUX_8_to_1 M0(t[0],sel[2:0],a[7:0]);
    MUX_8_to_1 M1(t[1],sel[2:0],a[15:8]);
    MUX_2_to_1 M(out,sel[3],t);
endmodule
