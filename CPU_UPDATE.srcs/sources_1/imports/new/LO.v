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


//模拟CPU中LO寄存器

module LO(
    input clk,
    input reset,
    input [31:0]data,
    input lo_w,   //读写控制信号
    input lo_r,
    output [31:0]out
    );
    reg [31:0]save;      //用于存储HI的数据
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
