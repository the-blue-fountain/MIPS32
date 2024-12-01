`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 14:21:44
// Design Name: 
// Module Name: full_adder
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


module full_adder(S, Cy, A, B, C);
  input A, B, C;
  output S, Cy;
  wire S1, C1, C2;

  // Instantiate the first half adder
  half_adder HA1 (S1, C1, A, B);

  // Instantiate the second half adder
  half_adder HA2 (S, C2, S1, C);

  // OR gate to get the final carry output
  or g3 (Cy, C1, C2);

endmodule
