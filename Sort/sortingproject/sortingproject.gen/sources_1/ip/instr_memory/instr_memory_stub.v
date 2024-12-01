// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:57:50 2024
// Host        : LAPTOP-AL4R7G0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top instr_memory -prefix
//               instr_memory_ instr_memory_stub.v
// Design      : instr_memory
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module instr_memory(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="ena,addra[10:0],douta[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [10:0]addra;
  output [31:0]douta;
endmodule
