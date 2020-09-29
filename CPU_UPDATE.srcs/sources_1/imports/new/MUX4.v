`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 18:02:13
// Design Name: 
// Module Name: MUX4
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

//ʵ��ѡ���alu B�˵�����
//mux4_00-mux4_11����ѡ��������������˿ڵ�����
//M4_0,M4_1 :mux4�Ŀ����ź�
//alu_B��alu B�˵���������
module MUX4(
    input [31:0]mux4_00,mux4_01,mux4_10,mux4_11,
    input M4_0,M4_1,
    output reg [31:0]alu_B
    );
    always@(*)
    begin
        if({M4_0,M4_1}==2'b00)
            alu_B<=mux4_00;
        else if({M4_0,M4_1}==2'b01)
            alu_B<=mux4_01;
        else if({M4_0,M4_1}==2'b10)
            alu_B<=mux4_10;
        else if({M4_0,M4_1}==2'b11)
            alu_B<=mux4_11;
        else
        ;
    end
endmodule
