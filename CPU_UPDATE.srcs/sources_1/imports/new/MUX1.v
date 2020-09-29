`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 15:35:10
// Design Name: 
// Module Name: MUX1
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

//作用：实现传送给PC真正的更新地址
//addr000-addr101 代表可能的四种情况 
// 000-NPC 001-0x4 010-add 011-Connect 100-epc 101-rs
//M1_0,M1_1,M1_2: MUX1的控制信号
//PC: 真正输入给PC的真实地址
module MUX1(
    input clk,
    input [31:0] addr000,addr001,addr010,addr011,addr100,addr101, 
    input M1_0,M1_1,M1_2,
    output reg [31:0]PC
    );
    always@(negedge clk)
    begin
        if({M1_0,M1_1,M1_2}==3'b000)
            PC<=addr000;
        else if({M1_0,M1_1,M1_2}==3'b001)
            PC<=addr001;
        else if({M1_0,M1_1,M1_2}==3'b010)
            PC<=addr010;
        else if({M1_0,M1_1,M1_2}==3'b011)
            PC<=addr011;
        else if({M1_0,M1_1,M1_2}==3'b100)
            PC<=addr100;
        else if({M1_0,M1_1,M1_2}==3'b101)
                PC<=addr101;
        else;
    end
endmodule
