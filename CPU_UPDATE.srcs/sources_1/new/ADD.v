`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:18:10
// Design Name: 
// Module Name: ADD
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

//完成beq bne的转移情况
//A,B: ADD装置的输入值
//addr_mux1_010 :输入到mux1的地址之一
module ADD(
    input [31:0]A,B,
    output reg[31:0]addr_mux1_010
    );
    always@(*)
    begin
        addr_mux1_010<=A+B;
    end
endmodule
