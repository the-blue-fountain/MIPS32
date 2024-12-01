`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:44:05
// Design Name: 
// Module Name: comparator_32
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


module comparator_32 (
    input [31:0] A,
    input [31:0] B,
    output A_gt_B,
    output A_eq_B,
    output A_lt_B
);
    wire A_gt_B0, A_eq_B0, A_lt_B0;
    wire A_gt_B1, A_eq_B1, A_lt_B1;
    wire A_gt_B2, A_eq_B2, A_lt_B2;
    wire A_gt_B3, A_eq_B3, A_lt_B3;

    comparator_8 comp0 (A[31:24], B[31:24], A_gt_B3,A_eq_B3,A_lt_B3);
    comparator_8 comp1 (A[23:16], B[23:16], A_gt_B2,A_eq_B2,A_lt_B2);
    comparator_8 comp2 (A[15:8], B[15:8], A_gt_B1,A_eq_B1,A_lt_B1);
    comparator_8 comp3 (A[7:0], B[7:0], A_gt_B0,A_eq_B0,A_lt_B0);

    assign A_eq_B = A_eq_B3 & A_eq_B2 & A_eq_B1 & A_eq_B0;

    assign A_gt_B = A_gt_B3 | (A_eq_B3 & A_gt_B2) | (A_eq_B3 & A_eq_B2 & A_gt_B1) | (A_eq_B3 & A_eq_B2 & A_eq_B1 & A_gt_B0);

    assign A_lt_B = A_lt_B3 | (A_eq_B3 & A_lt_B2) | (A_eq_B3 & A_eq_B2 & A_lt_B1) | (A_eq_B3 & A_eq_B2 & A_eq_B1 & A_lt_B0);
endmodule
