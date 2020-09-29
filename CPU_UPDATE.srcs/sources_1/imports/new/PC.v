`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 15:45:52
// Design Name: 
// Module Name: PC
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

//作用：实现程序计数器
//P_clk: 程序计数器的时钟信号
//update_addr:需要更新的地址
//out_addr:输出的指令地址
module PC(
    input P_clk,
    input reset,
    input [31:0]update_addr,
    output reg[31:0]out_addr
    );
    reg [31:0]save_addr;         //设置初始地址
    always@(*)
    begin
        if(reset==1)
            save_addr=32'h00400000;
        out_addr=save_addr;
    end
    always@(posedge P_clk)
    begin
        save_addr<=update_addr;
    end
endmodule
