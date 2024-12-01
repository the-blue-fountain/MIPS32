`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:52:28
// Design Name: 
// Module Name: HAMM_32
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


module HAMM_32bit(res,in);
    input [31:0] in;
    output [7:0] res;
    wire [3:0] temp_res[3:0];
    HAMM h1(in[31:24],temp_res[0]);
    HAMM h2(in[23:16],temp_res[1]);
    HAMM h3(in[15:8],temp_res[2]);
    HAMM h4(in[7:0],temp_res[3]);
    wire cy[2:0];
    wire [7:0]partial_sum[1:0];
    EightBitAdder E0(partial_sum[0], cy[0], {4'b0,temp_res[0]}, {4'b0,temp_res[1]}, 1'b0);
    EightBitAdder E1(partial_sum[1], cy[1], {4'b0,temp_res[2]}, {4'b0,temp_res[3]}, 1'b0);
    EightBitAdder E(res,cy[2],partial_sum[0],partial_sum[1],1'b0);
endmodule
