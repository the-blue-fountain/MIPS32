`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 22:28:39
// Design Name: 
// Module Name: ALU
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


module ALU# (parameter WIDTH = 32)(input[WIDTH-1:0] a,
    input[WIDTH-1:0] b,
    output[WIDTH-1:0] Z,
    input[4:0] ALU_func
    );
wire [31:0] add_res, sub_res, and_res, or_res, xor_res, comp_res, shift_left_res,
            shift_right_log_res, shift_right_arith_res, add_4, sub_4;
wire slt_res,sgt_res,seq_res;
wire [31:0] nor_res;
wire [15:0] lui_res;
wire add_carry,add_4c;
wire [3:0] ALU;
wire [7:0] hamm_res;
assign ALU = ALU_func;
Adder_32 ADDER(add_res,add_carry,a,b,1'b0);
EightBitSubtractor SUB(a,b,sub_res);
AND_32 AND_inst(a,b,and_res);
OR_32 OR_inst(a,b,or_res);
XOR_32 XOR_inst(a,b,xor_res);
complementer COMP(comp_res,a);
left_shift_32bit sl(shift_left_res,a,{4'b0,b[0]});
logical_right_shift_32bit srl(shift_right_log_res,a,{4'b0,b[0]});
arithmetic_right_shift_32bit sra(shift_right_arith_res,a,{4'b0,b[0]});
Adder_32 ADDER_4(add_4,add_4c,a,32'd4,1'b0);
EightBitSubtractor Sub_4(a,32'd4,sub_4);
complementer COMP_nor(nor_res,or_res);
comparator_32 COMPARE(a,b,sgt_res,seq_res,slt_res);
HAMM_32bit h(hamm_res,a);
assign lui_res=a[31:16];
assign Z = (ALU_func == 5'b00000) ? add_res :               // A + B
       (ALU_func == 5'b00001) ? sub_res :                   // A - B
       (ALU_func == 5'b00010) ? and_res :                   // A & B
       (ALU_func == 5'b00011) ? or_res  :                   // A | B
       (ALU_func == 5'b00100) ? xor_res :                   // A ^ B
       (ALU_func == 5'b00101) ? nor_res :                   // ~ (A | B)
       (ALU_func == 5'b00110) ? comp_res :                  // ~ A
       (ALU_func == 5'b00111) ? shift_left_res  :           // A << B (shift left)
       (ALU_func == 5'b01000) ? shift_right_log_res :       // A >> B (logical shift right)
       (ALU_func == 5'b01001) ? shift_right_arith_res :     // A >> B (arithmetic shift right) 
       (ALU_func == 5'b01010) ? add_4 :                     // A = A + 4 
       (ALU_func == 5'b01011) ? sub_4 :                     // A = A - 4 
       (ALU_func == 5'b01100) ? {31'b0,slt_res} :           // if(A < B) return 1  
       (ALU_func == 5'b01101) ? {31'b0,sgt_res} :           // if(A > B) return 1
       (ALU_func == 5'b01110) ? {16'b0,lui_res} :           // load upper 16 bits into result
       {ALU_func == 5'b01111} ? {24'b0,hamm_res} :          // calculate sum of bits a number      
       {32'b0};
       // implement move and cmov functionalities 
endmodule
