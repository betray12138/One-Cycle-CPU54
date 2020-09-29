`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 19:24:03
// Design Name: 
// Module Name: MUX8
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

//���������LO����ʵ����
//mux8_000-mux8_100Ϊ���������
//000-Z_MUL��32λ 001-S_MUL��32λ 010-rs 011-Z_DIV_q 100-S_DIV_q
//M8_0,M8_1,M8_2Ϊ�����ź�
//out_LOΪ���
module MUX8(
    input [31:0]mux8_000,mux8_001,mux8_010,mux8_011,mux8_100,
    input M8_0,M8_1,M8_2,
    output reg [31:0]out_LO
    );
    always@(*)
    begin
        if({M8_0,M8_1,M8_2}==3'b000)
            out_LO<=mux8_000;
        else if({M8_0,M8_1,M8_2}==3'b001)
            out_LO<=mux8_001;
        else if({M8_0,M8_1,M8_2}==3'b010)
            out_LO<=mux8_010;
        else if({M8_0,M8_1,M8_2}==3'b011)
            out_LO<=mux8_011;
        else if({M8_0,M8_1,M8_2}==3'b100)
            out_LO<=mux8_100;
        else;
    end
endmodule
