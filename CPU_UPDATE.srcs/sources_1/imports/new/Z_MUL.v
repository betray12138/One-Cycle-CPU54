`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:34:53
// Design Name: 
// Module Name: Z_MUL
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


module Z_MUL(
    input clk,
    input reset,       //高电平有效
    input cs,          //乘法运行信号
    input [31:0]a,         //存储被乘数
    input [31:0]b,         //存储乘数
    output [63:0]z         //输出结果
    );
    reg [32:0] partial_product;       //存储部分积(采取2位符号位)
    reg [31:0] product_number;         //存储乘数
    integer i;
    always@(*)
    begin
        if(reset)
        begin
            product_number=b;
            partial_product=33'h00000000;
        end
    end
    always@(*)
    begin
        if(cs==1)
        begin
            product_number=b;
            partial_product=33'h00000000;
            for(i=0;i<32;i=i+1)
            begin
                if(product_number[0]==1'b1)
                begin
                    partial_product=partial_product+a;
                end
                product_number={partial_product[0],product_number[31:1]};
                partial_product={1'b0,partial_product[32:1]};              //执行移位操作
            end
        end
    end
    assign z={partial_product[31:0],product_number};
endmodule
