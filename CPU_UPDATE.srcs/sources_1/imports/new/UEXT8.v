`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 18:07:08
// Design Name: 
// Module Name: UEXT8
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

//不带符号位扩展原数据
module UEXT8(
    input [7:0] num,
    output reg[31:0]uext8
    );
    always@(*)
    begin
        uext8<={24'b0,num};
    end
endmodule
