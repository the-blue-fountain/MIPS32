`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2024 16:05:04
// Design Name: 
// Module Name: data_path
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


module data_path(
    input [3:0] location,
    input sort_sel,clk,en,read,write,
    input writeport,writedata,src1,
    input src2,ld_lmd,en_data_mem,wri_data_mem,
    input en_ins_mem,
    input [4:0] alu_func,
    input selcomp,
    input [1:0] selsig,
    input selPC,ld_pc,resetPC,reset_all,        
    input load_ir,isbranch,
    output [31:0] out_ins,
    output [2:0] comp_res,
    output [7:0] out,
    output [7:0] out1
    );
    wire [31:0] a,b;
    wire [3:0] rs,rt,rd;
    wire [3:0] m1_out;
    wire [31:0] m4_out,m2_out,m3_out,m7_out;
    wire [31:0] npc,Z;
    wire [18:0] imm;
    wire [31:0] se_out,d_out,mux4_in,comp_in1,blue_out;
    wire [3:0]  yell_out;
    wire [31:0] instruction;
    wire [31:0] pc;
    wire cout;    
    assign rs = instruction[26:23];
    assign rt = instruction[22:19];
    assign rd = instruction[18:15];
    assign imm = instruction[18:0];
    Adder_32 A1(npc,cout,pc,32'd1,1'b0);
    MUX M1(rt,rd,m1_out,writeport);
    MUX YELL_MUX(4'd15,m1_out,yell_out,isbranch);
    MUX1 M2(npc,a,m2_out,src1);
    RB rb(a,b,rs,rt,yell_out,blue_out,clk,read,en,write,reset_all,out,out1);
    sign_ext SE(imm,se_out);
    ALU alu(m2_out,m3_out,Z,alu_func);
    MUX1 M3(se_out,b,m3_out,src2);    
    wire[10:0] dd;
    assign dd = (sort_sel==0?Z[10:0]:{7'b0,location});    
    data_memory d1(clk,en_data_mem,wri_data_mem,dd,b,d_out);
    LMD lmd(clk,ld_lmd,d_out,mux4_in);
    MUX1 M4(mux4_in,Z,m4_out,writedata);
    MUX1 BLUE_MUX(npc,m4_out,blue_out,isbranch);
    MUX1 M5(b,32'b0,comp_in1,selcomp);
    comparator_32 COMP(a,comp_in1,comp_res[2],comp_res[1],comp_res[0]);
    wire [3:0] temp = {comp_res[2],comp_res[1],comp_res[0],selPC};
    MUX_4_to_1 M6(m7_sel,selsig,temp);                
    MUX1 M7(Z,npc,m7_out,m7_sel);
    PC pc1(clk,ld_pc,m7_out,resetPC,pc);
    instr_memory im(clk,en_ins_mem,pc[10:0],instruction);
    IN_REG in_reg(clk,load_ir,instruction,out_ins); 
endmodule
