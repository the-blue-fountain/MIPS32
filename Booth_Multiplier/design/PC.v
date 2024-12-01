`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2024 23:53:58
// Design Name: 
// Module Name: PC
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


module PC(input clk,
    input LoadPC,
    input [31:0] npc,
    input resetPC,
    output reg [31:0] pc
    );
    always @(posedge clk) 
    begin 
        if(resetPC) pc <= 32'b0;
        else if(LoadPC) pc <= npc;
    end 
endmodule
