`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:18:10
// Design Name: 
// Module Name: ADD
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

//���beq bne��ת�����
//A,B: ADDװ�õ�����ֵ
//addr_mux1_010 :���뵽mux1�ĵ�ַ֮һ
module ADD(
    input [31:0]A,B,
    output reg[31:0]addr_mux1_010
    );
    always@(*)
    begin
        addr_mux1_010<=A+B;
    end
endmodule
