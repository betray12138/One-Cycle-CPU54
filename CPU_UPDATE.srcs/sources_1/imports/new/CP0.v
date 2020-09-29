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


module MUX2_1(       //2ѡ1����ѡ����
    input [31:0]a,
    input [31:0]b,
    input control,      //���ƶ��ź�
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
    input clk,   //ʱ�������ؽ��Ĵ������ݸı�
    input rst,   //�ߵ�ƽ���и�λ
    input mfc0,   //���ź�
    input [4:0]addr,
    input mtc0,   //д�ź�
    input wcau,
    input wsta,
    input wepc,
    input [31:0]data,      //��Ҫд�������
    input exc,
    input [31:0]pc,
    input [31:0]cause,     //ָ���ź� ������жϵĵ���ԭ��
    output [31:0]status_out,
    output [31:0]epc_out, 
    output [31:0]CP0_out
    );
    reg [31:0] Reg[31:0];
    reg [36:0]save_Status;    //����Status�������ƹ��̵��滻����
    
    
    integer i;
    always@ (*)
    begin
        if(rst)
        begin
            for(i=0;i<=31;i=i+1)
            begin
                Reg[i]=32'b0;         //��λ�ź�����ʱ�����Ĵ���������ֵΪȫ0
            end
        save_Status={Reg[12],5'b0};
        end
    end
    
    
    wire [31:0]tmp_Cause,tmp_Status,tmp_EPC;     //�洢�м�����ֵ
    MUX2_1 mux1(cause,data,mtc0,tmp_Cause);     //mtc0Ϊд�ź��ڵ͵�ƽʱ���cause���ߵ�ƽʱ���data
    reg [31:0]tmpin_Status;    //�洢�м��������ƺ������ֵ
    
    always@(*)       //���Status�Ĵ�������λ����
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
    always@(*)      //��������Ĵ�������������
    begin
        if(mfc0==1'b1)
        begin
            cp0_out=Reg[addr];
        end
    end
    assign CP0_out=cp0_out;
    
    //��������Ĵ���д�������
    always@(posedge clk)
    begin
        if(wcau==1'b1)
            Reg[13]=tmp_Cause;
        if(wsta==1'b1)
        begin
            Reg[12]=tmp_Status;
            if(mtc0==1'b1)       //ע�� ֻ����������д����ʱ��save_Status���
                save_Status={tmp_Status,5'b0};      //��save�е�����ͬ������
        end
        if(wepc==1'b1)
            Reg[14]=tmp_EPC;
        if(wcau!=1'b1 && wsta!=1'b1 && wepc!=1'b1 && mtc0==1'b1)   //����ڷ�����������Ĵ�������д��
            Reg[addr]=data;           
    end
    assign status_out=Reg[12];
    assign epc_out=Reg[14];
endmodule
