`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:26:43
// Design Name: 
// Module Name: complementer
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


module complementer # (parameter WIDTH = 32)(output[WIDTH-1:0] y,
    input[WIDTH-1:0] x
    );
    assign y = ~x;
endmodule
