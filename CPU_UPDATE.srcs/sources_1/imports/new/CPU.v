`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/16 15:52:50
// Design Name: 
// Module Name: CPU
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


module cpu(
    input clk,
    input reset,
    output [31:0]inst,
    output [31:0]PC_address     //从PC读取出来的地址
    );
    wire Rf_W,M1_0,M1_1,M1_2,M2_0,M2_1,M2_2,M2_3,M3_0,M3_1,M4_0,M4_1,M5_0,M7_0,M7_1,M7_2,M8_0,M8_1,M8_2;
    wire ALU3,ALU2,ALU1,ALU0,CS,DM_W,DM_R,num8,num16;
    wire Z_DIV_CS,Z_MUL_CS,S_DIV_CS,S_MUL_CS,Z_DIV_BUSY,S_DIV_BUSY;
    wire [31:0]Z_DIV_q,Z_DIV_r,S_DIV_q,S_DIV_r;
    wire [63:0]Z_MUL_out,S_MUL_out;
    wire HI_R,HI_W,LO_R,LO_W;
    wire [31:0]hi_in,lo_in,hi_out,lo_out;
    wire mfc0,mtc0,wcau,wsta,wepc,exc;
    wire is_zero,is_neg,is_carry,is_over;
    wire [31:0]epc_out,status_out,CP0_out,cause;
    wire [31:0]nextpc,update_PC;
    wire [4:0]rsc,rtc,rdc;
    wire [31:0]rs,rt,rd;
    wire [31:0]alu_A,alu_B,alu_out;
    wire [31:0]ext5,uext5,ext8,uext8,ext16_1,ext16_2,uext16,ext18;
    wire [31:0]dm_data,zero_count;
    wire over_modify;
    wire [31:0]addr_mux1_011,addr_mux1_010;
    wire [15:0]uext16_in;
    PC pc(clk,reset,update_PC,PC_address);
    IMEM I_memory(.a((PC_address-32'h00400000)>>2),.spo(inst));
    I_decoder I_de(inst,is_zero,is_neg,Z_DIV_BUSY,S_DIV_BUSY,status_out,rs[4:0],rsc,rtc,rdc,cause,over_modify,Rf_W,M1_0,M1_1,M1_2,M2_0,M2_1,M2_2,M2_3,M3_0,M3_1,M4_0,M4_1,M5_0,M7_0,M7_1,M7_2,M8_0,M8_1,M8_2,ALU3,ALU2,ALU1,ALU0,CS,DM_W,DM_R,num8,num16,HI_R,HI_W,LO_R,LO_W,Z_MUL_CS,Z_DIV_CS,S_MUL_CS,S_DIV_CS,mfc0,mtc0,wcau,wsta,wepc,exc);
    NPC npc(PC_address,nextpc);
    Connect con(nextpc,{inst[25:0],2'b00},addr_mux1_011);
    UEXT5 uex(inst[10:6],uext5);
    EXT5 ext(inst[10:6],ext5);
    EXT8 e8(dm_data[7:0],ext8);
    UEXT8 ue8(dm_data[7:0],uext8);
    EXT16 e16_1(inst[15:0],ext16_1);
    EXT16 e16_2(dm_data[15:0],ext16_2);
    MUX5 mux5(inst[15:0],dm_data[15:0],M5_0,uext16_in);
    UEXT16 ue16(uext16_in,uext16);
    EXT18 e18({inst[15:0],2'b00},ext18);
    ADD add(ext18,nextpc,addr_mux1_010);
    MUX2 mux2(ext8,uext8,ext16_2,uext16,zero_count,lo_out,hi_out,CP0_out,{31'b0,is_neg},{31'b0,is_carry},dm_data,alu_out,nextpc,S_MUL_out[31:0],M2_0,M2_1,M2_2,M2_3,rd);
    Regfile cpu_ref(clk,reset,Rf_W,is_over,over_modify,rsc,rtc,rdc,rd,rs,rt);
    MUX3 mux3(ext5,uext5,rs,M3_0,M3_1,alu_A);
    MUX4 mux4(rt,ext16_1,uext16,32'b0,M4_0,M4_1,alu_B);
    MUX1 mux1(clk,nextpc,32'h00400004,addr_mux1_010,addr_mux1_011,epc_out,rs,M1_0,M1_1,M1_2,update_PC);
    alu ALU(alu_A,alu_B,{ALU3,ALU2,ALU1,ALU0},alu_out,is_zero,is_carry,is_neg,is_over);
    Zero_count zero(rs,zero_count);
    Z_MUL z_mul(clk,reset,Z_MUL_CS,rs,rt,Z_MUL_out);
    S_MUL s_mul(clk,reset,S_MUL_CS,rs,rt,S_MUL_out);
    Z_DIV z_div(rs,rt,Z_DIV_CS,clk,reset,Z_DIV_q,Z_DIV_r,Z_DIV_BUSY);
    S_DIV s_div(rs,rt,S_DIV_CS,clk,reset,S_DIV_q,S_DIV_r,S_DIV_BUSY);
    DMEM dm(clk,CS,DM_R,DM_W,num8,num16,alu_out-32'h10010000,rt,dm_data);
    MUX7 mux7(Z_MUL_out[63:32],S_MUL_out[63:32],rs,Z_DIV_r,S_DIV_r,M7_0,M7_1,M7_2,hi_in);
    MUX8 mux8(Z_MUL_out[31:0],S_MUL_out[31:0],rs,Z_DIV_q,S_DIV_q,M8_0,M8_1,M8_2,lo_in);
    HI hi(clk,reset,hi_in,HI_W,HI_R,hi_out);
    LO lo(clk,reset,lo_in,LO_W,LO_R,lo_out);
    CP0 cp0(clk,reset,mfc0,rs[4:0],mtc0,wcau,wsta,wepc,rt,exc,nextpc,cause,status_out,epc_out,CP0_out);
endmodule
