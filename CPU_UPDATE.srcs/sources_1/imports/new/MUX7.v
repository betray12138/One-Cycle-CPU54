`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/18 21:59:36
// Design Name: 
// Module Name: MUX7
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

//���������HI����ʵ����
//mux7_000-mux7_100Ϊ���������
//000-Z_MUL��32λ 001-S_MUL��32λ 010-rs 011-Z_DIV_r 100-S_DIV_r
//M7_0,M7_1,M7_2Ϊ�����ź�
//out_HIΪ���
module MUX7(
    input [31:0]mux7_000,mux7_001,mux7_010,mux7_011,mux7_100,
    input M7_0,M7_1,M7_2,
    output reg [31:0]out_HI
    );
    always@(*)
    begin
        if({M7_0,M7_1,M7_2}==3'b000)
            out_HI<=mux7_000;
        else if({M7_0,M7_1,M7_2}==3'b001)
            out_HI<=mux7_001;
        else if({M7_0,M7_1,M7_2}==3'b010)
            out_HI<=mux7_010;
        else if({M7_0,M7_1,M7_2}==3'b011)
            out_HI<=mux7_011;
        else if({M7_0,M7_1,M7_2}==3'b100)
            out_HI<=mux7_100;
        else;
    end
endmodule
