-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Sep 23 23:42:01 2020
-- Host        : LAPTOP-AKSDP9MV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/vivado/PROJECT/CPU_UPDATE/CPU_UPDATE.srcs/sources_1/ip/IMEM/IMEM_sim_netlist.vhdl
-- Design      : IMEM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IMEM_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of IMEM_dist_mem_gen_v8_0_10 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of IMEM_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of IMEM_dist_mem_gen_v8_0_10 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of IMEM_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of IMEM_dist_mem_gen_v8_0_10 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of IMEM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of IMEM_dist_mem_gen_v8_0_10 : entity is "IMEM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of IMEM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of IMEM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of IMEM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of IMEM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of IMEM_dist_mem_gen_v8_0_10 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IMEM_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end IMEM_dist_mem_gen_v8_0_10;

architecture STRUCTURE of IMEM_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal g10_b12_n_0 : STD_LOGIC;
  signal g10_b13_n_0 : STD_LOGIC;
  signal g10_b14_n_0 : STD_LOGIC;
  signal g10_b15_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal g12_b12_n_0 : STD_LOGIC;
  signal g12_b13_n_0 : STD_LOGIC;
  signal g12_b14_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal g13_b12_n_0 : STD_LOGIC;
  signal g13_b13_n_0 : STD_LOGIC;
  signal g13_b14_n_0 : STD_LOGIC;
  signal g13_b15_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal g15_b12_n_0 : STD_LOGIC;
  signal g15_b13_n_0 : STD_LOGIC;
  signal g15_b14_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g16_b0_n_0 : STD_LOGIC;
  signal g16_b10_n_0 : STD_LOGIC;
  signal g16_b11_n_0 : STD_LOGIC;
  signal g16_b12_n_0 : STD_LOGIC;
  signal g16_b13_n_0 : STD_LOGIC;
  signal g16_b14_n_0 : STD_LOGIC;
  signal g16_b15_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g16_b8_n_0 : STD_LOGIC;
  signal g18_b0_n_0 : STD_LOGIC;
  signal g18_b10_n_0 : STD_LOGIC;
  signal g18_b11_n_0 : STD_LOGIC;
  signal g18_b12_n_0 : STD_LOGIC;
  signal g18_b13_n_0 : STD_LOGIC;
  signal g18_b14_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b8_n_0 : STD_LOGIC;
  signal g18_b9_n_0 : STD_LOGIC;
  signal g19_b10_n_0 : STD_LOGIC;
  signal g19_b13_n_0 : STD_LOGIC;
  signal g19_b14_n_0 : STD_LOGIC;
  signal g19_b15_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g19_b8_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b14_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal g20_b0_n_0 : STD_LOGIC;
  signal g20_b10_n_0 : STD_LOGIC;
  signal g20_b11_n_0 : STD_LOGIC;
  signal g20_b12_n_0 : STD_LOGIC;
  signal g20_b13_n_0 : STD_LOGIC;
  signal g20_b14_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g20_b8_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b10_n_0 : STD_LOGIC;
  signal g22_b11_n_0 : STD_LOGIC;
  signal g22_b12_n_0 : STD_LOGIC;
  signal g22_b13_n_0 : STD_LOGIC;
  signal g22_b14_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b8_n_0 : STD_LOGIC;
  signal g22_b9_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b10_n_0 : STD_LOGIC;
  signal g23_b11_n_0 : STD_LOGIC;
  signal g23_b12_n_0 : STD_LOGIC;
  signal g23_b13_n_0 : STD_LOGIC;
  signal g23_b14_n_0 : STD_LOGIC;
  signal g23_b15_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g23_b8_n_0 : STD_LOGIC;
  signal g25_b0_n_0 : STD_LOGIC;
  signal g25_b10_n_0 : STD_LOGIC;
  signal g25_b11_n_0 : STD_LOGIC;
  signal g25_b12_n_0 : STD_LOGIC;
  signal g25_b13_n_0 : STD_LOGIC;
  signal g25_b14_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b8_n_0 : STD_LOGIC;
  signal g25_b9_n_0 : STD_LOGIC;
  signal g26_b0_n_0 : STD_LOGIC;
  signal g26_b10_n_0 : STD_LOGIC;
  signal g26_b11_n_0 : STD_LOGIC;
  signal g26_b12_n_0 : STD_LOGIC;
  signal g26_b13_n_0 : STD_LOGIC;
  signal g26_b14_n_0 : STD_LOGIC;
  signal g26_b15_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g26_b8_n_0 : STD_LOGIC;
  signal g28_b0_n_0 : STD_LOGIC;
  signal g28_b10_n_0 : STD_LOGIC;
  signal g28_b11_n_0 : STD_LOGIC;
  signal g28_b12_n_0 : STD_LOGIC;
  signal g28_b13_n_0 : STD_LOGIC;
  signal g28_b14_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b8_n_0 : STD_LOGIC;
  signal g28_b9_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b10_n_0 : STD_LOGIC;
  signal g29_b11_n_0 : STD_LOGIC;
  signal g29_b12_n_0 : STD_LOGIC;
  signal g29_b13_n_0 : STD_LOGIC;
  signal g29_b14_n_0 : STD_LOGIC;
  signal g29_b15_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g29_b8_n_0 : STD_LOGIC;
  signal g30_b14_n_0 : STD_LOGIC;
  signal g31_b11_n_0 : STD_LOGIC;
  signal g31_b12_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal g3_b12_n_0 : STD_LOGIC;
  signal g3_b13_n_0 : STD_LOGIC;
  signal g3_b14_n_0 : STD_LOGIC;
  signal g3_b15_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g3_b8_n_0 : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal g5_b12_n_0 : STD_LOGIC;
  signal g5_b13_n_0 : STD_LOGIC;
  signal g5_b14_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal g6_b12_n_0 : STD_LOGIC;
  signal g6_b13_n_0 : STD_LOGIC;
  signal g6_b14_n_0 : STD_LOGIC;
  signal g6_b15_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal g7_b12_n_0 : STD_LOGIC;
  signal g7_b13_n_0 : STD_LOGIC;
  signal g7_b14_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal g9_b12_n_0 : STD_LOGIC;
  signal g9_b13_n_0 : STD_LOGIC;
  signal g9_b14_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g10_b1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g10_b11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g10_b15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g12_b8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g15_b10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g15_b3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g15_b8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g15_b9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g16_b1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g18_b8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g18_b9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g19_b13 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g19_b14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g19_b15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g19_b2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g19_b8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g20_b11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g22_b10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g22_b3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g23_b11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g23_b15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g28_b9 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g5_b9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g6_b11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g6_b15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g7_b14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g9_b10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g9_b3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g9_b8 : label is "soft_lutpair3";
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15 downto 0) <= \^spo\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"854281000040D172"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3664820000402932"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B6996000000F020"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"924C160000808001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C71000000816062"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F8006000081F802"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000460000801861"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b15_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92D2220000403D41"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB64010000402500"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C78800000C1D820"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F8082000041F810"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000830000400C61"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"743A540000806843"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B396000080F042"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b9_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC0501FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD000DFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b10_n_0
    );
