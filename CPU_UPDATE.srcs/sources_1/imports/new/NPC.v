`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 15:29:00
// Design Name: 
// Module Name: NPC
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

//部件名称：NPC
//作用 传入当前地址，对PC的地址进行一般形式化更新
//PC：当前地址
//NPC：更新后的地址
module NPC(
    input [31:0]PC,
    output reg[31:0]NPC
    );
    always@(*)
    begin
        NPC<=PC+4;
    end
endmodule
