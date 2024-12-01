`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 15:09:06
// Design Name: 
// Module Name: step_decoder
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


//synchronous reset at posedge
module step_decoder(out,reset,run,clk);
input reset,clk,run;
output reg [3:0]out;
always @(posedge clk) begin
   if(reset)out<=4'd0;
   else if(run) out<=out+1;
   else out<=out;
end
endmodule

