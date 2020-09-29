`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/03 16:47:12
// Design Name: 
// Module Name: ram
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


module DMEM(
    input clk,    //�½��ض�д��Ч
    input ena,  //��Ч�źţ��ߵ�ƽ�Ǵ洢�����У��������z
    input DM_R, //��д��Ч�ź�
    input DM_W,
    input num8,num16,
    input [10:0]addr ,  //�����ַ ָ�����ݶ�д�ĵ�ַ
    input [31:0]data_in,  //�洢��д�������
    output reg[31:0]data_out
    );
    reg [31:0]save[2047:0];   //����洢Ԫ�ռ�
    always@(negedge clk)
      begin
          if(ena)
          begin
              if(DM_W)
              begin
                  if(num8==1'b1)
                      save[addr][7:0]<=data_in[7:0];
                  else if(num16==1'b1)
                      save[addr][15:0]<=data_in[15:0];
                  else
                      save[addr]<=data_in;
              end
          end
      end
      always@(*)
      begin
          if(!ena)
             data_out=32'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;
          else if(DM_R)
              data_out=(save[addr]===32'hxxxxxxxx)?32'b0:save[addr];
      end
endmodule
