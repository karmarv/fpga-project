-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Jan 12 12:47:28 2018
-- Host        : DESKTOP-31MJG7C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_vga_axi_0_0_sim_netlist.vhdl
-- Design      : system_vga_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg4_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg4_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[27]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \slv_reg5_reg[27]\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b is
  signal \blue[1]_i_100_n_0\ : STD_LOGIC;
  signal \blue[1]_i_101_n_0\ : STD_LOGIC;
  signal \blue[1]_i_102_n_0\ : STD_LOGIC;
  signal \blue[1]_i_103_n_0\ : STD_LOGIC;
  signal \blue[1]_i_104_n_0\ : STD_LOGIC;
  signal \blue[1]_i_105_n_0\ : STD_LOGIC;
  signal \blue[1]_i_106_n_0\ : STD_LOGIC;
  signal \blue[1]_i_107_n_0\ : STD_LOGIC;
  signal \blue[1]_i_108_n_0\ : STD_LOGIC;
  signal \blue[1]_i_109_n_0\ : STD_LOGIC;
  signal \blue[1]_i_10_n_0\ : STD_LOGIC;
  signal \blue[1]_i_110_n_0\ : STD_LOGIC;
  signal \blue[1]_i_111_n_0\ : STD_LOGIC;
  signal \blue[1]_i_112_n_0\ : STD_LOGIC;
  signal \blue[1]_i_113_n_0\ : STD_LOGIC;
  signal \blue[1]_i_114_n_0\ : STD_LOGIC;
  signal \blue[1]_i_115_n_0\ : STD_LOGIC;
  signal \blue[1]_i_116_n_0\ : STD_LOGIC;
  signal \blue[1]_i_118_n_0\ : STD_LOGIC;
  signal \blue[1]_i_119_n_0\ : STD_LOGIC;
  signal \blue[1]_i_11_n_0\ : STD_LOGIC;
  signal \blue[1]_i_120_n_0\ : STD_LOGIC;
  signal \blue[1]_i_121_n_0\ : STD_LOGIC;
  signal \blue[1]_i_123_n_0\ : STD_LOGIC;
  signal \blue[1]_i_124_n_0\ : STD_LOGIC;
  signal \blue[1]_i_125_n_0\ : STD_LOGIC;
  signal \blue[1]_i_126_n_0\ : STD_LOGIC;
  signal \blue[1]_i_128_n_0\ : STD_LOGIC;
  signal \blue[1]_i_129_n_0\ : STD_LOGIC;
  signal \blue[1]_i_130_n_0\ : STD_LOGIC;
  signal \blue[1]_i_131_n_0\ : STD_LOGIC;
  signal \blue[1]_i_133_n_0\ : STD_LOGIC;
  signal \blue[1]_i_134_n_0\ : STD_LOGIC;
  signal \blue[1]_i_135_n_0\ : STD_LOGIC;
  signal \blue[1]_i_136_n_0\ : STD_LOGIC;
  signal \blue[1]_i_138_n_0\ : STD_LOGIC;
  signal \blue[1]_i_139_n_0\ : STD_LOGIC;
  signal \blue[1]_i_13_n_0\ : STD_LOGIC;
  signal \blue[1]_i_140_n_0\ : STD_LOGIC;
  signal \blue[1]_i_141_n_0\ : STD_LOGIC;
  signal \blue[1]_i_143_n_0\ : STD_LOGIC;
  signal \blue[1]_i_144_n_0\ : STD_LOGIC;
  signal \blue[1]_i_145_n_0\ : STD_LOGIC;
  signal \blue[1]_i_146_n_0\ : STD_LOGIC;
  signal \blue[1]_i_148_n_0\ : STD_LOGIC;
  signal \blue[1]_i_149_n_0\ : STD_LOGIC;
  signal \blue[1]_i_14_n_0\ : STD_LOGIC;
  signal \blue[1]_i_150_n_0\ : STD_LOGIC;
  signal \blue[1]_i_151_n_0\ : STD_LOGIC;
  signal \blue[1]_i_153_n_0\ : STD_LOGIC;
  signal \blue[1]_i_154_n_0\ : STD_LOGIC;
  signal \blue[1]_i_155_n_0\ : STD_LOGIC;
  signal \blue[1]_i_156_n_0\ : STD_LOGIC;
  signal \blue[1]_i_158_n_0\ : STD_LOGIC;
  signal \blue[1]_i_159_n_0\ : STD_LOGIC;
  signal \blue[1]_i_15_n_0\ : STD_LOGIC;
  signal \blue[1]_i_160_n_0\ : STD_LOGIC;
  signal \blue[1]_i_161_n_0\ : STD_LOGIC;
  signal \blue[1]_i_163_n_0\ : STD_LOGIC;
  signal \blue[1]_i_164_n_0\ : STD_LOGIC;
  signal \blue[1]_i_165_n_0\ : STD_LOGIC;
  signal \blue[1]_i_166_n_0\ : STD_LOGIC;
  signal \blue[1]_i_168_n_0\ : STD_LOGIC;
  signal \blue[1]_i_169_n_0\ : STD_LOGIC;
  signal \blue[1]_i_16_n_0\ : STD_LOGIC;
  signal \blue[1]_i_170_n_0\ : STD_LOGIC;
  signal \blue[1]_i_171_n_0\ : STD_LOGIC;
  signal \blue[1]_i_173_n_0\ : STD_LOGIC;
  signal \blue[1]_i_174_n_0\ : STD_LOGIC;
  signal \blue[1]_i_175_n_0\ : STD_LOGIC;
  signal \blue[1]_i_176_n_0\ : STD_LOGIC;
  signal \blue[1]_i_177_n_0\ : STD_LOGIC;
  signal \blue[1]_i_178_n_0\ : STD_LOGIC;
  signal \blue[1]_i_179_n_0\ : STD_LOGIC;
  signal \blue[1]_i_180_n_0\ : STD_LOGIC;
  signal \blue[1]_i_182_n_0\ : STD_LOGIC;
  signal \blue[1]_i_183_n_0\ : STD_LOGIC;
  signal \blue[1]_i_184_n_0\ : STD_LOGIC;
  signal \blue[1]_i_185_n_0\ : STD_LOGIC;
  signal \blue[1]_i_186_n_0\ : STD_LOGIC;
  signal \blue[1]_i_187_n_0\ : STD_LOGIC;
  signal \blue[1]_i_188_n_0\ : STD_LOGIC;
  signal \blue[1]_i_189_n_0\ : STD_LOGIC;
  signal \blue[1]_i_18_n_0\ : STD_LOGIC;
  signal \blue[1]_i_191_n_0\ : STD_LOGIC;
  signal \blue[1]_i_192_n_0\ : STD_LOGIC;
  signal \blue[1]_i_193_n_0\ : STD_LOGIC;
  signal \blue[1]_i_194_n_0\ : STD_LOGIC;
  signal \blue[1]_i_196_n_0\ : STD_LOGIC;
  signal \blue[1]_i_197_n_0\ : STD_LOGIC;
  signal \blue[1]_i_198_n_0\ : STD_LOGIC;
  signal \blue[1]_i_199_n_0\ : STD_LOGIC;
  signal \blue[1]_i_19_n_0\ : STD_LOGIC;
  signal \blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \blue[1]_i_201_n_0\ : STD_LOGIC;
  signal \blue[1]_i_202_n_0\ : STD_LOGIC;
  signal \blue[1]_i_203_n_0\ : STD_LOGIC;
  signal \blue[1]_i_204_n_0\ : STD_LOGIC;
  signal \blue[1]_i_205_n_0\ : STD_LOGIC;
  signal \blue[1]_i_206_n_0\ : STD_LOGIC;
  signal \blue[1]_i_207_n_0\ : STD_LOGIC;
  signal \blue[1]_i_208_n_0\ : STD_LOGIC;
  signal \blue[1]_i_209_n_0\ : STD_LOGIC;
  signal \blue[1]_i_20_n_0\ : STD_LOGIC;
  signal \blue[1]_i_210_n_0\ : STD_LOGIC;
  signal \blue[1]_i_211_n_0\ : STD_LOGIC;
  signal \blue[1]_i_212_n_0\ : STD_LOGIC;
  signal \blue[1]_i_21_n_0\ : STD_LOGIC;
  signal \blue[1]_i_23_n_0\ : STD_LOGIC;
  signal \blue[1]_i_24_n_0\ : STD_LOGIC;
  signal \blue[1]_i_25_n_0\ : STD_LOGIC;
  signal \blue[1]_i_26_n_0\ : STD_LOGIC;
  signal \blue[1]_i_28_n_0\ : STD_LOGIC;
  signal \blue[1]_i_29_n_0\ : STD_LOGIC;
  signal \blue[1]_i_2_n_0\ : STD_LOGIC;
  signal \blue[1]_i_30_n_0\ : STD_LOGIC;
  signal \blue[1]_i_31_n_0\ : STD_LOGIC;
  signal \blue[1]_i_34_n_0\ : STD_LOGIC;
  signal \blue[1]_i_35_n_0\ : STD_LOGIC;
  signal \blue[1]_i_36_n_0\ : STD_LOGIC;
  signal \blue[1]_i_37_n_0\ : STD_LOGIC;
  signal \blue[1]_i_40_n_0\ : STD_LOGIC;
  signal \blue[1]_i_41_n_0\ : STD_LOGIC;
  signal \blue[1]_i_42_n_0\ : STD_LOGIC;
  signal \blue[1]_i_43_n_0\ : STD_LOGIC;
  signal \blue[1]_i_45_n_0\ : STD_LOGIC;
  signal \blue[1]_i_46_n_0\ : STD_LOGIC;
  signal \blue[1]_i_47_n_0\ : STD_LOGIC;
  signal \blue[1]_i_48_n_0\ : STD_LOGIC;
  signal \blue[1]_i_50_n_0\ : STD_LOGIC;
  signal \blue[1]_i_51_n_0\ : STD_LOGIC;
  signal \blue[1]_i_52_n_0\ : STD_LOGIC;
  signal \blue[1]_i_53_n_0\ : STD_LOGIC;
  signal \blue[1]_i_60_n_0\ : STD_LOGIC;
  signal \blue[1]_i_61_n_0\ : STD_LOGIC;
  signal \blue[1]_i_62_n_0\ : STD_LOGIC;
  signal \blue[1]_i_63_n_0\ : STD_LOGIC;
  signal \blue[1]_i_70_n_0\ : STD_LOGIC;
  signal \blue[1]_i_71_n_0\ : STD_LOGIC;
  signal \blue[1]_i_72_n_0\ : STD_LOGIC;
  signal \blue[1]_i_73_n_0\ : STD_LOGIC;
  signal \blue[1]_i_74_n_0\ : STD_LOGIC;
  signal \blue[1]_i_76_n_0\ : STD_LOGIC;
  signal \blue[1]_i_77_n_0\ : STD_LOGIC;
  signal \blue[1]_i_78_n_0\ : STD_LOGIC;
  signal \blue[1]_i_79_n_0\ : STD_LOGIC;
  signal \blue[1]_i_80_n_0\ : STD_LOGIC;
  signal \blue[1]_i_82_n_0\ : STD_LOGIC;
  signal \blue[1]_i_83_n_0\ : STD_LOGIC;
  signal \blue[1]_i_84_n_0\ : STD_LOGIC;
  signal \blue[1]_i_85_n_0\ : STD_LOGIC;
  signal \blue[1]_i_87_n_0\ : STD_LOGIC;
  signal \blue[1]_i_88_n_0\ : STD_LOGIC;
  signal \blue[1]_i_89_n_0\ : STD_LOGIC;
  signal \blue[1]_i_8_n_0\ : STD_LOGIC;
  signal \blue[1]_i_90_n_0\ : STD_LOGIC;
  signal \blue[1]_i_92_n_0\ : STD_LOGIC;
  signal \blue[1]_i_93_n_0\ : STD_LOGIC;
  signal \blue[1]_i_94_n_0\ : STD_LOGIC;
  signal \blue[1]_i_95_n_0\ : STD_LOGIC;
  signal \blue[1]_i_97_n_0\ : STD_LOGIC;
  signal \blue[1]_i_98_n_0\ : STD_LOGIC;
  signal \blue[1]_i_99_n_0\ : STD_LOGIC;
  signal \blue[1]_i_9_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_117_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_117_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_117_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_117_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_122_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_127_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_127_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_127_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_127_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_12_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_12_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_132_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_137_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_137_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_137_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_137_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_142_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_147_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_147_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_147_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_147_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_152_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_157_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_157_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_157_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_157_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_162_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_167_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_167_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_167_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_167_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_172_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_181_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_190_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_195_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_200_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_27_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_27_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_27_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_33_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_33_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_33_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_39_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_39_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_39_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_44_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_44_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_44_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_49_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_49_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_49_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_54_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_59_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_59_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_59_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_59_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_64_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_69_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_69_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_69_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_69_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_75_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_75_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_75_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_75_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_81_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_81_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_81_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_81_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_86_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_91_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_91_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_91_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_91_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_96_n_7\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal hc : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \hc_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal p_1_in : STD_LOGIC;
  signal pixel_clk_counter : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \pixel_clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal red32_in : STD_LOGIC;
  signal red33_in : STD_LOGIC;
  signal red45_in : STD_LOGIC;
  signal \red[1]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_100_n_0\ : STD_LOGIC;
  signal \red[3]_i_101_n_0\ : STD_LOGIC;
  signal \red[3]_i_102_n_0\ : STD_LOGIC;
  signal \red[3]_i_104_n_0\ : STD_LOGIC;
  signal \red[3]_i_105_n_0\ : STD_LOGIC;
  signal \red[3]_i_106_n_0\ : STD_LOGIC;
  signal \red[3]_i_107_n_0\ : STD_LOGIC;
  signal \red[3]_i_10_n_0\ : STD_LOGIC;
  signal \red[3]_i_114_n_0\ : STD_LOGIC;
  signal \red[3]_i_115_n_0\ : STD_LOGIC;
  signal \red[3]_i_116_n_0\ : STD_LOGIC;
  signal \red[3]_i_117_n_0\ : STD_LOGIC;
  signal \red[3]_i_119_n_0\ : STD_LOGIC;
  signal \red[3]_i_11_n_0\ : STD_LOGIC;
  signal \red[3]_i_120_n_0\ : STD_LOGIC;
  signal \red[3]_i_121_n_0\ : STD_LOGIC;
  signal \red[3]_i_122_n_0\ : STD_LOGIC;
  signal \red[3]_i_124_n_0\ : STD_LOGIC;
  signal \red[3]_i_125_n_0\ : STD_LOGIC;
  signal \red[3]_i_126_n_0\ : STD_LOGIC;
  signal \red[3]_i_127_n_0\ : STD_LOGIC;
  signal \red[3]_i_12_n_0\ : STD_LOGIC;
  signal \red[3]_i_134_n_0\ : STD_LOGIC;
  signal \red[3]_i_135_n_0\ : STD_LOGIC;
  signal \red[3]_i_136_n_0\ : STD_LOGIC;
  signal \red[3]_i_137_n_0\ : STD_LOGIC;
  signal \red[3]_i_139_n_0\ : STD_LOGIC;
  signal \red[3]_i_140_n_0\ : STD_LOGIC;
  signal \red[3]_i_141_n_0\ : STD_LOGIC;
  signal \red[3]_i_142_n_0\ : STD_LOGIC;
  signal \red[3]_i_144_n_0\ : STD_LOGIC;
  signal \red[3]_i_145_n_0\ : STD_LOGIC;
  signal \red[3]_i_146_n_0\ : STD_LOGIC;
  signal \red[3]_i_147_n_0\ : STD_LOGIC;
  signal \red[3]_i_14_n_0\ : STD_LOGIC;
  signal \red[3]_i_151_n_0\ : STD_LOGIC;
  signal \red[3]_i_152_n_0\ : STD_LOGIC;
  signal \red[3]_i_154_n_0\ : STD_LOGIC;
  signal \red[3]_i_155_n_0\ : STD_LOGIC;
  signal \red[3]_i_156_n_0\ : STD_LOGIC;
  signal \red[3]_i_157_n_0\ : STD_LOGIC;
  signal \red[3]_i_159_n_0\ : STD_LOGIC;
  signal \red[3]_i_15_n_0\ : STD_LOGIC;
  signal \red[3]_i_160_n_0\ : STD_LOGIC;
  signal \red[3]_i_161_n_0\ : STD_LOGIC;
  signal \red[3]_i_162_n_0\ : STD_LOGIC;
  signal \red[3]_i_164_n_0\ : STD_LOGIC;
  signal \red[3]_i_165_n_0\ : STD_LOGIC;
  signal \red[3]_i_166_n_0\ : STD_LOGIC;
  signal \red[3]_i_167_n_0\ : STD_LOGIC;
  signal \red[3]_i_169_n_0\ : STD_LOGIC;
  signal \red[3]_i_16_n_0\ : STD_LOGIC;
  signal \red[3]_i_170_n_0\ : STD_LOGIC;
  signal \red[3]_i_171_n_0\ : STD_LOGIC;
  signal \red[3]_i_172_n_0\ : STD_LOGIC;
  signal \red[3]_i_174_n_0\ : STD_LOGIC;
  signal \red[3]_i_175_n_0\ : STD_LOGIC;
  signal \red[3]_i_176_n_0\ : STD_LOGIC;
  signal \red[3]_i_177_n_0\ : STD_LOGIC;
  signal \red[3]_i_178_n_0\ : STD_LOGIC;
  signal \red[3]_i_179_n_0\ : STD_LOGIC;
  signal \red[3]_i_17_n_0\ : STD_LOGIC;
  signal \red[3]_i_180_n_0\ : STD_LOGIC;
  signal \red[3]_i_181_n_0\ : STD_LOGIC;
  signal \red[3]_i_183_n_0\ : STD_LOGIC;
  signal \red[3]_i_184_n_0\ : STD_LOGIC;
  signal \red[3]_i_185_n_0\ : STD_LOGIC;
  signal \red[3]_i_186_n_0\ : STD_LOGIC;
  signal \red[3]_i_187_n_0\ : STD_LOGIC;
  signal \red[3]_i_188_n_0\ : STD_LOGIC;
  signal \red[3]_i_189_n_0\ : STD_LOGIC;
  signal \red[3]_i_190_n_0\ : STD_LOGIC;
  signal \red[3]_i_192_n_0\ : STD_LOGIC;
  signal \red[3]_i_193_n_0\ : STD_LOGIC;
  signal \red[3]_i_194_n_0\ : STD_LOGIC;
  signal \red[3]_i_195_n_0\ : STD_LOGIC;
  signal \red[3]_i_197_n_0\ : STD_LOGIC;
  signal \red[3]_i_198_n_0\ : STD_LOGIC;
  signal \red[3]_i_199_n_0\ : STD_LOGIC;
  signal \red[3]_i_19_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_200_n_0\ : STD_LOGIC;
  signal \red[3]_i_202_n_0\ : STD_LOGIC;
  signal \red[3]_i_203_n_0\ : STD_LOGIC;
  signal \red[3]_i_204_n_0\ : STD_LOGIC;
  signal \red[3]_i_205_n_0\ : STD_LOGIC;
  signal \red[3]_i_206_n_0\ : STD_LOGIC;
  signal \red[3]_i_207_n_0\ : STD_LOGIC;
  signal \red[3]_i_208_n_0\ : STD_LOGIC;
  signal \red[3]_i_209_n_0\ : STD_LOGIC;
  signal \red[3]_i_20_n_0\ : STD_LOGIC;
  signal \red[3]_i_210_n_0\ : STD_LOGIC;
  signal \red[3]_i_211_n_0\ : STD_LOGIC;
  signal \red[3]_i_212_n_0\ : STD_LOGIC;
  signal \red[3]_i_213_n_0\ : STD_LOGIC;
  signal \red[3]_i_21_n_0\ : STD_LOGIC;
  signal \red[3]_i_22_n_0\ : STD_LOGIC;
  signal \red[3]_i_29_n_0\ : STD_LOGIC;
  signal \red[3]_i_30_n_0\ : STD_LOGIC;
  signal \red[3]_i_31_n_0\ : STD_LOGIC;
  signal \red[3]_i_32_n_0\ : STD_LOGIC;
  signal \red[3]_i_34_n_0\ : STD_LOGIC;
  signal \red[3]_i_35_n_0\ : STD_LOGIC;
  signal \red[3]_i_36_n_0\ : STD_LOGIC;
  signal \red[3]_i_37_n_0\ : STD_LOGIC;
  signal \red[3]_i_39_n_0\ : STD_LOGIC;
  signal \red[3]_i_40_n_0\ : STD_LOGIC;
  signal \red[3]_i_41_n_0\ : STD_LOGIC;
  signal \red[3]_i_42_n_0\ : STD_LOGIC;
  signal \red[3]_i_51_n_0\ : STD_LOGIC;
  signal \red[3]_i_52_n_0\ : STD_LOGIC;
  signal \red[3]_i_53_n_0\ : STD_LOGIC;
  signal \red[3]_i_54_n_0\ : STD_LOGIC;
  signal \red[3]_i_55_n_0\ : STD_LOGIC;
  signal \red[3]_i_57_n_0\ : STD_LOGIC;
  signal \red[3]_i_58_n_0\ : STD_LOGIC;
  signal \red[3]_i_59_n_0\ : STD_LOGIC;
  signal \red[3]_i_60_n_0\ : STD_LOGIC;
  signal \red[3]_i_61_n_0\ : STD_LOGIC;
  signal \red[3]_i_63_n_0\ : STD_LOGIC;
  signal \red[3]_i_64_n_0\ : STD_LOGIC;
  signal \red[3]_i_65_n_0\ : STD_LOGIC;
  signal \red[3]_i_66_n_0\ : STD_LOGIC;
  signal \red[3]_i_7_n_0\ : STD_LOGIC;
  signal \red[3]_i_82_n_0\ : STD_LOGIC;
  signal \red[3]_i_83_n_0\ : STD_LOGIC;
  signal \red[3]_i_84_n_0\ : STD_LOGIC;
  signal \red[3]_i_85_n_0\ : STD_LOGIC;
  signal \red[3]_i_86_n_0\ : STD_LOGIC;
  signal \red[3]_i_87_n_0\ : STD_LOGIC;
  signal \red[3]_i_88_n_0\ : STD_LOGIC;
  signal \red[3]_i_89_n_0\ : STD_LOGIC;
  signal \red[3]_i_90_n_0\ : STD_LOGIC;
  signal \red[3]_i_91_n_0\ : STD_LOGIC;
  signal \red[3]_i_92_n_0\ : STD_LOGIC;
  signal \red[3]_i_93_n_0\ : STD_LOGIC;
  signal \red[3]_i_94_n_0\ : STD_LOGIC;
  signal \red[3]_i_95_n_0\ : STD_LOGIC;
  signal \red[3]_i_96_n_0\ : STD_LOGIC;
  signal \red[3]_i_97_n_0\ : STD_LOGIC;
  signal \red[3]_i_99_n_0\ : STD_LOGIC;
  signal \red[3]_i_9_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_103_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_108_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_108_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_108_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_113_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_118_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_118_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_118_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_123_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_128_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_128_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_128_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_133_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_138_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_138_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_138_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_138_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_143_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_148_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_148_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_148_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_148_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_153_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_158_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_158_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_158_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_158_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_163_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_168_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_168_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_168_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_168_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_173_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_182_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_18_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_18_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_18_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_191_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_196_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_201_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_23_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_23_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_23_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_28_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_28_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_28_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_33_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_33_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_33_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_38_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_38_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_38_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_44_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_44_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_44_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_50_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_50_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_50_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_56_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_56_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_56_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_62_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_62_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_62_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_67_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_72_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_72_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_72_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_77_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_98_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_98_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_98_n_3\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_blue_reg[1]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_127_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_157_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_167_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue_reg[1]_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_128_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_138_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_148_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_158_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_168_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blue[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \green[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_clk_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_clk_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \red[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \red[3]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair8";
begin
\blue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555555"
    )
        port map (
      I0 => \blue[1]_i_2_n_0\,
      I1 => \blue_reg[1]_i_3_n_0\,
      I2 => \blue_reg[1]_i_4_n_0\,
      I3 => red45_in,
      I4 => red33_in,
      O => \blue[1]_i_1_n_0\
    );
\blue[1]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[30]\(1),
      O => \blue[1]_i_10_n_0\
    );
\blue[1]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(24),
      I1 => \slv_reg5_reg[27]\(24),
      O => \blue[1]_i_100_n_0\
    );
