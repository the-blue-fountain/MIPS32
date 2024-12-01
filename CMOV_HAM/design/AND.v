`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:41:16
// Design Name: 
// Module Name: AND
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


module AND # (parameter WIDTH = 8)(s,x,y);
    input[WIDTH-1:0] x,y;
    output [WIDTH-1:0] s;
    and(s[0],x[0],y[0]);
    and(s[1],x[1],y[1]);
    and(s[2],x[2],y[2]);
    and(s[3],x[3],y[3]);
    and(s[4],x[4],y[4]);
    and(s[5],x[5],y[5]);
    and(s[6],x[6],y[6]);
    and(s[7],x[7],y[7]);
endmodule
