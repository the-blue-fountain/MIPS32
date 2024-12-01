`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 14:55:20
// Design Name: 
// Module Name: top_module
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


module top_module(
    input clock,
    input reset,
    input HALT,
    output [15:0] out
    );
    wire new_clock;
    wire [31:0] instr_output;
    wire looper,en,RD,WR;
    wire WRport,WRdata,sel1,LoadPC,LoadIR,brach_instr;
    wire write_data,enable_ins;
    wire [4:0] alu_opt;
    wire selcomp;
    wire [1:0] select;
    wire [2:0] result;
    wire sel2,LoadLMD,EnableData,SelectPC;   
    clock_div clock1(clock,reset,new_clock);
    data_path DP(new_clock,en,RD,WR,WRport,WRdata,sel1,sel2,LoadLMD,EnableData,write_data,enable_ins,alu_opt,selcomp,select,SelectPC,LoadPC,looper,reset,LoadIR,brach_instr,instr_output,result,out);
    control_path CP(LoadIR,LoadPC,looper,enable_ins,en,RD,WR,sel1,sel2,alu_opt,selcomp,select,SelectPC,EnableData,write_data,LoadLMD,WRdata,WRport,brach_instr,instr_output,result,reset,HALT,new_clock);
endmodule
