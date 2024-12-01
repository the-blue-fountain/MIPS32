`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 15:08:38
// Design Name: 
// Module Name: instruction_decoder
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


module instruction_decoder(index,instr);
    output reg [3:0] index;
    input [31:0] instr;
    always @* begin 
        if(instr[31:27]==5'b00000) begin 
            if(instr[4:0]==5'b10000)index=4'd7;
            else index=4'd8;
        end
        else begin 
            if((instr[31:27]<=5'b01101)|| (instr[31:27]==5'b10101))index=4'd9;
            else if(instr[31:27]==5'b10110)index=4'd10;
            else if(instr[31:27]==5'b10111)index=4'd11;
            else if(instr[31:27]==5'b10100)index=4'd12;
            else if(instr[31:27]>=5'b10000)index=instr[31:27]-15;
            else if(instr[31:27]==5'b01110)index=4'd5;
            else index=4'd6;
        end
    end
endmodule