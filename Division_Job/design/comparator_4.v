`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:43:16
// Design Name: 
// Module Name: comparator_4
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


module comparator_4 (
    input [3:0] A,
    input [3:0] B,
    output A_gt_B,
    output A_eq_B,
    output A_lt_B
);
    wire [3:0] gt, eq, lt;
    
    // 1-bit comparisons for each bit
    assign gt[3] = A[3] & ~B[3];
    assign eq[3] = ~(A[3] ^ B[3]);
    assign lt[3] = ~A[3] & B[3];
    
    assign gt[2] = A[2] & ~B[2];
    assign eq[2] = ~(A[2] ^ B[2]);
    assign lt[2] = ~A[2] & B[2];

    assign gt[1] = A[1] & ~B[1];
    assign eq[1] = ~(A[1] ^ B[1]);
    assign lt[1] = ~A[1] & B[1];

    assign gt[0] = A[0] & ~B[0];
    assign eq[0] = ~(A[0] ^ B[0]);
    assign lt[0] = ~A[0] & B[0];

    // Combine results to generate the final comparison for 4 bits
    assign A_eq_B = &eq;  // All bits equal

    assign A_gt_B = gt[3] | (eq[3] & gt[2]) | (eq[3] & eq[2] & gt[1]) | (eq[3] & eq[2] & eq[1] & gt[0]);
    assign A_lt_B = lt[3] | (eq[3] & lt[2]) | (eq[3] & eq[2] & lt[1]) | (eq[3] & eq[2] & eq[1] & lt[0]);
endmodule