\blue[1]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \slv_reg3_reg[31]\(7),
      I2 => \hc_reg__0\(6),
      I3 => \slv_reg3_reg[31]\(6),
      O => \blue[1]_i_101_n_0\
    );
\blue[1]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(5),
      I1 => \slv_reg3_reg[31]\(5),
      I2 => \hc_reg__0\(4),
      I3 => \slv_reg3_reg[31]\(4),
      O => \blue[1]_i_102_n_0\
    );
\blue[1]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(3),
      I1 => \slv_reg3_reg[31]\(3),
      I2 => \hc_reg__0\(2),
      I3 => \slv_reg3_reg[31]\(2),
      O => \blue[1]_i_103_n_0\
    );
\blue[1]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(1),
      I1 => \slv_reg3_reg[31]\(1),
      I2 => \hc_reg__0\(0),
      I3 => \slv_reg3_reg[31]\(0),
      O => \blue[1]_i_104_n_0\
    );
\blue[1]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(7),
      I1 => \hc_reg__0\(7),
      I2 => \slv_reg3_reg[31]\(6),
      I3 => \hc_reg__0\(6),
      O => \blue[1]_i_105_n_0\
    );
\blue[1]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(5),
      I1 => \hc_reg__0\(5),
      I2 => \slv_reg3_reg[31]\(4),
      I3 => \hc_reg__0\(4),
      O => \blue[1]_i_106_n_0\
    );
\blue[1]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(3),
      I1 => \hc_reg__0\(3),
      I2 => \slv_reg3_reg[31]\(2),
      I3 => \hc_reg__0\(2),
      O => \blue[1]_i_107_n_0\
    );
\blue[1]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(1),
      I1 => \hc_reg__0\(1),
      I2 => \slv_reg3_reg[31]\(0),
      I3 => \hc_reg__0\(0),
      O => \blue[1]_i_108_n_0\
    );
\blue[1]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(7),
      I1 => \slv_reg4_reg[31]\(7),
      I2 => \vc_reg__0\(6),
      I3 => \slv_reg4_reg[31]\(6),
      O => \blue[1]_i_109_n_0\
    );
\blue[1]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[30]\(0),
      O => \blue[1]_i_11_n_0\
    );
\blue[1]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(5),
      I1 => \slv_reg4_reg[31]\(5),
      I2 => \vc_reg__0\(4),
      I3 => \slv_reg4_reg[31]\(4),
      O => \blue[1]_i_110_n_0\
    );
\blue[1]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(3),
      I1 => \slv_reg4_reg[31]\(3),
      I2 => \vc_reg__0\(2),
      I3 => \slv_reg4_reg[31]\(2),
      O => \blue[1]_i_111_n_0\
    );
\blue[1]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(1),
      I1 => \slv_reg4_reg[31]\(1),
      I2 => \vc_reg__0\(0),
      I3 => \slv_reg4_reg[31]\(0),
      O => \blue[1]_i_112_n_0\
    );
\blue[1]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(7),
      I1 => \vc_reg__0\(7),
      I2 => \slv_reg4_reg[31]\(6),
      I3 => \vc_reg__0\(6),
      O => \blue[1]_i_113_n_0\
    );
\blue[1]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(5),
      I1 => \vc_reg__0\(5),
      I2 => \slv_reg4_reg[31]\(4),
      I3 => \vc_reg__0\(4),
      O => \blue[1]_i_114_n_0\
    );
\blue[1]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(3),
      I1 => \vc_reg__0\(3),
      I2 => \slv_reg4_reg[31]\(2),
      I3 => \vc_reg__0\(2),
      O => \blue[1]_i_115_n_0\
    );
\blue[1]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(1),
      I1 => \vc_reg__0\(1),
      I2 => \slv_reg4_reg[31]\(0),
      I3 => \vc_reg__0\(0),
      O => \blue[1]_i_116_n_0\
    );
\blue[1]_i_118\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_142_n_4\,
      O => \blue[1]_i_118_n_0\
    );
\blue[1]_i_119\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_142_n_5\,
      O => \blue[1]_i_119_n_0\
    );
\blue[1]_i_120\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_142_n_6\,
      O => \blue[1]_i_120_n_0\
    );
\blue[1]_i_121\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_142_n_7\,
      O => \blue[1]_i_121_n_0\
    );
\blue[1]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      I1 => \slv_reg5_reg[27]\(23),
      O => \blue[1]_i_123_n_0\
    );
\blue[1]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      I1 => \slv_reg5_reg[27]\(22),
      O => \blue[1]_i_124_n_0\
    );
\blue[1]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      I1 => \slv_reg5_reg[27]\(21),
      O => \blue[1]_i_125_n_0\
    );
\blue[1]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      I1 => \slv_reg5_reg[27]\(20),
      O => \blue[1]_i_126_n_0\
    );
\blue[1]_i_128\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_152_n_4\,
      O => \blue[1]_i_128_n_0\
    );
\blue[1]_i_129\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_152_n_5\,
      O => \blue[1]_i_129_n_0\
    );
\blue[1]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[30]\(3),
      O => \blue[1]_i_13_n_0\
    );
\blue[1]_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_152_n_6\,
      O => \blue[1]_i_130_n_0\
    );
\blue[1]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_152_n_7\,
      O => \blue[1]_i_131_n_0\
    );
\blue[1]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(23),
      I1 => \slv_reg5_reg[27]\(23),
      O => \blue[1]_i_133_n_0\
    );
\blue[1]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(22),
      I1 => \slv_reg5_reg[27]\(22),
      O => \blue[1]_i_134_n_0\
    );
\blue[1]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(21),
      I1 => \slv_reg5_reg[27]\(21),
      O => \blue[1]_i_135_n_0\
    );
\blue[1]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(20),
      I1 => \slv_reg5_reg[27]\(20),
      O => \blue[1]_i_136_n_0\
    );
\blue[1]_i_138\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_162_n_4\,
      O => \blue[1]_i_138_n_0\
    );
\blue[1]_i_139\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_162_n_5\,
      O => \blue[1]_i_139_n_0\
    );
\blue[1]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[30]\(2),
      O => \blue[1]_i_14_n_0\
    );
\blue[1]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(9),
      I1 => \blue_reg[1]_i_162_n_6\,
      O => \blue[1]_i_140_n_0\
    );
\blue[1]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(8),
      I1 => \blue_reg[1]_i_162_n_7\,
      O => \blue[1]_i_141_n_0\
    );
\blue[1]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      I1 => \slv_reg5_reg[27]\(19),
      O => \blue[1]_i_143_n_0\
    );
\blue[1]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      I1 => \slv_reg5_reg[27]\(18),
      O => \blue[1]_i_144_n_0\
    );
\blue[1]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      I1 => \slv_reg5_reg[27]\(17),
      O => \blue[1]_i_145_n_0\
    );
\blue[1]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(16),
      I1 => \slv_reg5_reg[27]\(16),
      O => \blue[1]_i_146_n_0\
    );
\blue[1]_i_148\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_172_n_4\,
      O => \blue[1]_i_148_n_0\
    );
\blue[1]_i_149\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_172_n_5\,
      O => \blue[1]_i_149_n_0\
    );
\blue[1]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[30]\(1),
      O => \blue[1]_i_15_n_0\
    );
\blue[1]_i_150\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_172_n_6\,
      O => \blue[1]_i_150_n_0\
    );
\blue[1]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(8),
      I1 => \blue_reg[1]_i_172_n_7\,
      O => \blue[1]_i_151_n_0\
    );
\blue[1]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(19),
      I1 => \slv_reg5_reg[27]\(19),
      O => \blue[1]_i_153_n_0\
    );
\blue[1]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(18),
      I1 => \slv_reg5_reg[27]\(18),
      O => \blue[1]_i_154_n_0\
    );
\blue[1]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(17),
      I1 => \slv_reg5_reg[27]\(17),
      O => \blue[1]_i_155_n_0\
    );
\blue[1]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(16),
      I1 => \slv_reg5_reg[27]\(16),
      O => \blue[1]_i_156_n_0\
    );
\blue[1]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \blue_reg[1]_i_181_n_4\,
      O => \blue[1]_i_158_n_0\
    );
\blue[1]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(6),
      I1 => \blue_reg[1]_i_181_n_5\,
      O => \blue[1]_i_159_n_0\
    );
\blue[1]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[30]\(0),
      O => \blue[1]_i_16_n_0\
    );
\blue[1]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(5),
      I1 => \blue_reg[1]_i_181_n_6\,
      O => \blue[1]_i_160_n_0\
    );
\blue[1]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(4),
      I1 => \blue_reg[1]_i_181_n_7\,
      O => \blue[1]_i_161_n_0\
    );
\blue[1]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(15),
      I1 => \slv_reg5_reg[27]\(15),
      O => \blue[1]_i_163_n_0\
    );
\blue[1]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(14),
      I1 => \slv_reg5_reg[27]\(14),
      O => \blue[1]_i_164_n_0\
    );
\blue[1]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(13),
      I1 => \slv_reg5_reg[27]\(13),
      O => \blue[1]_i_165_n_0\
    );
\blue[1]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(12),
      I1 => \slv_reg5_reg[27]\(12),
      O => \blue[1]_i_166_n_0\
    );
\blue[1]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(7),
      I1 => \blue_reg[1]_i_190_n_4\,
      O => \blue[1]_i_168_n_0\
    );
\blue[1]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(6),
      I1 => \blue_reg[1]_i_190_n_5\,
      O => \blue[1]_i_169_n_0\
    );
\blue[1]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(5),
      I1 => \blue_reg[1]_i_190_n_6\,
      O => \blue[1]_i_170_n_0\
    );
\blue[1]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(4),
      I1 => \blue_reg[1]_i_190_n_7\,
      O => \blue[1]_i_171_n_0\
    );
\blue[1]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(15),
      I1 => \slv_reg5_reg[27]\(15),
      O => \blue[1]_i_173_n_0\
    );
\blue[1]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(14),
      I1 => \slv_reg5_reg[27]\(14),
      O => \blue[1]_i_174_n_0\
    );
