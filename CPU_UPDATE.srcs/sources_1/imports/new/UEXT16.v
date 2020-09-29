`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 16:50:17
// Design Name: 
// Module Name: UEXT16
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
module UEXT16(
    input [15:0] num,
    output reg[31:0]uext16
    );
    always@(*)
    begin
        uext16<={16'b0,num};
    end
endmodule