// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Sep 23 23:42:01 2020
// Host        : LAPTOP-AKSDP9MV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado/PROJECT/CPU_UPDATE/CPU_UPDATE.srcs/sources_1/ip/IMEM/IMEM_sim_netlist.v
// Design      : IMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IMEM,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module IMEM
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IMEM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  IMEM_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "IMEM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module IMEM_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b12_n_0;
  wire g10_b13_n_0;
  wire g10_b14_n_0;
  wire g10_b15_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b12_n_0;
  wire g12_b13_n_0;
  wire g12_b14_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b8_n_0;
  wire g12_b9_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b11_n_0;
  wire g13_b12_n_0;
  wire g13_b13_n_0;
  wire g13_b14_n_0;
  wire g13_b15_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g15_b0_n_0;
  wire g15_b10_n_0;
  wire g15_b11_n_0;
  wire g15_b12_n_0;
  wire g15_b13_n_0;
  wire g15_b14_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g16_b0_n_0;
  wire g16_b10_n_0;
  wire g16_b11_n_0;
  wire g16_b12_n_0;
  wire g16_b13_n_0;
  wire g16_b14_n_0;
  wire g16_b15_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g16_b8_n_0;
  wire g18_b0_n_0;
  wire g18_b10_n_0;
  wire g18_b11_n_0;
  wire g18_b12_n_0;
  wire g18_b13_n_0;
  wire g18_b14_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b8_n_0;
  wire g18_b9_n_0;
  wire g19_b10_n_0;
  wire g19_b13_n_0;
  wire g19_b14_n_0;
  wire g19_b15_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b5_n_0;
  wire g19_b7_n_0;
  wire g19_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g20_b0_n_0;
  wire g20_b10_n_0;
  wire g20_b11_n_0;
  wire g20_b12_n_0;
  wire g20_b13_n_0;
  wire g20_b14_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g20_b8_n_0;
  wire g22_b0_n_0;
  wire g22_b10_n_0;
  wire g22_b11_n_0;
  wire g22_b12_n_0;
  wire g22_b13_n_0;
  wire g22_b14_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b8_n_0;
  wire g22_b9_n_0;
  wire g23_b0_n_0;
  wire g23_b10_n_0;
  wire g23_b11_n_0;
  wire g23_b12_n_0;
  wire g23_b13_n_0;
  wire g23_b14_n_0;
  wire g23_b15_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g23_b8_n_0;
  wire g25_b0_n_0;
  wire g25_b10_n_0;
  wire g25_b11_n_0;
  wire g25_b12_n_0;
  wire g25_b13_n_0;
  wire g25_b14_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b8_n_0;
  wire g25_b9_n_0;
  wire g26_b0_n_0;
  wire g26_b10_n_0;
  wire g26_b11_n_0;
  wire g26_b12_n_0;
  wire g26_b13_n_0;
  wire g26_b14_n_0;
  wire g26_b15_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g26_b8_n_0;
  wire g28_b0_n_0;
  wire g28_b10_n_0;
  wire g28_b11_n_0;
  wire g28_b12_n_0;
  wire g28_b13_n_0;
  wire g28_b14_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b8_n_0;
  wire g28_b9_n_0;
  wire g29_b0_n_0;
  wire g29_b10_n_0;
  wire g29_b11_n_0;
  wire g29_b12_n_0;
  wire g29_b13_n_0;
  wire g29_b14_n_0;
  wire g29_b15_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g29_b8_n_0;
  wire g30_b14_n_0;
  wire g31_b11_n_0;
  wire g31_b12_n_0;
  wire g3_b0_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b12_n_0;
  wire g3_b13_n_0;
  wire g3_b14_n_0;
  wire g3_b15_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g5_b0_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b12_n_0;
  wire g5_b13_n_0;
  wire g5_b14_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b12_n_0;
  wire g6_b13_n_0;
  wire g6_b14_n_0;
  wire g6_b15_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b12_n_0;
  wire g7_b13_n_0;
  wire g7_b14_n_0;
  wire g7_b2_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b12_n_0;
  wire g9_b13_n_0;
  wire g9_b14_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b8_n_0;
  wire g9_b9_n_0;
  wire [15:0]\^spo ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:0] = \^spo [15:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h854281000040D172)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h3664820000402932)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h4B6996000000F020)) 
    g0_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h924C160000808001)) 
    g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h1C71000000816062)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h1F8006000081F802)) 
    g0_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE000460000801861)) 
    g0_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h0001000000800000)) 
    g0_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h92D2220000403D41)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hDB64010000402500)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h1C78800000C1D820)) 
    g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h1F8082000041F810)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hE000830000400C61)) 
    g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000800000C00000)) 
    g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h743A540000806843)) 
    g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h99B396000080F042)) 
    g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC0501FF)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    g10_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD000DFF)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF90003FF)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000001022600)) 
    g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF80027FF)) 
    g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC1101FF)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC000BFF)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000500900)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC000DFF)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000001100B00)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8102BFF)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FFFFFF)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000036000000)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD9FFFFFF)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000038000000)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC7FFFFFF)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFFFFFF)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000018000000)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFFFFF)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80A03FFFFFF)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFA001BFFFFFF)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000154000000)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF20007FFFFFF)) 
    g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'h000002044C000000)) 
    g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0004FFFFFFF)) 
    g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b14_n_0));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF82203FFFFFF)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000202000000)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80017FFFFFF)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h000000A012000000)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8001BFFFFFF)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h0000022016000000)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF02057FFFFFF)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    g15_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'h00006C0000000000)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFB3FFFFFFFFFF)) 
    g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF8FFFFFFFFFFF)) 
    g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFDBFFFFFFFFFF)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    g15_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE3FFFFFFFFFF)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g15_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'hF01407FFFFFFFFFF)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    g16_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'hF40037FFFFFFFFFF)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'h0002A80000000000)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'hE4000FFFFFFFFFFF)) 
    g16_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b12_n_0));
  LUT6 #(
    .INIT(64'h0408980000000000)) 
    g16_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b13_n_0));
  LUT6 #(
    .INIT(64'hE0009FFFFFFFFFFF)) 
    g16_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b14_n_0));
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    g16_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b15_n_0));
  LUT6 #(
    .INIT(64'hF04407FFFFFFFFFF)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0004040000000000)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'hF0002FFFFFFFFFFF)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0140240000000000)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'hF00037FFFFFFFFFF)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h04402C0000000000)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'hE040AFFFFFFFFFFF)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFFF)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'hD800000000000000)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'h67FFFFFFFFFFFFFF)) 
    g18_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b12_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    g18_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b13_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g18_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b14_n_0));
  LUT6 #(
    .INIT(64'hB7FFFFFFFFFFFFFF)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'hC7FFFFFFFFFFFFFF)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g18_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'h1800000000000000)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFFF)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    g19_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g19_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    g19_b15
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    g19_b2
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h4800000000000000)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h5800000000000000)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'h00288142150A950A)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h001800A3266CD993)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h00588084B696D25A)) 
    g1_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00610106DB249B6C)) 
    g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h003001871C38E38F)) 
    g1_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h002181E7E03F03F0)) 
    g1_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h00010067FFC003FF)) 
    g1_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'h00510007FFFFFC00)) 
    g1_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h000080F16D25B4B6)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0020019249B6D924)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h000801638E38E1C7)) 
    g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h001801E3F03F01F8)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h00080033FFC001FF)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00080003FFFFFE00)) 
    g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h006000E5C2A150A8)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h001800C11B3266CC)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE028)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE800)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC800)) 
    g20_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000811)) 
    g20_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC001)) 
    g20_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE088)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000280)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC081)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    g22_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'h000000000001B000)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECFFF)) 
    g22_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b12_n_0));
  LUT6 #(
    .INIT(64'h000000000001C000)) 
    g22_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE3FFF)) 
    g22_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FFF)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    g22_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFF)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000014000)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0501FFF)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    g23_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD000DFFF)) 
    g23_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000280)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF90003FFF)) 
    g23_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000010226000)) 
    g23_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80027FFF)) 
    g23_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    g23_b15
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g23_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC1101FFF)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000101000)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC000BFFF)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000005009000)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC000DFFF)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h000000001100B000)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8102BFFF)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000360000000)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD9FFFFFFF)) 
    g25_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000380000000)) 
    g25_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC7FFFFFFF)) 
    g25_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEDFFFFFFF)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000180000000)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFFFFFF)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDDFFFFFFF)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000280000000)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFF80A03FFFFFFF)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFA001BFFFFFFF)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'h0000001540000000)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFF20007FFFFFFF)) 
    g26_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b12_n_0));
  LUT6 #(
    .INIT(64'h00002044C0000000)) 
    g26_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFF)) 
    g26_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b14_n_0));
  LUT6 #(
    .INIT(64'h0000000140000000)) 
    g26_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFF82203FFFFFFF)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h0000002020000000)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF80017FFFFFFF)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h00000A0120000000)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFF8001BFFFFFFF)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0000220160000000)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF02057FFFFFFF)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    g28_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'h0006C00000000000)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFB3FFFFFFFFFFF)) 
    g28_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b12_n_0));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    g28_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    g28_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFDBFFFFFFFFFFF)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    g28_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE3FFFFFFFFFFF)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFBBFFFFFFFFFFF)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'h01407FFFFFFFFFFF)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g29_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h40037FFFFFFFFFFF)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'h002A800000000000)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    g29_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b12_n_0));
  LUT6 #(
    .INIT(64'h4089800000000000)) 
    g29_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b13_n_0));
  LUT6 #(
    .INIT(64'h0009FFFFFFFFFFFF)) 
    g29_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b14_n_0));
  LUT6 #(
    .INIT(64'h0002800000000000)) 
    g29_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b15_n_0));
  LUT6 #(
    .INIT(64'h04407FFFFFFFFFFF)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h0040400000000000)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h1402400000000000)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h00037FFFFFFFFFFF)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h4402C00000000000)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'h040AFFFFFFFFFFFF)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g30_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b14_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g31_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b12_n_0));
  LUT6 #(
    .INIT(64'hF6040A8000000000)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h0800028000000000)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hE608808000000000)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'h3600808000000000)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'hD800058000000000)) 
    g3_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b12_n_0));
  LUT6 #(
    .INIT(64'h3828048000000000)) 
    g3_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b13_n_0));
  LUT6 #(
    .INIT(64'hC600048000000000)) 
    g3_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b14_n_0));
  LUT6 #(
    .INIT(64'h0088058000000000)) 
    g3_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b15_n_0));
  LUT6 #(
    .INIT(64'hED40030000000000)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h18002A8000000000)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hF040008000000000)) 
    g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h3840898000000000)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'hC600098000000000)) 
    g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'hDC02808000000000)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'h2800008000000000)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFFFFFFFFFF)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h0D80000000000000)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'hF67FFFFFFFFFFFFF)) 
    g5_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    g5_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b13_n_0));
  LUT6 #(
    .INIT(64'hF1FFFFFFFFFFFFFF)) 
    g5_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b14_n_0));
  LUT6 #(
    .INIT(64'hFB7FFFFFFFFFFFFF)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFFFFFFFFFF)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hF77FFFFFFFFFFFFF)) 
    g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h0180000000000000)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h06FFFFFFFFFFFFFF)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'h1300000000000000)) 
    g6_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b13_n_0));
  LUT6 #(
    .INIT(64'h13FFFFFFFFFFFFFF)) 
    g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    g6_b15
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'h80FFFFFFFFFFFFFF)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h0480000000000000)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0580000000000000)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFFF)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE02)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE80)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFC80)) 
    g7_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000081)) 
    g7_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    g7_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE08)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFC08)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    g9_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'h0000000000001B00)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFECFF)) 
    g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000001C00)) 
    g9_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE3FF)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF6FF)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    g9_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\^spo [0]));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(g26_b0_n_0),
        .I3(a[7]),
        .I4(g25_b0_n_0),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[0]_INST_0_i_10 
       (.I0(g3_b0_n_0),
        .I1(a[7]),
        .I2(g1_b0_n_0),
        .I3(a[6]),
        .I4(g0_b0_n_0),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_11 
       (.I0(g7_b0_n_0),
        .I1(g6_b2_n_0),
        .I2(a[7]),
        .I3(g5_b0_n_0),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(g28_b0_n_0),
        .I1(g29_b0_n_0),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[0]_INST_0_i_6 
       (.I0(g19_b2_n_0),
        .I1(g18_b0_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b0_n_0),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[0]_INST_0_i_7 
       (.I0(g23_b0_n_0),
        .I1(g22_b0_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b0_n_0),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[0]_INST_0_i_8 
       (.I0(g10_b0_n_0),
        .I1(a[7]),
        .I2(g9_b0_n_0),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_9 
       (.I0(g15_b0_n_0),
        .I1(a[7]),
        .I2(g13_b0_n_0),
        .I3(a[6]),
        .I4(g12_b0_n_0),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(\^spo [10]));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(g26_b10_n_0),
        .I3(a[7]),
        .I4(g25_b10_n_0),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[10]_INST_0_i_10 
       (.I0(g3_b10_n_0),
        .I1(a[7]),
        .I2(g1_b10_n_0),
        .I3(a[6]),
        .I4(g0_b10_n_0),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_11 
       (.I0(g7_b10_n_0),
        .I1(g6_b10_n_0),
        .I2(a[7]),
        .I3(g5_b10_n_0),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(g28_b10_n_0),
        .I1(g29_b10_n_0),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[10]_INST_0_i_6 
       (.I0(g19_b10_n_0),
        .I1(g18_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b10_n_0),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[10]_INST_0_i_7 
       (.I0(g23_b10_n_0),
        .I1(g22_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b10_n_0),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[10]_INST_0_i_8 
       (.I0(g10_b10_n_0),
        .I1(a[7]),
        .I2(g9_b10_n_0),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_9 
       (.I0(g15_b10_n_0),
        .I1(a[7]),
        .I2(g13_b10_n_0),
        .I3(a[6]),
        .I4(g12_b10_n_0),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(\^spo [11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_10 
       (.I0(g15_b11_n_0),
        .I1(a[7]),
        .I2(g13_b11_n_0),
        .I3(a[6]),
        .I4(g12_b11_n_0),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_11 
       (.I0(g3_b11_n_0),
        .I1(a[7]),
        .I2(g1_b11_n_0),
        .I3(a[6]),
        .I4(g0_b11_n_0),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[11]_INST_0_i_12 
       (.I0(g6_b11_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g5_b11_n_0),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[11]_INST_0_i_5 
       (.I0(g26_b11_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_6 
       (.I0(g31_b11_n_0),
        .I1(a[7]),
        .I2(g29_b11_n_0),
        .I3(a[6]),
        .I4(g28_b11_n_0),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_7 
       (.I0(g19_b15_n_0),
        .I1(g18_b11_n_0),
        .I2(a[7]),
        .I3(g16_b11_n_0),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_8 
       (.I0(g23_b11_n_0),
        .I1(g22_b11_n_0),
        .I2(a[7]),
        .I3(g20_b11_n_0),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[11]_INST_0_i_9 
       (.I0(g10_b11_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\^spo [12]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[12]_INST_0_i_10 
       (.I0(g15_b12_n_0),
        .I1(a[7]),
        .I2(g13_b12_n_0),
        .I3(a[6]),
        .I4(g12_b12_n_0),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[12]_INST_0_i_11 
       (.I0(g3_b12_n_0),
        .I1(a[7]),
        .I2(g1_b12_n_0),
        .I3(a[6]),
        .I4(g0_b12_n_0),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_12 
       (.I0(g7_b12_n_0),
        .I1(g6_b12_n_0),
        .I2(a[7]),
        .I3(g5_b12_n_0),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[12]_INST_0_i_5 
       (.I0(g26_b12_n_0),
        .I1(a[7]),
        .I2(g25_b12_n_0),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(g31_b12_n_0),
        .I1(g30_b14_n_0),
        .I2(a[7]),
        .I3(g29_b12_n_0),
        .I4(a[6]),
        .I5(g28_b12_n_0),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[12]_INST_0_i_7 
       (.I0(g18_b14_n_0),
        .I1(g18_b12_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b12_n_0),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[12]_INST_0_i_8 
       (.I0(g23_b12_n_0),
        .I1(g22_b12_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b12_n_0),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[12]_INST_0_i_9 
       (.I0(g10_b12_n_0),
        .I1(a[7]),
        .I2(g9_b12_n_0),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\^spo [13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_10 
       (.I0(g15_b13_n_0),
        .I1(a[7]),
        .I2(g13_b13_n_0),
        .I3(a[6]),
        .I4(g12_b13_n_0),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_11 
       (.I0(g3_b13_n_0),
        .I1(a[7]),
        .I2(g1_b13_n_0),
        .I3(a[6]),
        .I4(g0_b13_n_0),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(g7_b13_n_0),
        .I1(g6_b13_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g5_b13_n_0),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[13]_INST_0_i_5 
       (.I0(g26_b13_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g25_b13_n_0),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[13]_INST_0_i_6 
       (.I0(g28_b13_n_0),
        .I1(a[6]),
        .I2(g29_b13_n_0),
        .I3(a[7]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_7 
       (.I0(g19_b13_n_0),
        .I1(g18_b13_n_0),
        .I2(a[7]),
        .I3(g16_b13_n_0),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_8 
       (.I0(g23_b13_n_0),
        .I1(g22_b13_n_0),
        .I2(a[7]),
        .I3(g20_b13_n_0),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[13]_INST_0_i_9 
       (.I0(g10_b13_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b13_n_0),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\^spo [14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_10 
       (.I0(g15_b14_n_0),
        .I1(a[7]),
        .I2(g13_b14_n_0),
        .I3(a[6]),
        .I4(g12_b14_n_0),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[14]_INST_0_i_11 
       (.I0(g3_b14_n_0),
        .I1(a[7]),
        .I2(g1_b14_n_0),
        .I3(a[6]),
        .I4(g0_b14_n_0),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_12 
       (.I0(g7_b14_n_0),
        .I1(g6_b14_n_0),
        .I2(a[7]),
        .I3(g5_b14_n_0),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[14]_INST_0_i_5 
       (.I0(g26_b14_n_0),
        .I1(a[7]),
        .I2(g25_b14_n_0),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_6 
       (.I0(g30_b14_n_0),
        .I1(a[7]),
        .I2(g29_b14_n_0),
        .I3(a[6]),
        .I4(g28_b14_n_0),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[14]_INST_0_i_7 
       (.I0(g19_b14_n_0),
        .I1(g18_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b14_n_0),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[14]_INST_0_i_8 
       (.I0(g23_b14_n_0),
        .I1(g22_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b14_n_0),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[14]_INST_0_i_9 
       (.I0(g10_b14_n_0),
        .I1(a[7]),
        .I2(g9_b14_n_0),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(\^spo [15]),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3808333338080000)) 
    \spo[15]_INST_0_i_3 
       (.I0(g6_b15_n_0),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g3_b15_n_0),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \spo[15]_INST_0_i_4 
       (.I0(g13_b15_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g10_b15_n_0),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[15]_INST_0_i_5 
       (.I0(g23_b15_n_0),
        .I1(a[8]),
        .I2(g19_b15_n_0),
        .I3(a[7]),
        .I4(g16_b15_n_0),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08300800)) 
    \spo[15]_INST_0_i_6 
       (.I0(g29_b15_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g26_b15_n_0),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(g0_b15_n_0),
        .I1(g1_b15_n_0),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(\^spo [1]));
  LUT6 #(
    .INIT(64'h00BB308800883088)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(g26_b1_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .I5(g25_b1_n_0),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_10 
       (.I0(g3_b1_n_0),
        .I1(a[7]),
        .I2(g1_b1_n_0),
        .I3(a[6]),
        .I4(g0_b1_n_0),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[1]_INST_0_i_11 
       (.I0(g6_b1_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g5_b1_n_0),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(g16_b1_n_0),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[1]_INST_0_i_8 
       (.I0(g10_b1_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[1]_INST_0_i_9 
       (.I0(g15_b1_n_0),
        .I1(a[7]),
        .I2(g13_b1_n_0),
        .I3(a[6]),
        .I4(g12_b1_n_0),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(\^spo [2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_10 
       (.I0(g15_b2_n_0),
        .I1(a[7]),
        .I2(g13_b2_n_0),
        .I3(a[6]),
        .I4(g12_b2_n_0),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[2]_INST_0_i_11 
       (.I0(g3_b2_n_0),
        .I1(a[7]),
        .I2(g1_b2_n_0),
        .I3(a[6]),
        .I4(g0_b2_n_0),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_12 
       (.I0(g7_b2_n_0),
        .I1(g6_b2_n_0),
        .I2(a[7]),
        .I3(g5_b2_n_0),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[2]_INST_0_i_5 
       (.I0(g26_b2_n_0),
        .I1(a[7]),
        .I2(g25_b2_n_0),
        .I3(a[6]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_6 
       (.I0(g31_b12_n_0),
        .I1(a[7]),
        .I2(g29_b2_n_0),
        .I3(a[6]),
        .I4(g28_b2_n_0),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[2]_INST_0_i_7 
       (.I0(g19_b2_n_0),
        .I1(g18_b2_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b2_n_0),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[2]_INST_0_i_8 
       (.I0(g23_b2_n_0),
        .I1(g22_b2_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b2_n_0),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[2]_INST_0_i_9 
       (.I0(g10_b2_n_0),
        .I1(a[7]),
        .I2(g9_b2_n_0),
        .I3(a[6]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\^spo [3]));
  LUT6 #(
    .INIT(64'h00BB308800883088)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(g26_b3_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .I5(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_10 
       (.I0(g3_b3_n_0),
        .I1(a[7]),
        .I2(g1_b3_n_0),
        .I3(a[6]),
        .I4(g0_b3_n_0),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[3]_INST_0_i_11 
       (.I0(g6_b3_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g5_b3_n_0),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[3]_INST_0_i_6 
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(a[7]),
        .I3(g16_b3_n_0),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[3]_INST_0_i_7 
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(a[7]),
        .I3(g20_b3_n_0),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[3]_INST_0_i_8 
       (.I0(g10_b3_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_9 
       (.I0(g15_b3_n_0),
        .I1(a[7]),
        .I2(g13_b3_n_0),
        .I3(a[6]),
        .I4(g12_b3_n_0),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(\^spo [4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_10 
       (.I0(g15_b4_n_0),
        .I1(a[7]),
        .I2(g13_b4_n_0),
        .I3(a[6]),
        .I4(g12_b4_n_0),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_11 
       (.I0(g3_b4_n_0),
        .I1(a[7]),
        .I2(g1_b4_n_0),
        .I3(a[6]),
        .I4(g0_b4_n_0),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_12 
       (.I0(g7_b6_n_0),
        .I1(g6_b4_n_0),
        .I2(a[7]),
        .I3(g5_b4_n_0),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[4]_INST_0_i_5 
       (.I0(g26_b4_n_0),
        .I1(a[7]),
        .I2(g25_b4_n_0),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_6 
       (.I0(g31_b12_n_0),
        .I1(a[7]),
        .I2(g29_b4_n_0),
        .I3(a[6]),
        .I4(g28_b4_n_0),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[4]_INST_0_i_7 
       (.I0(g19_b8_n_0),
        .I1(g18_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b4_n_0),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[4]_INST_0_i_8 
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b6_n_0),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[4]_INST_0_i_9 
       (.I0(g10_b4_n_0),
        .I1(a[7]),
        .I2(g9_b4_n_0),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\^spo [5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[5]_INST_0_i_10 
       (.I0(g15_b13_n_0),
        .I1(a[7]),
        .I2(g13_b5_n_0),
        .I3(a[6]),
        .I4(g12_b13_n_0),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[5]_INST_0_i_11 
       (.I0(g3_b5_n_0),
        .I1(a[7]),
        .I2(g1_b5_n_0),
        .I3(a[6]),
        .I4(g0_b5_n_0),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g5_b13_n_0),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[5]_INST_0_i_5 
       (.I0(g26_b5_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g25_b13_n_0),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0_i_6 
       (.I0(g28_b13_n_0),
        .I1(a[6]),
        .I2(g29_b5_n_0),
        .I3(a[7]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_7 
       (.I0(g19_b5_n_0),
        .I1(g18_b13_n_0),
        .I2(a[7]),
        .I3(g16_b5_n_0),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_8 
       (.I0(g23_b5_n_0),
        .I1(g22_b13_n_0),
        .I2(a[7]),
        .I3(g20_b5_n_0),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[5]_INST_0_i_9 
       (.I0(g10_b5_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b13_n_0),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\^spo [6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_10 
       (.I0(g15_b14_n_0),
        .I1(a[7]),
        .I2(g13_b6_n_0),
        .I3(a[6]),
        .I4(g12_b14_n_0),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[6]_INST_0_i_11 
       (.I0(g3_b6_n_0),
        .I1(a[7]),
        .I2(g1_b6_n_0),
        .I3(a[6]),
        .I4(g0_b6_n_0),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_12 
       (.I0(g7_b6_n_0),
        .I1(g6_b10_n_0),
        .I2(a[7]),
        .I3(g5_b14_n_0),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[6]_INST_0_i_5 
       (.I0(g26_b6_n_0),
        .I1(a[7]),
        .I2(g25_b14_n_0),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[7]),
        .I1(g28_b14_n_0),
        .I2(a[6]),
        .I3(g29_b6_n_0),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[6]_INST_0_i_7 
       (.I0(g19_b10_n_0),
        .I1(g18_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b6_n_0),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[6]_INST_0_i_8 
       (.I0(g23_b6_n_0),
        .I1(g22_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b6_n_0),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[6]_INST_0_i_9 
       (.I0(g10_b6_n_0),
        .I1(a[7]),
        .I2(g9_b14_n_0),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(\^spo [7]));
  LUT5 #(
    .INIT(32'h08300800)) 
    \spo[7]_INST_0_i_1 
       (.I0(g29_b7_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g26_b7_n_0),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h08300800)) 
    \spo[7]_INST_0_i_3 
       (.I0(g13_b7_n_0),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g10_b7_n_0),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g3_b7_n_0),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_5 
       (.I0(g19_b7_n_0),
        .I1(a[7]),
        .I2(g16_b7_n_0),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_6 
       (.I0(g23_b7_n_0),
        .I1(a[7]),
        .I2(g20_b7_n_0),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(\^spo [8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_10 
       (.I0(g15_b8_n_0),
        .I1(a[7]),
        .I2(g13_b8_n_0),
        .I3(a[6]),
        .I4(g12_b8_n_0),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[8]_INST_0_i_11 
       (.I0(g3_b8_n_0),
        .I1(a[7]),
        .I2(g1_b8_n_0),
        .I3(a[6]),
        .I4(g0_b8_n_0),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_12 
       (.I0(g7_b8_n_0),
        .I1(g6_b8_n_0),
        .I2(a[7]),
        .I3(g5_b8_n_0),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[8]_INST_0_i_5 
       (.I0(g26_b8_n_0),
        .I1(a[7]),
        .I2(g25_b8_n_0),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(g31_b12_n_0),
        .I1(g30_b14_n_0),
        .I2(a[7]),
        .I3(g29_b8_n_0),
        .I4(a[6]),
        .I5(g28_b8_n_0),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[8]_INST_0_i_7 
       (.I0(g19_b8_n_0),
        .I1(g18_b8_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g16_b8_n_0),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[8]_INST_0_i_8 
       (.I0(g23_b8_n_0),
        .I1(g22_b8_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g20_b8_n_0),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[8]_INST_0_i_9 
       (.I0(g10_b8_n_0),
        .I1(a[7]),
        .I2(g9_b8_n_0),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(\^spo [9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[9]_INST_0_i_10 
       (.I0(g15_b9_n_0),
        .I1(a[7]),
        .I2(g13_b15_n_0),
        .I3(a[6]),
        .I4(g12_b9_n_0),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[9]_INST_0_i_11 
       (.I0(g3_b9_n_0),
        .I1(a[7]),
        .I2(g1_b9_n_0),
        .I3(a[6]),
        .I4(g0_b9_n_0),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[9]_INST_0_i_12 
       (.I0(g6_b15_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g5_b9_n_0),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[9]_INST_0_i_5 
       (.I0(g26_b15_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g25_b9_n_0),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(g28_b9_n_0),
        .I1(a[6]),
        .I2(g29_b15_n_0),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_7 
       (.I0(g19_b15_n_0),
        .I1(g18_b9_n_0),
        .I2(a[7]),
        .I3(g16_b15_n_0),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[7]),
        .I1(g22_b9_n_0),
        .I2(a[6]),
        .I3(g23_b15_n_0),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \spo[9]_INST_0_i_9 
       (.I0(g10_b15_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g9_b9_n_0),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