\blue[1]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(13),
      I1 => \slv_reg5_reg[27]\(13),
      O => \blue[1]_i_175_n_0\
    );
\blue[1]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(12),
      I1 => \slv_reg5_reg[27]\(12),
      O => \blue[1]_i_176_n_0\
    );
\blue[1]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(3),
      I1 => \blue_reg[1]_i_195_n_4\,
      O => \blue[1]_i_177_n_0\
    );
\blue[1]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(2),
      I1 => \blue_reg[1]_i_195_n_5\,
      O => \blue[1]_i_178_n_0\
    );
\blue[1]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(1),
      I1 => \blue_reg[1]_i_195_n_6\,
      O => \blue[1]_i_179_n_0\
    );
\blue[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(31),
      I1 => \slv_reg3_reg[31]\(30),
      O => \blue[1]_i_18_n_0\
    );
\blue[1]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(0),
      I1 => \blue_reg[1]_i_195_n_7\,
      O => \blue[1]_i_180_n_0\
    );
\blue[1]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(11),
      I1 => \slv_reg5_reg[27]\(11),
      O => \blue[1]_i_182_n_0\
    );
\blue[1]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(10),
      I1 => \slv_reg5_reg[27]\(10),
      O => \blue[1]_i_183_n_0\
    );
\blue[1]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(9),
      I1 => \slv_reg5_reg[27]\(9),
      O => \blue[1]_i_184_n_0\
    );
\blue[1]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(8),
      I1 => \slv_reg5_reg[27]\(8),
      O => \blue[1]_i_185_n_0\
    );
\blue[1]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(3),
      I1 => \blue_reg[1]_i_200_n_4\,
      O => \blue[1]_i_186_n_0\
    );
\blue[1]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(2),
      I1 => \blue_reg[1]_i_200_n_5\,
      O => \blue[1]_i_187_n_0\
    );
\blue[1]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(1),
      I1 => \blue_reg[1]_i_200_n_6\,
      O => \blue[1]_i_188_n_0\
    );
\blue[1]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(0),
      I1 => \blue_reg[1]_i_200_n_7\,
      O => \blue[1]_i_189_n_0\
    );
\blue[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(29),
      I1 => \slv_reg3_reg[31]\(28),
      O => \blue[1]_i_19_n_0\
    );
\blue[1]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(11),
      I1 => \slv_reg5_reg[27]\(11),
      O => \blue[1]_i_191_n_0\
    );
\blue[1]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(10),
      I1 => \slv_reg5_reg[27]\(10),
      O => \blue[1]_i_192_n_0\
    );
\blue[1]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(9),
      I1 => \slv_reg5_reg[27]\(9),
      O => \blue[1]_i_193_n_0\
    );
\blue[1]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(8),
      I1 => \slv_reg5_reg[27]\(8),
      O => \blue[1]_i_194_n_0\
    );
\blue[1]_i_196\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(7),
      I1 => \slv_reg5_reg[27]\(7),
      O => \blue[1]_i_196_n_0\
    );
\blue[1]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(6),
      I1 => \slv_reg5_reg[27]\(6),
      O => \blue[1]_i_197_n_0\
    );
\blue[1]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(5),
      I1 => \slv_reg5_reg[27]\(5),
      O => \blue[1]_i_198_n_0\
    );
\blue[1]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(4),
      I1 => \slv_reg5_reg[27]\(4),
      O => \blue[1]_i_199_n_0\
    );
\blue[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \red_reg[3]_i_5_n_0\,
      I1 => \red_reg[3]_i_4_n_0\,
      I2 => red32_in,
      I3 => \red_reg[3]_i_2_n_0\,
      I4 => \red[3]_i_7_n_0\,
      O => \blue[1]_i_2_n_0\
    );
\blue[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(27),
      I1 => \slv_reg3_reg[31]\(26),
      O => \blue[1]_i_20_n_0\
    );
\blue[1]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(7),
      I1 => \slv_reg5_reg[27]\(7),
      O => \blue[1]_i_201_n_0\
    );
\blue[1]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(6),
      I1 => \slv_reg5_reg[27]\(6),
      O => \blue[1]_i_202_n_0\
    );
\blue[1]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(5),
      I1 => \slv_reg5_reg[27]\(5),
      O => \blue[1]_i_203_n_0\
    );
\blue[1]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(4),
      I1 => \slv_reg5_reg[27]\(4),
      O => \blue[1]_i_204_n_0\
    );
\blue[1]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(3),
      I1 => \slv_reg5_reg[27]\(3),
      O => \blue[1]_i_205_n_0\
    );
\blue[1]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(2),
      I1 => \slv_reg5_reg[27]\(2),
      O => \blue[1]_i_206_n_0\
    );
\blue[1]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(1),
      I1 => \slv_reg5_reg[27]\(1),
      O => \blue[1]_i_207_n_0\
    );
\blue[1]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(0),
      I1 => \slv_reg5_reg[27]\(0),
      O => \blue[1]_i_208_n_0\
    );
\blue[1]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(3),
      I1 => \slv_reg5_reg[27]\(3),
      O => \blue[1]_i_209_n_0\
    );
\blue[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      I1 => \slv_reg3_reg[31]\(24),
      O => \blue[1]_i_21_n_0\
    );
\blue[1]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(2),
      I1 => \slv_reg5_reg[27]\(2),
      O => \blue[1]_i_210_n_0\
    );
\blue[1]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(1),
      I1 => \slv_reg5_reg[27]\(1),
      O => \blue[1]_i_211_n_0\
    );
\blue[1]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(0),
      I1 => \slv_reg5_reg[27]\(0),
      O => \blue[1]_i_212_n_0\
    );
\blue[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(31),
      I1 => \slv_reg4_reg[31]\(30),
      O => \blue[1]_i_23_n_0\
    );
\blue[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(29),
      I1 => \slv_reg4_reg[31]\(28),
      O => \blue[1]_i_24_n_0\
    );
\blue[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(27),
      I1 => \slv_reg4_reg[31]\(26),
      O => \blue[1]_i_25_n_0\
    );
\blue[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(25),
      I1 => \slv_reg4_reg[31]\(24),
      O => \blue[1]_i_26_n_0\
    );
\blue[1]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_54_n_4\,
      O => \blue[1]_i_28_n_0\
    );
\blue[1]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_54_n_5\,
      O => \blue[1]_i_29_n_0\
    );
\blue[1]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_54_n_6\,
      O => \blue[1]_i_30_n_0\
    );
\blue[1]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_54_n_7\,
      O => \blue[1]_i_31_n_0\
    );
\blue[1]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_64_n_4\,
      O => \blue[1]_i_34_n_0\
    );
\blue[1]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_64_n_5\,
      O => \blue[1]_i_35_n_0\
    );
\blue[1]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_64_n_6\,
      O => \blue[1]_i_36_n_0\
    );
\blue[1]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_64_n_7\,
      O => \blue[1]_i_37_n_0\
    );
\blue[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      I1 => \slv_reg3_reg[31]\(22),
      O => \blue[1]_i_40_n_0\
    );
\blue[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      I1 => \slv_reg3_reg[31]\(20),
      O => \blue[1]_i_41_n_0\
    );
\blue[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      I1 => \slv_reg3_reg[31]\(18),
      O => \blue[1]_i_42_n_0\
    );
\blue[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      I1 => \slv_reg3_reg[31]\(16),
      O => \blue[1]_i_43_n_0\
    );
\blue[1]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(23),
      I1 => \slv_reg4_reg[31]\(22),
      O => \blue[1]_i_45_n_0\
    );
\blue[1]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(21),
      I1 => \slv_reg4_reg[31]\(20),
      O => \blue[1]_i_46_n_0\
    );
\blue[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(19),
      I1 => \slv_reg4_reg[31]\(18),
      O => \blue[1]_i_47_n_0\
    );
\blue[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(17),
      I1 => \slv_reg4_reg[31]\(16),
      O => \blue[1]_i_48_n_0\
    );
\blue[1]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_86_n_4\,
      O => \blue[1]_i_50_n_0\
    );
\blue[1]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_86_n_5\,
      O => \blue[1]_i_51_n_0\
    );
\blue[1]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_86_n_6\,
      O => \blue[1]_i_52_n_0\
    );
\blue[1]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_86_n_7\,
      O => \blue[1]_i_53_n_0\
    );
\blue[1]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_96_n_4\,
      O => \blue[1]_i_60_n_0\
    );
\blue[1]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_96_n_5\,
      O => \blue[1]_i_61_n_0\
    );
\blue[1]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_96_n_6\,
      O => \blue[1]_i_62_n_0\
    );
\blue[1]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_96_n_7\,
      O => \blue[1]_i_63_n_0\
    );
\blue[1]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(9),
      I1 => \slv_reg3_reg[31]\(9),
      I2 => \hc_reg__0\(8),
      I3 => \slv_reg3_reg[31]\(8),
      O => \blue[1]_i_70_n_0\
    );
\blue[1]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(15),
      I1 => \slv_reg3_reg[31]\(14),
      O => \blue[1]_i_71_n_0\
    );
\blue[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(13),
      I1 => \slv_reg3_reg[31]\(12),
      O => \blue[1]_i_72_n_0\
    );
\blue[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(11),
      I1 => \slv_reg3_reg[31]\(10),
      O => \blue[1]_i_73_n_0\
    );
\blue[1]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(9),
      I1 => \hc_reg__0\(9),
      I2 => \slv_reg3_reg[31]\(8),
      I3 => \hc_reg__0\(8),
      O => \blue[1]_i_74_n_0\
    );
\blue[1]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(9),
      I1 => \vc_reg__0\(8),
      I2 => \slv_reg4_reg[31]\(8),
      O => \blue[1]_i_76_n_0\
    );
\blue[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(15),
      I1 => \slv_reg4_reg[31]\(14),
      O => \blue[1]_i_77_n_0\
    );
\blue[1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(13),
      I1 => \slv_reg4_reg[31]\(12),
      O => \blue[1]_i_78_n_0\
    );
\blue[1]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(11),
      I1 => \slv_reg4_reg[31]\(10),
      O => \blue[1]_i_79_n_0\
    );
\blue[1]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[30]\(3),
      O => \blue[1]_i_8_n_0\
    );
\blue[1]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(9),
      I1 => \slv_reg4_reg[31]\(8),
      I2 => \vc_reg__0\(8),
      O => \blue[1]_i_80_n_0\
    );
\blue[1]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_122_n_4\,
      O => \blue[1]_i_82_n_0\
    );
\blue[1]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_122_n_5\,
      O => \blue[1]_i_83_n_0\
    );
\blue[1]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_122_n_6\,
      O => \blue[1]_i_84_n_0\
    );
\blue[1]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_122_n_7\,
      O => \blue[1]_i_85_n_0\
    );
\blue[1]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(27),
      I1 => \slv_reg5_reg[27]\(27),
      O => \blue[1]_i_87_n_0\
    );
\blue[1]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(26),
      I1 => \slv_reg5_reg[27]\(26),
      O => \blue[1]_i_88_n_0\
    );
\blue[1]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      I1 => \slv_reg5_reg[27]\(25),
      O => \blue[1]_i_89_n_0\
    );
\blue[1]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[30]\(2),
      O => \blue[1]_i_9_n_0\
    );
\blue[1]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      I1 => \slv_reg5_reg[27]\(24),
      O => \blue[1]_i_90_n_0\
    );
\blue[1]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_132_n_4\,
      O => \blue[1]_i_92_n_0\
    );
\blue[1]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_132_n_5\,
      O => \blue[1]_i_93_n_0\
    );
\blue[1]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_132_n_6\,
      O => \blue[1]_i_94_n_0\
    );
\blue[1]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blue_reg[1]_i_132_n_7\,
      O => \blue[1]_i_95_n_0\
    );
\blue[1]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(27),
      I1 => \slv_reg5_reg[27]\(27),
      O => \blue[1]_i_97_n_0\
    );
\blue[1]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(26),
      I1 => \slv_reg5_reg[27]\(26),
      O => \blue[1]_i_98_n_0\
    );
\blue[1]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg4_reg[31]\(25),
      I1 => \slv_reg5_reg[27]\(25),
      O => \blue[1]_i_99_n_0\
    );
\blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \blue[1]_i_1_n_0\,
      Q => blue(0),
      R => '0'
    );
\blue_reg[1]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_137_n_0\,
      CO(3) => \blue_reg[1]_i_117_n_0\,
      CO(2) => \blue_reg[1]_i_117_n_1\,
      CO(1) => \blue_reg[1]_i_117_n_2\,
      CO(0) => \blue_reg[1]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg__0\(9 downto 8),
      O(3 downto 0) => \NLW_blue_reg[1]_i_117_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_138_n_0\,
      S(2) => \blue[1]_i_139_n_0\,
      S(1) => \blue[1]_i_140_n_0\,
      S(0) => \blue[1]_i_141_n_0\
    );
\blue_reg[1]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_33_n_0\,
      CO(3) => \blue_reg[1]_i_12_n_0\,
      CO(2) => \blue_reg[1]_i_12_n_1\,
      CO(1) => \blue_reg[1]_i_12_n_2\,
      CO(0) => \blue_reg[1]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_34_n_0\,
      S(2) => \blue[1]_i_35_n_0\,
      S(1) => \blue[1]_i_36_n_0\,
      S(0) => \blue[1]_i_37_n_0\
    );
\blue_reg[1]_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_142_n_0\,
      CO(3) => \blue_reg[1]_i_122_n_0\,
      CO(2) => \blue_reg[1]_i_122_n_1\,
      CO(1) => \blue_reg[1]_i_122_n_2\,
      CO(0) => \blue_reg[1]_i_122_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(19 downto 16),
      O(3) => \blue_reg[1]_i_122_n_4\,
      O(2) => \blue_reg[1]_i_122_n_5\,
      O(1) => \blue_reg[1]_i_122_n_6\,
      O(0) => \blue_reg[1]_i_122_n_7\,
      S(3) => \blue[1]_i_143_n_0\,
      S(2) => \blue[1]_i_144_n_0\,
      S(1) => \blue[1]_i_145_n_0\,
      S(0) => \blue[1]_i_146_n_0\
    );
\blue_reg[1]_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_147_n_0\,
      CO(3) => \blue_reg[1]_i_127_n_0\,
      CO(2) => \blue_reg[1]_i_127_n_1\,
      CO(1) => \blue_reg[1]_i_127_n_2\,
      CO(0) => \blue_reg[1]_i_127_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vc_reg__0\(8),
      O(3 downto 0) => \NLW_blue_reg[1]_i_127_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_148_n_0\,
      S(2) => \blue[1]_i_149_n_0\,
      S(1) => \blue[1]_i_150_n_0\,
      S(0) => \blue[1]_i_151_n_0\
    );
\blue_reg[1]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_152_n_0\,
      CO(3) => \blue_reg[1]_i_132_n_0\,
      CO(2) => \blue_reg[1]_i_132_n_1\,
      CO(1) => \blue_reg[1]_i_132_n_2\,
      CO(0) => \blue_reg[1]_i_132_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(19 downto 16),
      O(3) => \blue_reg[1]_i_132_n_4\,
      O(2) => \blue_reg[1]_i_132_n_5\,
      O(1) => \blue_reg[1]_i_132_n_6\,
      O(0) => \blue_reg[1]_i_132_n_7\,
      S(3) => \blue[1]_i_153_n_0\,
      S(2) => \blue[1]_i_154_n_0\,
      S(1) => \blue[1]_i_155_n_0\,
      S(0) => \blue[1]_i_156_n_0\
    );
\blue_reg[1]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_157_n_0\,
      CO(3) => \blue_reg[1]_i_137_n_0\,
      CO(2) => \blue_reg[1]_i_137_n_1\,
      CO(1) => \blue_reg[1]_i_137_n_2\,
      CO(0) => \blue_reg[1]_i_137_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hc_reg__0\(7 downto 4),
      O(3 downto 0) => \NLW_blue_reg[1]_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_158_n_0\,
      S(2) => \blue[1]_i_159_n_0\,
      S(1) => \blue[1]_i_160_n_0\,
      S(0) => \blue[1]_i_161_n_0\
    );
\blue_reg[1]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_162_n_0\,
      CO(3) => \blue_reg[1]_i_142_n_0\,
      CO(2) => \blue_reg[1]_i_142_n_1\,
      CO(1) => \blue_reg[1]_i_142_n_2\,
      CO(0) => \blue_reg[1]_i_142_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(15 downto 12),
      O(3) => \blue_reg[1]_i_142_n_4\,
      O(2) => \blue_reg[1]_i_142_n_5\,
      O(1) => \blue_reg[1]_i_142_n_6\,
      O(0) => \blue_reg[1]_i_142_n_7\,
      S(3) => \blue[1]_i_163_n_0\,
      S(2) => \blue[1]_i_164_n_0\,
      S(1) => \blue[1]_i_165_n_0\,
      S(0) => \blue[1]_i_166_n_0\
    );
\blue_reg[1]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_167_n_0\,
      CO(3) => \blue_reg[1]_i_147_n_0\,
      CO(2) => \blue_reg[1]_i_147_n_1\,
      CO(1) => \blue_reg[1]_i_147_n_2\,
      CO(0) => \blue_reg[1]_i_147_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \vc_reg__0\(7 downto 4),
      O(3 downto 0) => \NLW_blue_reg[1]_i_147_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_168_n_0\,
      S(2) => \blue[1]_i_169_n_0\,
      S(1) => \blue[1]_i_170_n_0\,
      S(0) => \blue[1]_i_171_n_0\
    );
