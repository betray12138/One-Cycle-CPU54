`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 16:01:04
// Design Name: 
// Module Name: Connect
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

//����ʵ��26λ��������ָ������
//A��NPC
//B��26λ������������λ�Ľ��
//addr011:ʵ�������MUX1�ĵ�ַ
module Connect(
    input [31:0]A,
    input [27:0]B,
    output [31:0]addr011
    );
    assign addr011={A[31:28],B};
endmodule
