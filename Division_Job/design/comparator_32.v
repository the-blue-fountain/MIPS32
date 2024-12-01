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
    output reg A_gt_B,
    output reg A_eq_B,
    output reg A_lt_B
);
//    wire A_gt_B0, A_eq_B0, A_lt_B0;
//    wire A_gt_B1, A_eq_B1, A_lt_B1;
//    wire A_gt_B2, A_eq_B2, A_lt_B2;
//    wire A_gt_B3, A_eq_B3, A_lt_B3;

//    comparator_8 comp0 (A[31:24], B[31:24], A_gt_B3,A_eq_B3,A_lt_B3);
//    comparator_8 comp1 (A[23:16], B[23:16], A_gt_B2,A_eq_B2,A_lt_B2);
//    comparator_8 comp2 (A[15:8], B[15:8], A_gt_B1,A_eq_B1,A_lt_B1);
//    comparator_8 comp3 (A[7:0], B[7:0], A_gt_B0,A_eq_B0,A_lt_B0);

//    assign A_eq_B = A_eq_B3 & A_eq_B2 & A_eq_B1 & A_eq_B0;

//    assign A_gt_B = A_gt_B3 | (A_eq_B3 & A_gt_B2) | (A_eq_B3 & A_eq_B2 & A_gt_B1) | (A_eq_B3 & A_eq_B2 & A_eq_B1 & A_gt_B0);

//    assign A_lt_B = A_lt_B3 | (A_eq_B3 & A_lt_B2) | (A_eq_B3 & A_eq_B2 & A_lt_B1) | (A_eq_B3 & A_eq_B2 & A_eq_B1 & A_lt_B0);
    
    always @* begin 
        if(A[31]!=B[31]) begin 
            A_eq_B=0;
            A_lt_B=A[31];
            A_gt_B=B[31];
        end
        else if(A[31]==1) begin 
            A_eq_B=(A==B);
            A_lt_B=(A>B);
            A_gt_B=(A<B);
        end
        else begin
            A_eq_B=(A==B);
            A_lt_B=(A<B);
            A_gt_B=(A>B);
        end
    end
//    assign A_eq_B = (A == B);
//    assign A_gt_B = (A>B);
//    assign A_lt_B = A[31]==1?1:(A<B);
endmodule