\blue_reg[1]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_172_n_0\,
      CO(3) => \blue_reg[1]_i_152_n_0\,
      CO(2) => \blue_reg[1]_i_152_n_1\,
      CO(1) => \blue_reg[1]_i_152_n_2\,
      CO(0) => \blue_reg[1]_i_152_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(15 downto 12),
      O(3) => \blue_reg[1]_i_152_n_4\,
      O(2) => \blue_reg[1]_i_152_n_5\,
      O(1) => \blue_reg[1]_i_152_n_6\,
      O(0) => \blue_reg[1]_i_152_n_7\,
      S(3) => \blue[1]_i_173_n_0\,
      S(2) => \blue[1]_i_174_n_0\,
      S(1) => \blue[1]_i_175_n_0\,
      S(0) => \blue[1]_i_176_n_0\
    );
\blue_reg[1]_i_157\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_157_n_0\,
      CO(2) => \blue_reg[1]_i_157_n_1\,
      CO(1) => \blue_reg[1]_i_157_n_2\,
      CO(0) => \blue_reg[1]_i_157_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg__0\(3 downto 0),
      O(3 downto 0) => \NLW_blue_reg[1]_i_157_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_177_n_0\,
      S(2) => \blue[1]_i_178_n_0\,
      S(1) => \blue[1]_i_179_n_0\,
      S(0) => \blue[1]_i_180_n_0\
    );
\blue_reg[1]_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_181_n_0\,
      CO(3) => \blue_reg[1]_i_162_n_0\,
      CO(2) => \blue_reg[1]_i_162_n_1\,
      CO(1) => \blue_reg[1]_i_162_n_2\,
      CO(0) => \blue_reg[1]_i_162_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(11 downto 8),
      O(3) => \blue_reg[1]_i_162_n_4\,
      O(2) => \blue_reg[1]_i_162_n_5\,
      O(1) => \blue_reg[1]_i_162_n_6\,
      O(0) => \blue_reg[1]_i_162_n_7\,
      S(3) => \blue[1]_i_182_n_0\,
      S(2) => \blue[1]_i_183_n_0\,
      S(1) => \blue[1]_i_184_n_0\,
      S(0) => \blue[1]_i_185_n_0\
    );
\blue_reg[1]_i_167\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_167_n_0\,
      CO(2) => \blue_reg[1]_i_167_n_1\,
      CO(1) => \blue_reg[1]_i_167_n_2\,
      CO(0) => \blue_reg[1]_i_167_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg__0\(3 downto 0),
      O(3 downto 0) => \NLW_blue_reg[1]_i_167_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_186_n_0\,
      S(2) => \blue[1]_i_187_n_0\,
      S(1) => \blue[1]_i_188_n_0\,
      S(0) => \blue[1]_i_189_n_0\
    );
\blue_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_39_n_0\,
      CO(3) => \blue_reg[1]_i_17_n_0\,
      CO(2) => \blue_reg[1]_i_17_n_1\,
      CO(1) => \blue_reg[1]_i_17_n_2\,
      CO(0) => \blue_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_40_n_0\,
      S(2) => \blue[1]_i_41_n_0\,
      S(1) => \blue[1]_i_42_n_0\,
      S(0) => \blue[1]_i_43_n_0\
    );
\blue_reg[1]_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_190_n_0\,
      CO(3) => \blue_reg[1]_i_172_n_0\,
      CO(2) => \blue_reg[1]_i_172_n_1\,
      CO(1) => \blue_reg[1]_i_172_n_2\,
      CO(0) => \blue_reg[1]_i_172_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(11 downto 8),
      O(3) => \blue_reg[1]_i_172_n_4\,
      O(2) => \blue_reg[1]_i_172_n_5\,
      O(1) => \blue_reg[1]_i_172_n_6\,
      O(0) => \blue_reg[1]_i_172_n_7\,
      S(3) => \blue[1]_i_191_n_0\,
      S(2) => \blue[1]_i_192_n_0\,
      S(1) => \blue[1]_i_193_n_0\,
      S(0) => \blue[1]_i_194_n_0\
    );
\blue_reg[1]_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_195_n_0\,
      CO(3) => \blue_reg[1]_i_181_n_0\,
      CO(2) => \blue_reg[1]_i_181_n_1\,
      CO(1) => \blue_reg[1]_i_181_n_2\,
      CO(0) => \blue_reg[1]_i_181_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(7 downto 4),
      O(3) => \blue_reg[1]_i_181_n_4\,
      O(2) => \blue_reg[1]_i_181_n_5\,
      O(1) => \blue_reg[1]_i_181_n_6\,
      O(0) => \blue_reg[1]_i_181_n_7\,
      S(3) => \blue[1]_i_196_n_0\,
      S(2) => \blue[1]_i_197_n_0\,
      S(1) => \blue[1]_i_198_n_0\,
      S(0) => \blue[1]_i_199_n_0\
    );
\blue_reg[1]_i_190\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_200_n_0\,
      CO(3) => \blue_reg[1]_i_190_n_0\,
      CO(2) => \blue_reg[1]_i_190_n_1\,
      CO(1) => \blue_reg[1]_i_190_n_2\,
      CO(0) => \blue_reg[1]_i_190_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(7 downto 4),
      O(3) => \blue_reg[1]_i_190_n_4\,
      O(2) => \blue_reg[1]_i_190_n_5\,
      O(1) => \blue_reg[1]_i_190_n_6\,
      O(0) => \blue_reg[1]_i_190_n_7\,
      S(3) => \blue[1]_i_201_n_0\,
      S(2) => \blue[1]_i_202_n_0\,
      S(1) => \blue[1]_i_203_n_0\,
      S(0) => \blue[1]_i_204_n_0\
    );
\blue_reg[1]_i_195\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_195_n_0\,
      CO(2) => \blue_reg[1]_i_195_n_1\,
      CO(1) => \blue_reg[1]_i_195_n_2\,
      CO(0) => \blue_reg[1]_i_195_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(3 downto 0),
      O(3) => \blue_reg[1]_i_195_n_4\,
      O(2) => \blue_reg[1]_i_195_n_5\,
      O(1) => \blue_reg[1]_i_195_n_6\,
      O(0) => \blue_reg[1]_i_195_n_7\,
      S(3) => \blue[1]_i_205_n_0\,
      S(2) => \blue[1]_i_206_n_0\,
      S(1) => \blue[1]_i_207_n_0\,
      S(0) => \blue[1]_i_208_n_0\
    );
\blue_reg[1]_i_200\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_200_n_0\,
      CO(2) => \blue_reg[1]_i_200_n_1\,
      CO(1) => \blue_reg[1]_i_200_n_2\,
      CO(0) => \blue_reg[1]_i_200_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(3 downto 0),
      O(3) => \blue_reg[1]_i_200_n_4\,
      O(2) => \blue_reg[1]_i_200_n_5\,
      O(1) => \blue_reg[1]_i_200_n_6\,
      O(0) => \blue_reg[1]_i_200_n_7\,
      S(3) => \blue[1]_i_209_n_0\,
      S(2) => \blue[1]_i_210_n_0\,
      S(1) => \blue[1]_i_211_n_0\,
      S(0) => \blue[1]_i_212_n_0\
    );
\blue_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_44_n_0\,
      CO(3) => \blue_reg[1]_i_22_n_0\,
      CO(2) => \blue_reg[1]_i_22_n_1\,
      CO(1) => \blue_reg[1]_i_22_n_2\,
      CO(0) => \blue_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_45_n_0\,
      S(2) => \blue[1]_i_46_n_0\,
      S(1) => \blue[1]_i_47_n_0\,
      S(0) => \blue[1]_i_48_n_0\
    );
\blue_reg[1]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_49_n_0\,
      CO(3) => \blue_reg[1]_i_27_n_0\,
      CO(2) => \blue_reg[1]_i_27_n_1\,
      CO(1) => \blue_reg[1]_i_27_n_2\,
      CO(0) => \blue_reg[1]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_50_n_0\,
      S(2) => \blue[1]_i_51_n_0\,
      S(1) => \blue[1]_i_52_n_0\,
      S(0) => \blue[1]_i_53_n_0\
    );
\blue_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_7_n_0\,
      CO(3) => \blue_reg[1]_i_3_n_0\,
      CO(2) => \blue_reg[1]_i_3_n_1\,
      CO(1) => \blue_reg[1]_i_3_n_2\,
      CO(0) => \blue_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_8_n_0\,
      S(2) => \blue[1]_i_9_n_0\,
      S(1) => \blue[1]_i_10_n_0\,
      S(0) => \blue[1]_i_11_n_0\
    );
\blue_reg[1]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_59_n_0\,
      CO(3) => \blue_reg[1]_i_33_n_0\,
      CO(2) => \blue_reg[1]_i_33_n_1\,
      CO(1) => \blue_reg[1]_i_33_n_2\,
      CO(0) => \blue_reg[1]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_60_n_0\,
      S(2) => \blue[1]_i_61_n_0\,
      S(1) => \blue[1]_i_62_n_0\,
      S(0) => \blue[1]_i_63_n_0\
    );
\blue_reg[1]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_69_n_0\,
      CO(3) => \blue_reg[1]_i_39_n_0\,
      CO(2) => \blue_reg[1]_i_39_n_1\,
      CO(1) => \blue_reg[1]_i_39_n_2\,
      CO(0) => \blue_reg[1]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \blue[1]_i_70_n_0\,
      O(3 downto 0) => \NLW_blue_reg[1]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_71_n_0\,
      S(2) => \blue[1]_i_72_n_0\,
      S(1) => \blue[1]_i_73_n_0\,
      S(0) => \blue[1]_i_74_n_0\
    );
\blue_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_12_n_0\,
      CO(3) => \blue_reg[1]_i_4_n_0\,
      CO(2) => \blue_reg[1]_i_4_n_1\,
      CO(1) => \blue_reg[1]_i_4_n_2\,
      CO(0) => \blue_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_13_n_0\,
      S(2) => \blue[1]_i_14_n_0\,
      S(1) => \blue[1]_i_15_n_0\,
      S(0) => \blue[1]_i_16_n_0\
    );
\blue_reg[1]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_75_n_0\,
      CO(3) => \blue_reg[1]_i_44_n_0\,
      CO(2) => \blue_reg[1]_i_44_n_1\,
      CO(1) => \blue_reg[1]_i_44_n_2\,
      CO(0) => \blue_reg[1]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \blue[1]_i_76_n_0\,
      O(3 downto 0) => \NLW_blue_reg[1]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_77_n_0\,
      S(2) => \blue[1]_i_78_n_0\,
      S(1) => \blue[1]_i_79_n_0\,
      S(0) => \blue[1]_i_80_n_0\
    );
\blue_reg[1]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_81_n_0\,
      CO(3) => \blue_reg[1]_i_49_n_0\,
      CO(2) => \blue_reg[1]_i_49_n_1\,
      CO(1) => \blue_reg[1]_i_49_n_2\,
      CO(0) => \blue_reg[1]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_82_n_0\,
      S(2) => \blue[1]_i_83_n_0\,
      S(1) => \blue[1]_i_84_n_0\,
      S(0) => \blue[1]_i_85_n_0\
    );
\blue_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_17_n_0\,
      CO(3) => red45_in,
      CO(2) => \blue_reg[1]_i_5_n_1\,
      CO(1) => \blue_reg[1]_i_5_n_2\,
      CO(0) => \blue_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_18_n_0\,
      S(2) => \blue[1]_i_19_n_0\,
      S(1) => \blue[1]_i_20_n_0\,
      S(0) => \blue[1]_i_21_n_0\
    );
\blue_reg[1]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_86_n_0\,
      CO(3) => \blue_reg[1]_0\(0),
      CO(2) => \blue_reg[1]_i_54_n_1\,
      CO(1) => \blue_reg[1]_i_54_n_2\,
      CO(0) => \blue_reg[1]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(27 downto 24),
      O(3) => \blue_reg[1]_i_54_n_4\,
      O(2) => \blue_reg[1]_i_54_n_5\,
      O(1) => \blue_reg[1]_i_54_n_6\,
      O(0) => \blue_reg[1]_i_54_n_7\,
      S(3) => \blue[1]_i_87_n_0\,
      S(2) => \blue[1]_i_88_n_0\,
      S(1) => \blue[1]_i_89_n_0\,
      S(0) => \blue[1]_i_90_n_0\
    );
\blue_reg[1]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_91_n_0\,
      CO(3) => \blue_reg[1]_i_59_n_0\,
      CO(2) => \blue_reg[1]_i_59_n_1\,
      CO(1) => \blue_reg[1]_i_59_n_2\,
      CO(0) => \blue_reg[1]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_92_n_0\,
      S(2) => \blue[1]_i_93_n_0\,
      S(1) => \blue[1]_i_94_n_0\,
      S(0) => \blue[1]_i_95_n_0\
    );
\blue_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_22_n_0\,
      CO(3) => red33_in,
      CO(2) => \blue_reg[1]_i_6_n_1\,
      CO(1) => \blue_reg[1]_i_6_n_2\,
      CO(0) => \blue_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_23_n_0\,
      S(2) => \blue[1]_i_24_n_0\,
      S(1) => \blue[1]_i_25_n_0\,
      S(0) => \blue[1]_i_26_n_0\
    );
\blue_reg[1]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_96_n_0\,
      CO(3) => \blue_reg[1]_1\(0),
      CO(2) => \blue_reg[1]_i_64_n_1\,
      CO(1) => \blue_reg[1]_i_64_n_2\,
      CO(0) => \blue_reg[1]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(27 downto 24),
      O(3) => \blue_reg[1]_i_64_n_4\,
      O(2) => \blue_reg[1]_i_64_n_5\,
      O(1) => \blue_reg[1]_i_64_n_6\,
      O(0) => \blue_reg[1]_i_64_n_7\,
      S(3) => \blue[1]_i_97_n_0\,
      S(2) => \blue[1]_i_98_n_0\,
      S(1) => \blue[1]_i_99_n_0\,
      S(0) => \blue[1]_i_100_n_0\
    );
\blue_reg[1]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_69_n_0\,
      CO(2) => \blue_reg[1]_i_69_n_1\,
      CO(1) => \blue_reg[1]_i_69_n_2\,
      CO(0) => \blue_reg[1]_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \blue[1]_i_101_n_0\,
      DI(2) => \blue[1]_i_102_n_0\,
      DI(1) => \blue[1]_i_103_n_0\,
      DI(0) => \blue[1]_i_104_n_0\,
      O(3 downto 0) => \NLW_blue_reg[1]_i_69_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_105_n_0\,
      S(2) => \blue[1]_i_106_n_0\,
      S(1) => \blue[1]_i_107_n_0\,
      S(0) => \blue[1]_i_108_n_0\
    );
\blue_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_27_n_0\,
      CO(3) => \blue_reg[1]_i_7_n_0\,
      CO(2) => \blue_reg[1]_i_7_n_1\,
      CO(1) => \blue_reg[1]_i_7_n_2\,
      CO(0) => \blue_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_28_n_0\,
      S(2) => \blue[1]_i_29_n_0\,
      S(1) => \blue[1]_i_30_n_0\,
      S(0) => \blue[1]_i_31_n_0\
    );
\blue_reg[1]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blue_reg[1]_i_75_n_0\,
      CO(2) => \blue_reg[1]_i_75_n_1\,
      CO(1) => \blue_reg[1]_i_75_n_2\,
      CO(0) => \blue_reg[1]_i_75_n_3\,
      CYINIT => '0',
      DI(3) => \blue[1]_i_109_n_0\,
      DI(2) => \blue[1]_i_110_n_0\,
      DI(1) => \blue[1]_i_111_n_0\,
      DI(0) => \blue[1]_i_112_n_0\,
      O(3 downto 0) => \NLW_blue_reg[1]_i_75_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_113_n_0\,
      S(2) => \blue[1]_i_114_n_0\,
      S(1) => \blue[1]_i_115_n_0\,
      S(0) => \blue[1]_i_116_n_0\
    );
\blue_reg[1]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_117_n_0\,
      CO(3) => \blue_reg[1]_i_81_n_0\,
      CO(2) => \blue_reg[1]_i_81_n_1\,
      CO(1) => \blue_reg[1]_i_81_n_2\,
      CO(0) => \blue_reg[1]_i_81_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_81_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_118_n_0\,
      S(2) => \blue[1]_i_119_n_0\,
      S(1) => \blue[1]_i_120_n_0\,
      S(0) => \blue[1]_i_121_n_0\
    );
\blue_reg[1]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_122_n_0\,
      CO(3) => \blue_reg[1]_i_86_n_0\,
      CO(2) => \blue_reg[1]_i_86_n_1\,
      CO(1) => \blue_reg[1]_i_86_n_2\,
      CO(0) => \blue_reg[1]_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg3_reg[31]\(23 downto 20),
      O(3) => \blue_reg[1]_i_86_n_4\,
      O(2) => \blue_reg[1]_i_86_n_5\,
      O(1) => \blue_reg[1]_i_86_n_6\,
      O(0) => \blue_reg[1]_i_86_n_7\,
      S(3) => \blue[1]_i_123_n_0\,
      S(2) => \blue[1]_i_124_n_0\,
      S(1) => \blue[1]_i_125_n_0\,
      S(0) => \blue[1]_i_126_n_0\
    );
