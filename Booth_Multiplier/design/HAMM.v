`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:52:28
// Design Name: 
// Module Name: HAMM
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


module HAMM(input[7:0] a,
    output [3:0] res
    );
    wire[3:0] s1,s2;
    assign s1[2]=0;
    assign s1[3]=0;
    assign s2[2]=0;
    assign s2[3]=0;
    full_adder FA1(s1[0],s1[1],a[7],a[6],a[5]);
    full_adder FA2(s2[0],s2[1],a[4],a[3],a[2]);
    wire[3:0] s3;
    wire cy;
    FourBitAdder F1(s3,cy,s1,s2,a[1]);
    wire[3:0] s4 = 4'b0;
    wire cy1;
    FourBitAdder F2(res,cy1,s3,s4,a[0]);
endmodule