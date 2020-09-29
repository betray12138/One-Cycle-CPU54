`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:22:33
// Design Name: 
// Module Name: MUX5
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

//作用：根据信号来选择
//addr_mux5_0,addr_mux5_1:分别输入到0和1端的地址
//0-inst 1-dm_data
//M5_0：MUX5的控制信号
//uext16_in：传送到uext16的数据
module MUX5(
    input [15:0]addr_mux5_0,addr_mux5_1,
    input M5_0,
    output reg[15:0]uext16_in
    );
    always@(*)
    begin
        if(M5_0==1'b0)
            uext16_in<=addr_mux5_0;
        else if(M5_0==1'b1)
            uext16_in<=addr_mux5_1;
        else;
    end
    
endmodule
