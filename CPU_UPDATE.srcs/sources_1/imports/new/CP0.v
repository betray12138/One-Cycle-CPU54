`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:32:14
// Design Name: 
// Module Name: CP0
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


module MUX2_1(       //2选1数据选择器
    input [31:0]a,
    input [31:0]b,
    input control,      //控制端信号
    output [31:0]c
);
    reg [31:0]out_c;
    assign c=out_c;
    always@(*)
    begin
        if(control==1'b0)
            out_c=a;
        else if(control==1'b1)
            out_c=b;
        else
        ;
    end
endmodule




module CP0(
    input clk,   //时钟上升沿将寄存器内容改变
    input rst,   //高电平进行复位
    input mfc0,   //读信号
    input [4:0]addr,
    input mtc0,   //写信号
    input wcau,
    input wsta,
    input wepc,
    input [31:0]data,      //想要写入的数据
    input exc,
    input [31:0]pc,
    input [31:0]cause,     //指令信号 ，存放中断的导致原因
    output [31:0]status_out,
    output [31:0]epc_out, 
    output [31:0]CP0_out
    );
    reg [31:0] Reg[31:0];
    reg [36:0]save_Status;    //便于Status左移右移过程的替换操作
    
    
    integer i;
    always@ (*)
    begin
        if(rst)
        begin
            for(i=0;i<=31;i=i+1)
            begin
                Reg[i]=32'b0;         //复位信号来临时，将寄存器阻塞赋值为全0
            end
        save_Status={Reg[12],5'b0};
        end
    end
    
    
    wire [31:0]tmp_Cause,tmp_Status,tmp_EPC;     //存储中间的输出值
    MUX2_1 mux1(cause,data,mtc0,tmp_Cause);     //mtc0为写信号在低电平时输出cause，高电平时输出data
    reg [31:0]tmpin_Status;    //存储中间左移右移后的输入值
    
    always@(*)       //解决Status寄存器的移位问题
    begin
        if(exc==1)
            tmpin_Status<=save_Status[31:0];
        else if(exc==0)
            tmpin_Status<=save_Status[36:5];
        else;
    end
    MUX2_1 mux2(tmpin_Status,data,mtc0,tmp_Status);
    
    MUX2_1 mux3(pc,data,mtc0,tmp_EPC);
    
    reg [31:0]cp0_out;
    always@(*)      //解决三个寄存器读出的问题
    begin
        if(mfc0==1'b1)
        begin
            cp0_out=Reg[addr];
        end
    end
    assign CP0_out=cp0_out;
    
    //解决三个寄存器写入的问题
    always@(posedge clk)
    begin
        if(wcau==1'b1)
            Reg[13]=tmp_Cause;
        if(wsta==1'b1)
        begin
            Reg[12]=tmp_Status;
            if(mtc0==1'b1)       //注意 只能在真正改写数据时将save_Status变掉
                save_Status={tmp_Status,5'b0};      //将save中的内容同步更新
        end
        if(wepc==1'b1)
            Reg[14]=tmp_EPC;
        if(wcau!=1'b1 && wsta!=1'b1 && wepc!=1'b1 && mtc0==1'b1)   //针对于非这三个特殊寄存器进行写入
            Reg[addr]=data;           
    end
    assign status_out=Reg[12];
    assign epc_out=Reg[14];
endmodule
