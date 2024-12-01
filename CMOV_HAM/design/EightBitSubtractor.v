`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:15:06
// Design Name: 
// Module Name: EightBitSubtractor
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


module EightBitSubtractor # (parameter WIDTH = 32) (
    input [WIDTH-1:0] x,  // 8-bit input x
    input [WIDTH-1:0] y,  // 8-bit input y
    output [WIDTH-1:0] s // 8-bit output s
);
    wire [WIDTH-1:0] y_complement; // 2's complement of y
    wire carry_out; // Carry out from the addition

    // Compute 2's complement of y: ~y + 1
    assign y_complement = ~y;
   
  wire tmp0;
  wire tmp1;
  assign tmp0=0;
  wire [WIDTH-1:0] partial;
    // Perform addition of x and the 2's complement of y
    Adder_32 adder (
        .x(x),
        .y(y_complement),
      .cy_in(tmp0), // No initial carry-in
      .s(partial),
        .cy32(carry_out)
    );
  wire [WIDTH-1:0] inp;
  assign inp=32'b1;
  Adder_32 adder1(s,carry_out,partial,inp,tmp0);

endmodule

