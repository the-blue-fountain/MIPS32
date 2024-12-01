`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:41:16
// Design Name: 
// Module Name: XOR
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


module XOR # (parameter WIDTH = 8)(s,x,y);
    input[WIDTH-1:0] x,y;
    output [WIDTH-1:0] s;
    xor(s[0],x[0],y[0]);
    xor(s[1],x[1],y[1]);
    xor(s[2],x[2],y[2]);
    xor(s[3],x[3],y[3]);
    xor(s[4],x[4],y[4]);
    xor(s[5],x[5],y[5]);
    xor(s[6],x[6],y[6]);
    xor(s[7],x[7],y[7]);
endmodule