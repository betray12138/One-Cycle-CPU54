`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:25:43
// Design Name: 
// Module Name: LO
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


//ģ��CPU��LO�Ĵ���

module LO(
    input clk,
    input reset,
    input [31:0]data,
    input lo_w,   //��д�����ź�
    input lo_r,
    output [31:0]out
    );
    reg [31:0]save;      //���ڴ洢HI������
    reg [31:0]lo_out;
    assign out=lo_out;
    
    always@(*)
    begin
        if(reset==1)
            save<=0;
    end
    always@(*)
    begin
        if(reset==0 && lo_r==1)
            lo_out<=save;
    end
    always@(negedge clk)
    begin
        if(lo_w==1)
            save<=data;
    end
endmodule
