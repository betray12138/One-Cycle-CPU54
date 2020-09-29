`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 16:01:04
// Design Name: 
// Module Name: Connect
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

//作用实现26位立即数的指令扩充
//A：NPC
//B：26位立即数左移两位的结果
//addr011:实现输入给MUX1的地址
module Connect(
    input [31:0]A,
    input [27:0]B,
    output [31:0]addr011
    );
    assign addr011={A[31:28],B};
endmodule
