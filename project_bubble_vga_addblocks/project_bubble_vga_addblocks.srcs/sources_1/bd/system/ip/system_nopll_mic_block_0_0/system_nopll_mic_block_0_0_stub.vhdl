-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Nov 18 17:33:50 2017
-- Host        : DESKTOP-P6STSB8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/lab2_handout/lab2_handout.srcs/sources_1/bd/system/ip/system_nopll_mic_block_0_0/system_nopll_mic_block_0_0_stub.vhdl
-- Design      : system_nopll_mic_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_nopll_mic_block_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_rst : in STD_LOGIC;
    mic_clk : out STD_LOGIC;
    mic_lr_sel : out STD_LOGIC;
    mic_data_in : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end system_nopll_mic_block_0_0;

architecture stub of system_nopll_mic_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_rst,mic_clk,mic_lr_sel,mic_data_in,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nopll_mic_block,Vivado 2017.2";
begin
end;
