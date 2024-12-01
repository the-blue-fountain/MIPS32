`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2024 12:53:25
// Design Name: 
// Module Name: arithmetic_right_shift_32bit
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


module arithmetic_right_shift_32bit(out,a,b);
    input [31:0] a;
    input [4:0] b;
    output [31:0] out;
    wire [31:0] t[31:0];
    assign t[0]=a;
    assign t[1]={{1{a[31]}},a[31:1]};
    assign t[2]={{2{a[31]}},a[31:2]};
    assign t[3]={{3{a[31]}},a[31:3]};
    assign t[4]={{4{a[31]}},a[31:4]};
    assign t[5]={{5{a[31]}},a[31:5]};
    assign t[6]={{6{a[31]}},a[31:6]};
    assign t[7]={{7{a[31]}},a[31:7]};
    assign t[8]={{8{a[31]}},a[31:8]};
    assign t[9]={{9{a[31]}},a[31:9]};
    assign t[10]={{10{a[31]}},a[31:10]};
    assign t[11]={{11{a[31]}},a[31:11]};
    assign t[12]={{12{a[31]}},a[31:12]};
    assign t[13]={{13{a[31]}},a[31:13]};
    assign t[14]={{14{a[31]}},a[31:14]};
    assign t[15]={{15{a[31]}},a[31:15]};
    assign t[16]={{16{a[31]}},a[31:16]};
    assign t[17]={{17{a[31]}},a[31:17]};
    assign t[18]={{18{a[31]}},a[31:18]};
    assign t[19]={{19{a[31]}},a[31:19]};
    assign t[20]={{20{a[31]}},a[31:20]};
    assign t[21]={{21{a[31]}},a[31:21]};
    assign t[22]={{22{a[31]}},a[31:22]};
    assign t[23]={{23{a[31]}},a[31:23]};
    assign t[24]={{24{a[31]}},a[31:24]};
    assign t[25]={{25{a[31]}},a[31:25]};
    assign t[26]={{26{a[31]}},a[31:26]};
    assign t[27]={{27{a[31]}},a[31:27]};
    assign t[28]={{28{a[31]}},a[31:28]};
    assign t[29]={{29{a[31]}},a[31:29]};
    assign t[30]={{30{a[31]}},a[31:30]};
    assign t[31]={{31{a[31]}},a[31]};

    MUX_32_to_1 M0(out[0],b,t[0]);
    MUX_32_to_1 M1(out[1],b,t[1]);
    MUX_32_to_1 M2(out[2],b,t[2]);
    MUX_32_to_1 M3(out[3],b,t[3]);
    MUX_32_to_1 M4(out[4],b,t[4]);
    MUX_32_to_1 M5(out[5],b,t[5]);
    MUX_32_to_1 M6(out[6],b,t[6]);
    MUX_32_to_1 M7(out[7],b,t[7]);
    MUX_32_to_1 M8(out[8],b,t[8]);
    MUX_32_to_1 M9(out[9],b,t[9]);
    MUX_32_to_1 M10(out[10],b,t[10]);
    MUX_32_to_1 M11(out[11],b,t[11]);
    MUX_32_to_1 M12(out[12],b,t[12]);
    MUX_32_to_1 M13(out[13],b,t[13]);
    MUX_32_to_1 M14(out[14],b,t[14]);
    MUX_32_to_1 M15(out[15],b,t[15]);
    MUX_32_to_1 M16(out[16],b,t[16]);
    MUX_32_to_1 M17(out[17],b,t[17]);
    MUX_32_to_1 M18(out[18],b,t[18]);
    MUX_32_to_1 M19(out[19],b,t[19]);
    MUX_32_to_1 M20(out[20],b,t[20]);
    MUX_32_to_1 M21(out[21],b,t[21]);
    MUX_32_to_1 M22(out[22],b,t[22]);
    MUX_32_to_1 M23(out[23],b,t[23]);
    MUX_32_to_1 M24(out[24],b,t[24]);
    MUX_32_to_1 M25(out[25],b,t[25]);
    MUX_32_to_1 M26(out[26],b,t[26]);
    MUX_32_to_1 M27(out[27],b,t[27]);
    MUX_32_to_1 M28(out[28],b,t[28]);
    MUX_32_to_1 M29(out[29],b,t[29]);
    MUX_32_to_1 M30(out[30],b,t[30]);
    MUX_32_to_1 M31(out[31],b,t[31]);
endmodule