g10_b11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g10_b11_n_0
    );
g10_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF90003FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b12_n_0
    );
g10_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001022600"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b13_n_0
    );
g10_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF80027FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b14_n_0
    );
g10_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g10_b15_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC1101FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC000BFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500900"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC000DFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100B00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8102BFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b8_n_0
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b0_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b10_n_0
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000036000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b11_n_0
    );
g12_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD9FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b12_n_0
    );
g12_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b13_n_0
    );
g12_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b14_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000018000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b4_n_0
    );
g12_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b8_n_0
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b9_n_0
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80A03FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b0_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA001BFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b10_n_0
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000154000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b11_n_0
    );
g13_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF20007FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b12_n_0
    );
g13_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002044C000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b13_n_0
    );
g13_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0004FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b14_n_0
    );
g13_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b15_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF82203FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80017FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A012000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8001BFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022016000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF02057FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b8_n_0
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b0_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b10_n_0
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006C0000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b11_n_0
    );
g15_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB3FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b12_n_0
    );
g15_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b13_n_0
    );
g15_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b14_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDBFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE3FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b4_n_0
    );
g15_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b9_n_0
    );
g16_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01407FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b0_n_0
    );
g16_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g16_b1_n_0
    );
g16_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F40037FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b10_n_0
    );
g16_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002A80000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b11_n_0
    );
