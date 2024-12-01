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
    wire [15:0] out;
    top_module uut(clk,reset_all,HALT,out);
    
    initial begin
        clk <= 1'b0;
        #2000;
        $finish;
    end
    
    initial begin
        reset_all <= 1'b1;
        HALT <= 1'b0;
        #3;
        reset_all <= 1'b0;
    end
    
    initial begin
        $monitor($time, "%d %d %d %d",uut.DP.rb.R[1],uut.DP.rb.R[2],uut.DP.rb.R[3],uut.DP.rb.R[4]);   
           
    end
    
    
    
    always #0.1 clk = ~clk;
    
endmodule
