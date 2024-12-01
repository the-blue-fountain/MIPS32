`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:41:16
// Design Name: 
// Module Name: OR
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


module OR # (parameter WIDTH = 8)(s,x,y);
    input[WIDTH-1:0] x,y;
    output [WIDTH-1:0] s;
    or(s[0],x[0],y[0]);
    or(s[1],x[1],y[1]);
    or(s[2],x[2],y[2]);
    or(s[3],x[3],y[3]);
    or(s[4],x[4],y[4]);
    or(s[5],x[5],y[5]);
    or(s[6],x[6],y[6]);
    or(s[7],x[7],y[7]);
endmodule
