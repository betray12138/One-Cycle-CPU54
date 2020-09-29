`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/03 21:39:37
// Design Name: 
// Module Name: S_DIV
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

module S_DIV(
    input [31:0] dividend,
    input [31:0] divisor,
    input start,    //start=is_div&~busy
    input clock,
    input reset,
    output [31:0]q,   //��
    output [31:0]r,   //����
    output busy    //������æ��־λ
    );
    //�����з������������仯Ϊ�޷������������޷��ų�������Ȼ���̵ķ���λ���������������ķ����뱻����ͬ��
    reg is_busy;
    reg [31:0]pos_divisor;
    reg [31:0]neg_divisor;
    reg [63:0]save;
    reg [31:0]true_dividend;     //�����洢��������ֵ�Ĳ���
    reg [31:0]true_divisor;
    
    assign busy=is_busy;
    assign q=save[31:0];
    assign r=save[63:32];
    
    integer i;
    always@(*)
    begin
        if(reset)
        begin
            is_busy=1'b0;
        end
    end
    always@(*)
    begin
        if(start)
        begin
            is_busy=1'b1;
            true_dividend=(dividend[31]==0)?dividend:~(dividend-1);
            true_divisor=(divisor[31]==0)?divisor:~(divisor-1);
            save={32'b0,true_dividend};
            pos_divisor=true_divisor;
            neg_divisor=~pos_divisor+1;
            is_busy=1'b1;
            if(save!=64'b0)      //�Ա�������0�������������
            begin
                for(i=0;i<32;i=i+1)
                begin
                    save={save[62:0],1'b0};
                    if(save[63:32]>=pos_divisor)
                        save={save[63:32]+neg_divisor,save[31:0]+1'b1};
                end
                //�ò������save�д洢����ֵ�ĳ�����������̺�����
                save[31:0]=(dividend[31]^divisor[31]==1'b1)?~save[31:0]+1:save[31:0];   //������
                save[63:32]=(dividend[31]==1'b1)?~save[63:32]+1:save[63:32];       //��������
            end
            is_busy=1'b0;
        end
    end    
endmodule