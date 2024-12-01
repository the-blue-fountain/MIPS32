`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2024 22:34:20
// Design Name: 
// Module Name: MUX_2_to_1
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


module MUX_2_to_1(out,sel,a);
    output out;
    input sel;
    input [1:0] a;
    wire t0,t1,tn;
    and A1(t1,a[1],sel);
    not N(tn,sel);
    and A0(t0,a[0],tn);
    or R(out,t0,t1);
endmodule