g16_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4000FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b12_n_0
    );
g16_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408980000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b13_n_0
    );
g16_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0009FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b14_n_0
    );
g16_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b15_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F04407FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0002FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140240000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00037FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04402C0000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b7_n_0
    );
g16_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E040AFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g16_b8_n_0
    );
g18_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b0_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b1_n_0
    );
g18_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b10_n_0
    );
g18_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D800000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b11_n_0
    );
g18_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b12_n_0
    );
g18_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b13_n_0
    );
g18_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b14_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g18_b4_n_0
    );
g18_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b8_n_0
    );
g18_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g18_b9_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b1_n_0
    );
g19_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b10_n_0
    );
g19_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b13_n_0
    );
g19_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b14_n_0
    );
g19_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b15_n_0
    );
g19_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b3_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5800000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g19_b7_n_0
    );
g19_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g19_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00288142150A950A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001800A3266CD993"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00588084B696D25A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00610106DB249B6C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003001871C38E38F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002181E7E03F03F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b13_n_0
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010067FFC003FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b14_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00510007FFFFFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F16D25B4B6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020019249B6D924"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000801638E38E1C7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001801E3F03F01F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080033FFC001FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080003FFFFFE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006000E5C2A150A8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001800C11B3266CC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b9_n_0
    );
g20_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE028"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b0_n_0
    );
g20_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b10_n_0
    );
g20_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g20_b11_n_0
    );
g20_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b12_n_0
    );
g20_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000811"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b13_n_0
    );
g20_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b14_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE088"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b3_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000280"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b7_n_0
    );
g20_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC081"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g20_b8_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b1_n_0
    );
g22_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b10_n_0
    );
g22_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001B000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b11_n_0
    );
g22_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFECFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b12_n_0
    );
g22_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001C000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b13_n_0
    );
g22_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b14_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b4_n_0
    );
g22_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b8_n_0
    );
g22_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000014000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g22_b9_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0501FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b1_n_0
    );
g23_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD000DFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b10_n_0
    );
g23_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000280"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b11_n_0
    );
g23_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90003FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b12_n_0
    );
g23_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010226000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b13_n_0
    );
g23_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80027FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b14_n_0
    );
g23_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g23_b15_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC1101FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000101000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC000BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005009000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC000DFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001100B000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b7_n_0
    );
g23_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8102BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g23_b8_n_0
    );
g25_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b0_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b1_n_0
    );
g25_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b10_n_0
    );
g25_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000360000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b11_n_0
    );
g25_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD9FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b12_n_0
    );
g25_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000380000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b13_n_0
    );
g25_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b14_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEDFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000180000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b4_n_0
    );
g25_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDDFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b8_n_0
    );
g25_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000280000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g25_b9_n_0
    );
g26_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80A03FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b0_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b1_n_0
    );
g26_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA001BFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b10_n_0
    );
g26_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001540000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b11_n_0
    );
g26_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF20007FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b12_n_0
    );
g26_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002044C0000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b13_n_0
    );
g26_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b14_n_0
    );
g26_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000140000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b15_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF82203FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80017FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0120000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8001BFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220160000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b7_n_0
    );
g26_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02057FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g26_b8_n_0
    );
g28_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b0_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b1_n_0
    );
g28_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g28_b10_n_0
    );