\blue_reg[1]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_127_n_0\,
      CO(3) => \blue_reg[1]_i_91_n_0\,
      CO(2) => \blue_reg[1]_i_91_n_1\,
      CO(1) => \blue_reg[1]_i_91_n_2\,
      CO(0) => \blue_reg[1]_i_91_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_blue_reg[1]_i_91_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[1]_i_128_n_0\,
      S(2) => \blue[1]_i_129_n_0\,
      S(1) => \blue[1]_i_130_n_0\,
      S(0) => \blue[1]_i_131_n_0\
    );
\blue_reg[1]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue_reg[1]_i_132_n_0\,
      CO(3) => \blue_reg[1]_i_96_n_0\,
      CO(2) => \blue_reg[1]_i_96_n_1\,
      CO(1) => \blue_reg[1]_i_96_n_2\,
      CO(0) => \blue_reg[1]_i_96_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg4_reg[31]\(23 downto 20),
      O(3) => \blue_reg[1]_i_96_n_4\,
      O(2) => \blue_reg[1]_i_96_n_5\,
      O(1) => \blue_reg[1]_i_96_n_6\,
      O(0) => \blue_reg[1]_i_96_n_7\,
      S(3) => \blue[1]_i_133_n_0\,
      S(2) => \blue[1]_i_134_n_0\,
      S(1) => \blue[1]_i_135_n_0\,
      S(0) => \blue[1]_i_136_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555515"
    )
        port map (
      I0 => \red[3]_i_7_n_0\,
      I1 => \red_reg[3]_i_2_n_0\,
      I2 => red32_in,
      I3 => \red_reg[3]_i_4_n_0\,
      I4 => \red_reg[3]_i_5_n_0\,
      O => \green[1]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \blue_reg[1]_i_3_n_0\,
      I1 => \blue_reg[1]_i_4_n_0\,
      I2 => red45_in,
      I3 => red33_in,
      I4 => \blue[1]_i_2_n_0\,
      O => \green[3]_i_1_n_0\
    );
\green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \green[1]_i_1_n_0\,
      Q => green(0),
      R => '0'
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \green[3]_i_1_n_0\,
      Q => green(1),
      R => '0'
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hc_reg__0\(0),
      O => p_0_in(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hc_reg__0\(0),
      I1 => \hc_reg__0\(1),
      O => p_0_in(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hc_reg__0\(2),
      I1 => \hc_reg__0\(0),
      I2 => \hc_reg__0\(1),
      O => p_0_in(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hc_reg__0\(1),
      I1 => \hc_reg__0\(0),
      I2 => \hc_reg__0\(2),
      I3 => \hc_reg__0\(3),
      O => p_0_in(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hc_reg__0\(4),
      I1 => \hc_reg__0\(1),
      I2 => \hc_reg__0\(0),
      I3 => \hc_reg__0\(2),
      I4 => \hc_reg__0\(3),
      O => p_0_in(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hc_reg__0\(5),
      I1 => \hc_reg__0\(3),
      I2 => \hc_reg__0\(2),
      I3 => \hc_reg__0\(0),
      I4 => \hc_reg__0\(1),
      I5 => \hc_reg__0\(4),
      O => p_0_in(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hc_reg__0\(6),
      I1 => \hc[9]_i_4_n_0\,
      I2 => \hc_reg__0\(5),
      O => p_0_in(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \hc_reg__0\(5),
      I2 => \hc_reg__0\(6),
      I3 => \hc[9]_i_4_n_0\,
      O => p_0_in(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hc_reg__0\(8),
      I1 => \hc[9]_i_4_n_0\,
      I2 => \hc_reg__0\(6),
      I3 => \hc_reg__0\(5),
      I4 => \hc_reg__0\(7),
      O => p_0_in(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \hc_reg__0\(6),
      I2 => \hc_reg__0\(5),
      I3 => \hc[9]_i_4_n_0\,
      I4 => hc,
      I5 => \hc[9]_i_5_n_0\,
      O => \hc[9]_i_1_n_0\
    );
\hc[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_clk_counter(1),
      I1 => pixel_clk_counter(0),
      O => hc
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hc_reg__0\(9),
      I1 => \hc_reg__0\(7),
      I2 => \hc_reg__0\(5),
      I3 => \hc_reg__0\(6),
      I4 => \hc[9]_i_4_n_0\,
      I5 => \hc_reg__0\(8),
      O => p_0_in(9)
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \hc_reg__0\(4),
      I1 => \hc_reg__0\(1),
      I2 => \hc_reg__0\(0),
      I3 => \hc_reg__0\(2),
      I4 => \hc_reg__0\(3),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hc_reg__0\(8),
      I1 => \hc_reg__0\(9),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(0),
      Q => \hc_reg__0\(0),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(1),
      Q => \hc_reg__0\(1),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(2),
      Q => \hc_reg__0\(2),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(3),
      Q => \hc_reg__0\(3),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(4),
      Q => \hc_reg__0\(4),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(5),
      Q => \hc_reg__0\(5),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(6),
      Q => \hc_reg__0\(6),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(7),
      Q => \hc_reg__0\(7),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(8),
      Q => \hc_reg__0\(8),
      R => \hc[9]_i_1_n_0\
    );
\hc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => hc,
      D => p_0_in(9),
      Q => \hc_reg__0\(9),
      R => \hc[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFBFBFBFFF"
    )
        port map (
      I0 => \hc_reg__0\(8),
      I1 => \hc_reg__0\(7),
      I2 => \hc_reg__0\(9),
      I3 => \hc_reg__0\(6),
      I4 => \hc_reg__0\(5),
      I5 => hsync_i_2_n_0,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \hc_reg__0\(4),
      I1 => \hc_reg__0\(2),
      I2 => \hc_reg__0\(3),
      I3 => \hc_reg__0\(0),
      I4 => \hc_reg__0\(1),
      O => hsync_i_2_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
\pixel_clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_clk_counter(1),
      I1 => pixel_clk_counter(0),
      O => \pixel_clk_counter[0]_i_1_n_0\
    );
\pixel_clk_counter[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_clk_counter(1),
      O => \pixel_clk_counter[1]_i_1_n_0\
    );
\pixel_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pixel_clk_counter[0]_i_1_n_0\,
      Q => pixel_clk_counter(0),
      R => '0'
    );
\pixel_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pixel_clk_counter[1]_i_1_n_0\,
      Q => pixel_clk_counter(1),
      R => '0'
    );
\red[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3700"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \hc_reg__0\(9),
      I2 => \hc_reg__0\(8),
      I3 => vsync_i_2_n_0,
      O => \red[1]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0008"
    )
        port map (
      I0 => \red_reg[3]_i_2_n_0\,
      I1 => red32_in,
      I2 => \red_reg[3]_i_4_n_0\,
      I3 => \red_reg[3]_i_5_n_0\,
      I4 => p_1_in,
      I5 => \red[3]_i_7_n_0\,
      O => \red[3]_i_1_n_0\
    );
\red[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      O => \red[3]_i_10_n_0\
    );
\red[3]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_123_n_5\,
      O => \red[3]_i_100_n_0\
    );
\red[3]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_123_n_6\,
      O => \red[3]_i_101_n_0\
    );
\red[3]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_123_n_7\,
      O => \red[3]_i_102_n_0\
    );
\red[3]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \slv_reg2_reg[27]\(27),
      O => \red[3]_i_104_n_0\
    );
\red[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \slv_reg2_reg[27]\(26),
      O => \red[3]_i_105_n_0\
    );
\red[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \slv_reg2_reg[27]\(25),
      O => \red[3]_i_106_n_0\
    );
\red[3]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \slv_reg2_reg[27]\(24),
      O => \red[3]_i_107_n_0\
    );
\red[3]_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_133_n_4\,
      O => \p_0_in__1\(19)
    );
\red[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      O => \red[3]_i_11_n_0\
    );
\red[3]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_133_n_5\,
      O => \p_0_in__1\(18)
    );
\red[3]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_133_n_6\,
      O => \p_0_in__1\(17)
    );
\red[3]_i_112\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_133_n_7\,
      O => \p_0_in__1\(16)
    );
\red[3]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(27),
      I1 => \slv_reg2_reg[27]\(27),
      O => \red[3]_i_114_n_0\
    );
\red[3]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => \slv_reg2_reg[27]\(26),
      O => \red[3]_i_115_n_0\
    );
\red[3]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => \slv_reg2_reg[27]\(25),
      O => \red[3]_i_116_n_0\
    );
\red[3]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => \slv_reg2_reg[27]\(24),
      O => \red[3]_i_117_n_0\
    );
\red[3]_i_119\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_143_n_4\,
      O => \red[3]_i_119_n_0\
    );
\red[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      O => \red[3]_i_12_n_0\
    );
\red[3]_i_120\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_143_n_5\,
      O => \red[3]_i_120_n_0\
    );
\red[3]_i_121\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_143_n_6\,
      O => \red[3]_i_121_n_0\
    );
\red[3]_i_122\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_143_n_7\,
      O => \red[3]_i_122_n_0\
    );
\red[3]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \slv_reg2_reg[27]\(23),
      O => \red[3]_i_124_n_0\
    );
\red[3]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \slv_reg2_reg[27]\(22),
      O => \red[3]_i_125_n_0\
    );
\red[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \slv_reg2_reg[27]\(21),
      O => \red[3]_i_126_n_0\
    );
\red[3]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \slv_reg2_reg[27]\(20),
      O => \red[3]_i_127_n_0\
    );
\red[3]_i_129\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_153_n_4\,
      O => \p_0_in__1\(15)
    );
\red[3]_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_153_n_5\,
      O => \p_0_in__1\(14)
    );
\red[3]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_153_n_6\,
      O => \p_0_in__1\(13)
    );
\red[3]_i_132\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_153_n_7\,
      O => \p_0_in__1\(12)
    );
\red[3]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(23),
      I1 => \slv_reg2_reg[27]\(23),
      O => \red[3]_i_134_n_0\
    );
\red[3]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => \slv_reg2_reg[27]\(22),
      O => \red[3]_i_135_n_0\
    );
\red[3]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => \slv_reg2_reg[27]\(21),
      O => \red[3]_i_136_n_0\
    );
\red[3]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => \slv_reg2_reg[27]\(20),
      O => \red[3]_i_137_n_0\
    );
\red[3]_i_139\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_163_n_4\,
      O => \red[3]_i_139_n_0\
    );
\red[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(31),
      I1 => \slv_reg0_reg[31]\(30),
      O => \red[3]_i_14_n_0\
    );
\red[3]_i_140\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_163_n_5\,
      O => \red[3]_i_140_n_0\
    );
\red[3]_i_141\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_163_n_6\,
      O => \red[3]_i_141_n_0\
    );
\red[3]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(8),
      I1 => \red_reg[3]_i_163_n_7\,
      O => \red[3]_i_142_n_0\
    );
\red[3]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \slv_reg2_reg[27]\(19),
      O => \red[3]_i_144_n_0\
    );
\red[3]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \slv_reg2_reg[27]\(18),
      O => \red[3]_i_145_n_0\
    );
\red[3]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \slv_reg2_reg[27]\(17),
      O => \red[3]_i_146_n_0\
    );
\red[3]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \slv_reg2_reg[27]\(16),
      O => \red[3]_i_147_n_0\
    );
\red[3]_i_149\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_173_n_4\,
      O => \p_0_in__1\(11)
    );
\red[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(29),
      I1 => \slv_reg0_reg[31]\(28),
      O => \red[3]_i_15_n_0\
    );
\red[3]_i_150\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_173_n_5\,
      O => \p_0_in__1\(10)
    );
\red[3]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(9),
      I1 => \red_reg[3]_i_173_n_6\,
      O => \red[3]_i_151_n_0\
    );
\red[3]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(8),
      I1 => \red_reg[3]_i_173_n_7\,
      O => \red[3]_i_152_n_0\
    );
\red[3]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => \slv_reg2_reg[27]\(19),
      O => \red[3]_i_154_n_0\
    );
\red[3]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => \slv_reg2_reg[27]\(18),
      O => \red[3]_i_155_n_0\
    );
\red[3]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => \slv_reg2_reg[27]\(17),
      O => \red[3]_i_156_n_0\
    );
\red[3]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => \slv_reg2_reg[27]\(16),
      O => \red[3]_i_157_n_0\
    );
\red[3]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(7),
      I1 => \red_reg[3]_i_182_n_4\,
      O => \red[3]_i_159_n_0\
    );
\red[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(27),
      I1 => \slv_reg0_reg[31]\(26),
      O => \red[3]_i_16_n_0\
    );
\red[3]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(6),
      I1 => \red_reg[3]_i_182_n_5\,
      O => \red[3]_i_160_n_0\
    );
\red[3]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(5),
      I1 => \red_reg[3]_i_182_n_6\,
      O => \red[3]_i_161_n_0\
    );
\red[3]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(4),
      I1 => \red_reg[3]_i_182_n_7\,
      O => \red[3]_i_162_n_0\
    );
\red[3]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \slv_reg2_reg[27]\(15),
      O => \red[3]_i_164_n_0\
    );
\red[3]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \slv_reg2_reg[27]\(14),
      O => \red[3]_i_165_n_0\
    );
\red[3]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \slv_reg2_reg[27]\(13),
      O => \red[3]_i_166_n_0\
    );
\red[3]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \slv_reg2_reg[27]\(12),
      O => \red[3]_i_167_n_0\
    );
\red[3]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \red_reg[3]_i_191_n_4\,
      O => \red[3]_i_169_n_0\
    );
\red[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => \slv_reg0_reg[31]\(24),
      O => \red[3]_i_17_n_0\
    );
\red[3]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(6),
      I1 => \red_reg[3]_i_191_n_5\,
      O => \red[3]_i_170_n_0\
    );
\red[3]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(5),
      I1 => \red_reg[3]_i_191_n_6\,
      O => \red[3]_i_171_n_0\
    );
\red[3]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(4),
      I1 => \red_reg[3]_i_191_n_7\,
      O => \red[3]_i_172_n_0\
    );
\red[3]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => \slv_reg2_reg[27]\(15),
      O => \red[3]_i_174_n_0\
    );
\red[3]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => \slv_reg2_reg[27]\(14),
      O => \red[3]_i_175_n_0\
    );
\red[3]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => \slv_reg2_reg[27]\(13),
      O => \red[3]_i_176_n_0\
    );
\red[3]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => \slv_reg2_reg[27]\(12),
      O => \red[3]_i_177_n_0\
    );
\red[3]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(3),
      I1 => \red_reg[3]_i_196_n_4\,
      O => \red[3]_i_178_n_0\
    );
\red[3]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(2),
      I1 => \red_reg[3]_i_196_n_5\,
      O => \red[3]_i_179_n_0\
    );
\red[3]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(1),
      I1 => \red_reg[3]_i_196_n_6\,
      O => \red[3]_i_180_n_0\
    );
\red[3]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc_reg__0\(0),
      I1 => \red_reg[3]_i_196_n_7\,
      O => \red[3]_i_181_n_0\
    );
\red[3]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \slv_reg2_reg[27]\(11),
      O => \red[3]_i_183_n_0\
    );
\red[3]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \slv_reg2_reg[27]\(10),
      O => \red[3]_i_184_n_0\
    );
\red[3]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \slv_reg2_reg[27]\(9),
      O => \red[3]_i_185_n_0\
    );
\red[3]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \slv_reg2_reg[27]\(8),
      O => \red[3]_i_186_n_0\
    );
\red[3]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(3),
      I1 => \red_reg[3]_i_201_n_4\,
      O => \red[3]_i_187_n_0\
    );
\red[3]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(2),
      I1 => \red_reg[3]_i_201_n_5\,
      O => \red[3]_i_188_n_0\
    );
\red[3]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(1),
      I1 => \red_reg[3]_i_201_n_6\,
      O => \red[3]_i_189_n_0\
    );
\red[3]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[30]\(3),
      O => \red[3]_i_19_n_0\
    );
\red[3]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hc_reg__0\(0),
      I1 => \red_reg[3]_i_201_n_7\,
      O => \red[3]_i_190_n_0\
    );
\red[3]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => \slv_reg2_reg[27]\(11),
      O => \red[3]_i_192_n_0\
    );
\red[3]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => \slv_reg2_reg[27]\(10),
      O => \red[3]_i_193_n_0\
    );
\red[3]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => \slv_reg2_reg[27]\(9),
      O => \red[3]_i_194_n_0\
    );
\red[3]_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => \slv_reg2_reg[27]\(8),
      O => \red[3]_i_195_n_0\
    );
\red[3]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \slv_reg2_reg[27]\(7),
      O => \red[3]_i_197_n_0\
    );
\red[3]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \slv_reg2_reg[27]\(6),
      O => \red[3]_i_198_n_0\
    );
\red[3]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \slv_reg2_reg[27]\(5),
      O => \red[3]_i_199_n_0\
    );
\red[3]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[30]\(2),
      O => \red[3]_i_20_n_0\
    );
\red[3]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \slv_reg2_reg[27]\(4),
      O => \red[3]_i_200_n_0\
    );
