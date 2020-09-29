`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 16:51:40
// Design Name: 
// Module Name: EXT18
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


//带符号位扩展原数据
module EXT18(
    input [17:0] num,
    output reg[31:0]ext18
    );
    always@(*)
    begin
        ext18<=(num[17]==1)?{14'b11111111111111,num}:{14'b0,num};
    end
endmodule

