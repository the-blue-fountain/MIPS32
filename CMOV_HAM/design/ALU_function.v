`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 15:08:03
// Design Name: 
// Module Name: ALU_function
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


module ALU_function(func,instr,AB_comp);
    output reg [4:0] func;
    input [31:0] instr;
    input [2:0] AB_comp;
    always @* begin 
        if(instr[31:27]==5'b00000) begin 
            if(instr[4:0]==5'b10000) begin 
                if(AB_comp[0]==1'b1)func=5'b10001;
                else func=5'b10010;
            end 
            else func=instr[4:0];
        end
        else begin 
            if(instr[31:27]<=5'b01010)func=instr[31:27]-1;
            else if(instr[31:27]<=5'b01100)func=instr[31:27]+1;
            else if(instr[31:27]==5'b01101)func=5'b10011;
            else if(instr[31:27]<=5'b10011)func=5'b00000;
            else if(instr[31:27]==5'b10100)func=5'b10001;
            else func=5'b01110;
        end
    end
endmodule