\red[3]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(7),
      I1 => \slv_reg2_reg[27]\(7),
      O => \red[3]_i_202_n_0\
    );
\red[3]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => \slv_reg2_reg[27]\(6),
      O => \red[3]_i_203_n_0\
    );
\red[3]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(5),
      I1 => \slv_reg2_reg[27]\(5),
      O => \red[3]_i_204_n_0\
    );
\red[3]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => \slv_reg2_reg[27]\(4),
      O => \red[3]_i_205_n_0\
    );
\red[3]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \slv_reg2_reg[27]\(3),
      O => \red[3]_i_206_n_0\
    );
\red[3]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \slv_reg2_reg[27]\(2),
      O => \red[3]_i_207_n_0\
    );
\red[3]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \slv_reg2_reg[27]\(1),
      O => \red[3]_i_208_n_0\
    );
\red[3]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \slv_reg2_reg[27]\(0),
      O => \red[3]_i_209_n_0\
    );
\red[3]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[30]\(1),
      O => \red[3]_i_21_n_0\
    );
\red[3]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => \slv_reg2_reg[27]\(3),
      O => \red[3]_i_210_n_0\
    );
\red[3]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => \slv_reg2_reg[27]\(2),
      O => \red[3]_i_211_n_0\
    );
\red[3]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => \slv_reg2_reg[27]\(1),
      O => \red[3]_i_212_n_0\
    );
\red[3]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \slv_reg2_reg[27]\(0),
      O => \red[3]_i_213_n_0\
    );
\red[3]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[30]\(0),
      O => \red[3]_i_22_n_0\
    );
\red[3]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(3),
      O => \p_0_in__1\(31)
    );
\red[3]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(2),
      O => \p_0_in__1\(30)
    );
\red[3]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \p_0_in__1\(29)
    );
\red[3]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(0),
      O => \p_0_in__1\(28)
    );
\red[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      O => \red[3]_i_29_n_0\
    );
\red[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      O => \red[3]_i_30_n_0\
    );
\red[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      O => \red[3]_i_31_n_0\
    );
\red[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \red[3]_i_32_n_0\
    );
\red[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(23),
      I1 => \slv_reg0_reg[31]\(22),
      O => \red[3]_i_34_n_0\
    );
\red[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => \slv_reg0_reg[31]\(20),
      O => \red[3]_i_35_n_0\
    );
\red[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => \slv_reg0_reg[31]\(18),
      O => \red[3]_i_36_n_0\
    );
\red[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => \slv_reg0_reg[31]\(16),
      O => \red[3]_i_37_n_0\
    );
\red[3]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_67_n_4\,
      O => \red[3]_i_39_n_0\
    );
\red[3]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_67_n_5\,
      O => \red[3]_i_40_n_0\
    );
\red[3]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_67_n_6\,
      O => \red[3]_i_41_n_0\
    );
\red[3]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_67_n_7\,
      O => \red[3]_i_42_n_0\
    );
\red[3]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_77_n_4\,
      O => \p_0_in__1\(27)
    );
\red[3]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_77_n_5\,
      O => \p_0_in__1\(26)
    );
\red[3]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_77_n_6\,
      O => \p_0_in__1\(25)
    );
\red[3]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_77_n_7\,
      O => \p_0_in__1\(24)
    );
\red[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(9),
      I1 => \vc_reg__0\(8),
      I2 => Q(8),
      O => \red[3]_i_51_n_0\
    );
\red[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => \red[3]_i_52_n_0\
    );
\red[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      O => \red[3]_i_53_n_0\
    );
\red[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \red[3]_i_54_n_0\
    );
\red[3]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \vc_reg__0\(8),
      O => \red[3]_i_55_n_0\
    );
\red[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(9),
      I1 => \slv_reg0_reg[31]\(9),
      I2 => \hc_reg__0\(8),
      I3 => \slv_reg0_reg[31]\(8),
      O => \red[3]_i_57_n_0\
    );
\red[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => \slv_reg0_reg[31]\(14),
      O => \red[3]_i_58_n_0\
    );
\red[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => \slv_reg0_reg[31]\(12),
      O => \red[3]_i_59_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => red33_in,
      I1 => red45_in,
      I2 => \blue_reg[1]_i_4_n_0\,
      I3 => \blue_reg[1]_i_3_n_0\,
      O => p_1_in
    );
\red[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => \slv_reg0_reg[31]\(10),
      O => \red[3]_i_60_n_0\
    );
\red[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => \hc_reg__0\(9),
      I2 => \slv_reg0_reg[31]\(8),
      I3 => \hc_reg__0\(8),
      O => \red[3]_i_61_n_0\
    );
\red[3]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_103_n_4\,
      O => \red[3]_i_63_n_0\
    );
\red[3]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_103_n_5\,
      O => \red[3]_i_64_n_0\
    );
\red[3]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_103_n_6\,
      O => \red[3]_i_65_n_0\
    );
\red[3]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_103_n_7\,
      O => \red[3]_i_66_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D5"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \hc_reg__0\(8),
      I2 => \hc_reg__0\(9),
      I3 => \hc_reg__0\(7),
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_113_n_4\,
      O => \p_0_in__1\(23)
    );
\red[3]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_113_n_5\,
      O => \p_0_in__1\(22)
    );
\red[3]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_113_n_6\,
      O => \p_0_in__1\(21)
    );
\red[3]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_113_n_7\,
      O => \p_0_in__1\(20)
    );
\red[3]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(7),
      I1 => Q(7),
      I2 => \vc_reg__0\(6),
      I3 => Q(6),
      O => \red[3]_i_82_n_0\
    );
\red[3]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(5),
      I1 => Q(5),
      I2 => \vc_reg__0\(4),
      I3 => Q(4),
      O => \red[3]_i_83_n_0\
    );
\red[3]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(3),
      I1 => Q(3),
      I2 => \vc_reg__0\(2),
      I3 => Q(2),
      O => \red[3]_i_84_n_0\
    );
\red[3]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \vc_reg__0\(1),
      I1 => Q(1),
      I2 => \vc_reg__0\(0),
      I3 => Q(0),
      O => \red[3]_i_85_n_0\
    );
\red[3]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => \vc_reg__0\(7),
      I2 => Q(6),
      I3 => \vc_reg__0\(6),
      O => \red[3]_i_86_n_0\
    );
\red[3]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => \vc_reg__0\(5),
      I2 => Q(4),
      I3 => \vc_reg__0\(4),
      O => \red[3]_i_87_n_0\
    );
\red[3]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \vc_reg__0\(3),
      I2 => Q(2),
      I3 => \vc_reg__0\(2),
      O => \red[3]_i_88_n_0\
    );
\red[3]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \vc_reg__0\(1),
      I2 => Q(0),
      I3 => \vc_reg__0\(0),
      O => \red[3]_i_89_n_0\
    );
\red[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(31),
      I1 => Q(30),
      O => \red[3]_i_9_n_0\
    );
\red[3]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(7),
      I1 => \slv_reg0_reg[31]\(7),
      I2 => \hc_reg__0\(6),
      I3 => \slv_reg0_reg[31]\(6),
      O => \red[3]_i_90_n_0\
    );
\red[3]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(5),
      I1 => \slv_reg0_reg[31]\(5),
      I2 => \hc_reg__0\(4),
      I3 => \slv_reg0_reg[31]\(4),
      O => \red[3]_i_91_n_0\
    );
\red[3]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(3),
      I1 => \slv_reg0_reg[31]\(3),
      I2 => \hc_reg__0\(2),
      I3 => \slv_reg0_reg[31]\(2),
      O => \red[3]_i_92_n_0\
    );
\red[3]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \hc_reg__0\(1),
      I1 => \slv_reg0_reg[31]\(1),
      I2 => \hc_reg__0\(0),
      I3 => \slv_reg0_reg[31]\(0),
      O => \red[3]_i_93_n_0\
    );
\red[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(7),
      I1 => \hc_reg__0\(7),
      I2 => \slv_reg0_reg[31]\(6),
      I3 => \hc_reg__0\(6),
      O => \red[3]_i_94_n_0\
    );
\red[3]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(5),
      I1 => \hc_reg__0\(5),
      I2 => \slv_reg0_reg[31]\(4),
      I3 => \hc_reg__0\(4),
      O => \red[3]_i_95_n_0\
    );
\red[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => \hc_reg__0\(3),
      I2 => \slv_reg0_reg[31]\(2),
      I3 => \hc_reg__0\(2),
      O => \red[3]_i_96_n_0\
    );
\red[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => \hc_reg__0\(1),
      I2 => \slv_reg0_reg[31]\(0),
      I3 => \hc_reg__0\(0),
      O => \red[3]_i_97_n_0\
    );
\red[3]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \red_reg[3]_i_123_n_4\,
      O => \red[3]_i_99_n_0\
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \red[1]_i_1_n_0\,
      Q => red(0),
      R => '0'
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \red[3]_i_1_n_0\,
      Q => red(1),
      R => '0'
    );
\red_reg[3]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_123_n_0\,
      CO(3) => \red_reg[3]_i_103_n_0\,
      CO(2) => \red_reg[3]_i_103_n_1\,
      CO(1) => \red_reg[3]_i_103_n_2\,
      CO(0) => \red_reg[3]_i_103_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \red_reg[3]_i_103_n_4\,
      O(2) => \red_reg[3]_i_103_n_5\,
      O(1) => \red_reg[3]_i_103_n_6\,
      O(0) => \red_reg[3]_i_103_n_7\,
      S(3) => \red[3]_i_124_n_0\,
      S(2) => \red[3]_i_125_n_0\,
      S(1) => \red[3]_i_126_n_0\,
      S(0) => \red[3]_i_127_n_0\
    );
\red_reg[3]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_128_n_0\,
      CO(3) => \red_reg[3]_i_108_n_0\,
      CO(2) => \red_reg[3]_i_108_n_1\,
      CO(1) => \red_reg[3]_i_108_n_2\,
      CO(0) => \red_reg[3]_i_108_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_108_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_in__1\(15 downto 12)
    );
\red_reg[3]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_133_n_0\,
      CO(3) => \red_reg[3]_i_113_n_0\,
      CO(2) => \red_reg[3]_i_113_n_1\,
      CO(1) => \red_reg[3]_i_113_n_2\,
      CO(0) => \red_reg[3]_i_113_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(23 downto 20),
      O(3) => \red_reg[3]_i_113_n_4\,
      O(2) => \red_reg[3]_i_113_n_5\,
      O(1) => \red_reg[3]_i_113_n_6\,
      O(0) => \red_reg[3]_i_113_n_7\,
      S(3) => \red[3]_i_134_n_0\,
      S(2) => \red[3]_i_135_n_0\,
      S(1) => \red[3]_i_136_n_0\,
      S(0) => \red[3]_i_137_n_0\
    );
\red_reg[3]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_138_n_0\,
      CO(3) => \red_reg[3]_i_118_n_0\,
      CO(2) => \red_reg[3]_i_118_n_1\,
      CO(1) => \red_reg[3]_i_118_n_2\,
      CO(0) => \red_reg[3]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vc_reg__0\(8),
      O(3 downto 0) => \NLW_red_reg[3]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_139_n_0\,
      S(2) => \red[3]_i_140_n_0\,
      S(1) => \red[3]_i_141_n_0\,
      S(0) => \red[3]_i_142_n_0\
    );
\red_reg[3]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_143_n_0\,
      CO(3) => \red_reg[3]_i_123_n_0\,
      CO(2) => \red_reg[3]_i_123_n_1\,
      CO(1) => \red_reg[3]_i_123_n_2\,
      CO(0) => \red_reg[3]_i_123_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \red_reg[3]_i_123_n_4\,
      O(2) => \red_reg[3]_i_123_n_5\,
      O(1) => \red_reg[3]_i_123_n_6\,
      O(0) => \red_reg[3]_i_123_n_7\,
      S(3) => \red[3]_i_144_n_0\,
      S(2) => \red[3]_i_145_n_0\,
      S(1) => \red[3]_i_146_n_0\,
      S(0) => \red[3]_i_147_n_0\
    );
\red_reg[3]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_148_n_0\,
      CO(3) => \red_reg[3]_i_128_n_0\,
      CO(2) => \red_reg[3]_i_128_n_1\,
      CO(1) => \red_reg[3]_i_128_n_2\,
      CO(0) => \red_reg[3]_i_128_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg__0\(9 downto 8),
      O(3 downto 0) => \NLW_red_reg[3]_i_128_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \p_0_in__1\(11 downto 10),
      S(1) => \red[3]_i_151_n_0\,
      S(0) => \red[3]_i_152_n_0\
    );
\red_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_33_n_0\,
      CO(3) => \red_reg[3]_i_13_n_0\,
      CO(2) => \red_reg[3]_i_13_n_1\,
      CO(1) => \red_reg[3]_i_13_n_2\,
      CO(0) => \red_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_34_n_0\,
      S(2) => \red[3]_i_35_n_0\,
      S(1) => \red[3]_i_36_n_0\,
      S(0) => \red[3]_i_37_n_0\
    );
\red_reg[3]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_153_n_0\,
      CO(3) => \red_reg[3]_i_133_n_0\,
      CO(2) => \red_reg[3]_i_133_n_1\,
      CO(1) => \red_reg[3]_i_133_n_2\,
      CO(0) => \red_reg[3]_i_133_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(19 downto 16),
      O(3) => \red_reg[3]_i_133_n_4\,
      O(2) => \red_reg[3]_i_133_n_5\,
      O(1) => \red_reg[3]_i_133_n_6\,
      O(0) => \red_reg[3]_i_133_n_7\,
      S(3) => \red[3]_i_154_n_0\,
      S(2) => \red[3]_i_155_n_0\,
      S(1) => \red[3]_i_156_n_0\,
      S(0) => \red[3]_i_157_n_0\
    );
\red_reg[3]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_158_n_0\,
      CO(3) => \red_reg[3]_i_138_n_0\,
      CO(2) => \red_reg[3]_i_138_n_1\,
      CO(1) => \red_reg[3]_i_138_n_2\,
      CO(0) => \red_reg[3]_i_138_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \vc_reg__0\(7 downto 4),
      O(3 downto 0) => \NLW_red_reg[3]_i_138_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_159_n_0\,
      S(2) => \red[3]_i_160_n_0\,
      S(1) => \red[3]_i_161_n_0\,
      S(0) => \red[3]_i_162_n_0\
    );
\red_reg[3]_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_163_n_0\,
      CO(3) => \red_reg[3]_i_143_n_0\,
      CO(2) => \red_reg[3]_i_143_n_1\,
      CO(1) => \red_reg[3]_i_143_n_2\,
      CO(0) => \red_reg[3]_i_143_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \red_reg[3]_i_143_n_4\,
      O(2) => \red_reg[3]_i_143_n_5\,
      O(1) => \red_reg[3]_i_143_n_6\,
      O(0) => \red_reg[3]_i_143_n_7\,
      S(3) => \red[3]_i_164_n_0\,
      S(2) => \red[3]_i_165_n_0\,
      S(1) => \red[3]_i_166_n_0\,
      S(0) => \red[3]_i_167_n_0\
    );
\red_reg[3]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_168_n_0\,
      CO(3) => \red_reg[3]_i_148_n_0\,
      CO(2) => \red_reg[3]_i_148_n_1\,
      CO(1) => \red_reg[3]_i_148_n_2\,
      CO(0) => \red_reg[3]_i_148_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hc_reg__0\(7 downto 4),
      O(3 downto 0) => \NLW_red_reg[3]_i_148_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_169_n_0\,
      S(2) => \red[3]_i_170_n_0\,
      S(1) => \red[3]_i_171_n_0\,
      S(0) => \red[3]_i_172_n_0\
    );
\red_reg[3]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_173_n_0\,
      CO(3) => \red_reg[3]_i_153_n_0\,
      CO(2) => \red_reg[3]_i_153_n_1\,
      CO(1) => \red_reg[3]_i_153_n_2\,
      CO(0) => \red_reg[3]_i_153_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(15 downto 12),
      O(3) => \red_reg[3]_i_153_n_4\,
      O(2) => \red_reg[3]_i_153_n_5\,
      O(1) => \red_reg[3]_i_153_n_6\,
      O(0) => \red_reg[3]_i_153_n_7\,
      S(3) => \red[3]_i_174_n_0\,
      S(2) => \red[3]_i_175_n_0\,
      S(1) => \red[3]_i_176_n_0\,
      S(0) => \red[3]_i_177_n_0\
    );
\red_reg[3]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_158_n_0\,
      CO(2) => \red_reg[3]_i_158_n_1\,
      CO(1) => \red_reg[3]_i_158_n_2\,
      CO(0) => \red_reg[3]_i_158_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg__0\(3 downto 0),
      O(3 downto 0) => \NLW_red_reg[3]_i_158_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_178_n_0\,
      S(2) => \red[3]_i_179_n_0\,
      S(1) => \red[3]_i_180_n_0\,
      S(0) => \red[3]_i_181_n_0\
    );
