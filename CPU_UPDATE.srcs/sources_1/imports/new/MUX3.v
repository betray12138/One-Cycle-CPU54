`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:55:09
// Design Name: 
// Module Name: MUX3
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

//ʵ��ѡ���alu A�˵�����
//mux3_00-mux3_10:����ѡ��������������˿ڵ�����
//M3_0,M3_1 :mux3�Ŀ����ź�
//alu_A��alu A�˵���������
module MUX3(
    input [31:0]mux3_00,mux3_01,mux3_10,
    input M3_0,M3_1,
    output reg[31:0]alu_A
    );
    always@(*)
    begin
        if({M3_0,M3_1}==2'b00)
            alu_A<=mux3_00;
        else if({M3_0,M3_1}==2'b01)
            alu_A<=mux3_01;
        else if({M3_0,M3_1}==2'b10)
            alu_A<=mux3_10;
        else;
    end
endmodule
