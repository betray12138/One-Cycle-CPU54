`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 16:42:37
// Design Name: 
// Module Name: EXT16
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
module EXT16(
    input [15:0] num,
    output reg[31:0]ext16
    );
    always@(*)
    begin
        ext16<=(num[15]==1)?{16'hffff,num}:{16'b0,num};
    end
endmodule