\red_reg[3]_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_182_n_0\,
      CO(3) => \red_reg[3]_i_163_n_0\,
      CO(2) => \red_reg[3]_i_163_n_1\,
      CO(1) => \red_reg[3]_i_163_n_2\,
      CO(0) => \red_reg[3]_i_163_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \red_reg[3]_i_163_n_4\,
      O(2) => \red_reg[3]_i_163_n_5\,
      O(1) => \red_reg[3]_i_163_n_6\,
      O(0) => \red_reg[3]_i_163_n_7\,
      S(3) => \red[3]_i_183_n_0\,
      S(2) => \red[3]_i_184_n_0\,
      S(1) => \red[3]_i_185_n_0\,
      S(0) => \red[3]_i_186_n_0\
    );
\red_reg[3]_i_168\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_168_n_0\,
      CO(2) => \red_reg[3]_i_168_n_1\,
      CO(1) => \red_reg[3]_i_168_n_2\,
      CO(0) => \red_reg[3]_i_168_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg__0\(3 downto 0),
      O(3 downto 0) => \NLW_red_reg[3]_i_168_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_187_n_0\,
      S(2) => \red[3]_i_188_n_0\,
      S(1) => \red[3]_i_189_n_0\,
      S(0) => \red[3]_i_190_n_0\
    );
\red_reg[3]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_191_n_0\,
      CO(3) => \red_reg[3]_i_173_n_0\,
      CO(2) => \red_reg[3]_i_173_n_1\,
      CO(1) => \red_reg[3]_i_173_n_2\,
      CO(0) => \red_reg[3]_i_173_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(11 downto 8),
      O(3) => \red_reg[3]_i_173_n_4\,
      O(2) => \red_reg[3]_i_173_n_5\,
      O(1) => \red_reg[3]_i_173_n_6\,
      O(0) => \red_reg[3]_i_173_n_7\,
      S(3) => \red[3]_i_192_n_0\,
      S(2) => \red[3]_i_193_n_0\,
      S(1) => \red[3]_i_194_n_0\,
      S(0) => \red[3]_i_195_n_0\
    );
\red_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_38_n_0\,
      CO(3) => \red_reg[3]_i_18_n_0\,
      CO(2) => \red_reg[3]_i_18_n_1\,
      CO(1) => \red_reg[3]_i_18_n_2\,
      CO(0) => \red_reg[3]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_39_n_0\,
      S(2) => \red[3]_i_40_n_0\,
      S(1) => \red[3]_i_41_n_0\,
      S(0) => \red[3]_i_42_n_0\
    );
\red_reg[3]_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_196_n_0\,
      CO(3) => \red_reg[3]_i_182_n_0\,
      CO(2) => \red_reg[3]_i_182_n_1\,
      CO(1) => \red_reg[3]_i_182_n_2\,
      CO(0) => \red_reg[3]_i_182_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \red_reg[3]_i_182_n_4\,
      O(2) => \red_reg[3]_i_182_n_5\,
      O(1) => \red_reg[3]_i_182_n_6\,
      O(0) => \red_reg[3]_i_182_n_7\,
      S(3) => \red[3]_i_197_n_0\,
      S(2) => \red[3]_i_198_n_0\,
      S(1) => \red[3]_i_199_n_0\,
      S(0) => \red[3]_i_200_n_0\
    );
\red_reg[3]_i_191\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_201_n_0\,
      CO(3) => \red_reg[3]_i_191_n_0\,
      CO(2) => \red_reg[3]_i_191_n_1\,
      CO(1) => \red_reg[3]_i_191_n_2\,
      CO(0) => \red_reg[3]_i_191_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(7 downto 4),
      O(3) => \red_reg[3]_i_191_n_4\,
      O(2) => \red_reg[3]_i_191_n_5\,
      O(1) => \red_reg[3]_i_191_n_6\,
      O(0) => \red_reg[3]_i_191_n_7\,
      S(3) => \red[3]_i_202_n_0\,
      S(2) => \red[3]_i_203_n_0\,
      S(1) => \red[3]_i_204_n_0\,
      S(0) => \red[3]_i_205_n_0\
    );
\red_reg[3]_i_196\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_196_n_0\,
      CO(2) => \red_reg[3]_i_196_n_1\,
      CO(1) => \red_reg[3]_i_196_n_2\,
      CO(0) => \red_reg[3]_i_196_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \red_reg[3]_i_196_n_4\,
      O(2) => \red_reg[3]_i_196_n_5\,
      O(1) => \red_reg[3]_i_196_n_6\,
      O(0) => \red_reg[3]_i_196_n_7\,
      S(3) => \red[3]_i_206_n_0\,
      S(2) => \red[3]_i_207_n_0\,
      S(1) => \red[3]_i_208_n_0\,
      S(0) => \red[3]_i_209_n_0\
    );
\red_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_8_n_0\,
      CO(3) => \red_reg[3]_i_2_n_0\,
      CO(2) => \red_reg[3]_i_2_n_1\,
      CO(1) => \red_reg[3]_i_2_n_2\,
      CO(0) => \red_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_9_n_0\,
      S(2) => \red[3]_i_10_n_0\,
      S(1) => \red[3]_i_11_n_0\,
      S(0) => \red[3]_i_12_n_0\
    );
\red_reg[3]_i_201\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_201_n_0\,
      CO(2) => \red_reg[3]_i_201_n_1\,
      CO(1) => \red_reg[3]_i_201_n_2\,
      CO(0) => \red_reg[3]_i_201_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(3 downto 0),
      O(3) => \red_reg[3]_i_201_n_4\,
      O(2) => \red_reg[3]_i_201_n_5\,
      O(1) => \red_reg[3]_i_201_n_6\,
      O(0) => \red_reg[3]_i_201_n_7\,
      S(3) => \red[3]_i_210_n_0\,
      S(2) => \red[3]_i_211_n_0\,
      S(1) => \red[3]_i_212_n_0\,
      S(0) => \red[3]_i_213_n_0\
    );
\red_reg[3]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_44_n_0\,
      CO(3) => \red_reg[3]_i_23_n_0\,
      CO(2) => \red_reg[3]_i_23_n_1\,
      CO(1) => \red_reg[3]_i_23_n_2\,
      CO(0) => \red_reg[3]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_in__1\(27 downto 24)
    );
\red_reg[3]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_50_n_0\,
      CO(3) => \red_reg[3]_i_28_n_0\,
      CO(2) => \red_reg[3]_i_28_n_1\,
      CO(1) => \red_reg[3]_i_28_n_2\,
      CO(0) => \red_reg[3]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \red[3]_i_51_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_52_n_0\,
      S(2) => \red[3]_i_53_n_0\,
      S(1) => \red[3]_i_54_n_0\,
      S(0) => \red[3]_i_55_n_0\
    );
\red_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_13_n_0\,
      CO(3) => red32_in,
      CO(2) => \red_reg[3]_i_3_n_1\,
      CO(1) => \red_reg[3]_i_3_n_2\,
      CO(0) => \red_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_14_n_0\,
      S(2) => \red[3]_i_15_n_0\,
      S(1) => \red[3]_i_16_n_0\,
      S(0) => \red[3]_i_17_n_0\
    );
\red_reg[3]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_56_n_0\,
      CO(3) => \red_reg[3]_i_33_n_0\,
      CO(2) => \red_reg[3]_i_33_n_1\,
      CO(1) => \red_reg[3]_i_33_n_2\,
      CO(0) => \red_reg[3]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \red[3]_i_57_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_58_n_0\,
      S(2) => \red[3]_i_59_n_0\,
      S(1) => \red[3]_i_60_n_0\,
      S(0) => \red[3]_i_61_n_0\
    );
\red_reg[3]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_62_n_0\,
      CO(3) => \red_reg[3]_i_38_n_0\,
      CO(2) => \red_reg[3]_i_38_n_1\,
      CO(1) => \red_reg[3]_i_38_n_2\,
      CO(0) => \red_reg[3]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_63_n_0\,
      S(2) => \red[3]_i_64_n_0\,
      S(1) => \red[3]_i_65_n_0\,
      S(0) => \red[3]_i_66_n_0\
    );
\red_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_18_n_0\,
      CO(3) => \red_reg[3]_i_4_n_0\,
      CO(2) => \red_reg[3]_i_4_n_1\,
      CO(1) => \red_reg[3]_i_4_n_2\,
      CO(0) => \red_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_19_n_0\,
      S(2) => \red[3]_i_20_n_0\,
      S(1) => \red[3]_i_21_n_0\,
      S(0) => \red[3]_i_22_n_0\
    );
\red_reg[3]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_72_n_0\,
      CO(3) => \red_reg[3]_i_44_n_0\,
      CO(2) => \red_reg[3]_i_44_n_1\,
      CO(1) => \red_reg[3]_i_44_n_2\,
      CO(0) => \red_reg[3]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_in__1\(23 downto 20)
    );
\red_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_23_n_0\,
      CO(3) => \red_reg[3]_i_5_n_0\,
      CO(2) => \red_reg[3]_i_5_n_1\,
      CO(1) => \red_reg[3]_i_5_n_2\,
      CO(0) => \red_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_in__1\(31 downto 28)
    );
\red_reg[3]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_50_n_0\,
      CO(2) => \red_reg[3]_i_50_n_1\,
      CO(1) => \red_reg[3]_i_50_n_2\,
      CO(0) => \red_reg[3]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \red[3]_i_82_n_0\,
      DI(2) => \red[3]_i_83_n_0\,
      DI(1) => \red[3]_i_84_n_0\,
      DI(0) => \red[3]_i_85_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_86_n_0\,
      S(2) => \red[3]_i_87_n_0\,
      S(1) => \red[3]_i_88_n_0\,
      S(0) => \red[3]_i_89_n_0\
    );
\red_reg[3]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_56_n_0\,
      CO(2) => \red_reg[3]_i_56_n_1\,
      CO(1) => \red_reg[3]_i_56_n_2\,
      CO(0) => \red_reg[3]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \red[3]_i_90_n_0\,
      DI(2) => \red[3]_i_91_n_0\,
      DI(1) => \red[3]_i_92_n_0\,
      DI(0) => \red[3]_i_93_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_94_n_0\,
      S(2) => \red[3]_i_95_n_0\,
      S(1) => \red[3]_i_96_n_0\,
      S(0) => \red[3]_i_97_n_0\
    );
\red_reg[3]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_98_n_0\,
      CO(3) => \red_reg[3]_i_62_n_0\,
      CO(2) => \red_reg[3]_i_62_n_1\,
      CO(1) => \red_reg[3]_i_62_n_2\,
      CO(0) => \red_reg[3]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_99_n_0\,
      S(2) => \red[3]_i_100_n_0\,
      S(1) => \red[3]_i_101_n_0\,
      S(0) => \red[3]_i_102_n_0\
    );
\red_reg[3]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_103_n_0\,
      CO(3) => \green_reg[1]_0\(0),
      CO(2) => \red_reg[3]_i_67_n_1\,
      CO(1) => \red_reg[3]_i_67_n_2\,
      CO(0) => \red_reg[3]_i_67_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \red_reg[3]_i_67_n_4\,
      O(2) => \red_reg[3]_i_67_n_5\,
      O(1) => \red_reg[3]_i_67_n_6\,
      O(0) => \red_reg[3]_i_67_n_7\,
      S(3) => \red[3]_i_104_n_0\,
      S(2) => \red[3]_i_105_n_0\,
      S(1) => \red[3]_i_106_n_0\,
      S(0) => \red[3]_i_107_n_0\
    );
\red_reg[3]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_108_n_0\,
      CO(3) => \red_reg[3]_i_72_n_0\,
      CO(2) => \red_reg[3]_i_72_n_1\,
      CO(1) => \red_reg[3]_i_72_n_2\,
      CO(0) => \red_reg[3]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_72_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_in__1\(19 downto 16)
    );
\red_reg[3]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_113_n_0\,
      CO(3) => CO(0),
      CO(2) => \red_reg[3]_i_77_n_1\,
      CO(1) => \red_reg[3]_i_77_n_2\,
      CO(0) => \red_reg[3]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg0_reg[31]\(27 downto 24),
      O(3) => \red_reg[3]_i_77_n_4\,
      O(2) => \red_reg[3]_i_77_n_5\,
      O(1) => \red_reg[3]_i_77_n_6\,
      O(0) => \red_reg[3]_i_77_n_7\,
      S(3) => \red[3]_i_114_n_0\,
      S(2) => \red[3]_i_115_n_0\,
      S(1) => \red[3]_i_116_n_0\,
      S(0) => \red[3]_i_117_n_0\
    );
\red_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_28_n_0\,
      CO(3) => \red_reg[3]_i_8_n_0\,
      CO(2) => \red_reg[3]_i_8_n_1\,
      CO(1) => \red_reg[3]_i_8_n_2\,
      CO(0) => \red_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_29_n_0\,
      S(2) => \red[3]_i_30_n_0\,
      S(1) => \red[3]_i_31_n_0\,
      S(0) => \red[3]_i_32_n_0\
    );
\red_reg[3]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_118_n_0\,
      CO(3) => \red_reg[3]_i_98_n_0\,
      CO(2) => \red_reg[3]_i_98_n_1\,
      CO(1) => \red_reg[3]_i_98_n_2\,
      CO(0) => \red_reg[3]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_98_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_119_n_0\,
      S(2) => \red[3]_i_120_n_0\,
      S(1) => \red[3]_i_121_n_0\,
      S(0) => \red[3]_i_122_n_0\
    );
\vc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vc_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc_reg__0\(0),
      I1 => \vc_reg__0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \vc_reg__0\(2),
      I1 => \vc_reg__0\(1),
      I2 => \vc_reg__0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vc_reg__0\(1),
      I1 => \vc_reg__0\(0),
      I2 => \vc_reg__0\(2),
      I3 => \vc_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vc_reg__0\(4),
      I1 => \vc_reg__0\(1),
      I2 => \vc_reg__0\(0),
      I3 => \vc_reg__0\(2),
      I4 => \vc_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vc_reg__0\(5),
      I1 => \vc_reg__0\(3),
      I2 => \vc_reg__0\(2),
      I3 => \vc_reg__0\(0),
      I4 => \vc_reg__0\(1),
      I5 => \vc_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\vc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \vc_reg__0\(6),
      I1 => \vc_reg__0\(4),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \vc_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\vc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vc_reg__0\(7),
      I1 => \vc_reg__0\(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \vc_reg__0\(4),
      I4 => \vc_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vc_reg__0\(8),
      I1 => \vc_reg__0\(6),
      I2 => \vc_reg__0\(4),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \vc_reg__0\(5),
      I5 => \vc_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vc_reg__0\(3),
      I1 => \vc_reg__0\(2),
      I2 => \vc_reg__0\(0),
      I3 => \vc_reg__0\(1),
      O => \vc[8]_i_2_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \vc_reg__0\(0),
      R => '0'
    );
\vc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \vc[1]_i_1_n_0\,
      Q => \vc_reg__0\(1),
      R => '0'
    );
\vc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \vc[2]_i_1_n_0\,
      Q => \vc_reg__0\(2),
      R => '0'
    );
\vc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \vc_reg__0\(3),
      R => '0'
    );
\vc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \vc_reg__0\(4),
      R => '0'
    );
\vc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \vc_reg__0\(5),
      R => '0'
    );
\vc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \vc_reg__0\(6),
      R => '0'
    );
\vc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \vc_reg__0\(7),
      R => '0'
    );
