`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 14:55:54
// Design Name: 
// Module Name: test_bench
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


module test_bench();
    reg clk;
    reg reset_all;
    reg HALT;
    reg [3:0] loc;
    reg sel;
    wire [7:0] out,out1;
    top_module uut(clk,reset_all,HALT,loc,sel,out,out1);
    
    initial begin
        clk <= 1'b0;
        #2000;
        $finish;
    end
    
    initial begin
        reset_all <= 1'b1;
        HALT <= 1'b0;
        sel <= 0;
        loc <= 4'b0;
        #3;
        reset_all <= 1'b0;
    end
    
    initial begin
        $monitor($time, "%d %d %b",uut.DP.rb.R[9],uut.DP.rb.R[10],uut.DP.rb.R[3][4:0]);
           
    end
    
    
    
    always #0.1 clk = ~clk;
    
endmodule
