`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2024 23:53:58
// Design Name: 
// Module Name: IN_REG
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


module IN_REG(input clk,
    input load_ir,
    input [31:0] inp_ins,
    output reg [31:0] out_ins
    );
    always @(posedge clk)
    begin
        if(load_ir) out_ins <= inp_ins;
        else out_ins <= out_ins;
    end
endmodule
