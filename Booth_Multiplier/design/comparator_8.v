`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:44:05
// Design Name: 
// Module Name: comparator_8
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



module comparator_8 (
    input [7:0] A,
    input [7:0] B,
    output A_gt_B,
    output A_eq_B,
    output A_lt_B
);
    wire A_gt_B0, A_eq_B0, A_lt_B0; // Lower 4-bit comparison
    wire A_gt_B1, A_eq_B1, A_lt_B1; // Upper 4-bit comparison

    // Instantiate two 4-bit comparators
    comparator_4 comp0 (A[3:0], B[3:0], A_gt_B0, A_eq_B0, A_lt_B0);
    comparator_4 comp1 (A[7:4], B[7:4], A_gt_B1, A_eq_B1, A_lt_B1);

    // Combining the results of the two 4-bit comparators
    assign A_eq_B = A_eq_B1 & A_eq_B0;

    assign A_gt_B = A_gt_B1 | (A_eq_B1 & A_gt_B0);
    assign A_lt_B = A_lt_B1 | (A_eq_B1 & A_lt_B0);
endmodule

