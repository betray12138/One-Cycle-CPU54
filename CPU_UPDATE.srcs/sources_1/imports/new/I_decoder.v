`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/10 21:36:15
// Design Name: 
// Module Name: I_decoder
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


module I_decoder(
    input [31:0]inst,
    input is_zero,is_neg,
    input Z_DIV_BUSY,S_DIV_BUSY,
    input [31:0]status_out,
    input [4:0]CP0_addr,
    output reg [4:0]rsc,rtc,rdc,
    output reg [31:0]cause,
    output reg over_modify,
    output reg Rf_W,M1_0,M1_1,M1_2,M2_0,M2_1,M2_2,M2_3,M3_0,M3_1,M4_0,M4_1,M5_0,M7_0,M7_1,M7_2,M8_0,M8_1,M8_2,
    output reg ALU3,ALU2,ALU1,ALU0,CS,DM_W,DM_R,num8,num16,
    output reg HI_R,HI_W,LO_R,LO_W,
    output reg Z_MUL_CS,Z_DIV_CS,S_MUL_CS,S_DIV_CS,
    output reg mfc0,mtc0,wcau,wsta,wepc,exc
    );    
    always@(*)
    begin
         rsc<=5'b0;
         rtc<=5'b0;
         rdc<=5'b0;
         cause<=32'b0;
         over_modify<=1'b0;
         {Rf_W,M1_0,M1_1,M1_2,M2_0,M2_1,M2_2,M2_3,M3_0,M3_1,M4_0,M4_1,M5_0,M7_0,M7_1,M7_2,M8_0,M8_1,M8_2}<=19'b0;
         {ALU3,ALU2,ALU1,ALU0,CS,DM_W,DM_R,num8,num16}<=9'b0;
         {HI_R,HI_W,LO_R,LO_W}<=4'b0;
         {Z_MUL_CS,Z_DIV_CS,S_MUL_CS,S_DIV_CS}<=4'b0;
         {mfc0,mtc0,wcau,wsta,wepc,exc}<=6'b0;
         
         //add
         if(inst[31:26]==6'b0 && inst[5:0]==6'b100000)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU1<=1;
             over_modify<=1;
         end
         
         //addu
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100001)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
         end
         
         //sub
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100010)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU1<=1;
             ALU0<=1;
             over_modify<=1;
         end
         
         //subu
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100011)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU0<=1;
         end
         
         //and
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100100)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU2<=1;
         end
         
         //or
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100101)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU2<=1;
             ALU0<=1;
         end
         
         //xor
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100110)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU2<=1;
             ALU1<=1;
         end
         
         //nor
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b100111)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU2<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //slt
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b101010)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M3_0<=1;
             ALU3<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //sltu
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b101011)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_3<=1;
             M3_0<=1;
             ALU3<=1;
             ALU1<=1;
         end
         
         //sll
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b0)
         begin
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_1<=1;
             ALU3<=1;
             ALU2<=1;
             ALU1<=1;
         end
         
         //srl
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b000010)
         begin
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_1<=1;
             ALU3<=1;
             ALU2<=1;
             ALU0<=1;
         end
         
         //sra
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b000011)
         begin
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             ALU3<=1;
             ALU2<=1;
         end
         
         //sllv
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b000100)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU3<=1;
             ALU2<=1;
             ALU1<=1;
         end
         
         //srlv
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b000110)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU3<=1;
             ALU2<=1;
             ALU0<=1;
         end
         
         //srav
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b000111)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             ALU3<=1;
             ALU2<=1;
         end
         
         //jr
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b001000)
         begin
             rsc<=inst[25:21];
             M1_0<=1;
             M1_2<=1;
         end
         
         //addi
         else if(inst[31:26]==6'b001000)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             over_modify<=1;
         end
         
         //addiu
         else if(inst[31:26]==6'b001001)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_1<=1;
         end
         
         //andi
         else if(inst[31:26]==6'b001100)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_0<=1;
             ALU2<=1;
         end
         
         //ori
         else if(inst[31:26]==6'b001101)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_0<=1;
             ALU2<=1;
             ALU0<=1;
         end
         
         //xori
         else if(inst[31:26]==6'b001110)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_0<=1;
             ALU2<=1;
             ALU1<=1;
         end
         
         //lui
         else if(inst[31:26]==6'b001111)
         begin
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M2_3<=1;
             M4_0<=1;
             ALU3<=1;
         end
         
         //lw
         else if(inst[31:26]==6'b100011)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_2<=1;
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_R<=1;
         end
         
         //sw
         else if(inst[31:26]==6'b101011)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_W<=1;
         end
         
         //beq
         else if(inst[31:26]==6'b000100)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M1_1<=is_zero;
             M3_0<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //bne
         else if(inst[31:26]==6'b000101)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M1_1<=~is_zero;
             M3_0<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //slti
         else if(inst[31:26]==6'b001010)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M3_0<=1;
             M4_1<=1;
             ALU3<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //sltiu
         else if(inst[31:26]==6'b001011)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_0<=1;
             M2_3<=1;
             M3_0<=1;
             M4_1<=1;
             ALU3<=1;
             ALU1<=1;
         end
         
         //j
         else if(inst[31:26]==6'b000010)
         begin
             M1_1<=1;
             M1_2<=1;
         end
         
         //jal
         else if(inst[31:26]==6'b000011)
         begin
             rdc<=5'd31;
             Rf_W<=1;
             M1_1<=1;
             M1_2<=1;
             M2_0<=1;
             M2_1<=1;
         end
         
         //clz
         else if(inst[31:26]==6'b011100 && inst[5:0]==6'b100000)
         begin
             rsc<=inst[25:21];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_1<=1;
         end
         
         //divu
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b011011)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             Z_DIV_CS<=~Z_DIV_BUSY;
             M7_1<=1;
             M7_2<=1;
             M8_1<=1;
             M8_2<=1;
             HI_W<=1;
             LO_W<=1;
         end
         
         //div
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b011010)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             S_DIV_CS<=~S_DIV_BUSY;
             M7_0<=1;
             M8_0<=1;
             HI_W<=1;
             LO_W<=1;
         end
         
         //eret
         else if(inst==32'b01000010000000000000000000011000)
         begin
             M1_0<=1;
             wsta<=1;
         end
         
         //lb
         else if(inst[31:26]==6'b100000)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_R<=1;
         end
         
         //lbu
         else if(inst[31:26]==6'b100100)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_3<=1;
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_R<=1;
         end
         
         //lh
         else if(inst[31:26]==6'b100001)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_2<=1;
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_R<=1;
         end
         
         //lhu
         else if(inst[31:26]==6'b100101)
         begin
             rsc<=inst[25:21];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_2<=1;
             M2_3<=1;
             M3_0<=1;
             M4_1<=1;
             M5_0<=1;
             ALU1<=1;
             CS<=1;
             DM_R<=1;
         end
         
         //sb
         else if(inst[31:26]==6'b101000)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_W<=1;
             num8<=1;
         end
         
         //sh
         else if(inst[31:26]==6'b101001)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M3_0<=1;
             M4_1<=1;
             ALU1<=1;
             CS<=1;
             DM_W<=1;
             num16<=1;
         end
         
         //mfc0
         else if(inst[31:26]==6'b010000 && inst[25:21]==5'b00000)
         begin
             rsc<=inst[15:11];
             rdc<=inst[20:16];
             Rf_W<=1;
             M2_1<=1;
             M2_2<=1;
             M2_3<=1;
             mfc0<=1;
         end
         
         //mfhi
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b010000)
         begin
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_1<=1;
             M2_2<=1;
             HI_R<=1;
         end
         
         //mflo
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b010010)
         begin
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_1<=1;
             M2_3<=1;
             LO_R<=1;
         end
         
         //mtc0
         else if(inst[31:26]==6'b010000 && inst[25:21]==5'b00100)
         begin
             rsc<=inst[15:11];
             rtc<=inst[20:16];
             mtc0<=1;
             if(CP0_addr==12)
                wsta<=1;
             else if(CP0_addr==13)
                wcau<=1;
             else if(CP0_addr==14)
                wepc<=1;
         end
         
         //mthi
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b010001)
         begin
             rsc<=inst[25:21];
             M7_1<=1;
             HI_W<=1;
         end
         
         //mtlo
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b010011)
         begin
             rsc<=inst[25:21];
             M8_1<=1;
             LO_W<=1;
         end
         
         //multu
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b011001)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             HI_W<=1;
             LO_W<=1;
             Z_MUL_CS<=1;
         end
         
         //mult
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b011000)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             M7_2<=1;
             M8_2<=1;
             HI_W<=1;
             LO_W<=1;
             S_MUL_CS<=1;
         end
         
         //mul
         else if(inst[31:26]==6'b011100 && inst[5:0]==6'b000010)
         begin
             rsc<=inst[25:21];
             rtc<=inst[20:16];
             rdc<=inst[15:11];
             Rf_W<=1;
             M2_0<=1;
             M2_1<=1;
             M2_3<=1;
             M8_2<=1;
             LO_W<=1;
             S_MUL_CS<=1;
         end
         
         //syscall
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b001100)
         begin
             if(status_out[0]==1 && status_out[1]==1)
             begin
                 M1_2<=1;
                 exc<=1;
                 cause<={28'b0,4'b1000};
                 wsta<=1;
                 wcau<=1;
                 wepc<=1;
             end
         end
         
         //break
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b001101)
         begin
             if(status_out[0]==1 && status_out[2]==1)
             begin
                 M1_2<=1;
                 exc<=1;
                 cause<={28'b0,4'b1001};
                 wsta<=1;
                 wcau<=1;
                 wepc<=1;
             end
         end
         
         //teq
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b110100)
         begin
             if(status_out[0]==1 && status_out[3]==1)
             begin
                 rsc<=inst[25:21];
                 rtc<=inst[20:16];
                 M1_2<=is_zero;
                 M3_0<=1;
                 ALU1<=1;
                 ALU0<=1;
                 exc<=is_zero;
                 cause<={28'b0,4'b1101};
                 wsta<=is_zero;
                 wcau<=is_zero;
                 wepc<=is_zero;
             end
         end
         
         //bgez
         else if(inst[31:26]==6'b000001 && inst[20:16]==5'b00001)
         begin
             rsc<=inst[25:21];
             M1_1<=~is_neg;
             M3_0<=1;
             M4_0<=1;
             M4_1<=1;
             ALU3<=1;
             ALU1<=1;
             ALU0<=1;
         end
         
         //jalr
         else if(inst[31:26]==6'b0 && inst[5:0]==6'b001001)
         begin
             rsc<=inst[25:21];
             rdc<=inst[15:11];
             Rf_W<=1;
             M1_0<=1;
             M1_2<=1;
             M2_0<=1;
             M2_1<=1;
         end
    end
endmodule
