`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:31:04
// Design Name: 
// Module Name: MUX2
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

//确定传输给rdc的真实地址
//addr_mux2_0000-addr_mux2_1011:传输给rd的数据
//0000-ext8 0001-uext8 0010-ext16 0011-uext16 0100-zero_count 0101-lo 0110-hi 0111-CP0_out 1000-is_neg 1001-is_carry 1010-dm_data 1011-alu_out 1100-nextpc 1101-S_MUL低32
//M2_0,M2_1,M2_2,M2_3：mux2的控制信号
//rd：输出给regfile-rd的真实数据
module MUX2(
    input [31:0]addr_mux2_0000,addr_mux2_0001,addr_mux2_0010,addr_mux2_0011,
    input [31:0]addr_mux2_0100,addr_mux2_0101,addr_mux2_0110,addr_mux2_0111,
    input [31:0]addr_mux2_1000,addr_mux2_1001,addr_mux2_1010,addr_mux2_1011,
    input [31:0]addr_mux2_1100,addr_mux2_1101,
    input M2_0,M2_1,M2_2,M2_3,
    output reg[31:0] rd
    );
    always@(*)
    begin
        if({M2_0,M2_1,M2_2,M2_3}==4'b0000)
            rd<=addr_mux2_0000;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0001)
            rd<=addr_mux2_0001;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0010)
            rd<=addr_mux2_0010;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0011)
            rd<=addr_mux2_0011;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0100)
            rd<=addr_mux2_0100;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0101)
            rd<=addr_mux2_0101;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0110)
            rd<=addr_mux2_0110;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b0111)
            rd<=addr_mux2_0111;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1000)
            rd<=addr_mux2_1000;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1001)
            rd<=addr_mux2_1001;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1010)
            rd<=addr_mux2_1010;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1011)
            rd<=addr_mux2_1011;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1100)
            rd<=addr_mux2_1100;
        else if({M2_0,M2_1,M2_2,M2_3}==4'b1101)
            rd<=addr_mux2_1101;    
        else
        ;
    end
endmodule
