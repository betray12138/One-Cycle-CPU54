`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 17:43:58
// Design Name: 
// Module Name: Regfile
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/03 10:45:51
// Design Name: 
// Module Name: Regfile
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
module decoder(
    input [4:0] iData,
    input ena,
    output reg [31:0]oData
    );
    always@(*)
        begin
        oData=32'b11111111111111111111111111111111;
        if(ena)
            begin
            case({iData[4],iData[3],iData[2],iData[1],iData[0]})
                5'b00000:oData[0]=0;
                5'b00001:oData[1]=0;
                5'b00010:oData[2]=0;
                5'b00011:oData[3]=0;
                5'b00100:oData[4]=0;
                5'b00101:oData[5]=0;
                5'b00110:oData[6]=0;
                5'b00111:oData[7]=0;
                5'b01000:oData[8]=0;
                5'b01001:oData[9]=0;
                5'b01010:oData[10]=0;
                5'b01011:oData[11]=0;
                5'b01100:oData[12]=0;
                5'b01101:oData[13]=0;
                5'b01110:oData[14]=0;
                5'b01111:oData[15]=0;
                5'b10000:oData[16]=0;
                5'b10001:oData[17]=0;
                5'b10010:oData[18]=0;
                5'b10011:oData[19]=0;
                5'b10100:oData[20]=0;
                5'b10101:oData[21]=0;
                5'b10110:oData[22]=0;
                5'b10111:oData[23]=0;
                5'b11000:oData[24]=0;
                5'b11001:oData[25]=0;
                5'b11010:oData[26]=0;
                5'b11011:oData[27]=0;
                5'b11100:oData[28]=0;
                5'b11101:oData[29]=0;
                5'b11110:oData[30]=0;
                5'b11111:oData[31]=0;
                endcase
            end
        end
        
endmodule

module selector41(
    input [31:0] iC1,iC2,iC3,iC4,iC5,iC6,iC7,iC8,iC9,iC10,iC11,iC12,iC13,iC14,iC15,iC16,
    input [31:0] iC17,iC18,iC19,iC20,iC21,iC22,iC23,iC24,iC25,iC26,iC27,iC28,iC29,iC30,iC31,iC32,
    input [4:0]iS1,
    input [4:0]iS0,
    input ena,
    output reg [31:0] oZ
    );
    always @(*)
    begin
        if(ena)
        begin
              case (iS0+iS1)    //限定使用时iS0以及iS1只能存在一个值
              5'b00000:oZ<=iC1;
              5'b00001:oZ<=iC2;
              5'b00010:oZ<=iC3;
              5'b00011:oZ<=iC4;
              5'b00100:oZ<=iC5;
              5'b00101:oZ<=iC6;
              5'b00110:oZ<=iC7;
              5'b00111:oZ<=iC8;
              5'b01000:oZ<=iC9;
              5'b01001:oZ<=iC10;
              5'b01010:oZ<=iC11;
              5'b01011:oZ<=iC12;
              5'b01100:oZ<=iC13;
              5'b01101:oZ<=iC14;
              5'b01110:oZ<=iC15;
              5'b01111:oZ<=iC16;
              5'b10000:oZ<=iC17;
              5'b10001:oZ<=iC18;
              5'b10010:oZ<=iC19;
              5'b10011:oZ<=iC20;
              5'b10100:oZ<=iC21;
              5'b10101:oZ<=iC22;
              5'b10110:oZ<=iC23;
              5'b10111:oZ<=iC24;
              5'b11000:oZ<=iC25;
              5'b11001:oZ<=iC26;
              5'b11010:oZ<=iC27;
              5'b11011:oZ<=iC28;
              5'b11100:oZ<=iC29;
              5'b11101:oZ<=iC30;
              5'b11110:oZ<=iC31;
              5'b11111:oZ<=iC32; 
              endcase
        end
    end
endmodule

module Regfile(
    input clk,         //寄存器组时钟信号 下降沿写入数据
    input rst,         //复位信号，下降沿将全部寄存器置0
    input we,         //寄存器写有效信号we 高电平写入 读任意时刻有效

    input overflow,over_modify,    //溢出标志
    input [4:0]raddr1,raddr2,   //所需读取的寄存器地址
    input [4:0]waddr,          //写寄存器的地址
    input [31:0]wdata,         //写寄存器数据，在时钟下降沿写入
    output [31:0]rdata1,rdata2   //对应读取时的输出
    );
    reg [31:0]array_reg [31:0];  //标定寄存器数组
    wire [31:0]w_reg_temp;
    decoder solve_add(waddr,we,w_reg_temp);
    always@(*)
    begin
        if(rst==1)
        begin
            array_reg[0]=32'b0;
            array_reg[1]=32'b0;        
            array_reg[2]=32'b0;
            array_reg[3]=32'b0;  
            array_reg[4]=32'b0;
            array_reg[5]=32'b0;
            array_reg[6]=32'b0;
            array_reg[7]=32'b0;
            array_reg[8]=32'b0;
            array_reg[9]=32'b0;
            array_reg[10]=32'b0;
            array_reg[11]=32'b0;
            array_reg[12]=32'b0;
            array_reg[13]=32'b0;
            array_reg[14]=32'b0;
            array_reg[15]=32'b0;
            array_reg[16]=32'b0;
            array_reg[17]=32'b0;
            array_reg[18]=32'b0;
            array_reg[19]=32'b0;
            array_reg[20]=32'b0;
            array_reg[21]=32'b0;
            array_reg[22]=32'b0;
            array_reg[23]=32'b0;
            array_reg[24]=32'b0;
            array_reg[25]=32'b0;
            array_reg[26]=32'b0;
            array_reg[27]=32'b0;
            array_reg[28]=32'b0;
            array_reg[29]=32'b0;
            array_reg[30]=32'b0;
            array_reg[31]=32'b0;
        end
    end
    always@(negedge clk)
        begin
        if(we && ((over_modify!=1'b1) || (over_modify==1'b1 && overflow!=1'b1)))
            begin
                case(w_reg_temp)   //0号寄存器不能被修改
                32'b11111111111111111111111111111101:array_reg[1]<=wdata;
                32'b11111111111111111111111111111011:array_reg[2]<=wdata;
                32'b11111111111111111111111111110111:array_reg[3]<=wdata;
                32'b11111111111111111111111111101111:array_reg[4]<=wdata;
                32'b11111111111111111111111111011111:array_reg[5]<=wdata;
                32'b11111111111111111111111110111111:array_reg[6]<=wdata;
                32'b11111111111111111111111101111111:array_reg[7]<=wdata;
                32'b11111111111111111111111011111111:array_reg[8]<=wdata;
                32'b11111111111111111111110111111111:array_reg[9]<=wdata;
                32'b11111111111111111111101111111111:array_reg[10]<=wdata;
                32'b11111111111111111111011111111111:array_reg[11]<=wdata;
                32'b11111111111111111110111111111111:array_reg[12]<=wdata;
                32'b11111111111111111101111111111111:array_reg[13]<=wdata;
                32'b11111111111111111011111111111111:array_reg[14]<=wdata;
                32'b11111111111111110111111111111111:array_reg[15]<=wdata;
                32'b11111111111111101111111111111111:array_reg[16]<=wdata;
                32'b11111111111111011111111111111111:array_reg[17]<=wdata;
                32'b11111111111110111111111111111111:array_reg[18]<=wdata;
                32'b11111111111101111111111111111111:array_reg[19]<=wdata;
                32'b11111111111011111111111111111111:array_reg[20]<=wdata;
                32'b11111111110111111111111111111111:array_reg[21]<=wdata;
                32'b11111111101111111111111111111111:array_reg[22]<=wdata;
                32'b11111111011111111111111111111111:array_reg[23]<=wdata;
                32'b11111110111111111111111111111111:array_reg[24]<=wdata;
                32'b11111101111111111111111111111111:array_reg[25]<=wdata;
                32'b11111011111111111111111111111111:array_reg[26]<=wdata;
                32'b11110111111111111111111111111111:array_reg[27]<=wdata;
                32'b11101111111111111111111111111111:array_reg[28]<=wdata;
                32'b11011111111111111111111111111111:array_reg[29]<=wdata;
                32'b10111111111111111111111111111111:array_reg[30]<=wdata;
                32'b01111111111111111111111111111111:array_reg[31]<=wdata;           
                endcase
            end
        end
    selector41 read1(array_reg[0],array_reg[1],array_reg[2],array_reg[3],array_reg[4],array_reg[5],array_reg[6],array_reg[7],array_reg[8],array_reg[9],array_reg[10],array_reg[11],array_reg[12],array_reg[13],array_reg[14],array_reg[15],array_reg[16],array_reg[17],array_reg[18],array_reg[19],array_reg[20],array_reg[21],array_reg[22],array_reg[23],array_reg[24],array_reg[25],array_reg[26],array_reg[27],array_reg[28],array_reg[29],array_reg[30],array_reg[31],0,raddr1,1,rdata1);
    selector41 read2(array_reg[0],array_reg[1],array_reg[2],array_reg[3],array_reg[4],array_reg[5],array_reg[6],array_reg[7],array_reg[8],array_reg[9],array_reg[10],array_reg[11],array_reg[12],array_reg[13],array_reg[14],array_reg[15],array_reg[16],array_reg[17],array_reg[18],array_reg[19],array_reg[20],array_reg[21],array_reg[22],array_reg[23],array_reg[24],array_reg[25],array_reg[26],array_reg[27],array_reg[28],array_reg[29],array_reg[30],array_reg[31],raddr2,0,1,rdata2);
endmodule

// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


