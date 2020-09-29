`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:17:48
// Design Name: 
// Module Name: HI
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
//模拟CPU中HI寄存器

module HI(
    input clk,
    input reset,
    input [31:0]data,
    input hi_w,   //读写控制信号
    input hi_r,
    output [31:0]out
    );
    reg [31:0]save;      //用于存储HI的数据
    reg [31:0]hi_out;
    assign out=hi_out;
    
    always@(*)
    begin
        if(reset==1)
            save=0;
    end
    always@(*)
    begin
        if(reset==0 && hi_r==1)
            hi_out=save;
    end
    always@(negedge clk)
    begin
        if(hi_w==1)
            save<=data;
    end
endmodule
