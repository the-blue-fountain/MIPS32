`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2024 16:04:07
// Design Name: 
// Module Name: CPU
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
//LoadIR,LoadPC,ResetPC,EN1,LoadIR,EN,R,W,Src1,Src2,func,SelComp,SelSignal,SelPC,EN2,WEA2,LoadLMD,WriteData,WritePort,isBranch,
//instruction is coming from IR(it remains consistent throughout)
module control_path(LoadIR,LoadPC,ResetPC,EN1,EN,R,W,Src1,Src2,func,SelComp,SelSignal,SelPC,EN2,WEA2,LoadLMD,WriteData,WritePort,isBranch,instr,AB_comp,reset_all,HALT_button,clk);


    output reg LoadPC,ResetPC,EN1,LoadIR,EN,R,W;
    output reg Src1,Src2;
    output [4:0] func;
    output reg SelComp;
    output reg [1:0] SelSignal;
    output reg SelPC;
    output reg EN2,WEA2,LoadLMD,WriteData,WritePort,isBranch;

    input [2:0] AB_comp;//A<B at index 0
    input [31:0]instr;
    input reset_all;//from FPGA->top_module->CPU
    input HALT_button;
    input clk;


    wire run;
    wire [3:0] time_step;
    wire [3:0] index;

    wire final_reset;//final reset for SD
    reg reset_SD;//reset for SD when we reach end of current instr.
    

    step_decoder SD(time_step,final_reset,run,clk);
    instruction_decoder ID(index,instr);
    ALU_function F(func,instr,AB_comp);

    ////
    assign run=(((time_step==4'd3)&&(index==4'd10)&&(HALT_button==1'b0))?1'b0:1'b1);
    assign final_reset=(reset_all||reset_SD);
    //1st time_step
    always @* begin
        if(time_step<=4'd2)begin 
            
            LoadPC=1'b0;ResetPC=reset_all;EN1=1'b1;LoadIR=1'b1;
            EN=1'b0;R=1'b0;W=1'b0;
            Src1=1'b0;Src2=1'b0;
            SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
            WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;
            SelSignal=2'b00;SelPC=1'b0;
            reset_SD=1'b0;
        end
        else begin
            if(index==4'd1) begin 
                if(time_step==4'd3) begin 
                    
                    LoadPC=1'b1;
                    ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;
                    EN=1'b1;R=1'b0;W=1'b1;
                    Src1=1'b1;Src2=1'b1;SelComp=1'b0;
                    EN2=1'b0; WEA2=1'b0; LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b1;
                    SelSignal=2'b00;SelPC=1'b1;
                    reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            else if(index==4'd2) begin
                if(time_step==4'd3) begin 
                    
                    LoadPC=1'b1;ResetPC=reset_all; EN1=1'b0;
                    LoadIR=1'b0;EN=1'b1;
                    R=1'b1;W=1'b1;Src1=1'b1;Src2=1'b1;
                    SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b1;
                    SelSignal=2'b01;SelPC=1'b0;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            else if(index==4'd3) begin
                if(time_step==4'd3) begin 
                    
                    LoadPC=1'b1;ResetPC=reset_all; EN1=1'b0;
                    LoadIR=1'b0;EN=1'b1;R=1'b1;W=1'b1;
                    Src1=1'b1;Src2=1'b1;SelComp=1'b0;
                    EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0; WriteData=1'b0;isBranch=1'b1;
                    SelSignal=2'b11;SelPC=1'b0;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            else if(index==4'd4) begin
                if(time_step==4'd3) begin 
                    
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b1;
                    Src1=1'b1;Src2=1'b1;
                    SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b1;SelSignal=2'b10;
                    SelPC=1'b0;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end




            else if(index==4'd5) begin
                if(time_step<=4'd5) begin 
                    LoadPC=1'b0;ResetPC=reset_all;
                    EN1=1'b0;LoadIR=1'b0;EN=1'b1;R=1'b1;W=1'b0;
                    Src1=1'b0;Src2=1'b1;
                    SelComp=1'b0;EN2=1'b1;WEA2=1'b0;LoadLMD=1'b1;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b1;
                    SelSignal=2'b10;SelPC=1'b0;reset_SD=1'b0; 
                end
                else if(time_step==4'd6) begin 
                    
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;EN=1'b1;R=1'b0;W=1'b1;
                    Src1=1'b0;Src2=1'b1;SelComp=1'b0;
                    EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b1;WriteData=1'b1;isBranch=1'b0;
                    SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd6) begin 
                if(time_step==4'd3) begin 
                    
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;EN=1'b1;R=1'b1;W=1'b0;
                    Src1=1'b0;Src2=1'b1;SelComp=1'b0;
                    EN2=1'b1;WEA2=1'b1;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;
                    SelSignal=2'b00;
                    SelPC=1'b0;reset_SD=1'b0; 
                end
                else if(time_step==4'd4) begin 
                    LoadPC=1'b0;
                    ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b0;
                    Src1=1'b0;Src2=1'b1;SelComp=1'b0;EN2=1'b1;
                    WEA2=1'b1;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;
                    SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
                //for completeness
                //reset_SD is the only signal high 
                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd7) begin 
                if(time_step==4'd3) begin 
                    //PC
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b1;
                    Src1=1'b0;Src2=1'b0;SelComp=1'b1;
                    EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;
                    WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;
                    SelPC=1'b0;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd8) begin 
                if(time_step==4'd3) begin 
                    //PC
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b1;
                    Src1=1'b0;Src2=1'b0;
                    SelComp=1'b1;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;
                    SelSignal=2'b00;SelPC=1'b0;
                    reset_SD=1'b1; 
                end 
                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd9) begin 
                if(time_step==4'd3) begin 
                    //PC
                    LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b1;
                    Src1=1'b0;Src2=1'b1;SelComp=1'b1;
                    EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b1;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;
                    SelPC=1'b0;reset_SD=1'b1; 
                end
                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd10) begin 
                if(HALT_button) begin reset_SD=1'b1;LoadPC=1'b1;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0; end
                else begin reset_SD=1'b0;LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0; end
            end

            if(index==4'd11) begin 
                if(time_step==4'd3) begin 
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;
                    LoadIR=1'b0;  EN=1'b0;R=1'b0;W=1'b0;
                    Src1=1'b0;Src2=1'b0;
                    SelComp=1'b0;
                    EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0; WriteData=1'b0;isBranch=1'b0;
                    SelSignal=2'b00;SelPC=1'b0;
                    reset_SD=1'b1; 
                end
                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end

            if(index==4'd12) begin 
                if(time_step==4'd3) begin 
                    LoadPC=1'b1;
                    ResetPC=reset_all;
                    EN1=1'b0;
                    LoadIR=1'b0;
                    EN=1'b1;R=1'b1;W=1'b0;Src1=1'b0;Src2=1'b0;
                    SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;
                    WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;
                    SelSignal=2'b00;SelPC=1'b1;reset_SD=1'b1; 
                end

                else begin
                    LoadPC=1'b0;ResetPC=reset_all;EN1=1'b0;LoadIR=1'b0;EN=1'b0;R=1'b0;W=1'b0;Src1=1'b0;Src2=1'b0;SelComp=1'b0;EN2=1'b0;WEA2=1'b0;LoadLMD=1'b0;WritePort=1'b0;WriteData=1'b0;isBranch=1'b0;SelSignal=2'b00;SelPC=1'b0;reset_SD=1'b1; 
                end
            end
        end

    end
endmodule