\vc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \hc[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \vc_reg__0\(8),
      R => '0'
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFBFFFFFF"
    )
        port map (
      I0 => \vc_reg__0\(4),
      I1 => \vc_reg__0\(3),
      I2 => vsync_i_2_n_0,
      I3 => \vc_reg__0\(1),
      I4 => \vc_reg__0\(0),
      I5 => \vc_reg__0\(2),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vc_reg__0\(6),
      I1 => \vc_reg__0\(5),
      I2 => \vc_reg__0\(8),
      I3 => \vc_reg__0\(7),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \blue[1]_i_55_n_0\ : STD_LOGIC;
  signal \blue[1]_i_56_n_0\ : STD_LOGIC;
  signal \blue[1]_i_57_n_0\ : STD_LOGIC;
  signal \blue[1]_i_58_n_0\ : STD_LOGIC;
  signal \blue[1]_i_65_n_0\ : STD_LOGIC;
  signal \blue[1]_i_66_n_0\ : STD_LOGIC;
  signal \blue[1]_i_67_n_0\ : STD_LOGIC;
  signal \blue[1]_i_68_n_0\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_32_n_7\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_1\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_2\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_3\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_4\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_5\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_6\ : STD_LOGIC;
  signal \blue_reg[1]_i_38_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \red[3]_i_68_n_0\ : STD_LOGIC;
  signal \red[3]_i_69_n_0\ : STD_LOGIC;
  signal \red[3]_i_70_n_0\ : STD_LOGIC;
  signal \red[3]_i_71_n_0\ : STD_LOGIC;
  signal \red[3]_i_78_n_0\ : STD_LOGIC;
  signal \red[3]_i_79_n_0\ : STD_LOGIC;
  signal \red[3]_i_80_n_0\ : STD_LOGIC;
  signal \red[3]_i_81_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_43_n_7\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_4\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_5\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_6\ : STD_LOGIC;
  signal \red_reg[3]_i_49_n_7\ : STD_LOGIC;
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_n_6 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal \NLW_blue_reg[1]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_blue_reg[1]_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_red_reg[3]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_red_reg[3]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  vsync <= \^vsync\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready_i_1_n_0,
      D => S_AXI_ARADDR(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => p_0_in(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_WVALID,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^vsync\,
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(10),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(10),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(11),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(11),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(12),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(12),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(13),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(13),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(14),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(14),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(15),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(15),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(16),
      I1 => sel0(1),
      I2 => slv_reg29(16),
      I3 => sel0(0),
      I4 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(17),
      I1 => sel0(1),
      I2 => slv_reg29(17),
      I3 => sel0(0),
      I4 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(18),
      I1 => sel0(1),
      I2 => slv_reg29(18),
      I3 => sel0(0),
      I4 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(19),
      I1 => sel0(1),
      I2 => slv_reg29(19),
      I3 => sel0(0),
      I4 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(1),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(1),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(20),
      I1 => sel0(1),
      I2 => slv_reg29(20),
      I3 => sel0(0),
      I4 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(21),
      I1 => sel0(1),
      I2 => slv_reg29(21),
      I3 => sel0(0),
      I4 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(22),
      I1 => sel0(1),
      I2 => slv_reg29(22),
      I3 => sel0(0),
      I4 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(23),
      I1 => sel0(1),
      I2 => slv_reg29(23),
      I3 => sel0(0),
      I4 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(24),
      I1 => sel0(1),
      I2 => slv_reg29(24),
      I3 => sel0(0),
      I4 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(25),
      I1 => sel0(1),
      I2 => slv_reg29(25),
      I3 => sel0(0),
      I4 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(26),
      I1 => sel0(1),
      I2 => slv_reg29(26),
      I3 => sel0(0),
      I4 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(27),
      I1 => sel0(1),
      I2 => slv_reg29(27),
      I3 => sel0(0),
      I4 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(28),
      I1 => sel0(1),
      I2 => slv_reg29(28),
      I3 => sel0(0),
      I4 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(29),
      I1 => sel0(1),
      I2 => slv_reg29(29),
      I3 => sel0(0),
      I4 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(2),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(2),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(30),
      I1 => sel0(1),
      I2 => slv_reg29(30),
      I3 => sel0(0),
      I4 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(31),
      I1 => sel0(1),
      I2 => slv_reg29(31),
      I3 => sel0(0),
      I4 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(3),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(3),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(4),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(4),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(5),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(5),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(6),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(6),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(7),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(7),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(8),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(8),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg9(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg5(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg30(9),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg29(9),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(0),
      Q => S_AXI_RDATA(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_12_n_0\,
      I1 => \axi_rdata[0]_i_13_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(10),
      Q => S_AXI_RDATA(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => \axi_rdata[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(11),
      Q => S_AXI_RDATA(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(12),
      Q => S_AXI_RDATA(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => \axi_rdata[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(13),
      Q => S_AXI_RDATA(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => \axi_rdata[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(14),
      Q => S_AXI_RDATA(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => \axi_rdata[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(15),
      Q => S_AXI_RDATA(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => \axi_rdata[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(16),
      Q => S_AXI_RDATA(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => \axi_rdata[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(17),
      Q => S_AXI_RDATA(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => \axi_rdata[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(18),
      Q => S_AXI_RDATA(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => \axi_rdata[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(19),
      Q => S_AXI_RDATA(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => \axi_rdata[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(1),
      Q => S_AXI_RDATA(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => \axi_rdata[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(20),
      Q => S_AXI_RDATA(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => \axi_rdata[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(21),
      Q => S_AXI_RDATA(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => \axi_rdata[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(22),
      Q => S_AXI_RDATA(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => \axi_rdata[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(23),
      Q => S_AXI_RDATA(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => \axi_rdata[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(24),
      Q => S_AXI_RDATA(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(25),
      Q => S_AXI_RDATA(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => \axi_rdata[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(26),
      Q => S_AXI_RDATA(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => \axi_rdata[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(27),
      Q => S_AXI_RDATA(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => \axi_rdata[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(28),
      Q => S_AXI_RDATA(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => \axi_rdata[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(29),
      Q => S_AXI_RDATA(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => \axi_rdata[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(2),
      Q => S_AXI_RDATA(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => \axi_rdata[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(30),
      Q => S_AXI_RDATA(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(31),
      Q => S_AXI_RDATA(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(3),
      Q => S_AXI_RDATA(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => \axi_rdata[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(4),
      Q => S_AXI_RDATA(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => \axi_rdata[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(5),
      Q => S_AXI_RDATA(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => \axi_rdata[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(6),
      Q => S_AXI_RDATA(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => \axi_rdata[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(7),
      Q => S_AXI_RDATA(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => \axi_rdata[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(8),
      Q => S_AXI_RDATA(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => \axi_rdata[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \reg_data_out__0\(9),
      Q => S_AXI_RDATA(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\blue[1]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg3(31),
      O => \blue[1]_i_55_n_0\
    );
\blue[1]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg5(30),
      O => \blue[1]_i_56_n_0\
    );
\blue[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg5(29),
      O => \blue[1]_i_57_n_0\
    );
\blue[1]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg5(28),
      O => \blue[1]_i_58_n_0\
    );
\blue[1]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg4(31),
      O => \blue[1]_i_65_n_0\
    );
\blue[1]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => slv_reg5(30),
      O => \blue[1]_i_66_n_0\
    );
\blue[1]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => slv_reg5(29),
      O => \blue[1]_i_67_n_0\
    );
\blue[1]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => slv_reg5(28),
      O => \blue[1]_i_68_n_0\
    );
\blue_reg[1]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => vga_n_5,
      CO(3) => \NLW_blue_reg[1]_i_32_CO_UNCONNECTED\(3),
      CO(2) => \blue_reg[1]_i_32_n_1\,
      CO(1) => \blue_reg[1]_i_32_n_2\,
      CO(0) => \blue_reg[1]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg3(30 downto 28),
      O(3) => \blue_reg[1]_i_32_n_4\,
      O(2) => \blue_reg[1]_i_32_n_5\,
      O(1) => \blue_reg[1]_i_32_n_6\,
      O(0) => \blue_reg[1]_i_32_n_7\,
      S(3) => \blue[1]_i_55_n_0\,
      S(2) => \blue[1]_i_56_n_0\,
      S(1) => \blue[1]_i_57_n_0\,
      S(0) => \blue[1]_i_58_n_0\
    );
\blue_reg[1]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => vga_n_6,
      CO(3) => \NLW_blue_reg[1]_i_38_CO_UNCONNECTED\(3),
      CO(2) => \blue_reg[1]_i_38_n_1\,
      CO(1) => \blue_reg[1]_i_38_n_2\,
      CO(0) => \blue_reg[1]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg4(30 downto 28),
      O(3) => \blue_reg[1]_i_38_n_4\,
      O(2) => \blue_reg[1]_i_38_n_5\,
      O(1) => \blue_reg[1]_i_38_n_6\,
      O(0) => \blue_reg[1]_i_38_n_7\,
      S(3) => \blue[1]_i_65_n_0\,
      S(2) => \blue[1]_i_66_n_0\,
      S(1) => \blue[1]_i_67_n_0\,
      S(0) => \blue[1]_i_68_n_0\
    );
\red[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg1(31),
      O => \red[3]_i_68_n_0\
    );
\red[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      O => \red[3]_i_69_n_0\
    );
\red[3]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg2(29),
      O => \red[3]_i_70_n_0\
    );
\red[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      O => \red[3]_i_71_n_0\
    );
\red[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg0(31),
      O => \red[3]_i_78_n_0\
    );
\red[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg2(30),
      O => \red[3]_i_79_n_0\
    );
\red[3]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg2(29),
      O => \red[3]_i_80_n_0\
    );
\red[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg2(28),
      O => \red[3]_i_81_n_0\
    );
\red_reg[3]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => vga_n_4,
      CO(3) => \NLW_red_reg[3]_i_43_CO_UNCONNECTED\(3),
      CO(2) => \red_reg[3]_i_43_n_1\,
      CO(1) => \red_reg[3]_i_43_n_2\,
      CO(0) => \red_reg[3]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(30 downto 28),
      O(3) => \red_reg[3]_i_43_n_4\,
      O(2) => \red_reg[3]_i_43_n_5\,
      O(1) => \red_reg[3]_i_43_n_6\,
      O(0) => \red_reg[3]_i_43_n_7\,
      S(3) => \red[3]_i_68_n_0\,
      S(2) => \red[3]_i_69_n_0\,
      S(1) => \red[3]_i_70_n_0\,
      S(0) => \red[3]_i_71_n_0\
    );
\red_reg[3]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => vga_n_3,
      CO(3) => \NLW_red_reg[3]_i_49_CO_UNCONNECTED\(3),
      CO(2) => \red_reg[3]_i_49_n_1\,
      CO(1) => \red_reg[3]_i_49_n_2\,
      CO(0) => \red_reg[3]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg0(30 downto 28),
      O(3) => \red_reg[3]_i_49_n_4\,
      O(2) => \red_reg[3]_i_49_n_5\,
      O(1) => \red_reg[3]_i_49_n_6\,
      O(0) => \red_reg[3]_i_49_n_7\,
      S(3) => \red[3]_i_78_n_0\,
      S(2) => \red[3]_i_79_n_0\,
      S(1) => \red[3]_i_80_n_0\,
      S(0) => \red[3]_i_81_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => p_0_in(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg15(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg15(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg15(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg15(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg15(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg15(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg15(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg15(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg15(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg15(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg15(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg15(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg15(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg15(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg15(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg15(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg15(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg15(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg15(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg15(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg15(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg15(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg15(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg15(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg15(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg15(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg15(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg15(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg15(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg15(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg15(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg15(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg16(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg16(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg16(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg16(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg16(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg16(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg16(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg16(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg16(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg16(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg16(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg16(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg16(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg16(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg16(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg16(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg16(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg16(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg16(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg16(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg16(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg16(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg16(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg16(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg16(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg16(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg16(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg16(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg16(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg16(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg16(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg16(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg17(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg17(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg17(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg17(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg17(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg17(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg17(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg17(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg17(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg17(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg17(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg17(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg17(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg17(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg17(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg17(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg17(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg17(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg17(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg17(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg17(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg17(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg17(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg17(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg17(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg17(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg17(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg17(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg17(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg17(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg17(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg17(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg18(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg18(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg18(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg18(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg18(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg18(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg18(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg18(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg18(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg18(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg18(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg18(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg18(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg18(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg18(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg18(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg18(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg18(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg18(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg18(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg18(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg18(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg18(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg18(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg18(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg18(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg18(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg18(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg18(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg18(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg18(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg18(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg19(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg19(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg19(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg19(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg19(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg19(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg19(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg19(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg19(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg19(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg19(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg19(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg19(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg19(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg19(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg19(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg19(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg19(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg19(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg19(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg19(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg19(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg19(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg19(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg19(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg19(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg19(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg19(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg19(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg19(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg19(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg19(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg20(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg20(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg20(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg20(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg20(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg20(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg20(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg20(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg20(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg20(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg20(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg20(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg20(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg20(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg20(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg20(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg20(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg20(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg20(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg20(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg20(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg20(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg20(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg20(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg20(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg20(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg20(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg20(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg20(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg20(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg20(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg20(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg21(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg21(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg21(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg21(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg21(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg21(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg21(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg21(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg21(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg21(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg21(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg21(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg21(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg21(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg21(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg21(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg21(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg21(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg21(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg21(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg21(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg21(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg21(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg21(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg21(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg21(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg21(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg21(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg21(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg21(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg21(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg21(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg22(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg22(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg22(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg22(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg22(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg22(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg22(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg22(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg22(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg22(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg22(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg22(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg22(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg22(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg22(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg22(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg22(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg22(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg22(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg22(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg22(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg22(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg22(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg22(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg22(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg22(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg22(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg22(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg22(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg22(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg22(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg22(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg23(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg23(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg23(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg23(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg23(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg23(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg23(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg23(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg23(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg23(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg23(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg23(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg23(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg23(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg23(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg23(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg23(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg23(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg23(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg23(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg23(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg23(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg23(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg23(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg23(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg23(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg23(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg23(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg23(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg23(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg23(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg23(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg24(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg24(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg24(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg24(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg24(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg24(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg24(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg24(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg24(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg24(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg24(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg24(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg24(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg24(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg24(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg24(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg24(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg24(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg24(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg24(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg24(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg24(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg24(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg24(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg24(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg24(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg24(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg24(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg24(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg24(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg24(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg24(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg25(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg25(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg25(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg25(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg25(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg25(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg25(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg25(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg25(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg25(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg25(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg25(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg25(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg25(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg25(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg25(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg25(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg25(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg25(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg25(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg25(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg25(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg25(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg25(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg25(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg25(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg25(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg25(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg25(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg25(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg25(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg25(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg26(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg26(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg26(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg26(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg26(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg26(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg26(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg26(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg26(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg26(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg26(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg26(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg26(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg26(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg26(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg26(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg26(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg26(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg26(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg26(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg26(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg26(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg26(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg26(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg26(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg26(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg26(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg26(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg26(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg26(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg26(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg26(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg27(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg27(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg27(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg27(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg27(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg27(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg27(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg27(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg27(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg27(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg27(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg27(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg27(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg27(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg27(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg27(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg27(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg27(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg27(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg27(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg27(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg27(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg27(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg27(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg27(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg27(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg27(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg27(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg27(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg27(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg27(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg27(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg28(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg28(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg28(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg28(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg28(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg28(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg28(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg28(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg28(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg28(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg28(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg28(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg28(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg28(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg28(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg28(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg28(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg28(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg28(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg28(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg28(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg28(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg28(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg28(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg28(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg28(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg28(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg28(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg28(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg28(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg28(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg28(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg29(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg29(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg29(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg29(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg29(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg29(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg29(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg29(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg29(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg29(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg29(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg29(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg29(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg29(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg29(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg29(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg29(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg29(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg29(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg29(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg29(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg29(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg29(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg29(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg29(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg29(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg29(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg29(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg29(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg29(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg29(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg29(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg30(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg30(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg30(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg30(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg30(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg30(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg30(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg30(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg30(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg30(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg30(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg30(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg30(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg30(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg30(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg30(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg30(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg30(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg30(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg30(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg30(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg30(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg30(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg30(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg30(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg30(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg30(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg30(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg30(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg30(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg30(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg30(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg8(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg8(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg8(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg8(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg8(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg8(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg8(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg8(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg8(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg8(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg8(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg8(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg8(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg8(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg8(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg8(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b
     port map (
      CO(0) => vga_n_3,
      O(3) => \red_reg[3]_i_49_n_4\,
      O(2) => \red_reg[3]_i_49_n_5\,
      O(1) => \red_reg[3]_i_49_n_6\,
      O(0) => \red_reg[3]_i_49_n_7\,
      Q(31 downto 0) => slv_reg1(31 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      blue(0) => blue(0),
      \blue_reg[1]_0\(0) => vga_n_5,
      \blue_reg[1]_1\(0) => vga_n_6,
      green(1 downto 0) => green(1 downto 0),
      \green_reg[1]_0\(0) => vga_n_4,
      hsync => hsync,
      red(1 downto 0) => red(1 downto 0),
      \slv_reg0_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      \slv_reg1_reg[30]\(3) => \red_reg[3]_i_43_n_4\,
      \slv_reg1_reg[30]\(2) => \red_reg[3]_i_43_n_5\,
      \slv_reg1_reg[30]\(1) => \red_reg[3]_i_43_n_6\,
      \slv_reg1_reg[30]\(0) => \red_reg[3]_i_43_n_7\,
      \slv_reg2_reg[27]\(27 downto 0) => slv_reg2(27 downto 0),
      \slv_reg3_reg[30]\(3) => \blue_reg[1]_i_32_n_4\,
      \slv_reg3_reg[30]\(2) => \blue_reg[1]_i_32_n_5\,
      \slv_reg3_reg[30]\(1) => \blue_reg[1]_i_32_n_6\,
      \slv_reg3_reg[30]\(0) => \blue_reg[1]_i_32_n_7\,
      \slv_reg3_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \slv_reg4_reg[30]\(3) => \blue_reg[1]_i_38_n_4\,
      \slv_reg4_reg[30]\(2) => \blue_reg[1]_i_38_n_5\,
      \slv_reg4_reg[30]\(1) => \blue_reg[1]_i_38_n_6\,
      \slv_reg4_reg[30]\(0) => \blue_reg[1]_i_38_n_7\,
      \slv_reg4_reg[31]\(31 downto 0) => slv_reg4(31 downto 0),
      \slv_reg5_reg[27]\(27 downto 0) => slv_reg5(27 downto 0),
      vsync => \^vsync\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_vga_axi_0_0,vga_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_axi,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^green\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^red\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  blue(3) <= \<const0>\;
  blue(2) <= \<const0>\;
  blue(1) <= \^blue\(1);
  blue(0) <= \^blue\(1);
  green(3) <= \^green\(3);
  green(2) <= \^green\(3);
  green(1) <= \^green\(1);
  green(0) <= \^green\(1);
  red(3) <= \^red\(3);
  red(2) <= \^red\(3);
  red(1) <= \^red\(1);
  red(0) <= \^red\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      blue(0) => \^blue\(1),
      green(1) => \^green\(3),
      green(0) => \^green\(1),
      hsync => hsync,
      red(1) => \^red\(3),
      red(0) => \^red\(1),
      vsync => vsync
    );
end STRUCTURE;