g28_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006C00000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b11_n_0
    );
g28_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB3FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b12_n_0
    );
g28_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b13_n_0
    );
g28_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b14_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE3FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b4_n_0
    );
g28_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g28_b8_n_0
    );
g28_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g28_b9_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01407FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g29_b1_n_0
    );
g29_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40037FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b10_n_0
    );
g29_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A800000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b11_n_0
    );
g29_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b12_n_0
    );
g29_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4089800000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b13_n_0
    );
g29_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b14_n_0
    );
g29_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002800000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b15_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04407FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1402400000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00037FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402C00000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b7_n_0
    );
g29_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040AFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g29_b8_n_0
    );
g30_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g30_b14_n_0
    );
g31_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g31_b11_n_0
    );
g31_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g31_b12_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6040A8000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800028000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b1_n_0
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E608808000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b10_n_0
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3600808000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b11_n_0
    );
g3_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D800058000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b12_n_0
    );
g3_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3828048000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b13_n_0
    );
g3_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C600048000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b14_n_0
    );
g3_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088058000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b15_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED40030000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18002A8000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040008000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3840898000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C600098000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b7_n_0
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC02808000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b8_n_0
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800008000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b9_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b1_n_0
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b10_n_0
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D80000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b11_n_0
    );
g5_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F67FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b12_n_0
    );
g5_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b13_n_0
    );
g5_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b14_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b4_n_0
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g5_b9_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b1_n_0
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b10_n_0
    );
g6_b11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => g6_b11_n_0
    );
g6_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b12_n_0
    );
g6_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1300000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b13_n_0
    );
g6_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b14_n_0
    );
g6_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b15_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b5_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0580000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b8_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE02"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b0_n_0
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b10_n_0
    );
g7_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFC80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b12_n_0
    );
g7_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000081"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b13_n_0
    );
g7_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b14_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE08"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b2_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000028"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFC08"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b8_n_0
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b10_n_0
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001B00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b11_n_0
    );
g9_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFECFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b12_n_0
    );
g9_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b13_n_0
    );
g9_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b14_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF6FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b4_n_0
    );
