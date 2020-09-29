`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:22:33
// Design Name: 
// Module Name: MUX5
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

//���ã������ź���ѡ��
//addr_mux5_0,addr_mux5_1:�ֱ����뵽0��1�˵ĵ�ַ
//0-inst 1-dm_data
//M5_0��MUX5�Ŀ����ź�
//uext16_in�����͵�uext16������
module MUX5(
    input [15:0]addr_mux5_0,addr_mux5_1,
    input M5_0,
    output reg[15:0]uext16_in
    );
    always@(*)
    begin
        if(M5_0==1'b0)
            uext16_in<=addr_mux5_0;
        else if(M5_0==1'b1)
            uext16_in<=addr_mux5_1;
        else;
    end
    
endmodule
