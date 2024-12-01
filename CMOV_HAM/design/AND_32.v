`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 15:25:46
// Design Name: 
// Module Name: AND_32
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


module AND_32 # (parameter WIDTH = 32) (input[WIDTH-1:0] x, 
    input[WIDTH-1:0] y,
    output[WIDTH-1:0] s
    );
    AND part1(s[7:0],x[7:0],y[7:0]);
    AND part2(s[15:8],x[15:8],y[15:8]);
    AND part3(s[23:16],x[23:16],y[23:16]);
    AND part4(s[31:24],x[31:24],y[31:24]);
endmodule
