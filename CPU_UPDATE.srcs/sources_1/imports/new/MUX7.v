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

//决定送入给HI的真实数据
//mux7_000-mux7_100为送入的数据
//000-Z_MUL高32位 001-S_MUL高32位 010-rs 011-Z_DIV_r 100-S_DIV_r
//M7_0,M7_1,M7_2为控制信号
//out_HI为输出
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
