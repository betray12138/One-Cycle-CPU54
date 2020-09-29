`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:30:07
// Design Name: 
// Module Name: UEXT5
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
module UEXT5(
    input [4:0] num,
    output reg[31:0]uext5
    );
    always@(*)
    begin
        uext5<={27'b0,num};
    end
endmodule