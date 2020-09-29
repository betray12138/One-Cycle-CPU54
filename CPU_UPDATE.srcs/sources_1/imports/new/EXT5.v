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

//带符号位扩展原数据
module EXT5(
    input [4:0] num,
    output reg[31:0]ext5
    );
    always@(*)
    begin
        ext5<=(num[4]==1'b1)?{27'b111111111111111111111111111,num}:{27'b0,num};
    end
endmodule