g9_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g9_b8_n_0
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b9_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFF88FCBBFCBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => g26_b0_n_0,
      I3 => a(7),
      I4 => g25_b0_n_0,
      I5 => a(6),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b0_n_0,
      I1 => a(7),
      I2 => g1_b0_n_0,
      I3 => a(6),
      I4 => g0_b0_n_0,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b2_n_0,
      I2 => a(7),
      I3 => g5_b0_n_0,
      I4 => a(6),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b0_n_0,
      I1 => g29_b0_n_0,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => g18_b0_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b0_n_0,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => g22_b0_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b0_n_0,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b0_n_0,
      I1 => a(7),
      I2 => g9_b0_n_0,
      I3 => a(6),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b0_n_0,
      I1 => a(7),
      I2 => g13_b0_n_0,
      I3 => a(6),
      I4 => g12_b0_n_0,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => \^spo\(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFF88FCBBFCBB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => g26_b10_n_0,
      I3 => a(7),
      I4 => g25_b10_n_0,
      I5 => a(6),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b10_n_0,
      I1 => a(7),
      I2 => g1_b10_n_0,
      I3 => a(6),
      I4 => g0_b10_n_0,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b10_n_0,
      I1 => g6_b10_n_0,
      I2 => a(7),
      I3 => g5_b10_n_0,
      I4 => a(6),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => \spo[10]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b10_n_0,
      I1 => g29_b10_n_0,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b10_n_0,
      I1 => g18_b10_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b10_n_0,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b10_n_0,
      I1 => g22_b10_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b10_n_0,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b10_n_0,
      I1 => a(7),
      I2 => g9_b10_n_0,
      I3 => a(6),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b10_n_0,
      I1 => a(7),
      I2 => g13_b10_n_0,
      I3 => a(6),
      I4 => g12_b10_n_0,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => \^spo\(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b11_n_0,
      I1 => a(7),
      I2 => g13_b11_n_0,
      I3 => a(6),
      I4 => g12_b11_n_0,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b11_n_0,
      I1 => a(7),
      I2 => g1_b11_n_0,
      I3 => a(6),
      I4 => g0_b11_n_0,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g6_b11_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g5_b11_n_0,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g26_b11_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g25_b11_n_0,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g31_b11_n_0,
      I1 => a(7),
      I2 => g29_b11_n_0,
      I3 => a(6),
      I4 => g28_b11_n_0,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g19_b15_n_0,
      I1 => g18_b11_n_0,
      I2 => a(7),
      I3 => g16_b11_n_0,
      I4 => a(6),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g23_b11_n_0,
      I1 => g22_b11_n_0,
      I2 => a(7),
      I3 => g20_b11_n_0,
      I4 => a(6),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b11_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b11_n_0,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => \^spo\(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b12_n_0,
      I1 => a(7),
      I2 => g13_b12_n_0,
      I3 => a(6),
      I4 => g12_b12_n_0,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b12_n_0,
      I1 => a(7),
      I2 => g1_b12_n_0,
      I3 => a(6),
      I4 => g0_b12_n_0,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b12_n_0,
      I1 => g6_b12_n_0,
      I2 => a(7),
      I3 => g5_b12_n_0,
      I4 => a(6),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b12_n_0,
      I1 => a(7),
      I2 => g25_b12_n_0,
      I3 => a(6),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b12_n_0,
      I1 => g30_b14_n_0,
      I2 => a(7),
      I3 => g29_b12_n_0,
      I4 => a(6),
      I5 => g28_b12_n_0,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g18_b14_n_0,
      I1 => g18_b12_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b12_n_0,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b12_n_0,
      I1 => g22_b12_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b12_n_0,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b12_n_0,
      I1 => a(7),
      I2 => g9_b12_n_0,
      I3 => a(6),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => \^spo\(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b13_n_0,
      I1 => a(7),
      I2 => g13_b13_n_0,
      I3 => a(6),
      I4 => g12_b13_n_0,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b13_n_0,
      I1 => a(7),
      I2 => g1_b13_n_0,
      I3 => a(6),
      I4 => g0_b13_n_0,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g7_b13_n_0,
      I1 => g6_b13_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g5_b13_n_0,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g26_b13_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g25_b13_n_0,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => g28_b13_n_0,
      I1 => a(6),
      I2 => g29_b13_n_0,
      I3 => a(7),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g19_b13_n_0,
      I1 => g18_b13_n_0,
      I2 => a(7),
      I3 => g16_b13_n_0,
      I4 => a(6),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g23_b13_n_0,
      I1 => g22_b13_n_0,
      I2 => a(7),
      I3 => g20_b13_n_0,
      I4 => a(6),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b13_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b13_n_0,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \^spo\(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b14_n_0,
      I1 => a(7),
      I2 => g13_b14_n_0,
      I3 => a(6),
      I4 => g12_b14_n_0,
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b14_n_0,
      I1 => a(7),
      I2 => g1_b14_n_0,
      I3 => a(6),
      I4 => g0_b14_n_0,
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b14_n_0,
      I1 => g6_b14_n_0,
      I2 => a(7),
      I3 => g5_b14_n_0,
      I4 => a(6),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b14_n_0,
      I1 => a(7),
      I2 => g25_b14_n_0,
      I3 => a(6),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g30_b14_n_0,
      I1 => a(7),
      I2 => g29_b14_n_0,
      I3 => a(6),
      I4 => g28_b14_n_0,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b14_n_0,
      I1 => g18_b14_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b14_n_0,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b14_n_0,
      I1 => g22_b14_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b14_n_0,
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b14_n_0,
      I1 => a(7),
      I2 => g9_b14_n_0,
      I3 => a(6),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(15),
      S => a(10)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808333338080000"
    )
        port map (
      I0 => g6_b15_n_0,
      I1 => a(8),
      I2 => a(6),
      I3 => g3_b15_n_0,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => g13_b15_n_0,
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => g10_b15_n_0,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80000330000"
    )
        port map (
      I0 => g23_b15_n_0,
      I1 => a(8),
      I2 => g19_b15_n_0,
      I3 => a(7),
      I4 => g16_b15_n_0,
      I5 => a(6),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => g29_b15_n_0,
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => g26_b15_n_0,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b15_n_0,
      I1 => g1_b15_n_0,
      O => \spo[15]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => \^spo\(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB308800883088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => g26_b1_n_0,
      I3 => a(7),
      I4 => a(6),
      I5 => g25_b1_n_0,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => a(7),
      I2 => g1_b1_n_0,
      I3 => a(6),
      I4 => g0_b1_n_0,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g6_b1_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g5_b1_n_0,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => g16_b1_n_0,
      I5 => a(6),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b1_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b1_n_0,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => a(7),
      I2 => g13_b1_n_0,
      I3 => a(6),
      I4 => g12_b1_n_0,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => \^spo\(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => a(7),
      I2 => g13_b2_n_0,
      I3 => a(6),
      I4 => g12_b2_n_0,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => a(7),
      I2 => g1_b2_n_0,
      I3 => a(6),
      I4 => g0_b2_n_0,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => g6_b2_n_0,
      I2 => a(7),
      I3 => g5_b2_n_0,
      I4 => a(6),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b2_n_0,
      I1 => a(7),
      I2 => g25_b2_n_0,
      I3 => a(6),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g31_b12_n_0,
      I1 => a(7),
      I2 => g29_b2_n_0,
      I3 => a(6),
      I4 => g28_b2_n_0,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => g18_b2_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b2_n_0,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => g22_b2_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b2_n_0,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b2_n_0,
      I1 => a(7),
      I2 => g9_b2_n_0,
      I3 => a(6),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => \^spo\(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB308800883088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => g26_b3_n_0,
      I3 => a(7),
      I4 => a(6),
      I5 => g25_b3_n_0,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => a(7),
      I2 => g1_b3_n_0,
      I3 => a(6),
      I4 => g0_b3_n_0,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g6_b3_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g5_b3_n_0,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => a(7),
      I3 => g16_b3_n_0,
      I4 => a(6),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => a(7),
      I3 => g20_b3_n_0,
      I4 => a(6),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b3_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b3_n_0,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => a(7),
      I2 => g13_b3_n_0,
      I3 => a(6),
      I4 => g12_b3_n_0,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => \^spo\(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => a(7),
      I2 => g13_b4_n_0,
      I3 => a(6),
      I4 => g12_b4_n_0,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => a(7),
      I2 => g1_b4_n_0,
      I3 => a(6),
      I4 => g0_b4_n_0,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g6_b4_n_0,
      I2 => a(7),
      I3 => g5_b4_n_0,
      I4 => a(6),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b4_n_0,
      I1 => a(7),
      I2 => g25_b4_n_0,
      I3 => a(6),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g31_b12_n_0,
      I1 => a(7),
      I2 => g29_b4_n_0,
      I3 => a(6),
      I4 => g28_b4_n_0,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b8_n_0,
      I1 => g18_b4_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b4_n_0,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b6_n_0,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b4_n_0,
      I1 => a(7),
      I2 => g9_b4_n_0,
      I3 => a(6),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => \^spo\(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b13_n_0,
      I1 => a(7),
      I2 => g13_b5_n_0,
      I3 => a(6),
      I4 => g12_b13_n_0,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => a(7),
      I2 => g1_b5_n_0,
      I3 => a(6),
      I4 => g0_b5_n_0,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g6_b5_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g5_b13_n_0,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g26_b5_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g25_b13_n_0,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => g28_b13_n_0,
      I1 => a(6),
      I2 => g29_b5_n_0,
      I3 => a(7),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => g18_b13_n_0,
      I2 => a(7),
      I3 => g16_b5_n_0,
      I4 => a(6),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => g22_b13_n_0,
      I2 => a(7),
      I3 => g20_b5_n_0,
      I4 => a(6),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b5_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b13_n_0,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => \^spo\(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b14_n_0,
      I1 => a(7),
      I2 => g13_b6_n_0,
      I3 => a(6),
      I4 => g12_b14_n_0,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => a(7),
      I2 => g1_b6_n_0,
      I3 => a(6),
      I4 => g0_b6_n_0,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g6_b10_n_0,
      I2 => a(7),
      I3 => g5_b14_n_0,
      I4 => a(6),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b6_n_0,
      I1 => a(7),
      I2 => g25_b14_n_0,
      I3 => a(6),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => a(7),
      I1 => g28_b14_n_0,
      I2 => a(6),
      I3 => g29_b6_n_0,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b10_n_0,
      I1 => g18_b14_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b6_n_0,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => g22_b14_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b6_n_0,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b6_n_0,
      I1 => a(7),
      I2 => g9_b14_n_0,
      I3 => a(6),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => \^spo\(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => g26_b7_n_0,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08300800"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => g10_b7_n_0,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => g3_b7_n_0,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => a(7),
      I2 => g16_b7_n_0,
      I3 => a(6),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => a(7),
      I2 => g20_b7_n_0,
      I3 => a(6),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => \^spo\(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => g15_b8_n_0,
      I1 => a(7),
      I2 => g13_b8_n_0,
      I3 => a(6),
      I4 => g12_b8_n_0,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b8_n_0,
      I1 => a(7),
      I2 => g1_b8_n_0,
      I3 => a(6),
      I4 => g0_b8_n_0,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b8_n_0,
      I1 => g6_b8_n_0,
      I2 => a(7),
      I3 => g5_b8_n_0,
      I4 => a(6),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g26_b8_n_0,
      I1 => a(7),
      I2 => g25_b8_n_0,
      I3 => a(6),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b12_n_0,
      I1 => g30_b14_n_0,
      I2 => a(7),
      I3 => g29_b8_n_0,
      I4 => a(6),
      I5 => g28_b8_n_0,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g19_b8_n_0,
      I1 => g18_b8_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g16_b8_n_0,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => g23_b8_n_0,
      I1 => g22_b8_n_0,
      I2 => a(7),
      I3 => a(6),
      I4 => g20_b8_n_0,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => g10_b8_n_0,
      I1 => a(7),
      I2 => g9_b8_n_0,
      I3 => a(6),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => \^spo\(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g15_b9_n_0,
      I1 => a(7),
      I2 => g13_b15_n_0,
      I3 => a(6),
      I4 => g12_b9_n_0,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => g3_b9_n_0,
      I1 => a(7),
      I2 => g1_b9_n_0,
      I3 => a(6),
      I4 => g0_b9_n_0,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g6_b15_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g5_b9_n_0,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g26_b15_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g25_b9_n_0,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => g28_b9_n_0,
      I1 => a(6),
      I2 => g29_b15_n_0,
      I3 => a(7),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => g19_b15_n_0,
      I1 => g18_b9_n_0,
      I2 => a(7),
      I3 => g16_b15_n_0,
      I4 => a(6),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => a(7),
      I1 => g22_b9_n_0,
      I2 => a(6),
      I3 => g23_b15_n_0,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => g10_b15_n_0,
      I1 => a(7),
      I2 => a(6),
      I3 => g9_b9_n_0,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IMEM is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IMEM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IMEM : entity is "IMEM,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of IMEM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of IMEM : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end IMEM;

architecture STRUCTURE of IMEM is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "IMEM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.IMEM_dist_mem_gen_v8_0_10
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
