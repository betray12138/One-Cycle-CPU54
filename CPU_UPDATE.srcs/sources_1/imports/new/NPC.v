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

//�������ƣ�NPC
//���� ���뵱ǰ��ַ����PC�ĵ�ַ����һ����ʽ������
//PC����ǰ��ַ
//NPC�����º�ĵ�ַ
module NPC(
    input [31:0]PC,
    output reg[31:0]NPC
    );
    always@(*)
    begin
        NPC<=PC+4;
    end
endmodule
