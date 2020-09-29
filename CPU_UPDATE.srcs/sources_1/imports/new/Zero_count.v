`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 19:30:21
// Design Name: 
// Module Name: Zero_count
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

//用于计算某数前导0的位数
module Zero_count(
    input [31:0]in,
    output reg [31:0]out
    );
    always@(*)
    begin
        if(in==32'b0)
            out<=32;
        else if(in[31:1]==31'b0)
            out<=31;
        else if(in[31:2]==30'b0)
            out<=30;
        else if(in[31:3]==29'b0)
            out<=29;
        else if(in[31:4]==28'b0)
            out<=28;
        else if(in[31:5]==27'b0)
            out<=27;
        else if(in[31:6]==26'b0)
            out<=26;
        else if(in[31:7]==25'b0)
            out<=25;
        else if(in[31:8]==24'b0)
            out<=24;
        else if(in[31:9]==23'b0)
            out<=23;
        else if(in[31:10]==22'b0)
            out<=22;
        else if(in[31:11]==21'b0)
            out<=21;
        else if(in[31:12]==20'b0)
            out<=20;
        else if(in[31:13]==19'b0)
            out<=19;
        else if(in[31:14]==18'b0)
            out<=18;
        else if(in[31:15]==17'b0)
            out<=17;
        else if(in[31:16]==16'b0)
            out<=16;
        else if(in[31:17]==15'b0)
            out<=15;
        else if(in[31:18]==14'b0)
            out<=14;
        else if(in[31:19]==13'b0)
            out<=13;
        else if(in[31:20]==12'b0)
            out<=12;
        else if(in[31:21]==11'b0)
            out<=11;
        else if(in[31:22]==10'b0)
            out<=10;
        else if(in[31:23]==9'b0)
            out<=9;
        else if(in[31:24]==8'b0)
            out<=8;
        else if(in[31:25]==7'b0)
            out<=7;
        else if(in[31:26]==6'b0)
            out<=6;
        else if(in[31:27]==5'b0)
            out<=5;
        else if(in[31:28]==4'b0)
            out<=4;
        else if(in[31:29]==3'b0)
            out<=3;
        else if(in[31:30]==2'b0)
            out<=2;
        else if(in[31]==1'b0)
            out<=1;
        else 
            out<=0;
    end
endmodule
