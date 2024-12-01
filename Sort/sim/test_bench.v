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
    wire [15:0] out;
    top_module uut(clk,reset_all,HALT,loc,sel,out);
    
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
        #550;
        loc <= 4'd0;
        sel<=1'b1;
        #30;
        $display("**%d %b %d",uut.DP.rb.R[1],uut.DP.instruction[31:27],out);
        
        loc <= 4'd1;
        sel<=1'b1;
        #30;
        $display("**%d %d",uut.DP.rb.R[1],out);
        
        loc <= 4'd2;
        sel<=1'b1;
        #30;
        $display("**%d",uut.DP.rb.R[1]);
        
        loc <= 4'd3;
        sel<=1'b1;
        #30;
        $display("**%d",uut.DP.rb.R[1]);
        
        loc <= 4'd4;
        sel<=1'b1;
        #30;
        $display("**%d",uut.DP.rb.R[1]);
    end
    
    initial begin
//        $monitor("%b %d %d %d %d ",uut.DP.instruction[31:27],uut.CP.time_step,uut.DP.rb.R[6], uut.DP.rb.R[2], uut.DP.rb.R[5]);
           
    end
    
    
    
    always #0.1 clk = ~clk;
    
endmodule
