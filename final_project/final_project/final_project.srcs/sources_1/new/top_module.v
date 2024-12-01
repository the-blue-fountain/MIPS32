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
    input clk,
    input reset_all,
    input HALT,
    input[3:0] location,
    input sort_sel,
    output [15:0] out 
    );
    wire resetPC;
    wire en;
    wire read;
    wire write;
    wire writeport;
    wire writedata;
    wire src1;
    wire src2;
    wire ld_lmd;
    wire en_data_mem;
    wire wri_data_mem;
    wire en_ins_mem;
    wire [4:0] alu_func;
    wire selcomp;
    wire [1:0] selsig;
    wire selPC;
    wire ld_pc;     
    wire load_ir;
    wire isbranch;
    wire [31:0] out_ins;
    wire [2:0] comp_res;
    data_path DP(location,sort_sel,clk,en,read,write,writeport,writedata,src1,src2,ld_lmd,en_data_mem,wri_data_mem,en_ins_mem,alu_func,selcomp,selsig,selPC,ld_pc,resetPC,reset_all,load_ir,isbranch,out_ins,comp_res,out);
    control_path CP(load_ir,ld_pc,resetPC,en_ins_mem,en,read,write,src1,src2,alu_func,selcomp,selsig,selPC,en_data_mem,wri_data_mem,ld_lmd,writedata,writeport,isbranch,out_ins,comp_res,reset_all,HALT,clk);
endmodule
