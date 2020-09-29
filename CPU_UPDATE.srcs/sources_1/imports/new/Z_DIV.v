`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:38:42
// Design Name: 
// Module Name: Z_DIV
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

module Z_DIV(
    input [31:0] dividend,
    input [31:0] divisor,
    input start,    //start=is_div&~busy
    input clock,
    input reset,
    output [31:0]q,   //商
    output [31:0]r,   //余数
    output busy    //除法器忙标志位
    );
    reg is_busy;
    reg[31:0]pos_divisor;
    reg[31:0]neg_divisor;
    reg [63:0]save;
    
    assign busy=is_busy;
    assign q=save[31:0];
    assign r=save[63:32];

    integer i;
    always@(*)
    begin
        if(reset)
            is_busy=1'b0;
    end
    always@(*)
    begin
        if(start)
        begin
            is_busy=1'b1;
            save={32'b0,dividend};
            pos_divisor=divisor;
            neg_divisor=~pos_divisor+1;
            if(save==64'b0)   //对被除数是0的情况单独处理
                save={32'b0,dividend};
            else
            begin
                for(i=0;i<32;i=i+1)
                begin
                    save={save[62:0],1'b0};
                    if(save[63:32]>=pos_divisor)
                        save={save[63:32]+neg_divisor,save[31:0]+1'b1};
                    else
                    ;
                end
            end
            is_busy=1'b0;
        end
    end
endmodule
