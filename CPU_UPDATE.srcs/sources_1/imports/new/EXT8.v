`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 17:49:11
// Design Name: 
// Module Name: EXT8
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
module EXT8(
    input [7:0] num,
    output reg[31:0]ext8
    );
    always@(*)
    begin
        ext8<=(num[7]==1'b1)?{24'b111111111111111111111111,num}:{24'b0,num};
    end
endmodule
