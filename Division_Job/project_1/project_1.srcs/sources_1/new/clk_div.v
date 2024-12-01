`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2024 23:22:02
// Design Name: 
// Module Name: clk_div
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


module clock_div(
    input clk_in,             // 100 MHz input clock
    input reset,              // Reset signal
    output reg clk_out        // 500 Hz output clock
);

//always @(*) begin
//clk_out = clk_in;
//end
    // Parameter to divide 100 MHz down to 500 Hz
    parameter DIVISOR = 200000;
    reg [31:0] counter = 0;   // 32-bit counter

    always @(posedge clk_in or posedge reset) begin
        if (reset) begin
            counter <= 0;
            clk_out <= 0;
        end else begin
            if (counter == (DIVISOR / 2 - 1)) begin
                clk_out <= ~clk_out; // Toggle output clock
                counter <= 0;        // Reset counter
            end else begin
                counter <= counter + 1;
            end
        end
    end

endmodule
