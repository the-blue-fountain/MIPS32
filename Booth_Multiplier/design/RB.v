`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2024 23:53:58
// Design Name: 
// Module Name: RB
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


module RB(out1,out2,rs,rt,rd,in1,clk,read,enable,write,reset_all,out);
    input [3:0] rs;
    input [3:0] rt;
    input [3:0] rd;
    input clk;
    input [31:0] in1;
    input read,enable,write,reset_all;
    output reg [31:0] out1;
    output reg [31:0] out2;
    output [15:0] out;
    reg [31:0] R[15:0];
    assign out = R[3][15:0];
    always @(negedge clk) begin
        //read
//      if(reset_all) begin
//        R[0] <= 32'b0;
//        R[1] <= 32'b0;
//        R[2] <= 32'b0;
//      end
      
      if(read && enable) 
      begin
            out1<=R[rs];
            out2<=R[rt];
       end        
    end
    always @(posedge clk) begin
    //write
    if(reset_all) begin
        R[0] <= 32'b0;
        R[1] <= 32'b0;
        R[2] <= 32'b0;
        R[3] <= 32'b0;
        R[4] <= 32'b0;
        R[5] <= 32'b0;
        R[6] <= 32'b0;
        R[7] <= 32'b0;
        R[8] <= 32'b0;
        R[9] <= 32'b0;
        R[14] <= 32'b0;
        
      end
    else if(write && enable) begin
            R[rd]<=in1;
        end
    end 
endmodule

