-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Nov 15 22:04:26 2017
-- Host        : DESKTOP-P6STSB8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/venka/Documents/lab2_handout/lab2_handout.srcs/sources_1/bd/system/ip/system_axi_quad_spi_0_1/system_axi_quad_spi_0_1_sim_netlist.vhdl
-- Design      : system_axi_quad_spi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Q(4),
      I1 => start2,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
  port (
    p_14_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(3),
      I5 => Q(1),
      O => p_14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
  port (
    p_5_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(0),
      I5 => Q(3),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
  port (
    p_4_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => start2,
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
  port (
    p_3_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(0),
      I5 => Q(3),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
  port (
    p_2_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => start2,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
  port (
    p_1_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(3),
      I5 => Q(2),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
  port (
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(4),
      O => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_49\ is
  port (
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_49\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_49\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_49\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => start2,
      O => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
  port (
    p_13_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(3),
      I5 => Q(0),
      O => p_13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
  port (
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => start2,
      I4 => Q(4),
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_50\ is
  port (
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_50\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_50\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_50\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
  port (
    p_12_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => start2,
      O => p_12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
  port (
    p_11_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(4),
      I3 => start2,
      I4 => Q(3),
      I5 => Q(1),
      O => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
  port (
    p_10_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => start2,
      O => p_10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
  port (
    p_9_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      I5 => start2,
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
  port (
    p_8_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => start2,
      I5 => Q(2),
      O => p_8_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
  port (
    p_7_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(4),
      I1 => start2,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
  port (
    p_6_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    start2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => start2,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync is
  port (
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_39_out__0\ : in STD_LOGIC;
    drr_Overrun_int_cdc_from_spi_d3 : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFFFF6A"
    )
        port map (
      I0 => p_1_in23_in,
      I1 => s_axi_wdata(0),
      I2 => \p_39_out__0\,
      I3 => \^scndry_out\,
      I4 => drr_Overrun_int_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_32 is
  port (
    dtr_underrun_d1_reg : out STD_LOGIC;
    \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_32 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_32;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_32 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => dtr_underrun_d1_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_33 is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_33 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_33;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_33 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_34 is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_34 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_34;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_34 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_44 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_enable_reg_reg[8]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spisel_d1_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_44 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_44;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_44 is
  signal \^ip_irpt_enable_reg_reg[8]\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[8]_i_2\ : label is "soft_lutpair19";
begin
  \ip_irpt_enable_reg_reg[8]\ <= \^ip_irpt_enable_reg_reg[8]\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_d1_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^ip_irpt_enable_reg_reg[8]\,
      R => '0'
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[8]\,
      I1 => spicr_2_mst_n_slv_frm_axi_clk,
      O => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\
    );
\ip_irpt_enable_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^ip_irpt_enable_reg_reg[8]\,
      I2 => spicr_2_mst_n_slv_frm_axi_clk,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_47 is
  port (
    \icount_out_reg[7]\ : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \icount_out_reg[7]_0\ : out STD_LOGIC;
    spiXfer_done_to_axi_1 : out STD_LOGIC;
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : out STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\ : in STD_LOGIC;
    reset_RcFIFO_ptr_frm_axi_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    Tx_FIFO_Full_i : in STD_LOGIC;
    Tx_FIFO_Full_int : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\ : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_47 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_47;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_47 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal \^spixfer_done_to_axi_1\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
  spiXfer_done_to_axi_1 <= \^spixfer_done_to_axi_1\;
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF90"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\,
      I2 => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      I4 => bus2ip_reset_ipif_inverted,
      I5 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E22E"
    )
        port map (
      I0 => Tx_FIFO_Full_i,
      I1 => Tx_FIFO_Full_int,
      I2 => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\,
      I3 => \^scndry_out\,
      I4 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I5 => reset2ip_reset_int,
      O => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\,
      O => \^spixfer_done_to_axi_1\
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
\icount_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC3140000"
    )
        port map (
      I0 => Rx_FIFO_Full_int,
      I1 => \^scndry_out\,
      I2 => \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\,
      I3 => \IP2Bus_RdAck_receive_enable__1\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\,
      I5 => reset_RcFIFO_ptr_frm_axi_clk,
      O => \icount_out_reg[7]\
    );
\icount_out[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA9AAAAA"
    )
        port map (
      I0 => \^spixfer_done_to_axi_1\,
      I1 => \out\,
      I2 => p_6_in,
      I3 => Bus_RNW_reg,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      I5 => reset_TxFIFO_ptr_int,
      O => \icount_out_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cdc_sync_48 is
  port (
    tx_occ_msb : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    Tx_FIFO_Empty_intr : out STD_LOGIC;
    tx_occ_msb_4 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    tx_fifo_count_d2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_to_axi_d1 : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cdc_sync_48 : entity is "cdc_sync";
end system_axi_quad_spi_0_1_cdc_sync_48;

architecture STRUCTURE of system_axi_quad_spi_0_1_cdc_sync_48 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal tx_FIFO_Empty_d1_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i_reg_0,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F8008800"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => p_7_in,
      I2 => rx_fifo_count(0),
      I3 => Bus_RNW_reg,
      I4 => p_2_in,
      I5 => empty_fwft_i_reg,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\
    );
tx_FIFO_Empty_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => tx_FIFO_Empty_d1_i_2_n_0,
      I1 => tx_fifo_count_d2(2),
      I2 => tx_fifo_count_d2(3),
      I3 => tx_fifo_count_d2(0),
      I4 => tx_fifo_count_d2(1),
      O => Tx_FIFO_Empty_intr
    );
tx_FIFO_Empty_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => tx_fifo_count_d2(4),
      I1 => tx_fifo_count_d2(5),
      I2 => tx_fifo_count_d2(6),
      I3 => tx_fifo_count_d2(7),
      I4 => \^scndry_out\,
      I5 => spiXfer_done_to_axi_d1,
      O => tx_FIFO_Empty_d1_i_2_n_0
    );
tx_FIFO_Occpncy_MSB_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_occ_msb_4,
      I1 => \^scndry_out\,
      O => tx_occ_msb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0\ is
  port (
    SPI_TRISTATE_CONTROL_V : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => SPI_TRISTATE_CONTROL_V,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_35\ is
  port (
    Slave_MODF_strobe0 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    Allow_Slave_MODF_Strobe : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_35\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_35\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_35\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
Slave_MODF_strobe_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Allow_Slave_MODF_Strobe,
      I1 => \^scndry_out\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      O => Slave_MODF_strobe0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_36\ is
  port (
    Allow_Slave_MODF_Strobe_reg : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    R : out STD_LOGIC;
    MODF_strobe0 : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    Allow_Slave_MODF_Strobe : in STD_LOGIC;
    Allow_MODF_Strobe : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_36\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_36\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_36\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Allow_Slave_MODF_Strobe_i_1 : label is "soft_lutpair18";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of MODF_strobe_i_1 : label is "soft_lutpair18";
begin
  scndry_out <= \^scndry_out\;
Allow_Slave_MODF_Strobe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I2 => Allow_Slave_MODF_Strobe,
      O => Allow_Slave_MODF_Strobe_reg
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_2_mst_n_slv_frm_axi_clk,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^scndry_out\,
      R => '0'
    );
MODF_strobe_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => Allow_MODF_Strobe,
      O => MODF_strobe0
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scndry_out\,
      O => R
    );
\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDFFF"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => Rst_to_spi,
      I2 => Q(1),
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => Q(0),
      I5 => SPIXfer_done_int_d1_reg,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_37\ is
  port (
    \RATIO_OF_2_GENERATE.sck_o_int_reg\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_d11_reg\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_37\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_37\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_37\ is
  signal \^ratio_of_2_generate.sck_d11_reg\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  \RATIO_OF_2_GENERATE.sck_d11_reg\ <= \^ratio_of_2_generate.sck_d11_reg\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^ratio_of_2_generate.sck_d11_reg\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ratio_of_2_generate.sck_d11_reg\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      O => \RATIO_OF_2_GENERATE.sck_o_int_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_38\ is
  port (
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\ : out STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_38\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_38\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_38\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_39\ is
  port (
    scndry_out : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_39\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_39\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_39\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_40\ is
  port (
    scndry_out : out STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_40\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_40\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_40\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_41\ is
  port (
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : out STD_LOGIC;
    \SPICR_data_int_reg[0]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_41\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_41\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_41\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \SPICR_data_int_reg[0]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_42\ is
  port (
    D_0 : out STD_LOGIC;
    SPI_TRISTATE_CONTROL_V : out STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    modf_strobe_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    SPISEL_sync : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_42\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_42\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_42\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => spicr_bits_7_8_to_spi_clk(1),
      R => '0'
    );
SPI_TRISTATE_CONTROL_III_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => spicr_bits_7_8_to_spi_clk(1),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I2 => modf_strobe_int,
      I3 => scndry_out,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      O => D_0
    );
SPI_TRISTATE_CONTROL_V_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => spicr_bits_7_8_to_spi_clk(1),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I2 => scndry_out,
      I3 => SPISEL_sync,
      O => SPI_TRISTATE_CONTROL_V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_43\ is
  port (
    scndry_out : out STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_43\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_43\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_43\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_45\ is
  port (
    \SS_O_reg[0]\ : out STD_LOGIC;
    \SS_O_reg[0]_0\ : out STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    stop_clock31_in : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_45\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_45\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_45\ is
  signal \^ss_o_reg[0]_0\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  \SS_O_reg[0]_0\ <= \^ss_o_reg[0]_0\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^ss_o_reg[0]_0\,
      R => '0'
    );
\SS_O[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \^ss_o_reg[0]_0\,
      I1 => transfer_start_d1,
      I2 => stop_clock31_in,
      I3 => scndry_out,
      I4 => Rst_to_spi,
      O => \SS_O_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized0_46\ is
  port (
    transfer_start_reg : out STD_LOGIC;
    SPI_TRISTATE_CONTROL_II : out STD_LOGIC;
    stop_clock31_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    modf_reg : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_46\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized0_46\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized0_46\ is
  signal \^spi_tristate_control_ii\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal transfer_start_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
begin
  SPI_TRISTATE_CONTROL_II <= \^spi_tristate_control_ii\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => modf_reg,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => \^spi_tristate_control_ii\,
      R => '0'
    );
transfer_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F10"
    )
        port map (
      I0 => stop_clock31_in,
      I1 => transfer_start_i_2_n_0,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      I3 => scndry_out,
      I4 => Rst_to_spi,
      O => transfer_start_reg
    );
transfer_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => empty_fwft_i_reg,
      I1 => SPIXfer_done_int,
      I2 => \^spi_tristate_control_ii\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      I4 => scndry_out,
      O => transfer_start_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized1\ is
  port (
    SPICR_RX_FIFO_Rst_en_d2 : out STD_LOGIC;
    SPICR_RX_FIFO_Rst_en_d1 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized1\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized1\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized1\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_RX_FIFO_Rst_en_d1,
      Q => SPICR_RX_FIFO_Rst_en_d2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized2\ is
  port (
    scndry_out : out STD_LOGIC;
    prmry_in : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized2\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized2\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized2\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_cdc_sync__parameterized2_0\ is
  port (
    Rx_FIFO_Full_Fifo_d1_synced_i : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \icount_out_reg[7]\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_cdc_sync__parameterized2_0\ : entity is "cdc_sync";
end \system_axi_quad_spi_0_1_cdc_sync__parameterized2_0\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_cdc_sync__parameterized2_0\ is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icount_out[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of rc_FIFO_Full_d1_i_1 : label is "soft_lutpair23";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => \^scndry_out\,
      R => '0'
    );
\icount_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => Rx_FIFO_Full_Fifo_d1_flag,
      I2 => Rx_FIFO_Full_Fifo_d1_sig,
      O => \icount_out_reg[7]\
    );
rc_FIFO_Full_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => \out\,
      O => Rx_FIFO_Full_Fifo_d1_synced_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_counter_f is
  port (
    \icount_out_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_reg\ : out STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    spiXfer_done_d3 : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    Rx_FIFO_Full_i : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_counter_f : entity is "counter_f";
end system_axi_quad_spi_0_1_counter_f;

architecture STRUCTURE of system_axi_quad_spi_0_1_counter_f is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_2_n_0\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_3_n_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_5_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \icount_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \^icount_out_reg[0]_0\ : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icount_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icount_out[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icount_out[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icount_out[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \icount_out[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icount_out[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icount_out[7]_i_2\ : label is "soft_lutpair21";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\(1 downto 0) <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1 downto 0);
  \icount_out_reg[0]_0\ <= \^icount_out_reg[0]_0\;
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_2_n_0\,
      I1 => Rx_FIFO_Full_int,
      I2 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I3 => bus2ip_reset_ipif_inverted,
      I4 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_reg\
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \^icount_out_reg[0]_0\,
      I1 => \^di\(0),
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_3_n_0\,
      I5 => Rx_FIFO_Full_i,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_2_n_0\
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080000000"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(0),
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1),
      I2 => rx_fifo_count(6),
      I3 => rx_fifo_count(7),
      I4 => spiXfer_done_d3,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_i_3_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => rx_fifo_count(7),
      I1 => Bus_RNW_reg,
      I2 => p_2_in,
      I3 => \out\,
      I4 => Q(1),
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => rx_fifo_count(6),
      I1 => Bus_RNW_reg,
      I2 => p_2_in,
      I3 => \out\,
      I4 => Q(0),
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^icount_out_reg[0]_0\,
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => icount_out0_carry_i_5_n_0
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3 downto 2) => \NLW_icount_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1 downto 0),
      O(3) => \NLW_icount_out0_carry__0_O_UNCONNECTED\(3),
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \icount_out0_carry__0_i_1_n_0\,
      S(1) => \icount_out0_carry__0_i_2_n_0\,
      S(0) => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_fifo_count(6),
      I1 => rx_fifo_count(7),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1),
      I1 => rx_fifo_count(6),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(0),
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1),
      O => \icount_out0_carry__0_i_3_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(0),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^di\(1),
      O => icount_out0_carry_i_4_n_0
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA9AAAAAAAA"
    )
        port map (
      I0 => \^di\(0),
      I1 => spiXfer_done_to_axi_1,
      I2 => Rx_FIFO_Full_Fifo_d1_sig,
      I3 => scndry_out,
      I4 => Rx_FIFO_Full_Fifo_d1_flag,
      I5 => \IP2Bus_RdAck_receive_enable__1\,
      O => icount_out0_carry_i_5_n_0
    );
\icount_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[1]_i_1_n_0\
    );
\icount_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[2]_i_1_n_0\
    );
\icount_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[3]_i_1_n_0\
    );
\icount_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[4]_i_1_n_0\
    );
\icount_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[5]_i_1_n_0\
    );
\icount_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[6]_i_1_n_0\
    );
\icount_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[7]_i_2_n_0\
    );
\icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      Q => \^icount_out_reg[0]_0\,
      R => '0'
    );
\icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[1]_i_1_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[2]_i_1_n_0\,
      Q => \^di\(1),
      R => '0'
    );
\icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[3]_i_1_n_0\,
      Q => \^di\(2),
      R => '0'
    );
\icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[4]_i_1_n_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(0),
      R => '0'
    );
\icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[5]_i_1_n_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]\(1),
      R => '0'
    );
\icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[6]_i_1_n_0\,
      Q => rx_fifo_count(6),
      R => '0'
    );
\icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\,
      D => \icount_out[7]_i_2_n_0\,
      Q => rx_fifo_count(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_counter_f_1 is
  port (
    tx_fifo_count : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]\ : out STD_LOGIC;
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg\ : out STD_LOGIC;
    spiXfer_done_to_axi_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[2]\ : in STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : in STD_LOGIC;
    Tx_FIFO_Full_i : in STD_LOGIC;
    Tx_FIFO_Full_int : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_counter_f_1 : entity is "counter_f";
end system_axi_quad_spi_0_1_counter_f_1;

architecture STRUCTURE of system_axi_quad_spi_0_1_counter_f_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_3_n_0\ : STD_LOGIC;
  signal \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]\ : STD_LOGIC;
  signal TX_one_less_than_full : STD_LOGIC;
  signal \icount_out0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^tx_fifo_count\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icount_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icount_out[2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \icount_out[3]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \icount_out[4]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \icount_out[5]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \icount_out[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \icount_out[7]_i_2__0\ : label is "soft_lutpair39";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]\ <= \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]\;
  tx_fifo_count(2 downto 0) <= \^tx_fifo_count\(2 downto 0);
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => Tx_FIFO_Full_i,
      I1 => TX_one_less_than_full,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => bus2ip_reset_ipif_inverted,
      I4 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I5 => Tx_FIFO_Full_int,
      O => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg\
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_3_n_0\,
      I1 => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]\,
      I2 => \^tx_fifo_count\(2),
      I3 => \^d\(3),
      I4 => \^d\(2),
      I5 => \IP2Bus_WrAck_transmit_enable__0\,
      O => TX_one_less_than_full
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^tx_fifo_count\(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => \^tx_fifo_count\(1),
      O => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_3_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^tx_fifo_count\(1),
      I1 => Bus_RNW_reg_reg,
      I2 => Q(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I5 => \goreg_dm.dout_i_reg[2]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\(0)
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^tx_fifo_count\(0),
      DI(3) => \^d\(1),
      DI(2) => \^tx_fifo_count\(1),
      DI(1) => \^d\(0),
      DI(0) => \icount_out0_carry_i_1__0_n_0\,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => \icount_out0_carry_i_2__0_n_0\,
      S(2) => \icount_out0_carry_i_3__0_n_0\,
      S(1) => \icount_out0_carry_i_4__0_n_0\,
      S(0) => \icount_out0_carry_i_5__0_n_0\
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3 downto 2) => \NLW_icount_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^d\(3 downto 2),
      O(3) => \NLW_icount_out0_carry__0_O_UNCONNECTED\(3),
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \icount_out0_carry__0_i_1__0_n_0\,
      S(1) => \icount_out0_carry__0_i_2__0_n_0\,
      S(0) => \icount_out0_carry__0_i_3__0_n_0\
    );
\icount_out0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tx_fifo_count\(2),
      I1 => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]\,
      O => \icount_out0_carry__0_i_1__0_n_0\
    );
\icount_out0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^tx_fifo_count\(2),
      O => \icount_out0_carry__0_i_2__0_n_0\
    );
\icount_out0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(3),
      O => \icount_out0_carry__0_i_3__0_n_0\
    );
\icount_out0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \icount_out0_carry_i_1__0_n_0\
    );
\icount_out0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(2),
      O => \icount_out0_carry_i_2__0_n_0\
    );
\icount_out0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^tx_fifo_count\(1),
      I1 => \^d\(1),
      O => \icount_out0_carry_i_3__0_n_0\
    );
\icount_out0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^tx_fifo_count\(1),
      O => \icount_out0_carry_i_4__0_n_0\
    );
\icount_out0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666A6666666666"
    )
        port map (
      I0 => \^d\(0),
      I1 => spiXfer_done_to_axi_1,
      I2 => \out\,
      I3 => p_6_in,
      I4 => Bus_RNW_reg,
      I5 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      O => \icount_out0_carry_i_5__0_n_0\
    );
\icount_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[1]_i_1__0_n_0\
    );
\icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[2]_i_1__0_n_0\
    );
\icount_out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[3]_i_1__0_n_0\
    );
\icount_out[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[4]_i_1__0_n_0\
    );
\icount_out[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[5]_i_1__0_n_0\
    );
\icount_out[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[6]_i_1__0_n_0\
    );
\icount_out[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \icount_out[7]_i_2__0_n_0\
    );
\icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\,
      Q => \^tx_fifo_count\(0),
      R => '0'
    );
\icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[1]_i_1__0_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[2]_i_1__0_n_0\,
      Q => \^tx_fifo_count\(1),
      R => '0'
    );
\icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[3]_i_1__0_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[4]_i_1__0_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[5]_i_1__0_n_0\,
      Q => \^d\(3),
      R => '0'
    );
\icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[6]_i_1__0_n_0\,
      Q => \^tx_fifo_count\(2),
      R => '0'
    );
\icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg,
      D => \icount_out[7]_i_2__0_n_0\,
      Q => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IP2Bus_RdAck_1 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_1\ : in STD_LOGIC;
    dtr_underrun_d1_reg : in STD_LOGIC;
    rc_FIFO_Full_d1_reg : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack144_out : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    data_Exists_RcFIFO_int_d1 : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1 : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    tx_occ_msb_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_interrupt_control : entity is "interrupt_control";
end system_axi_quad_spi_0_1_interrupt_control;

architecture STRUCTURE of system_axi_quad_spi_0_1_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\ : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_1_in14_in : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
begin
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(7 downto 0) <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(7 downto 0);
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\;
  ipif_glbl_irpt_enable_reg_reg_0 <= \^ipif_glbl_irpt_enable_reg_reg_0\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in35_in <= \^p_1_in35_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      Q => \^p_1_in35_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_1\,
      Q => \^p_1_in32_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dtr_underrun_d1_reg,
      Q => \^p_1_in29_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rc_FIFO_Full_d1_reg,
      Q => \^p_1_in26_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\,
      Q => \^p_1_in23_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6A6A6AFF6AFF6A"
    )
        port map (
      I0 => \^p_1_in20_in\,
      I1 => s_axi_wdata(6),
      I2 => \p_39_out__0\,
      I3 => tx_FIFO_Occpncy_MSB_d1,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      I5 => tx_occ_msb_4,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in20_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\,
      Q => \^p_1_in17_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1F0F0F1F1F0F0"
    )
        port map (
      I0 => data_Exists_RcFIFO_int_d1,
      I1 => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      I2 => p_1_in14_in,
      I3 => s_axi_wdata(8),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I5 => \p_39_out__0\,
      O => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\,
      Q => p_1_in14_in,
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\,
      I1 => bus2ip_rdce_int(0),
      I2 => irpt_rdack144_out,
      I3 => p_1_in14_in,
      I4 => p_0_in19_in,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => D(0)
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => ip2Bus_RdAck_intr_reg_hole,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      O => IP2Bus_RdAck_1
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => p_0_in,
      R => reset2ip_reset_int
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => p_2_in_0,
      R => reset2ip_reset_int
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => ip2intc_irpt_INST_0_i_1_n_0,
      I1 => ip2intc_irpt_INST_0_i_2_n_0,
      I2 => \^ipif_glbl_irpt_enable_reg_reg_0\,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(0),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[31]\,
      I5 => ip2intc_irpt_INST_0_i_3_n_0,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_1_in14_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg_0\,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(7),
      I4 => \^p_1_in17_in\,
      O => ip2intc_irpt_INST_0_i_1_n_0
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(1),
      I1 => \^p_1_in35_in\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg_0\,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(2),
      I4 => \^p_1_in32_in\,
      O => ip2intc_irpt_INST_0_i_2_n_0
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \^p_1_in23_in\,
      I1 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(5),
      I2 => \^ipif_glbl_irpt_enable_reg_reg_0\,
      I3 => \^p_1_in20_in\,
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(6),
      I5 => ip2intc_irpt_INST_0_i_4_n_0,
      O => ip2intc_irpt_INST_0_i_3_n_0
    );
ip2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(4),
      I1 => \^p_1_in26_in\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg_0\,
      I3 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(3),
      I4 => \^p_1_in29_in\,
      O => ip2intc_irpt_INST_0_i_4_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(0),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(1),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(2),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(3),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(4),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(5),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(6),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[24]\(7),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\(0),
      Q => p_0_in19_in,
      R => reset2ip_reset_int
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^ipif_glbl_irpt_enable_reg_reg_0\,
      R => reset2ip_reset_int
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset_int
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_qspi_cntrl_reg is
  port (
    spicr_bits_7_8_frm_axi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    prmry_in : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\ : out STD_LOGIC;
    \icount_out_reg[0]\ : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg\ : out STD_LOGIC;
    \icount_out_reg[0]_0\ : out STD_LOGIC;
    \icount_out_reg[0]_1\ : out STD_LOGIC;
    SPICR_RX_FIFO_Rst_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\ : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    \icount_out_reg[0]_2\ : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPICR_RX_FIFO_Rst_en_d1 : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \icount_out_reg[6]\ : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rx_FIFO_Full_i : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_qspi_cntrl_reg : entity is "qspi_cntrl_reg";
end system_axi_quad_spi_0_1_qspi_cntrl_reg;

architecture STRUCTURE of system_axi_quad_spi_0_1_qspi_cntrl_reg is
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\ : STD_LOGIC;
  signal \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\ : STD_LOGIC;
  signal \^icount_out_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1\ : label is "soft_lutpair17";
  attribute box_type : string;
  attribute box_type of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute box_type of \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \icount_out[0]_i_1\ : label is "soft_lutpair17";
begin
  \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg\ <= \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\;
  \icount_out_reg[0]\ <= \^icount_out_reg[0]\;
\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(6),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\,
      S => reset2ip_reset_int
    );
\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(5),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\,
      S => reset2ip_reset_int
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      Q => \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\,
      Q => \^icount_out_reg[0]\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(4),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(3),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(2),
      Q => spicr_2_mst_n_slv_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(1),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(0),
      Q => prmry_in,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200030002"
    )
        port map (
      I0 => Rx_FIFO_Full_i,
      I1 => \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \RESET_FLOPS[15].RST_FLOPS\,
      I4 => Rx_FIFO_Full_int,
      I5 => \IP2Bus_RdAck_receive_enable__1\,
      O => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\,
      I1 => p_1_in20_in,
      I2 => irpt_rdack144_out,
      I3 => tx_fifo_count(1),
      I4 => Bus_RNW_reg_reg,
      I5 => \icount_out_reg[6]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => p_8_in,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I3 => Bus_RNW_reg,
      I4 => p_5_in,
      I5 => Q(0),
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0\
    );
\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => SPICR_RX_FIFO_Rst_en_d1,
      O => SPICR_RX_FIFO_Rst_en
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(2),
      Q => spicr_bits_7_8_frm_axi_clk(1),
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(1),
      Q => spicr_bits_7_8_frm_axi_clk(0),
      R => reset2ip_reset_int
    );
\SPICR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(7),
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\,
      R => reset2ip_reset_int
    );
\icount_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^logic_generation_cdc.spicr_rx_fifo_rst_en_d1_reg\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => \icount_out_reg[0]_2\,
      O => \icount_out_reg[0]_0\
    );
\icount_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^icount_out_reg[0]\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \RESET_FLOPS[15].RST_FLOPS\,
      I3 => tx_fifo_count(0),
      O => \icount_out_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_qspi_fifo_ifmodule is
  port (
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_synced_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Tx_FIFO_Empty_intr : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    tx_occ_msb : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_39_out__0\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[6]\ : in STD_LOGIC;
    tx_fifo_count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    spiXfer_done_to_axi_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_qspi_fifo_ifmodule : entity is "qspi_fifo_ifmodule";
end system_axi_quad_spi_0_1_qspi_fifo_ifmodule;

architecture STRUCTURE of system_axi_quad_spi_0_1_qspi_fifo_ifmodule is
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal dtr_underrun_d1 : STD_LOGIC;
  signal rc_FIFO_Full_d1 : STD_LOGIC;
  signal tx_FIFO_Empty_d1 : STD_LOGIC;
begin
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0\,
      I1 => p_1_in32_in,
      I2 => s_axi_wdata(0),
      I3 => \p_39_out__0\,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[6]\,
      I1 => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_4_n_0\,
      I2 => tx_fifo_count_d2(0),
      I3 => tx_fifo_count_d2(1),
      I4 => tx_fifo_count_d2(2),
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => tx_FIFO_Empty_d1,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      I2 => tx_fifo_count_d2(3),
      I3 => spiXfer_done_to_axi_d1,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_4_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF4F4F4"
    )
        port map (
      I0 => dtr_underrun_d1,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I2 => p_1_in29_in,
      I3 => s_axi_wdata(1),
      I4 => \p_39_out__0\,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFF04FF04FF04"
    )
        port map (
      I0 => rc_FIFO_Full_d1,
      I1 => scndry_out,
      I2 => prmry_in,
      I3 => p_1_in26_in,
      I4 => s_axi_wdata(2),
      I5 => \p_39_out__0\,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\
    );
Receive_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Receive_ip2bus_error0,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\,
      R => reset2ip_reset_int
    );
Transmit_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Transmit_ip2bus_error0,
      Q => p_4_in,
      R => reset2ip_reset_int
    );
dtr_underrun_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q => dtr_underrun_d1,
      R => reset2ip_reset_int
    );
rc_FIFO_Full_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_FIFO_Full_Fifo_d1_synced_i,
      Q => rc_FIFO_Full_d1,
      R => reset2ip_reset_int
    );
tx_FIFO_Empty_d1_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_intr,
      Q => tx_FIFO_Empty_d1,
      S => reset2ip_reset_int
    );
tx_FIFO_Occpncy_MSB_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_occ_msb,
      Q => tx_FIFO_Occpncy_MSB_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_qspi_mode_0_module is
  port (
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    SPISEL_sync : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    modf_strobe_int : out STD_LOGIC;
    SPIXfer_done_int : out STD_LOGIC;
    stop_clock31_in : out STD_LOGIC;
    transfer_start_d1 : out STD_LOGIC;
    transfer_start : out STD_LOGIC;
    \^spixfer_done_int\ : out STD_LOGIC;
    spisel_d1_reg : out STD_LOGIC;
    drr_Overrun_int : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    Allow_Slave_MODF_Strobe : out STD_LOGIC;
    Allow_MODF_Strobe : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_3_out : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg\ : out STD_LOGIC;
    empty_fwft_fb_o_i0 : out STD_LOGIC;
    empty_fwft_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aempty_fwft_i_reg : out STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    spisel : in STD_LOGIC;
    R : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    Slave_MODF_strobe0 : in STD_LOGIC;
    MODF_strobe0 : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2_0 : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ : in STD_LOGIC;
    IO1_I_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    empty_fwft_fb_i_reg : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_11\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_qspi_mode_0_module : entity is "qspi_mode_0_module";
end system_axi_quad_spi_0_1_qspi_mode_0_module;

architecture STRUCTURE of system_axi_quad_spi_0_1_qspi_mode_0_module is
  signal \^allow_modf_strobe\ : STD_LOGIC;
  signal Allow_MODF_Strobe_i_1_n_0 : STD_LOGIC;
  signal Count : STD_LOGIC;
  signal \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_i_1_n_0\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Serial_Dout_i_4_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.serial_dout_reg_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^ratio_of_2_generate.shift_reg_reg[1]_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.Shift_Reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\ : STD_LOGIC;
  signal \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^spisel_sync\ : STD_LOGIC;
  signal \^spixfer_done_int_1\ : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d2 : STD_LOGIC;
  signal SR_5_Tx_comeplete_Empty : STD_LOGIC;
  signal SR_5_Tx_comeplete_Empty_i_1_n_0 : STD_LOGIC;
  signal Shift_Reg : STD_LOGIC;
  signal \^drr_overrun_int\ : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rx_shft_reg_mode_0011 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_shft_reg_mode_0110 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal sck_d1 : STD_LOGIC;
  signal sck_d11 : STD_LOGIC;
  signal sck_d2 : STD_LOGIC;
  signal sck_d21 : STD_LOGIC;
  signal sck_o_int : STD_LOGIC;
  signal slave_MODF_strobe_int : STD_LOGIC;
  signal \^spixfer_done_int_2\ : STD_LOGIC;
  signal spi_cntrl_ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spisel_d1 : STD_LOGIC;
  signal \^spisel_d1_reg\ : STD_LOGIC;
  signal \^stop_clock31_in\ : STD_LOGIC;
  signal stop_clock_reg : STD_LOGIC;
  signal \^transfer_start\ : STD_LOGIC;
  signal \^transfer_start_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_i_1\ : label is "soft_lutpair56";
  attribute IOB : string;
  attribute IOB of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Count[4]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Serial_Dout_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of SPISEL_REG : label is "FD";
  attribute box_type of SPISEL_REG : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of SPIXfer_done_int_pulse_d1_i_1 : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_II : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_II : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_III : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_III : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_IV : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_IV : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_V : label is "FD";
  attribute box_type of SPI_TRISTATE_CONTROL_V : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of SR_5_Tx_comeplete_Empty_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of aempty_fwft_fb_i_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gic0.gc1.count_d1[7]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[7]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__0\ : label is "soft_lutpair54";
begin
  Allow_MODF_Strobe <= \^allow_modf_strobe\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\;
  \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ <= \^ratio_of_2_generate.serial_dout_reg_0\;
  \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ <= \^ratio_of_2_generate.shift_reg_reg[1]_0\;
  \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(4 downto 0) <= \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(4 downto 0);
  SPISEL_sync <= \^spisel_sync\;
  SPIXfer_done_int <= \^spixfer_done_int_1\;
  \^spixfer_done_int\ <= \^spixfer_done_int_2\;
  drr_Overrun_int <= \^drr_overrun_int\;
  io0_o <= \^io0_o\;
  spisel_d1_reg <= \^spisel_d1_reg\;
  stop_clock31_in <= \^stop_clock31_in\;
  transfer_start <= \^transfer_start\;
  transfer_start_d1 <= \^transfer_start_d1\;
Allow_MODF_Strobe_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^allow_modf_strobe\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      O => Allow_MODF_Strobe_i_1_n_0
    );
Allow_MODF_Strobe_reg: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => Allow_MODF_Strobe_i_1_n_0,
      Q => \^allow_modf_strobe\,
      S => RESET_SYNC_AX2S_2
    );
Allow_Slave_MODF_Strobe_reg: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\,
      Q => Allow_Slave_MODF_Strobe,
      S => RESET_SYNC_AX2S_2
    );
\DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8AA"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\,
      I1 => SR_5_Tx_comeplete_Empty,
      I2 => SPIXfer_done_int_pulse,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\,
      I4 => RESET_SYNC_AX2S_2,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      O => \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_i_1_n_0\
    );
\DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_i_1_n_0\,
      Q => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\,
      R => '0'
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => scndry_out,
      I1 => ram_full_i_reg,
      I2 => \^spixfer_done_int_2\,
      I3 => \^drr_overrun_int\,
      O => p_24_out
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_24_out,
      Q => \^drr_overrun_int\,
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0353035003500350"
    )
        port map (
      I0 => SR_5_Tx_comeplete_Empty,
      I1 => empty_fwft_i_reg,
      I2 => spi_cntrl_ps(1),
      I3 => spi_cntrl_ps(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I5 => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0\,
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^transfer_start\,
      I1 => \^transfer_start_d1\,
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0\,
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10\,
      I3 => spi_cntrl_ps(0),
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022AA3F000000"
    )
        port map (
      I0 => empty_fwft_i_reg,
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => SR_5_Tx_comeplete_Empty,
      I4 => spi_cntrl_ps(1),
      I5 => spi_cntrl_ps(0),
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0\,
      Q => spi_cntrl_ps(0),
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0\,
      Q => spi_cntrl_ps(1),
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2_n_0\,
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10\,
      I3 => stop_clock_reg,
      I4 => \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0\,
      O => \^stop_clock31_in\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFFFFFFFF"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I1 => SPIXfer_done_int_pulse_d2,
      I2 => empty_fwft_i_reg,
      I3 => spi_cntrl_ps(0),
      I4 => spi_cntrl_ps(1),
      I5 => SR_5_Tx_comeplete_Empty,
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800FCC008000CC"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d2,
      I1 => empty_fwft_i_reg,
      I2 => SR_5_Tx_comeplete_Empty,
      I3 => spi_cntrl_ps(1),
      I4 => spi_cntrl_ps(0),
      I5 => stop_clock_reg,
      O => \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0\
    );
\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^stop_clock31_in\,
      Q => stop_clock_reg,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.Slave_MODF_strobe_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slave_MODF_strobe_int,
      I1 => prmry_in,
      O => p_3_out
    );
\LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\,
      I1 => spisel_d1,
      I2 => \^spisel_d1_reg\,
      O => \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg\
    );
MODF_strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => MODF_strobe0,
      Q => modf_strobe_int,
      R => RESET_SYNC_AX2S_2
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\,
      Q => sck_o,
      R => R
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I1 => \^transfer_start\,
      I2 => p_0_in,
      I3 => \^transfer_start_d1\,
      I4 => sck_o_int,
      O => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\
    );
\RATIO_OF_2_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Shift_Reg,
      O => \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => Shift_Reg,
      O => \plusOp__4\(1)
    );
\RATIO_OF_2_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I1 => p_2_in,
      I2 => Shift_Reg,
      O => \plusOp__4\(2)
    );
\RATIO_OF_2_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_2_in,
      I1 => Shift_Reg,
      I2 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I3 => p_14_in,
      O => \plusOp__4\(3)
    );
\RATIO_OF_2_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I1 => Rst_to_spi,
      I2 => \^transfer_start\,
      I3 => \^spixfer_done_int_1\,
      O => p_5_out
    );
\RATIO_OF_2_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => p_0_in,
      O => Count
    );
\RATIO_OF_2_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => p_2_in,
      I2 => Shift_Reg,
      I3 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I4 => p_14_in,
      O => \plusOp__4\(4)
    );
\RATIO_OF_2_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0\,
      Q => Shift_Reg,
      R => p_5_out
    );
\RATIO_OF_2_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \plusOp__4\(1),
      Q => p_2_in,
      R => p_5_out
    );
\RATIO_OF_2_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \plusOp__4\(2),
      Q => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      R => p_5_out
    );
\RATIO_OF_2_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \plusOp__4\(3),
      Q => p_14_in,
      R => p_5_out
    );
\RATIO_OF_2_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => Count,
      D => \plusOp__4\(4),
      Q => p_0_in,
      R => p_5_out
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[0]\,
      I1 => \^ratio_of_2_generate.serial_dout_reg_0\,
      I2 => p_3_in,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I4 => \RATIO_OF_2_GENERATE.Serial_Dout_i_4_n_0\,
      I5 => \^io0_o\,
      O => \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      O => \^ratio_of_2_generate.serial_dout_reg_0\
    );
\RATIO_OF_2_GENERATE.Serial_Dout_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BAFFBAFFBAFFBA"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => spisel_d1,
      I2 => \^spisel_d1_reg\,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I4 => Shift_Reg,
      I5 => \^ratio_of_2_generate.serial_dout_reg_0\,
      O => \RATIO_OF_2_GENERATE.Serial_Dout_i_4_n_0\
    );
\RATIO_OF_2_GENERATE.Serial_Dout_reg\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0\,
      Q => \^io0_o\,
      S => Rst_to_spi
    );
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \^ratio_of_2_generate.serial_dout_reg_0\,
      I1 => Shift_Reg,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I3 => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3_n_0\,
      I4 => Rst_to_spi,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\,
      I1 => \^spisel_d1_reg\,
      I2 => spisel_d1,
      I3 => SPIXfer_done_int_d1,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[1]_0\,
      I1 => \goreg_dm.dout_i_reg[6]\,
      I2 => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      I3 => Rst_to_spi,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Shift_Reg_reg_n_0_[3]\,
      I1 => \^ratio_of_2_generate.serial_dout_reg_0\,
      I2 => Q(1),
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      I4 => Q(0),
      I5 => RESET_SYNC_AX2S_2_0,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => \^ratio_of_2_generate.serial_dout_reg_0\,
      I1 => \^io0_o\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => IO1_I_REG(0),
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \goreg_dm.dout_i_reg[7]\(4),
      Q => p_3_in,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1_n_0\,
      Q => \^ratio_of_2_generate.shift_reg_reg[1]_0\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1_n_0\,
      Q => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \goreg_dm.dout_i_reg[7]\(3),
      Q => \RATIO_OF_2_GENERATE.Shift_Reg_reg_n_0_[3]\,
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \goreg_dm.dout_i_reg[7]\(2),
      Q => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \goreg_dm.dout_i_reg[7]\(1),
      Q => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \goreg_dm.dout_i_reg[7]\(0),
      Q => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0\,
      Q => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sck_d2,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(1),
      Q => rx_shft_reg_mode_0011(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(2),
      Q => rx_shft_reg_mode_0011(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(3),
      Q => rx_shft_reg_mode_0011(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(4),
      Q => rx_shft_reg_mode_0011(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(5),
      Q => rx_shft_reg_mode_0011(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(6),
      Q => rx_shft_reg_mode_0011(5),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0011(7),
      Q => rx_shft_reg_mode_0011(6),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0\,
      D => IO1_I_REG(0),
      Q => rx_shft_reg_mode_0011(7),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA3000"
    )
        port map (
      I0 => sck_d2,
      I1 => sck_d11,
      I2 => sck_d21,
      I3 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      O => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(1),
      Q => rx_shft_reg_mode_0110(0),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(2),
      Q => rx_shft_reg_mode_0110(1),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(3),
      Q => rx_shft_reg_mode_0110(2),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(4),
      Q => rx_shft_reg_mode_0110(3),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(5),
      Q => rx_shft_reg_mode_0110(4),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(6),
      Q => rx_shft_reg_mode_0110(5),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => rx_shft_reg_mode_0110(7),
      Q => rx_shft_reg_mode_0110(6),
      R => '0'
    );
\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0\,
      D => IO1_I_REG(0),
      Q => rx_shft_reg_mode_0110(7),
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d11_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\,
      Q => sck_d11,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_o_int,
      Q => sck_d1,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d21_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d11,
      Q => sck_d21,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d1,
      Q => sck_d2,
      R => '0'
    );
\RATIO_OF_2_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF6E0062"
    )
        port map (
      I0 => sck_o_int,
      I1 => \^transfer_start\,
      I2 => \^transfer_start_d1\,
      I3 => \^spixfer_done_int_1\,
      I4 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_11\,
      I5 => Rst_to_spi,
      O => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\
    );
\RATIO_OF_2_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0\,
      Q => sck_o_int,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\,
      I1 => p_2_in,
      I2 => Shift_Reg,
      I3 => \^spixfer_done_int_1\,
      I4 => \LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0\,
      I5 => Rst_to_spi,
      O => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Count_reg_n_0_[2]\,
      I1 => p_14_in,
      O => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0\,
      Q => \^spixfer_done_int_1\,
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d1,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I2 => SPIXfer_done_int_pulse_d2,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(0),
      I1 => p_3_in,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(7),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(7),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(0),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(0),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(1),
      I1 => \^ratio_of_2_generate.shift_reg_reg[1]_0\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(6),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(6),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(1),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(1),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(2),
      I1 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(4),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(5),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(5),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(2),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(2),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(3),
      I1 => \RATIO_OF_2_GENERATE.Shift_Reg_reg_n_0_[3]\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(4),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(4),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14D7"
    )
        port map (
      I0 => rx_shft_reg_mode_0110(3),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\,
      I3 => rx_shft_reg_mode_0011(3),
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \RATIO_OF_2_GENERATE.Shift_Reg_reg_n_0_[3]\,
      I1 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(3),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(4),
      I1 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(2),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[1]_0\,
      I1 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(1),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => p_3_in,
      I1 => \^rx_data_sck_ratio_2_gen1.receive_data_int_reg[5]_0\(0),
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\,
      I3 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0\,
      I4 => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0\,
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\,
      O => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0\,
      Q => \gpr1.dout_i_reg[7]\(7),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(6),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(5),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(4),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(3),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(2),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(1),
      R => '0'
    );
\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0\,
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0\,
      Q => \gpr1.dout_i_reg[7]\(0),
      R => '0'
    );
SPISEL_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spisel,
      Q => \^spisel_sync\,
      R => '0'
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spixfer_done_int_1\,
      Q => SPIXfer_done_int_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int_1\,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => SPIXfer_done_int_pulse_d2,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d2,
      Q => \^spixfer_done_int_2\,
      R => Rst_to_spi
    );
SPI_TRISTATE_CONTROL_II: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => sck_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_III: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => io0_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_IV: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => ss_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_V: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      Q => io1_t,
      R => '0'
    );
SR_5_Tx_comeplete_Empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => SR_5_Tx_comeplete_Empty,
      I1 => SPIXfer_done_int_d1,
      I2 => \^spixfer_done_int_1\,
      I3 => empty_fwft_i_reg,
      O => SR_5_Tx_comeplete_Empty_i_1_n_0
    );
SR_5_Tx_comeplete_Empty_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SR_5_Tx_comeplete_Empty_i_1_n_0,
      Q => SR_5_Tx_comeplete_Empty,
      R => '0'
    );
\SS_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\,
      Q => ss_o(0),
      R => '0'
    );
Slave_MODF_strobe_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => Slave_MODF_strobe0,
      Q => slave_MODF_strobe_int,
      R => RESET_SYNC_AX2S_2
    );
aempty_fwft_fb_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      O => aempty_fwft_i_reg
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00BA0000"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I5 => empty_fwft_fb_i_reg,
      O => empty_fwft_i0
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00BA0000"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I5 => empty_fwft_fb_o_i_reg,
      O => empty_fwft_fb_o_i0
    );
\gic0.gc1.count_d1[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => ram_full_fb_i_reg,
      O => \gic0.gc1.count_d1_reg[7]\(0)
    );
\goreg_dm.dout_i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I1 => \^spixfer_done_int_2\,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I1 => \^spixfer_done_int_2\,
      I2 => \^transfer_start_d1\,
      I3 => \^transfer_start\,
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      O => D(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45000000FFFFFFFF"
    )
        port map (
      I0 => \^spixfer_done_int_2\,
      I1 => \^transfer_start_d1\,
      I2 => \^transfer_start\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I5 => \out\,
      O => D(1)
    );
\spisel_d1_reg__0\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^spisel_sync\,
      Q => spisel_d1,
      S => Rst_to_spi
    );
spisel_d2_reg: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => spisel_d1,
      Q => \^spisel_d1_reg\,
      S => Rst_to_spi
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^transfer_start\,
      Q => \^transfer_start_d1\,
      R => Rst_to_spi
    );
transfer_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      Q => \^transfer_start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_qspi_status_slave_sel_reg is
  port (
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : out STD_LOGIC;
    modf_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_qspi_status_slave_sel_reg : entity is "qspi_status_slave_sel_reg";
end system_axi_quad_spi_0_1_qspi_status_slave_sel_reg;

architecture STRUCTURE of system_axi_quad_spi_0_1_qspi_status_slave_sel_reg is
begin
\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\,
      S => reset2ip_reset_int
    );
modf_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_reg_0,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_reset_sync_module is
  port (
    Allow_MODF_Strobe_reg : out STD_LOGIC;
    Rst_to_spi : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : out STD_LOGIC;
    SPISEL_sync : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_reset_sync_module : entity is "reset_sync_module";
end system_axi_quad_spi_0_1_reset_sync_module;

architecture STRUCTURE of system_axi_quad_spi_0_1_reset_sync_module is
  signal \^rst_to_spi\ : STD_LOGIC;
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_4\ : label is "soft_lutpair61";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of Slave_MODF_strobe_i_1 : label is "soft_lutpair61";
begin
  Rst_to_spi <= \^rst_to_spi\;
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rst_to_spi\,
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\
    );
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset2ip_reset_int,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => \^rst_to_spi\,
      R => '0'
    );
Slave_MODF_strobe_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_to_spi\,
      I1 => SPISEL_sync,
      O => Allow_MODF_Strobe_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    FF_WRACK_0 : out STD_LOGIC;
    reset_RcFIFO_ptr_frm_axi_clk : out STD_LOGIC;
    reset_TxFIFO_ptr_int : out STD_LOGIC;
    IP2Bus_WrAck_1 : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : in STD_LOGIC;
    \data_is_non_reset_match__4\ : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    p_2_in_0 : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_flag : in STD_LOGIC;
    Rx_FIFO_Full_Fifo_d1_sig : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_soft_reset : entity is "soft_reset";
end system_axi_quad_spi_0_1_soft_reset;

architecture STRUCTURE of system_axi_quad_spi_0_1_soft_reset is
  signal \^ff_wrack_0\ : STD_LOGIC;
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 15 );
  signal wrack : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair63";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[15].RST_FLOPS_i_1\ : label is "soft_lutpair63";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair64";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair64";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair65";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair65";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair66";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair66";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair67";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair67";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \icount_out[7]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\ : label is "soft_lutpair62";
begin
  FF_WRACK_0 <= \^ff_wrack_0\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_ipif_inverted
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => flop_q_chain(15),
      O => FF_WRACK_i_1_n_0
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D000C000C"
    )
        port map (
      I0 => Rx_FIFO_Full_Fifo_d1_flag,
      I1 => Rx_FIFO_Full_Fifo_d1_sig,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \^ff_wrack_0\,
      I4 => \IP2Bus_RdAck_receive_enable__1\,
      I5 => scndry_out,
      O => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I1 => \data_is_non_reset_match__4\,
      I2 => ip2Bus_WrAck_intr_reg_hole,
      I3 => wrack,
      I4 => p_2_in_0,
      I5 => ip2Bus_WrAck_core_reg,
      O => IP2Bus_WrAck_1
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(11),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(10),
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(12),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(11),
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(13),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(12),
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(14),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(13),
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(15),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(14),
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \^ff_wrack_0\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(15),
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(4),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(5),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(4),
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(6),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(5),
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(7),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(6),
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(8),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(7),
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(9),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(8),
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(10),
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(9),
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
\icount_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      O => reset_RcFIFO_ptr_frm_axi_clk
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ff_wrack_0\,
      I1 => bus2ip_reset_ipif_inverted,
      I2 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      O => reset_TxFIFO_ptr_int
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_ipif_inverted
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_dmem is
  port (
    \goreg_dm.dout_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_0\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_dmem : entity is "dmem";
end system_axi_quad_spi_0_1_dmem;

architecture STRUCTURE of system_axi_quad_spi_0_1_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_0_63_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_0_63_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_128_191_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_128_191_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_0\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_192_255_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_192_255_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[6]_1\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(0),
      DIB => s_axi_wdata(1),
      DIC => s_axi_wdata(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      DIA => s_axi_wdata(3),
      DIB => s_axi_wdata(4),
      DIC => s_axi_wdata(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(6),
      DPO => RAM_reg_64_127_6_6_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gic0.gc1.count_d3_reg[5]\(0),
      A1 => \gic0.gc1.count_d3_reg[5]\(1),
      A2 => \gic0.gc1.count_d3_reg[5]\(2),
      A3 => \gic0.gc1.count_d3_reg[5]\(3),
      A4 => \gic0.gc1.count_d3_reg[5]\(4),
      A5 => \gic0.gc1.count_d3_reg[5]\(5),
      D => s_axi_wdata(7),
      DPO => RAM_reg_64_127_7_7_n_0,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
\gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1_n_0\
    );
\gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1_n_0\
    );
\gpr1.dout_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1_n_0\
    );
\gpr1.dout_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1_n_0\
    );
\gpr1.dout_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1_n_0\
    );
\gpr1.dout_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => Q(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => Q(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1_n_0\
    );
\gpr1.dout_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_6_n_0,
      I1 => RAM_reg_128_191_6_6_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_6_6_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_6_6_n_0,
      O => \gpr1.dout_i[6]_i_1_n_0\
    );
\gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_7_n_0,
      I1 => RAM_reg_128_191_7_7_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_7_7_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_7_7_n_0,
      O => \gpr1.dout_i[7]_i_1_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[0]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[1]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[2]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[3]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[4]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[5]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[6]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[7]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_dmem_22 is
  port (
    \goreg_dm.dout_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_dmem_22 : entity is "dmem";
end system_axi_quad_spi_0_1_dmem_22;

architecture STRUCTURE of system_axi_quad_spi_0_1_dmem_22 is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_0_63_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_0_63_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_128_191_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_128_191_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[6]\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_192_255_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_192_255_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[7]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3),
      DIB => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4),
      DIC => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6),
      DPO => RAM_reg_64_127_6_6_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
RAM_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7),
      DPO => RAM_reg_64_127_7_7_n_0,
      DPRA0 => \gc1.count_d2_reg[7]\(0),
      DPRA1 => \gc1.count_d2_reg[7]\(1),
      DPRA2 => \gc1.count_d2_reg[7]\(2),
      DPRA3 => \gc1.count_d2_reg[7]\(3),
      DPRA4 => \gc1.count_d2_reg[7]\(4),
      DPRA5 => \gc1.count_d2_reg[7]\(5),
      SPO => NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => ext_spi_clk,
      WE => \gic0.gc1.count_d3_reg[7]\
    );
\gpr1.dout_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1__0_n_0\
    );
\gpr1.dout_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1__0_n_0\
    );
\gpr1.dout_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1__0_n_0\
    );
\gpr1.dout_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1__0_n_0\
    );
\gpr1.dout_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1__0_n_0\
    );
\gpr1.dout_i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1__0_n_0\
    );
\gpr1.dout_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_6_n_0,
      I1 => RAM_reg_128_191_6_6_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_6_6_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_6_6_n_0,
      O => \gpr1.dout_i[6]_i_1__0_n_0\
    );
\gpr1.dout_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_7_7_n_0,
      I1 => RAM_reg_128_191_7_7_n_0,
      I2 => \gc1.count_d2_reg[7]\(7),
      I3 => RAM_reg_64_127_7_7_n_0,
      I4 => \gc1.count_d2_reg[7]\(6),
      I5 => RAM_reg_0_63_7_7_n_0,
      O => \gpr1.dout_i[7]_i_2_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[0]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[1]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[2]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[3]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[4]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[5]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[6]_i_1__0_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \gpr1.dout_i[7]_i_2_n_0\,
      Q => \goreg_dm.dout_i_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_bin_cntr is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_bin_cntr : entity is "rd_bin_cntr";
end system_axi_quad_spi_0_1_rd_bin_cntr;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc1.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_empty_i_i_9__0_n_0\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_2__0\ : label is "soft_lutpair47";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__3\(0)
    );
\gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__3\(1)
    );
\gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      O => \plusOp__3\(2)
    );
\gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(2),
      I3 => rd_pntr_plus2(3),
      O => \plusOp__3\(3)
    );
\gc1.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(3),
      O => \plusOp__3\(4)
    );
\gc1.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(2),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(1),
      I5 => rd_pntr_plus2(4),
      O => \plusOp__3\(5)
    );
\gc1.count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus2(6),
      I1 => rd_pntr_plus2(4),
      I2 => \gc1.count[7]_i_2__0_n_0\,
      I3 => rd_pntr_plus2(5),
      O => \plusOp__3\(6)
    );
\gc1.count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(7),
      I1 => rd_pntr_plus2(5),
      I2 => \gc1.count[7]_i_2__0_n_0\,
      I3 => rd_pntr_plus2(4),
      I4 => rd_pntr_plus2(6),
      O => \plusOp__3\(7)
    );
\gc1.count[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      O => \gc1.count[7]_i_2__0_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => AR(0),
      Q => rd_pntr_plus1(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(1),
      Q => rd_pntr_plus1(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(2),
      Q => rd_pntr_plus1(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(3),
      Q => rd_pntr_plus1(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(4),
      Q => rd_pntr_plus1(4)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(5),
      Q => rd_pntr_plus1(5)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(6),
      Q => rd_pntr_plus1(6)
    );
\gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(7),
      Q => rd_pntr_plus1(7)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6)
    );
\gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(7),
      Q => \^q\(7)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__3\(1),
      PRE => AR(0),
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(3),
      Q => rd_pntr_plus2(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(4),
      Q => rd_pntr_plus2(4)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(5),
      Q => rd_pntr_plus2(5)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(6),
      Q => rd_pntr_plus2(6)
    );
\gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__3\(7),
      Q => rd_pntr_plus2(7)
    );
\ram_empty_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \ram_empty_i_i_2__0_n_0\,
      I1 => \ram_empty_i_i_3__0_n_0\,
      I2 => \ram_empty_i_i_4__0_n_0\,
      I3 => \ram_empty_i_i_5__0_n_0\,
      I4 => E(0),
      O => ram_empty_i0
    );
\ram_empty_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(7),
      I1 => \^q\(7),
      I2 => WR_PNTR_RD(6),
      I3 => \^q\(6),
      I4 => \ram_empty_i_i_6__0_n_0\,
      O => \ram_empty_i_i_2__0_n_0\
    );
\ram_empty_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => WR_PNTR_RD(2),
      I1 => \^q\(2),
      I2 => WR_PNTR_RD(3),
      I3 => \^q\(3),
      I4 => \ram_empty_i_i_7__0_n_0\,
      O => \ram_empty_i_i_3__0_n_0\
    );
\ram_empty_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(3),
      I1 => rd_pntr_plus1(3),
      I2 => WR_PNTR_RD(2),
      I3 => rd_pntr_plus1(2),
      I4 => \ram_empty_i_i_8__0_n_0\,
      O => \ram_empty_i_i_4__0_n_0\
    );
\ram_empty_i_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => WR_PNTR_RD(7),
      I1 => rd_pntr_plus1(7),
      I2 => WR_PNTR_RD(6),
      I3 => rd_pntr_plus1(6),
      I4 => \ram_empty_i_i_9__0_n_0\,
      O => \ram_empty_i_i_5__0_n_0\
    );
\ram_empty_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => WR_PNTR_RD(5),
      I2 => \^q\(4),
      I3 => WR_PNTR_RD(4),
      O => \ram_empty_i_i_6__0_n_0\
    );
\ram_empty_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => WR_PNTR_RD(1),
      I2 => \^q\(0),
      I3 => WR_PNTR_RD(0),
      O => \ram_empty_i_i_7__0_n_0\
    );
\ram_empty_i_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => \ram_empty_i_i_8__0_n_0\
    );
\ram_empty_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => WR_PNTR_RD(5),
      I2 => rd_pntr_plus1(4),
      I3 => WR_PNTR_RD(4),
      O => \ram_empty_i_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_bin_cntr_27 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_bin_cntr_27 : entity is "rd_bin_cntr";
end system_axi_quad_spi_0_1_rd_bin_cntr_27;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_bin_cntr_27 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc1.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gc1.count[7]_i_1\ : label is "soft_lutpair32";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(3),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(3),
      I4 => rd_pntr_plus2(4),
      I5 => rd_pntr_plus2(5),
      O => \plusOp__0\(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gc1.count[7]_i_2_n_0\,
      I1 => rd_pntr_plus2(6),
      O => \plusOp__0\(6)
    );
\gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_pntr_plus2(6),
      I1 => \gc1.count[7]_i_2_n_0\,
      I2 => rd_pntr_plus2(7),
      O => \plusOp__0\(7)
    );
\gc1.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(3),
      I5 => rd_pntr_plus2(4),
      O => \gc1.count[7]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(1),
      Q => \^q\(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(2),
      Q => \^q\(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(3),
      Q => \^q\(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(4),
      Q => \^q\(4)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(5),
      Q => \^q\(5)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(6),
      Q => \^q\(6)
    );
\gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus2(7),
      Q => \^q\(7)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(4)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(5)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(6)
    );
\gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \gnxpm_cdc.rd_pntr_gc_reg[7]\(7)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => rd_pntr_plus2(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => rd_pntr_plus2(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus2(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus2(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => rd_pntr_plus2(4)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => rd_pntr_plus2(5)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => rd_pntr_plus2(6)
    );
\gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => rd_pntr_plus2(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_fwft is
  port (
    aempty_fwft_i_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg_0 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_fwft : entity is "rd_fwft";
end system_axi_quad_spi_0_1_rd_fwft;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ <= empty_fwft_i;
  aempty_fwft_i_reg_0(1 downto 0) <= curr_fwft_state(1 downto 0);
  empty_fwft_fb_i_reg_0 <= empty_fwft_fb_i;
  empty_fwft_fb_o_i_reg_0 <= empty_fwft_fb_o_i;
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA88A8AA"
    )
        port map (
      I0 => aempty_fwft_fb_i,
      I1 => \out\,
      I2 => SPIXfer_done_int_pulse_d3_reg,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_i
    );
\gc1.count_d1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555555555555"
    )
        port map (
      I0 => \out\,
      I1 => spiXfer_done_int,
      I2 => transfer_start_d1,
      I3 => transfer_start,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => E(0)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_fwft_25 is
  port (
    \out\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_fwft_25 : entity is "rd_fwft";
end system_axi_quad_spi_0_1_rd_fwft_25;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_fwft_25 is
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\ : STD_LOGIC;
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^gc1.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \gc1.count_reg[0]\(0) <= \^gc1.count_reg[0]\(0);
  \out\ <= empty_fwft_i;
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I2 => irpt_rdack144_out,
      I3 => tx_fifo_count(0),
      I4 => Bus_RNW_reg_reg,
      I5 => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => \ip_irpt_enable_reg_reg[0]\(0),
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8E0C0F0"
    )
        port map (
      I0 => \IP2Bus_RdAck_receive_enable__1\,
      I1 => ram_empty_fb_i_reg,
      I2 => aempty_fwft_fb_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => AR(0),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0EC"
    )
        port map (
      I0 => \IP2Bus_RdAck_receive_enable__1\,
      I1 => empty_fwft_fb_i,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0EC"
    )
        port map (
      I0 => \IP2Bus_RdAck_receive_enable__1\,
      I1 => empty_fwft_fb_o_i,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => AR(0),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => AR(0),
      Q => empty_fwft_i
    );
\gc1.count_d1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => \IP2Bus_RdAck_receive_enable__1\,
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => \^gc1.count_reg[0]\(0)
    );
\goreg_dm.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500000000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => Bus_RNW_reg,
      I2 => p_5_in,
      I3 => empty_fwft_i,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      I5 => curr_fwft_state(1),
      O => E(0)
    );
\gpr1.dout_i[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gc1.count_reg[0]\(0),
      I1 => ram_empty_fb_i_reg,
      O => \gpr1.dout_i_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEEEEEEEEEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => Bus_RNW_reg,
      I3 => p_5_in,
      I4 => empty_fwft_i,
      I5 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => \IP2Bus_RdAck_receive_enable__1\,
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => next_fwft_state(0),
      Q => user_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_status_flags_as : entity is "rd_status_flags_as";
end system_axi_quad_spi_0_1_rd_status_flags_as;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_status_flags_as_26 is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_status_flags_as_26 : entity is "rd_status_flags_as";
end system_axi_quad_spi_0_1_rd_status_flags_as_26;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_status_flags_as_26 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_i0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_18 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_18 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_18;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_18 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_19 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_19 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_19;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_19 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_20 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_20 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_20;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_20 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_21 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_21 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_21;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_21 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_3 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_3 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_3;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_4 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_4 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_4;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_4 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_synchronizer_ff_5 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_synchronizer_ff_5 : entity is "synchronizer_ff";
end system_axi_quad_spi_0_1_synchronizer_ff_5;

architecture STRUCTURE of system_axi_quad_spi_0_1_synchronizer_ff_5 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  D(7 downto 0) <= Q_reg(7 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_28\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_28\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_28\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_28\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  D(7 downto 0) <= Q_reg(7 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_29\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_29\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_29\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_29\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  D(7 downto 0) <= Q_reg(7 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_30\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_30\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_30\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_30\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \^gnxpm_cdc.wr_pntr_bin_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  \gnxpm_cdc.wr_pntr_bin_reg[6]\(6 downto 0) <= \^gnxpm_cdc.wr_pntr_bin_reg[6]\(6 downto 0);
  \out\(0) <= Q_reg(7);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      I2 => Q_reg(0),
      I3 => Q_reg(1),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(4),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      I2 => Q_reg(1),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(5),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(2),
      I2 => Q_reg(3),
      I3 => Q_reg(7),
      I4 => Q_reg(5),
      I5 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => Q_reg(7),
      I4 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(4),
      I2 => Q_reg(7),
      I3 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(5),
      I2 => Q_reg(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_31\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_31\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_31\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_31\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \^gnxpm_cdc.rd_pntr_bin_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  \gnxpm_cdc.rd_pntr_bin_reg[6]\(6 downto 0) <= \^gnxpm_cdc.rd_pntr_bin_reg[6]\(6 downto 0);
  \out\(0) <= Q_reg(7);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      I2 => Q_reg(0),
      I3 => Q_reg(1),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(4),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      I2 => Q_reg(1),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(5),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(2),
      I2 => Q_reg(3),
      I3 => Q_reg(7),
      I4 => Q_reg(5),
      I5 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => Q_reg(7),
      I4 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(4),
      I2 => Q_reg(7),
      I3 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(5),
      I2 => Q_reg(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  D(7 downto 0) <= Q_reg(7 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \^gnxpm_cdc.wr_pntr_bin_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  \gnxpm_cdc.wr_pntr_bin_reg[6]\(6 downto 0) <= \^gnxpm_cdc.wr_pntr_bin_reg[6]\(6 downto 0);
  \out\(0) <= Q_reg(7);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      I2 => Q_reg(0),
      I3 => Q_reg(1),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(4),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      I2 => Q_reg(1),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(5),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(2),
      I2 => Q_reg(3),
      I3 => Q_reg(7),
      I4 => Q_reg(5),
      I5 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => Q_reg(7),
      I4 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(4),
      I2 => Q_reg(7),
      I3 => Q_reg(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(5),
      I2 => Q_reg(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_8\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_8\ : entity is "synchronizer_ff";
end \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_8\;

architecture STRUCTURE of \system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_8\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \^gnxpm_cdc.rd_pntr_bin_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
begin
  \gnxpm_cdc.rd_pntr_bin_reg[6]\(6 downto 0) <= \^gnxpm_cdc.rd_pntr_bin_reg[6]\(6 downto 0);
  \out\(0) <= Q_reg(7);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      I2 => Q_reg(0),
      I3 => Q_reg(1),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(4),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      I2 => Q_reg(1),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(5),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(2),
      I2 => Q_reg(3),
      I3 => Q_reg(7),
      I4 => Q_reg(5),
      I5 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(3),
      I2 => Q_reg(4),
      I3 => Q_reg(7),
      I4 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(4),
      I2 => Q_reg(7),
      I3 => Q_reg(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(5),
      I2 => Q_reg(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_bin_cntr : entity is "wr_bin_cntr";
end system_axi_quad_spi_0_1_wr_bin_cntr;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gic0.gc1.count[7]_i_2_n_0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_full_i_i_10_n_0 : STD_LOGIC;
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_i_i_8_n_0 : STD_LOGIC;
  signal ram_full_i_i_9_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gic0.gc1.count[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1\ : label is "soft_lutpair51";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_18_out,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \gpr1.dout_i_reg[7]\
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => p_18_out,
      O => \gpr1.dout_i_reg[7]_1\
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_18_out,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \gpr1.dout_i_reg[7]_2\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => p_18_out,
      O => \gpr1.dout_i_reg[7]_0\
    );
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__1\(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__1\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(2),
      O => \plusOp__1\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(3),
      O => \plusOp__1\(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(2),
      I4 => wr_pntr_plus3(4),
      O => \plusOp__1\(4)
    );
\gic0.gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(3),
      I4 => wr_pntr_plus3(4),
      I5 => wr_pntr_plus3(5),
      O => \plusOp__1\(5)
    );
\gic0.gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gic0.gc1.count[7]_i_2_n_0\,
      I1 => wr_pntr_plus3(6),
      O => \plusOp__1\(6)
    );
\gic0.gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_pntr_plus3(6),
      I1 => \gic0.gc1.count[7]_i_2_n_0\,
      I2 => wr_pntr_plus3(7),
      O => \plusOp__1\(7)
    );
\gic0.gc1.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_pntr_plus3(5),
      I1 => wr_pntr_plus3(2),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(0),
      I4 => wr_pntr_plus3(3),
      I5 => wr_pntr_plus3(4),
      O => \gic0.gc1.count[7]_i_2_n_0\
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus3(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_13_out(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_13_out(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_13_out(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_13_out(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => p_13_out(5)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => p_13_out(6)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => p_13_out(7)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => p_13_out(7),
      Q => \^q\(7)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      D => \plusOp__1\(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      D => \plusOp__1\(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(4),
      Q => wr_pntr_plus3(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(5),
      Q => wr_pntr_plus3(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(6),
      Q => wr_pntr_plus3(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_18_out,
      CLR => AR(0),
      D => \plusOp__1\(7),
      Q => wr_pntr_plus3(7)
    );
ram_full_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ram_full_i_i_2_n_0,
      I1 => ram_full_i_i_3_n_0,
      I2 => ram_full_i_i_4_n_0,
      I3 => ram_full_i_i_5_n_0,
      O => ram_full_i_reg
    );
ram_full_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(2),
      I1 => RD_PNTR_WR(2),
      I2 => p_13_out(3),
      I3 => RD_PNTR_WR(3),
      O => ram_full_i_i_10_n_0
    );
ram_full_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(5),
      I1 => wr_pntr_plus2(5),
      I2 => RD_PNTR_WR(4),
      I3 => wr_pntr_plus2(4),
      I4 => ram_full_i_i_6_n_0,
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => ram_full_fb_i_reg,
      I1 => ram_full_i_i_8_n_0,
      I2 => wr_pntr_plus2(0),
      I3 => RD_PNTR_WR(0),
      I4 => wr_pntr_plus2(1),
      I5 => RD_PNTR_WR(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(5),
      I1 => p_13_out(5),
      I2 => RD_PNTR_WR(4),
      I3 => p_13_out(4),
      I4 => ram_full_i_i_9_n_0,
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => ram_full_i_i_10_n_0,
      I1 => p_13_out(0),
      I2 => RD_PNTR_WR(0),
      I3 => p_13_out(1),
      I4 => RD_PNTR_WR(1),
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_i_5_n_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(7),
      I1 => RD_PNTR_WR(7),
      I2 => wr_pntr_plus2(6),
      I3 => RD_PNTR_WR(6),
      O => ram_full_i_i_6_n_0
    );
ram_full_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => ram_full_i_i_8_n_0
    );
ram_full_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(7),
      I1 => RD_PNTR_WR(7),
      I2 => p_13_out(6),
      I3 => RD_PNTR_WR(6),
      O => ram_full_i_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_bin_cntr_24 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gic0.gc1.count_d3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_bin_cntr_24 : entity is "wr_bin_cntr";
end system_axi_quad_spi_0_1_wr_bin_cntr_24;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_bin_cntr_24 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gic0.gc1.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^gic0.gc1.count_d3_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_full_i_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_9__0_n_0\ : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gic0.gc1.count[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gic0.gc1.count[6]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_2__0\ : label is "soft_lutpair34";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gic0.gc1.count_d3_reg[7]_0\(7 downto 0) <= \^gic0.gc1.count_d3_reg[7]_0\(7 downto 0);
\RAM_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \out\,
      I1 => spiXfer_done_int,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \gpr1.dout_i_reg[7]\
    );
\RAM_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => spiXfer_done_int,
      I3 => \out\,
      O => \gpr1.dout_i_reg[7]_1\
    );
\RAM_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \out\,
      I1 => spiXfer_done_int,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \gpr1.dout_i_reg[7]_2\
    );
\RAM_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => spiXfer_done_int,
      I3 => \out\,
      O => \gpr1.dout_i_reg[7]_0\
    );
\gic0.gc1.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => \plusOp__2\(0)
    );
\gic0.gc1.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => \plusOp__2\(1)
    );
\gic0.gc1.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      O => \plusOp__2\(2)
    );
\gic0.gc1.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(2),
      I3 => wr_pntr_plus3(3),
      O => \plusOp__2\(3)
    );
\gic0.gc1.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_pntr_plus3(4),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(2),
      I4 => wr_pntr_plus3(3),
      O => \plusOp__2\(4)
    );
\gic0.gc1.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wr_pntr_plus3(5),
      I1 => wr_pntr_plus3(3),
      I2 => wr_pntr_plus3(2),
      I3 => wr_pntr_plus3(0),
      I4 => wr_pntr_plus3(1),
      I5 => wr_pntr_plus3(4),
      O => \plusOp__2\(5)
    );
\gic0.gc1.count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_pntr_plus3(6),
      I1 => wr_pntr_plus3(4),
      I2 => \gic0.gc1.count[7]_i_2__0_n_0\,
      I3 => wr_pntr_plus3(5),
      O => \plusOp__2\(6)
    );
\gic0.gc1.count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_pntr_plus3(7),
      I1 => wr_pntr_plus3(5),
      I2 => \gic0.gc1.count[7]_i_2__0_n_0\,
      I3 => wr_pntr_plus3(4),
      I4 => wr_pntr_plus3(6),
      O => \plusOp__2\(7)
    );
\gic0.gc1.count[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => wr_pntr_plus3(2),
      I2 => wr_pntr_plus3(0),
      I3 => wr_pntr_plus3(1),
      O => \gic0.gc1.count[7]_i_2__0_n_0\
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(5)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(6)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => \^gic0.gc1.count_d3_reg[7]_0\(7)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d3_reg[7]_0\(7),
      Q => \^q\(7)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__2\(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      D => \plusOp__2\(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(4),
      Q => wr_pntr_plus3(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(5),
      Q => wr_pntr_plus3(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(6),
      Q => wr_pntr_plus3(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__2\(7),
      Q => wr_pntr_plus3(7)
    );
\ram_full_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(6),
      I1 => wr_pntr_plus2(6),
      I2 => RD_PNTR_WR(7),
      I3 => wr_pntr_plus2(7),
      I4 => \ram_full_i_i_8__0_n_0\,
      O => ram_full_fb_i_reg
    );
\ram_full_i_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RD_PNTR_WR(0),
      I1 => wr_pntr_plus2(0),
      I2 => RD_PNTR_WR(1),
      I3 => wr_pntr_plus2(1),
      I4 => \ram_full_i_i_9__0_n_0\,
      O => ram_full_fb_i_reg_0
    );
\ram_full_i_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => RD_PNTR_WR(4),
      I2 => wr_pntr_plus2(5),
      I3 => RD_PNTR_WR(5),
      O => \ram_full_i_i_8__0_n_0\
    );
\ram_full_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => \ram_full_i_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    p_18_out : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[5]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_status_flags_as : entity is "wr_status_flags_as";
end system_axi_quad_spi_0_1_wr_status_flags_as;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_i;
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ram_full_i,
      I1 => p_6_in,
      I2 => Bus_RNW_reg,
      I3 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      O => \IP2Bus_WrAck_transmit_enable__0\
    );
\gic0.gc1.count_d1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      I1 => Bus_RNW_reg,
      I2 => p_6_in,
      I3 => ram_full_i,
      I4 => ram_full_fb_i,
      O => p_18_out
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gnxpm_cdc.rd_pntr_bin_reg[5]\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      I3 => Bus_RNW_reg,
      I4 => p_6_in,
      I5 => ram_full_i,
      O => ram_full_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gnxpm_cdc.rd_pntr_bin_reg[5]\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_status_flags_as_23 is
  port (
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_status_flags_as_23 : entity is "wr_status_flags_as";
end system_axi_quad_spi_0_1_wr_status_flags_as_23;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_status_flags_as_23 is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ <= ram_full_i;
  \out\ <= ram_full_fb_i;
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_full_i,
      I1 => scndry_out,
      O => Rx_FIFO_Full_Fifo
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_address_decoder is
  port (
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ : out STD_LOGIC;
    Receive_ip2bus_error_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\ : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPICR_data_int_reg0 : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    irpt_rdack144_out : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_15_in : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    start2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    is_read : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    bus2ip_be_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[4]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[5]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \icount_out_reg[7]\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_FIFO_Full_int : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : in STD_LOGIC;
    \SPICR_data_int_reg[0]\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    Receive_ip2bus_error_reg_0 : in STD_LOGIC;
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_address_decoder : entity is "address_decoder";
end system_axi_quad_spi_0_1_address_decoder;

architecture STRUCTURE of system_axi_quad_spi_0_1_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_2_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^receive_ip2bus_error_reg\ : STD_LOGIC;
  signal \^transmit_ip2bus_error_reg\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg_reg\ : STD_LOGIC;
  signal \^irpt_rdack144_out\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in_1 : STD_LOGIC;
  signal p_15_out_2 : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in_0 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Receive_ip2bus_error_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Transmit_ip2bus_error_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc1.count_d1[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of modf_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair3";
begin
  \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ <= \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\;
  \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\;
  \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\;
  Receive_ip2bus_error_reg <= \^receive_ip2bus_error_reg\;
  Transmit_ip2bus_error_reg <= \^transmit_ip2bus_error_reg\;
  ipif_glbl_irpt_enable_reg_reg <= \^ipif_glbl_irpt_enable_reg_reg\;
  irpt_rdack144_out <= \^irpt_rdack144_out\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => start2,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^ipif_glbl_irpt_enable_reg_reg\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => spicr_6_rxfifo_rst_frm_axi_clk,
      I1 => ip2Bus_WrAck_core_reg_1,
      I2 => s_axi_wdata(2),
      I3 => reset2ip_reset_int,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      I5 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      O => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => spicr_5_txfifo_rst_frm_axi_clk,
      I1 => ip2Bus_WrAck_core_reg_1,
      I2 => s_axi_wdata(1),
      I3 => reset2ip_reset_int,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      I5 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      O => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ip2Bus_WrAck_core_reg_1,
      I1 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => SPICR_data_int_reg0
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_32_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_5_out,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_4_out,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_3_out,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_2_out,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_1_out,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => start2,
      I5 => Q(2),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => start2,
      I4 => Q(4),
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(4),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_15_in_1,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => start2,
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_14_out,
      Q => p_31_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => start2,
      I4 => Q(4),
      I5 => Q(2),
      O => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(4),
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => start2,
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => p_15_out_2
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_15_out_2,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0\,
      Q => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => start2,
      O => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0\,
      Q => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^transmit_ip2bus_error_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => start2,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0\,
      Q => \^receive_ip2bus_error_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => start2,
      I5 => Q(2),
      O => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0\,
      Q => p_4_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => start2,
      O => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0\,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_13_out,
      Q => p_30_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => start2,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0\,
      Q => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_12_out,
      Q => p_29_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_11_out,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_10_out,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_9_out,
      Q => p_26_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_8_out,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_7_out,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => p_6_out,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => bus2ip_be_int(0),
      I3 => p_24_in,
      O => \p_39_out__0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_22_in,
      I1 => p_24_in,
      I2 => bus2ip_be_int(0),
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => p_25_in,
      I5 => ipif_glbl_irpt_enable_reg,
      O => D(6)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \SPICR_data_int_reg[0]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      O => D(5)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => bus2ip_rdce_int(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_24_in,
      I2 => s_axi_wstrb(0),
      I3 => bus2ip_rnw_i_reg,
      O => \^irpt_rdack144_out\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => p_22_in,
      I1 => bus2ip_rnw_i_reg,
      I2 => s_axi_wstrb(0),
      I3 => p_24_in,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I1 => p_1_in17_in,
      I2 => \^irpt_rdack144_out\,
      I3 => tx_fifo_count(4),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\,
      I5 => \icount_out_reg[7]\,
      O => D(4)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\,
      I2 => ip2Bus_RdAck_core_reg,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \^receive_ip2bus_error_reg\,
      I5 => \goreg_dm.dout_i_reg[7]\(1),
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_3_in,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      O => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\,
      I1 => tx_fifo_count(3),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\,
      I3 => rx_fifo_count(4),
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I5 => \goreg_dm.dout_i_reg[5]\,
      O => D(3)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \ip_irpt_enable_reg_reg[5]\(3),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      I2 => empty_fwft_i_reg,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ip2Bus_RdAck_core_reg,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => \^receive_ip2bus_error_reg\,
      O => p_15_in
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\,
      I1 => tx_fifo_count(2),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\,
      I3 => rx_fifo_count(3),
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I5 => \goreg_dm.dout_i_reg[4]\,
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => prmry_in,
      I3 => \ip_irpt_enable_reg_reg[5]\(2),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\,
      I1 => tx_fifo_count(1),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\,
      I3 => rx_fifo_count(2),
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I5 => \goreg_dm.dout_i_reg[3]\,
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => Tx_FIFO_Full_int,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \ip_irpt_enable_reg_reg[5]\(1),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\,
      I1 => tx_fifo_count(0),
      I2 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[30]\,
      I3 => rx_fifo_count(1),
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I5 => \goreg_dm.dout_i_reg[1]\,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => scndry_out,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \ip_irpt_enable_reg_reg[5]\(0),
      I4 => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[23]\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_4_in_0,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I4 => rx_fifo_count(0),
      I5 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      I2 => ip2Bus_RdAck_core_reg,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \^receive_ip2bus_error_reg\,
      I5 => \goreg_dm.dout_i_reg[7]\(0),
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => p_4_in,
      I1 => Receive_ip2bus_error_reg_0,
      I2 => bus2ip_rnw_i_reg_0,
      I3 => p_16_in,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => IP2Bus_Error_1
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      O => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00BA"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I1 => \out\,
      I2 => \^transmit_ip2bus_error_reg\,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I5 => p_3_in,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\,
      I1 => p_12_in,
      I2 => p_15_in_1,
      I3 => p_9_in,
      I4 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_4_in_0,
      I1 => \^receive_ip2bus_error_reg\,
      I2 => p_13_in,
      I3 => p_11_in,
      I4 => p_10_in,
      I5 => p_14_in,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF32"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I3 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I4 => ip2Bus_WrAck_core_reg_d1,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_2_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \^transmit_ip2bus_error_reg\,
      O => rd_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => p_16_in,
      I1 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I2 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I3 => p_3_in,
      I4 => \^ipif_glbl_irpt_enable_reg_reg\,
      I5 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_reg\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_2_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q(4 downto 0) => Q(4 downto 0),
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_5_out => p_5_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_4_out => p_4_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_3_out => p_3_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_2_out => p_2_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_1_out => p_1_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_14_out => p_14_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_13_out => p_13_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_12_out => p_12_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_11_out => p_11_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_10_out => p_10_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_9_out => p_9_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_8_out => p_8_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_7_out => p_7_out,
      start2 => start2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      p_6_out => p_6_out,
      start2 => start2
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\
     port map (
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ => \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q(4 downto 0) => Q(4 downto 0),
      start2 => start2
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\
     port map (
      \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\ => \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q(4 downto 0) => Q(4 downto 0),
      start2 => start2
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_49\
     port map (
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q(4 downto 0) => Q(4 downto 0),
      start2 => start2
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_axi_quad_spi_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_50\
     port map (
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q(4 downto 0) => Q(4 downto 0),
      start2 => start2
    );
Receive_ip2bus_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^receive_ip2bus_error_reg\,
      I2 => rx_fifo_empty_i,
      I3 => empty_fwft_i_reg,
      O => Receive_ip2bus_error0
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^control_reg_3_4_generate[3].spicr_data_int_reg[3]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => bus2ip_wrce_int(0)
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => ip2Bus_WrAck_core_reg_1,
      I3 => p_4_in_0,
      I4 => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      O => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\
    );
Transmit_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => Tx_FIFO_Full_int,
      I2 => \^transmit_ip2bus_error_reg\,
      O => Transmit_ip2bus_error0
    );
\gc1.count_d1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \^receive_ip2bus_error_reg\,
      I2 => empty_fwft_i_reg,
      I3 => ip2Bus_RdAck_core_reg,
      O => \IP2Bus_RdAck_receive_enable__1\
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0A0A080"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_24_in,
      I2 => bus2ip_be_int(0),
      I3 => p_25_in,
      I4 => p_22_in,
      I5 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444440"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => bus2ip_be_int(0),
      I2 => p_22_in,
      I3 => p_25_in,
      I4 => p_24_in,
      I5 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
ip2Bus_RdAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => intr_controller_rd_ce_or_reduce
    );
ip2Bus_RdAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I2 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => intr_controller_wr_ce_or_reduce
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0,
      I1 => p_20_in,
      I2 => p_23_in,
      I3 => p_18_in,
      I4 => p_19_in,
      I5 => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_29_in,
      I1 => p_21_in,
      I2 => p_30_in,
      I3 => p_32_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_31_in,
      I1 => p_28_in,
      I2 => p_17_in,
      I3 => p_26_in,
      I4 => p_27_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0
    );
ip2Bus_WrAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I2 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\ip_irpt_enable_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => bus2ip_rnw_i_reg,
      I2 => s_axi_wstrb(0),
      I3 => p_22_in,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFF22200000"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => bus2ip_rnw_i_reg,
      I3 => s_axi_wstrb(0),
      I4 => p_25_in,
      I5 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg_0
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE000000000"
    )
        port map (
      I0 => p_22_in,
      I1 => p_25_in,
      I2 => bus2ip_rnw_i_reg,
      I3 => s_axi_wstrb(0),
      I4 => p_24_in,
      I5 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE00"
    )
        port map (
      I0 => p_24_in,
      I1 => p_25_in,
      I2 => p_22_in,
      I3 => s_axi_wstrb(0),
      I4 => bus2ip_rnw_i_reg,
      I5 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => irpt_wrack
    );
modf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_core_reg_d1_reg\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => bus2ip_rdce_int(0)
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sw_rst_cond_d1,
      I1 => p_16_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => bus2ip_rnw_i_reg_0,
      O => reset_trig0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I2 => is_read,
      I3 => s_axi_wready_INST_0_i_1_n_0,
      I4 => p_15_out,
      O => \^s_axi_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I2 => is_write_reg,
      I3 => s_axi_wready_INST_0_i_1_n_0,
      I4 => p_16_out,
      O => \^s_axi_wready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(4),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(2),
      O => s_axi_wready_INST_0_i_1_n_0
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => p_16_in,
      I2 => bus2ip_rnw_i_reg_0,
      O => sw_rst_cond
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_cross_clk_sync_fifo_1 is
  port (
    SPICR_RX_FIFO_Rst_en_d1 : out STD_LOGIC;
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC_0\ : out STD_LOGIC;
    spiXfer_done_d3 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    transfer_start_reg : out STD_LOGIC;
    MODF_strobe_reg : out STD_LOGIC;
    Slave_MODF_strobe_reg : out STD_LOGIC;
    Allow_Slave_MODF_Strobe_reg : out STD_LOGIC;
    \icount_out_reg[7]\ : out STD_LOGIC;
    \icount_out_reg[7]_0\ : out STD_LOGIC;
    spiXfer_done_to_axi_1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    tx_occ_msb : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_irpt_enable_reg_reg[8]\ : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    Tx_FIFO_Empty_intr : out STD_LOGIC;
    \SS_O_reg[0]\ : out STD_LOGIC;
    \SS_O_reg[0]_0\ : out STD_LOGIC;
    modf_reg : out STD_LOGIC;
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\ : out STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : out STD_LOGIC;
    R : out STD_LOGIC;
    Slave_MODF_strobe0 : out STD_LOGIC;
    MODF_strobe0 : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_o_int_reg\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.sck_d11_reg\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\ : out STD_LOGIC;
    rx_fifo_reset : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    SPI_TRISTATE_CONTROL_V : out STD_LOGIC;
    SPI_TRISTATE_CONTROL_V_0 : out STD_LOGIC;
    dtr_underrun_d1_reg : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    SPICR_RX_FIFO_Rst_en : in STD_LOGIC;
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\ : in STD_LOGIC;
    stop_clock31_in : in STD_LOGIC;
    Allow_Slave_MODF_Strobe : in STD_LOGIC;
    Rx_FIFO_Full_int : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : in STD_LOGIC;
    reset_RcFIFO_ptr_frm_axi_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_39_out__0\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : in STD_LOGIC;
    tx_occ_msb_4 : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    rx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    tx_fifo_count_d2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_to_axi_d1 : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    modf_reg_0 : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    Tx_FIFO_Full_i : in STD_LOGIC;
    Tx_FIFO_Full_int : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\ : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    modf_strobe_int : in STD_LOGIC;
    \^spixfer_done_int\ : in STD_LOGIC;
    drr_Overrun_int : in STD_LOGIC;
    Allow_MODF_Strobe : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    empty_fwft_i_reg_0 : in STD_LOGIC;
    SPIXfer_done_int : in STD_LOGIC;
    SPISEL_sync : in STD_LOGIC;
    spisel_d1_reg : in STD_LOGIC;
    \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : in STD_LOGIC;
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ : in STD_LOGIC;
    \SPICR_data_int_reg[0]\ : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_cross_clk_sync_fifo_1 : entity is "cross_clk_sync_fifo_1";
end system_axi_quad_spi_0_1_cross_clk_sync_fifo_1;

architecture STRUCTURE of system_axi_quad_spi_0_1_cross_clk_sync_fifo_1 is
  signal \^logic_generation_cdc.spisel_pulse_s2ax_1_cdc_0\ : STD_LOGIC;
  signal \^modf_strobe_reg\ : STD_LOGIC;
  signal \^ratio_of_2_generate.shift_reg_reg[2]\ : STD_LOGIC;
  signal \^ratio_of_2_generate.rx_shft_reg_mode_0110_reg[7]\ : STD_LOGIC;
  signal \^spicr_rx_fifo_rst_en_d1\ : STD_LOGIC;
  signal SPICR_RX_FIFO_Rst_en_d2 : STD_LOGIC;
  signal \^spi_tristate_control_v\ : STD_LOGIC;
  signal \^slave_modf_strobe_reg\ : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d2 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d3 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_int_2 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of modf_strobe_cdc_from_spi_d2 : signal is "true";
  signal modf_strobe_cdc_from_spi_d3 : STD_LOGIC;
  signal modf_strobe_cdc_from_spi_int_2 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal reset_RcFIFO_ptr_cdc_from_axi_d1 : STD_LOGIC;
  signal reset_RcFIFO_ptr_cdc_from_axi_d2 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal slave_MODF_strobe_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of slave_MODF_strobe_cdc_from_spi_d2 : signal is "true";
  signal slave_MODF_strobe_cdc_from_spi_d3 : STD_LOGIC;
  signal spiXfer_done_cdc_from_spi_int_2 : STD_LOGIC;
  signal \^spixfer_done_d3\ : STD_LOGIC;
  signal spicr_7_ss_to_spi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spisel_pulse_cdc_from_spi_d1 : STD_LOGIC;
  attribute RTL_KEEP of spisel_pulse_cdc_from_spi_d1 : signal is "true";
  signal spisel_pulse_cdc_from_spi_d2 : STD_LOGIC;
  attribute RTL_KEEP of spisel_pulse_cdc_from_spi_d2 : signal is "true";
  signal spisel_pulse_cdc_from_spi_d3 : STD_LOGIC;
  signal spisel_pulse_cdc_from_spi_d4 : STD_LOGIC;
  signal sr_3_modf_to_spi_clk : STD_LOGIC;
  signal NLW_i_0_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_3_O_UNCONNECTED : STD_LOGIC;
  signal NLW_i_4_O_UNCONNECTED : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1_CDC_1\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1_CDC_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_2\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_3\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_4\ : label is "FDR";
  attribute box_type of \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_4\ : label is "PRIMITIVE";
begin
  \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC_0\ <= \^logic_generation_cdc.spisel_pulse_s2ax_1_cdc_0\;
  MODF_strobe_reg <= \^modf_strobe_reg\;
  \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ <= \^ratio_of_2_generate.shift_reg_reg[2]\;
  \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\ <= \^ratio_of_2_generate.rx_shft_reg_mode_0110_reg[7]\;
  SPICR_RX_FIFO_Rst_en_d1 <= \^spicr_rx_fifo_rst_en_d1\;
  SPI_TRISTATE_CONTROL_V <= \^spi_tristate_control_v\;
  Slave_MODF_strobe_reg <= \^slave_modf_strobe_reg\;
  prmry_in <= \^prmry_in\;
  scndry_out <= \^scndry_out\;
  spiXfer_done_d3 <= \^spixfer_done_d3\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFFFF6A"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\,
      I1 => \p_39_out__0\,
      I2 => s_axi_wdata(0),
      I3 => modf_strobe_cdc_from_spi_d2,
      I4 => modf_strobe_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFFFF6A"
    )
        port map (
      I0 => p_1_in35_in,
      I1 => s_axi_wdata(1),
      I2 => \p_39_out__0\,
      I3 => slave_MODF_strobe_cdc_from_spi_d2,
      I4 => slave_MODF_strobe_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFFFF6A"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => s_axi_wdata(3),
      I2 => \p_39_out__0\,
      I3 => spisel_pulse_cdc_from_spi_d4,
      I4 => spisel_pulse_cdc_from_spi_d3,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\
    );
\LOGIC_GENERATION_CDC.DRR_OVERRUN_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync
     port map (
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      drr_Overrun_int_cdc_from_spi_d3 => drr_Overrun_int_cdc_from_spi_d3,
      p_1_in23_in => p_1_in23_in,
      \p_39_out__0\ => \p_39_out__0\,
      prmry_in => drr_Overrun_int_cdc_from_spi_int_2,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(2),
      scndry_out => drr_Overrun_int_cdc_from_spi_d2
    );
\LOGIC_GENERATION_CDC.DTR_UNDERRUN_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_32
     port map (
      \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\ => \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\,
      dtr_underrun_d1_reg => dtr_underrun_d1_reg,
      s_axi_aclk => s_axi_aclk
    );
\LOGIC_GENERATION_CDC.MODF_STROBE_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_33
     port map (
      prmry_in => modf_strobe_cdc_from_spi_int_2,
      s_axi_aclk => s_axi_aclk,
      scndry_out => modf_strobe_cdc_from_spi_d2
    );
\LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized1\
     port map (
      SPICR_RX_FIFO_Rst_en_d1 => \^spicr_rx_fifo_rst_en_d1\,
      SPICR_RX_FIFO_Rst_en_d2 => SPICR_RX_FIFO_Rst_en_d2,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1_CDC_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_RX_FIFO_Rst_en_d2,
      Q => reset_RcFIFO_ptr_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset_RcFIFO_ptr_cdc_from_axi_d1,
      Q => reset_RcFIFO_ptr_cdc_from_axi_d2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.SLV_MODF_STRB_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_34
     port map (
      prmry_in => \^prmry_in\,
      s_axi_aclk => s_axi_aclk,
      scndry_out => slave_MODF_strobe_cdc_from_spi_d2
    );
\LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0\
     port map (
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      SPI_TRISTATE_CONTROL_V => \^spi_tristate_control_v\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_35\
     port map (
      Allow_Slave_MODF_Strobe => Allow_Slave_MODF_Strobe,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^modf_strobe_reg\,
      Slave_MODF_strobe0 => Slave_MODF_strobe0,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^slave_modf_strobe_reg\
    );
\LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_36\
     port map (
      Allow_MODF_Strobe => Allow_MODF_Strobe,
      Allow_Slave_MODF_Strobe => Allow_Slave_MODF_Strobe,
      Allow_Slave_MODF_Strobe_reg => Allow_Slave_MODF_Strobe_reg,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^slave_modf_strobe_reg\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => \^ratio_of_2_generate.shift_reg_reg[2]\,
      MODF_strobe0 => MODF_strobe0,
      Q(1 downto 0) => Q(1 downto 0),
      R => R,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\,
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      ext_spi_clk => ext_spi_clk,
      scndry_out => \^modf_strobe_reg\,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_37\
     port map (
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^ratio_of_2_generate.rx_shft_reg_mode_0110_reg[7]\,
      \RATIO_OF_2_GENERATE.sck_d11_reg\ => \RATIO_OF_2_GENERATE.sck_d11_reg\,
      \RATIO_OF_2_GENERATE.sck_o_int_reg\ => \RATIO_OF_2_GENERATE.sck_o_int_reg\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_38\
     port map (
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\ => \^ratio_of_2_generate.rx_shft_reg_mode_0110_reg[7]\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_39\
     port map (
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_7_ss_to_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_40\
     port map (
      \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ => \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_8_tr_inhibit_to_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_41\
     port map (
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ => \^ratio_of_2_generate.shift_reg_reg[2]\,
      \SPICR_data_int_reg[0]\ => \SPICR_data_int_reg[0]\,
      ext_spi_clk => ext_spi_clk
    );
\LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_42\
     port map (
      D_0 => D_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^spi_tristate_control_v\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => sr_3_modf_to_spi_clk,
      SPISEL_sync => SPISEL_sync,
      SPI_TRISTATE_CONTROL_V => SPI_TRISTATE_CONTROL_V_0,
      ext_spi_clk => ext_spi_clk,
      modf_strobe_int => modf_strobe_int,
      scndry_out => spicr_bits_7_8_to_spi_clk(0),
      spicr_bits_7_8_frm_axi_clk(0) => spicr_bits_7_8_frm_axi_clk(0)
    );
\LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_43\
     port map (
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_bits_7_8_to_spi_clk(0),
      spicr_bits_7_8_frm_axi_clk(0) => spicr_bits_7_8_frm_axi_clk(1)
    );
\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SPICR_RX_FIFO_Rst_en,
      Q => \^spicr_rx_fifo_rst_en_d1\,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.SPISEL_D1_REG_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_44
     port map (
      D(0) => D(0),
      \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\,
      \ip_irpt_enable_reg_reg[8]\ => \ip_irpt_enable_reg_reg[8]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(4),
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spisel_d1_reg => spisel_d1_reg
    );
\LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^logic_generation_cdc.spisel_pulse_s2ax_1_cdc_0\,
      Q => spisel_pulse_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d1,
      Q => spisel_pulse_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d2,
      Q => spisel_pulse_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_pulse_cdc_from_spi_d3,
      Q => spisel_pulse_cdc_from_spi_d4,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC[0].SPISSR_AX2S_1_CDC\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_45\
     port map (
      Rst_to_spi => Rst_to_spi,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \SS_O_reg[0]\ => \SS_O_reg[0]\,
      \SS_O_reg[0]_0\ => \SS_O_reg[0]_0\,
      ext_spi_clk => ext_spi_clk,
      scndry_out => spicr_7_ss_to_spi_clk,
      stop_clock31_in => stop_clock31_in,
      transfer_start_d1 => transfer_start_d1
    );
\LOGIC_GENERATION_CDC.SR_3_MODF_AX2S_1\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized0_46\
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \^modf_strobe_reg\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => spicr_8_tr_inhibit_to_spi_clk,
      Rst_to_spi => Rst_to_spi,
      SPIXfer_done_int => SPIXfer_done_int,
      SPI_TRISTATE_CONTROL_II => sr_3_modf_to_spi_clk,
      empty_fwft_i_reg => empty_fwft_i_reg_0,
      ext_spi_clk => ext_spi_clk,
      modf_reg => modf_reg_0,
      scndry_out => \^slave_modf_strobe_reg\,
      stop_clock31_in => stop_clock31_in,
      transfer_start_reg => transfer_start_reg
    );
\LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_47
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\,
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\ => \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\ => \^spixfer_done_d3\,
      \RESET_FLOPS[15].RST_FLOPS\ => \RESET_FLOPS[15].RST_FLOPS\,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      Tx_FIFO_Full_i => Tx_FIFO_Full_i,
      Tx_FIFO_Full_int => Tx_FIFO_Full_int,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \icount_out_reg[7]\ => \icount_out_reg[7]\,
      \icount_out_reg[7]_0\ => \icount_out_reg[7]_0\,
      \out\ => \out\,
      p_6_in => p_6_in,
      prmry_in => spiXfer_done_cdc_from_spi_int_2,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_RcFIFO_ptr_frm_axi_clk => reset_RcFIFO_ptr_frm_axi_clk,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      scndry_out => \^scndry_out\,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1
    );
\LOGIC_GENERATION_CDC.Slave_MODF_strobe_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_3_out,
      Q => \^prmry_in\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.TX_EMPT_4_SPISR_S2AX_1\: entity work.system_axi_quad_spi_0_1_cdc_sync_48
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      p_2_in => p_2_in,
      p_7_in => p_7_in,
      rx_fifo_count(0) => rx_fifo_count(0),
      s_axi_aclk => s_axi_aclk,
      scndry_out => tx_FIFO_Occpncy_MSB_d1_reg,
      spiXfer_done_to_axi_d1 => spiXfer_done_to_axi_d1,
      tx_fifo_count_d2(7 downto 0) => tx_fifo_count_d2(7 downto 0),
      tx_occ_msb => tx_occ_msb,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d2,
      Q => drr_Overrun_int_cdc_from_spi_d3,
      R => '0'
    );
\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drr_Overrun_int_cdc_from_spi_int_2,
      I1 => drr_Overrun_int,
      O => p_0_out
    );
\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_0_out,
      Q => drr_Overrun_int_cdc_from_spi_int_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => modf_strobe_cdc_from_spi_d2,
      Q => modf_strobe_cdc_from_spi_d3,
      R => '0'
    );
\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => modf_strobe_cdc_from_spi_int_2,
      I1 => modf_strobe_int,
      O => p_2_out
    );
\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_2_out,
      Q => modf_strobe_cdc_from_spi_int_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.slave_MODF_strobe_cdc_from_spi_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slave_MODF_strobe_cdc_from_spi_d2,
      Q => slave_MODF_strobe_cdc_from_spi_d3,
      R => '0'
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spiXfer_done_cdc_from_spi_int_2,
      I1 => \^spixfer_done_int\,
      O => p_1_out
    );
\LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => p_1_out,
      Q => spiXfer_done_cdc_from_spi_int_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^scndry_out\,
      Q => \^spixfer_done_d3\,
      R => '0'
    );
\LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\,
      Q => \^logic_generation_cdc.spisel_pulse_s2ax_1_cdc_0\,
      R => Rst_to_spi
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_0_O_UNCONNECTED
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_1_O_UNCONNECTED
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_2_O_UNCONNECTED
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_3_O_UNCONNECTED
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => NLW_i_4_O_UNCONNECTED
    );
modf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00BE00BE"
    )
        port map (
      I0 => modf_reg_0,
      I1 => modf_strobe_cdc_from_spi_d3,
      I2 => modf_strobe_cdc_from_spi_d2,
      I3 => reset2ip_reset_int,
      I4 => bus2ip_rdce_int(0),
      I5 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      O => modf_reg
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => reset_RcFIFO_ptr_cdc_from_axi_d1,
      I2 => reset_RcFIFO_ptr_cdc_from_axi_d2,
      O => rx_fifo_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_clk_x_pntrs is
  port (
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_clk_x_pntrs : entity is "clk_x_pntrs";
end system_axi_quad_spi_0_1_clk_x_pntrs;

architecture STRUCTURE of system_axi_quad_spi_0_1_clk_x_pntrs is
  signal bin2gray : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_6_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair43";
begin
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0\
     port map (
      D(7 downto 0) => p_3_out(7 downto 0),
      Q(7 downto 0) => wr_pntr_gc(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_6\
     port map (
      AR(0) => AR(0),
      D(7 downto 0) => p_4_out(7 downto 0),
      Q(7 downto 0) => rd_pntr_gc(7 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_7\
     port map (
      D(7 downto 0) => p_3_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gnxpm_cdc.wr_pntr_bin_reg[6]\(6) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[6]\(5 downto 0) => gray2bin(5 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(7)
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_8\
     port map (
      AR(0) => AR(0),
      D(7 downto 0) => p_4_out(7 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \out\(0) => p_6_out(7),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => RD_PNTR_WR(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => RD_PNTR_WR(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => RD_PNTR_WR(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => RD_PNTR_WR(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => RD_PNTR_WR(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => RD_PNTR_WR(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => RD_PNTR_WR(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(7),
      Q => RD_PNTR_WR(7)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(0),
      I1 => \gc1.count_d2_reg[7]\(1),
      O => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(1),
      I1 => \gc1.count_d2_reg[7]\(2),
      O => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(2),
      I1 => \gc1.count_d2_reg[7]\(3),
      O => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(3),
      I1 => \gc1.count_d2_reg[7]\(4),
      O => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(4),
      I1 => \gc1.count_d2_reg[7]\(5),
      O => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(5),
      I1 => \gc1.count_d2_reg[7]\(6),
      O => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc1.count_d2_reg[7]\(6),
      I1 => \gc1.count_d2_reg[7]\(7),
      O => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\,
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\,
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\,
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\,
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\,
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\,
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\,
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc1.count_d2_reg[7]\(7),
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => WR_PNTR_RD(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => WR_PNTR_RD(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => WR_PNTR_RD(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => WR_PNTR_RD(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => WR_PNTR_RD(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => WR_PNTR_RD(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => WR_PNTR_RD(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(7),
      Q => WR_PNTR_RD(7)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => wr_pntr_gc(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_clk_x_pntrs_13 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc1.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[6]_0\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[0]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gic0.gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_clk_x_pntrs_13 : entity is "clk_x_pntrs";
end system_axi_quad_spi_0_1_clk_x_pntrs_13;

architecture STRUCTURE of system_axi_quad_spi_0_1_clk_x_pntrs_13 is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_6_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_i_i_7_n_0 : STD_LOGIC;
  signal ram_empty_i_i_8_n_0 : STD_LOGIC;
  signal ram_empty_i_i_9_n_0 : STD_LOGIC;
  signal \ram_full_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_full_i_i_7__0_n_0\ : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_empty_i_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_empty_i_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_empty_i_i_8 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_empty_i_i_9 : label is "soft_lutpair27";
begin
  RD_PNTR_WR(7 downto 0) <= \^rd_pntr_wr\(7 downto 0);
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_28\
     port map (
      D(7 downto 0) => p_3_out(7 downto 0),
      Q(7 downto 0) => wr_pntr_gc(7 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_29\
     port map (
      AR(0) => AR(0),
      D(7 downto 0) => p_4_out(7 downto 0),
      Q(7 downto 0) => rd_pntr_gc(7 downto 0),
      ext_spi_clk => ext_spi_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_30\
     port map (
      D(7 downto 0) => p_3_out(7 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[6]\(6) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[6]\(5 downto 0) => gray2bin(5 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(7),
      s_axi_aclk => s_axi_aclk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\system_axi_quad_spi_0_1_synchronizer_ff__parameterized0_31\
     port map (
      AR(0) => AR(0),
      D(7 downto 0) => p_4_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \out\(0) => p_6_out(7)
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => \^rd_pntr_wr\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => \^rd_pntr_wr\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => \^rd_pntr_wr\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => \^rd_pntr_wr\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => \^rd_pntr_wr\(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => \^rd_pntr_wr\(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => \^rd_pntr_wr\(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(7),
      Q => \^rd_pntr_wr\(7)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\,
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\,
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\,
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\,
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\,
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\,
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\,
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => p_22_out(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => p_22_out(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => p_22_out(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => p_22_out(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(7),
      Q => p_22_out(7)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(0),
      I1 => \gic0.gc1.count_d3_reg[7]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(1),
      I1 => \gic0.gc1.count_d3_reg[7]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(2),
      I1 => \gic0.gc1.count_d3_reg[7]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(3),
      I1 => \gic0.gc1.count_d3_reg[7]\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(4),
      I1 => \gic0.gc1.count_d3_reg[7]\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(5),
      I1 => \gic0.gc1.count_d3_reg[7]\(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[7]\(6),
      I1 => \gic0.gc1.count_d3_reg[7]\(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc1.count_d3_reg[7]\(7),
      Q => wr_pntr_gc(7)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FF"
    )
        port map (
      I0 => E(0),
      I1 => ram_empty_i_i_2_n_0,
      I2 => ram_empty_i_i_3_n_0,
      I3 => ram_empty_i_i_4_n_0,
      I4 => ram_empty_i_i_5_n_0,
      O => ram_empty_i0
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gc1.count_d1_reg[7]\(5),
      I1 => p_22_out(5),
      I2 => \gc1.count_d1_reg[7]\(4),
      I3 => p_22_out(4),
      I4 => ram_empty_i_i_6_n_0,
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gc1.count_d1_reg[7]\(1),
      I1 => p_22_out(1),
      I2 => \gc1.count_d1_reg[7]\(0),
      I3 => p_22_out(0),
      I4 => ram_empty_i_i_7_n_0,
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => p_22_out(1),
      I2 => Q(0),
      I3 => p_22_out(0),
      I4 => ram_empty_i_i_8_n_0,
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(5),
      I1 => p_22_out(5),
      I2 => Q(4),
      I3 => p_22_out(4),
      I4 => ram_empty_i_i_9_n_0,
      O => ram_empty_i_i_5_n_0
    );
ram_empty_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(7),
      I1 => \gc1.count_d1_reg[7]\(7),
      I2 => p_22_out(6),
      I3 => \gc1.count_d1_reg[7]\(6),
      O => ram_empty_i_i_6_n_0
    );
ram_empty_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc1.count_d1_reg[7]\(2),
      I2 => p_22_out(3),
      I3 => \gc1.count_d1_reg[7]\(3),
      O => ram_empty_i_i_7_n_0
    );
ram_empty_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(2),
      I1 => Q(2),
      I2 => p_22_out(3),
      I3 => Q(3),
      O => ram_empty_i_i_8_n_0
    );
ram_empty_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_22_out(7),
      I1 => Q(7),
      I2 => p_22_out(6),
      I3 => Q(6),
      O => ram_empty_i_i_9_n_0
    );
\ram_full_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000111111F1"
    )
        port map (
      I0 => \ram_full_i_i_2__0_n_0\,
      I1 => \ram_full_i_i_3__0_n_0\,
      I2 => SPIXfer_done_int_pulse_d3_reg(0),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[6]_0\,
      I4 => \gnxpm_cdc.rd_pntr_bin_reg[0]_0\,
      I5 => \out\,
      O => ram_full_fb_i_reg
    );
\ram_full_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gic0.gc1.count_d2_reg[7]\(3),
      I1 => \^rd_pntr_wr\(3),
      I2 => \gic0.gc1.count_d2_reg[7]\(2),
      I3 => \^rd_pntr_wr\(2),
      I4 => \ram_full_i_i_6__0_n_0\,
      O => \ram_full_i_i_2__0_n_0\
    );
\ram_full_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gic0.gc1.count_d2_reg[7]\(6),
      I1 => \^rd_pntr_wr\(6),
      I2 => \gic0.gc1.count_d2_reg[7]\(7),
      I3 => \^rd_pntr_wr\(7),
      I4 => \ram_full_i_i_7__0_n_0\,
      O => \ram_full_i_i_3__0_n_0\
    );
\ram_full_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \gic0.gc1.count_d2_reg[7]\(0),
      I2 => \^rd_pntr_wr\(1),
      I3 => \gic0.gc1.count_d2_reg[7]\(1),
      O => \ram_full_i_i_6__0_n_0\
    );
\ram_full_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rd_pntr_wr\(5),
      I1 => \gic0.gc1.count_d2_reg[7]\(5),
      I2 => \^rd_pntr_wr\(4),
      I3 => \gic0.gc1.count_d2_reg[7]\(4),
      O => \ram_full_i_i_7__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_memory is
  port (
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gic0.gc1.count_d3_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_0\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_memory : entity is "memory";
end system_axi_quad_spi_0_1_memory;

architecture STRUCTURE of system_axi_quad_spi_0_1_memory is
  signal \^ratio_of_2_generate.shift_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 1 to 6 );
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
begin
  \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(3 downto 0) <= \^ratio_of_2_generate.shift_reg_reg[0]_0\(3 downto 0);
\RATIO_OF_2_GENERATE.Serial_Dout_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3),
      O => \RATIO_OF_2_GENERATE.Serial_Dout_reg\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      I5 => RESET_SYNC_AX2S_2,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => data_from_txfifo(1),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => data_from_txfifo(6),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4),
      I5 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\
    );
\RATIO_OF_2_GENERATE.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data_from_txfifo(4),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => data_from_txfifo(3),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(3),
      I5 => RESET_SYNC_AX2S_2,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(3)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data_from_txfifo(3),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => data_from_txfifo(4),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(2),
      I5 => RESET_SYNC_AX2S_2,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(2)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(2),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => \^ratio_of_2_generate.shift_reg_reg[0]_0\(1),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(1),
      I5 => RESET_SYNC_AX2S_2,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(1)
    );
\RATIO_OF_2_GENERATE.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data_from_txfifo(1),
      I1 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      I2 => data_from_txfifo(6),
      I3 => SPIXfer_done_int_d1_reg,
      I4 => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(0),
      I5 => RESET_SYNC_AX2S_2,
      O => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(0)
    );
\gdm.dm_gen.dm\: entity work.system_axi_quad_spi_0_1_dmem
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => \gic0.gc1.count_d3_reg[5]\(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gic0.gc1.count_d3_reg[6]\,
      \gic0.gc1.count_d3_reg[6]_0\ => \gic0.gc1.count_d3_reg[6]_0\,
      \gic0.gc1.count_d3_reg[6]_1\ => \gic0.gc1.count_d3_reg[6]_1\,
      \gic0.gc1.count_d3_reg[7]\ => \gic0.gc1.count_d3_reg[7]\,
      \goreg_dm.dout_i_reg[7]\(7) => \gdm.dm_gen.dm_n_0\,
      \goreg_dm.dout_i_reg[7]\(6) => \gdm.dm_gen.dm_n_1\,
      \goreg_dm.dout_i_reg[7]\(5) => \gdm.dm_gen.dm_n_2\,
      \goreg_dm.dout_i_reg[7]\(4) => \gdm.dm_gen.dm_n_3\,
      \goreg_dm.dout_i_reg[7]\(3) => \gdm.dm_gen.dm_n_4\,
      \goreg_dm.dout_i_reg[7]\(2) => \gdm.dm_gen.dm_n_5\,
      \goreg_dm.dout_i_reg[7]\(1) => \gdm.dm_gen.dm_n_6\,
      \goreg_dm.dout_i_reg[7]\(0) => \gdm.dm_gen.dm_n_7\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => data_from_txfifo(6)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(1)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => data_from_txfifo(4)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => data_from_txfifo(3)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(2)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => data_from_txfifo(1)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \^ratio_of_2_generate.shift_reg_reg[0]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_memory_16 is
  port (
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gic0.gc1.count_d3_reg[7]\ : in STD_LOGIC;
    \gic0.gc1.count_d3_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_memory_16 : entity is "memory";
end system_axi_quad_spi_0_1_memory_16;

architecture STRUCTURE of system_axi_quad_spi_0_1_memory_16 is
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 2 to 6 );
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
begin
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(2),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      I4 => p_1_in23_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(3),
      I1 => p_15_in,
      I2 => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      I3 => bus2ip_rdce_int(0),
      I4 => p_1_in26_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(4),
      I1 => p_15_in,
      I2 => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      I3 => bus2ip_rdce_int(0),
      I4 => p_1_in29_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(5),
      I1 => p_15_in,
      I2 => bus2ip_rdce_int(0),
      I3 => spicr_2_mst_n_slv_frm_axi_clk,
      I4 => p_1_in32_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => data_from_rx_fifo(6),
      I1 => p_15_in,
      I2 => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      I3 => bus2ip_rdce_int(0),
      I4 => p_1_in35_in,
      I5 => irpt_rdack144_out,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\
    );
\gdm.dm_gen.dm\: entity work.system_axi_quad_spi_0_1_dmem_22
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => \gc1.count_d2_reg[7]\(7 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gic0.gc1.count_d3_reg[6]\,
      \gic0.gc1.count_d3_reg[7]\ => \gic0.gc1.count_d3_reg[7]\,
      \goreg_dm.dout_i_reg[7]\(7) => \gdm.dm_gen.dm_n_0\,
      \goreg_dm.dout_i_reg[7]\(6) => \gdm.dm_gen.dm_n_1\,
      \goreg_dm.dout_i_reg[7]\(5) => \gdm.dm_gen.dm_n_2\,
      \goreg_dm.dout_i_reg[7]\(4) => \gdm.dm_gen.dm_n_3\,
      \goreg_dm.dout_i_reg[7]\(3) => \gdm.dm_gen.dm_n_4\,
      \goreg_dm.dout_i_reg[7]\(2) => \gdm.dm_gen.dm_n_5\,
      \goreg_dm.dout_i_reg[7]\(1) => \gdm.dm_gen.dm_n_6\,
      \goreg_dm.dout_i_reg[7]\(0) => \gdm.dm_gen.dm_n_7\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => data_from_rx_fifo(6)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => data_from_rx_fifo(5)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => data_from_rx_fifo(4)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => data_from_rx_fifo(3)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => data_from_rx_fifo(2)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(1)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      CLR => AR(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_logic : entity is "rd_logic";
end system_axi_quad_spi_0_1_rd_logic;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.system_axi_quad_spi_0_1_rd_fwft
     port map (
      AR(0) => AR(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => \^e\(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      aempty_fwft_i_reg_0(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg_0 => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg_0 => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \out\ => \^out\,
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\gras.rsts\: entity work.system_axi_quad_spi_0_1_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      ext_spi_clk => ext_spi_clk,
      \out\ => \^out\,
      ram_empty_i0 => ram_empty_i0
    );
rpntr: entity work.system_axi_quad_spi_0_1_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(7 downto 0) => Q(7 downto 0),
      WR_PNTR_RD(7 downto 0) => WR_PNTR_RD(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      ram_empty_i0 => ram_empty_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_rd_logic_14 is
  port (
    \out\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_i0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_rd_logic_14 : entity is "rd_logic";
end system_axi_quad_spi_0_1_rd_logic_14;

architecture STRUCTURE of system_axi_quad_spi_0_1_rd_logic_14 is
  signal \^gc1.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
begin
  \gc1.count_reg[0]\(0) <= \^gc1.count_reg[0]\(0);
\gr1.gr1_int.rfwft\: entity work.system_axi_quad_spi_0_1_rd_fwft_25
     port map (
      AR(0) => AR(0),
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \gc1.count_reg[0]\(0) => \^gc1.count_reg[0]\(0),
      \gpr1.dout_i_reg[0]\(0) => \gpr1.dout_i_reg[0]\(0),
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      ram_empty_fb_i_reg => p_2_out,
      s_axi_aclk => s_axi_aclk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\gras.rsts\: entity work.system_axi_quad_spi_0_1_rd_status_flags_as_26
     port map (
      AR(0) => AR(0),
      \out\ => p_2_out,
      ram_empty_i0 => ram_empty_i0,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.system_axi_quad_spi_0_1_rd_bin_cntr_27
     port map (
      AR(0) => AR(0),
      E(0) => \^gc1.count_reg[0]\(0),
      Q(7 downto 0) => Q(7 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[7]\(7 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[7]\(7 downto 0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end system_axi_quad_spi_0_1_reset_blk_ramfifo;

architecture STRUCTURE of system_axi_quad_spi_0_1_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc1.count_reg[0]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff
     port map (
      ext_spi_clk => ext_spi_clk,
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_3
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_4
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      ext_spi_clk => ext_spi_clk,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_5
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => reset_TxFIFO_ptr_int,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => reset_TxFIFO_ptr_int,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => reset_TxFIFO_ptr_int,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => reset_TxFIFO_ptr_int,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_reset_blk_ramfifo_17 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_reset_blk_ramfifo_17 : entity is "reset_blk_ramfifo";
end system_axi_quad_spi_0_1_reset_blk_ramfifo_17;

architecture STRUCTURE of system_axi_quad_spi_0_1_reset_blk_ramfifo_17 is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc1.count_reg[0]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_fb_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_18
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_19
     port map (
      ext_spi_clk => ext_spi_clk,
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_20
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.system_axi_quad_spi_0_1_synchronizer_ff_21
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      ext_spi_clk => ext_spi_clk,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rx_fifo_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rx_fifo_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => rx_fifo_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rx_fifo_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_logic : entity is "wr_logic";
end system_axi_quad_spi_0_1_wr_logic;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_logic is
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
begin
\gwas.wsts\: entity work.system_axi_quad_spi_0_1_wr_status_flags_as
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      \gnxpm_cdc.rd_pntr_bin_reg[5]\ => wpntr_n_0,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \out\,
      p_18_out => p_18_out,
      p_6_in => p_6_in,
      ram_full_i_reg_0 => \gwas.wsts_n_1\,
      s_axi_aclk => s_axi_aclk
    );
wpntr: entity work.system_axi_quad_spi_0_1_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      Q(7 downto 0) => Q(7 downto 0),
      RD_PNTR_WR(7 downto 0) => RD_PNTR_WR(7 downto 0),
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_1\,
      \gpr1.dout_i_reg[7]_2\ => \gpr1.dout_i_reg[7]_2\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      p_18_out => p_18_out,
      ram_full_fb_i_reg => \gwas.wsts_n_1\,
      ram_full_i_reg => wpntr_n_0,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_wr_logic_15 is
  port (
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gic0.gc1.count_d3_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scndry_out : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_wr_logic_15 : entity is "wr_logic";
end system_axi_quad_spi_0_1_wr_logic_15;

architecture STRUCTURE of system_axi_quad_spi_0_1_wr_logic_15 is
  signal \^out\ : STD_LOGIC;
begin
  \out\ <= \^out\;
\gwas.wsts\: entity work.system_axi_quad_spi_0_1_wr_status_flags_as_23
     port map (
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      ext_spi_clk => ext_spi_clk,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \^out\,
      scndry_out => scndry_out
    );
wpntr: entity work.system_axi_quad_spi_0_1_wr_bin_cntr_24
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RD_PNTR_WR(7 downto 0) => RD_PNTR_WR(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[7]_0\(7 downto 0) => \gic0.gc1.count_d3_reg[7]\(7 downto 0),
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_1\,
      \gpr1.dout_i_reg[7]_2\ => \gpr1.dout_i_reg[7]_2\,
      \out\ => \^out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      spiXfer_done_int => spiXfer_done_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_slave_attachment is
  port (
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ : out STD_LOGIC;
    Receive_ip2bus_error_reg : out STD_LOGIC;
    Transmit_ip2bus_error_reg : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\ : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPICR_data_int_reg0 : out STD_LOGIC;
    reset2ip_reset_int : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    irpt_rdack144_out : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_15_in : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[4]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[5]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \icount_out_reg[7]\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_FIFO_Full_int : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : in STD_LOGIC;
    \SPICR_data_int_reg[0]\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    Receive_ip2bus_error_reg_0 : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_slave_attachment : entity is "slave_attachment";
end system_axi_quad_spi_0_1_slave_attachment;

architecture STRUCTURE of system_axi_quad_spi_0_1_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_error_reg\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal bus2ip_be_int : STD_LOGIC_VECTOR ( 3 to 3 );
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^reset2ip_reset_int\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair14";
begin
  \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_error_reg\;
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  reset2ip_reset_int <= \^reset2ip_reset_int\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => clear
    );
I_DECODER: entity work.system_axi_quad_spi_0_1_address_decoder
     port map (
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\,
      Q(4) => \bus2ip_addr_i_reg_n_0_[6]\,
      Q(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      Q(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      Q(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      Q(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Receive_ip2bus_error_reg => Receive_ip2bus_error_reg,
      Receive_ip2bus_error_reg_0 => Receive_ip2bus_error_reg_0,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      \SPICR_data_int_reg[0]\ => \SPICR_data_int_reg[0]\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Transmit_ip2bus_error_reg => Transmit_ip2bus_error_reg,
      Tx_FIFO_Full_int => Tx_FIFO_Full_int,
      bus2ip_be_int(0) => bus2ip_be_int(3),
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(1 downto 0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      bus2ip_rnw_i_reg_0 => \^legacy_md_wr_rd_ack_gen.ip2bus_error_reg\,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \goreg_dm.dout_i_reg[4]\ => \goreg_dm.dout_i_reg[4]\,
      \goreg_dm.dout_i_reg[5]\ => \goreg_dm.dout_i_reg[5]\,
      \goreg_dm.dout_i_reg[7]\(1 downto 0) => \goreg_dm.dout_i_reg[7]\(1 downto 0),
      \icount_out_reg[7]\ => \icount_out_reg[7]\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip_irpt_enable_reg_reg[5]\(3 downto 0) => Q(3 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg_0,
      irpt_rdack => irpt_rdack,
      irpt_rdack144_out => irpt_rdack144_out,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in17_in => p_1_in17_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_4_in => p_4_in,
      prmry_in => prmry_in,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => \^reset2ip_reset_int\,
      reset_trig0 => reset_trig0,
      rx_fifo_count(4 downto 0) => rx_fifo_count(4 downto 0),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_wdata(3 downto 1) => s_axi_wdata(6 downto 4),
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(0) => s_axi_wstrb(1),
      scndry_out => scndry_out,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      start2 => start2,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      tx_fifo_count(4 downto 0) => tx_fifo_count(4 downto 0),
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(1),
      O => bus2ip_be_int(3)
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1FFFFFF"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(1),
      I5 => s_axi_wdata(0),
      O => \^legacy_md_wr_rd_ack_gen.ip2bus_error_reg\
    );
RESET_SYNC_AX2S_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bus2ip_rnw_i_reg_0\,
      I1 => \RESET_FLOPS[15].RST_FLOPS\,
      O => \^reset2ip_reset_int\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[6]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => bus2ip_rnw_i06_out,
      Q => bus2ip_rnw_i_reg_n_0,
      R => \^bus2ip_rnw_i_reg_0\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^bus2ip_rnw_i_reg_0\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^bus2ip_rnw_i_reg_0\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in1_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in1_in,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^bus2ip_rnw_i_reg_0\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^bus2ip_rnw_i_reg_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3AF0"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AF03AFF3AF03AF0"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \state1__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      I5 => \state[1]_i_3_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^bus2ip_rnw_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end system_axi_quad_spi_0_1_fifo_generator_ramfifo;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.system_axi_quad_spi_0_1_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      Q(7 downto 0) => p_12_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_23_out(7 downto 0),
      WR_PNTR_RD(7 downto 0) => p_22_out(7 downto 0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.system_axi_quad_spi_0_1_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      D(1 downto 0) => D(1 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      Q(7 downto 0) => p_0_out(7 downto 0),
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      WR_PNTR_RD(7 downto 0) => p_22_out(7 downto 0),
      aempty_fwft_i_reg(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \out\ => \out\,
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.system_axi_quad_spi_0_1_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      Bus_RNW_reg => Bus_RNW_reg,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(7 downto 0) => p_12_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_23_out(7 downto 0),
      \gpr1.dout_i_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[7]_0\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpr1.dout_i_reg[7]_1\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gpr1.dout_i_reg[7]_2\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_6,
      \out\ => \gic0.gc1.count_d1_reg[7]\,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.mem\: entity work.system_axi_quad_spi_0_1_memory
     port map (
      AR(0) => rd_rst_i(0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      Q(7 downto 0) => p_0_out(7 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \RATIO_OF_2_GENERATE.Serial_Dout_reg\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0\(3 downto 0) => Q(3 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0),
      RESET_SYNC_AX2S_2 => RESET_SYNC_AX2S_2,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gic0.gc1.count_d3_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gic0.gc1.count_d3_reg[6]_1\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gic0.gc1.count_d3_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => E(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
rstblk: entity work.system_axi_quad_spi_0_1_reset_blk_ramfifo
     port map (
      ext_spi_clk => ext_spi_clk,
      \gc1.count_reg[0]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_full_i_reg => rstblk_n_6,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_ramfifo_12 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_ramfifo_12 : entity is "fifo_generator_ramfifo";
end system_axi_quad_spi_0_1_fifo_generator_ramfifo_12;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_ramfifo_12 is
  signal \gntv_or_sync_fifo.gcx.clkx_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_5\ : STD_LOGIC;
  signal \gras.rsts/ram_empty_i0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.system_axi_quad_spi_0_1_clk_x_pntrs_13
     port map (
      AR(0) => wr_rst_i(0),
      E(0) => p_7_out,
      Q(7 downto 0) => p_0_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_23_out(7 downto 0),
      SPIXfer_done_int_pulse_d3_reg(0) => E(0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gic0.gc1.count_d2_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gic0.gc1.count_d3_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[0]_0\ => \gntv_or_sync_fifo.gl0.wr_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      \out\ => rstblk_n_6,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.system_axi_quad_spi_0_1_rd_logic_14
     port map (
      AR(0) => rd_rst_i(2),
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(0) => D(0),
      E(0) => p_5_out,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \gc1.count_reg[0]\(0) => p_7_out,
      \gnxpm_cdc.rd_pntr_gc_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      ram_empty_i0 => \gras.rsts/ram_empty_i0\,
      s_axi_aclk => s_axi_aclk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.system_axi_quad_spi_0_1_wr_logic_15
     port map (
      AR(0) => wr_rst_i(1),
      E(0) => E(0),
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      Q(7 downto 0) => p_12_out(7 downto 0),
      RD_PNTR_WR(7 downto 0) => p_23_out(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d3_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gpr1.dout_i_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_5\,
      \gpr1.dout_i_reg[7]_0\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gpr1.dout_i_reg[7]_1\ => \gntv_or_sync_fifo.gl0.wr_n_15\,
      \gpr1.dout_i_reg[7]_2\ => \gntv_or_sync_fifo.gl0.wr_n_16\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      \out\ => \gic0.gc1.count_d1_reg[7]\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_3\,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int
    );
\gntv_or_sync_fifo.mem\: entity work.system_axi_quad_spi_0_1_memory_16
     port map (
      AR(0) => rd_rst_i(0),
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      E(0) => ram_rd_en_i,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(2 downto 0) => Q(2 downto 0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      Q(5 downto 0) => p_12_out(5 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gc1.count_d2_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \gic0.gc1.count_d3_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_15\,
      \gic0.gc1.count_d3_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gpregsm1.curr_fwft_state_reg[0]\(0) => p_5_out,
      irpt_rdack144_out => irpt_rdack144_out,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_5\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_16\,
      s_axi_aclk => s_axi_aclk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk
    );
rstblk: entity work.system_axi_quad_spi_0_1_reset_blk_ramfifo_17
     port map (
      ext_spi_clk => ext_spi_clk,
      \gc1.count_reg[0]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_full_fb_i_reg => rstblk_n_6,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_axi_lite_ipif is
  port (
    bus2ip_reset_ipif_inverted : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPICR_data_int_reg0 : out STD_LOGIC;
    reset2ip_reset_int : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    irpt_rdack144_out : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : out STD_LOGIC;
    bus2ip_rdce_int : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_15_in : out STD_LOGIC;
    IP2Bus_Error_1 : out STD_LOGIC;
    \data_is_non_reset_match__4\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \p_39_out__0\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_fifo_count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[3]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[4]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[5]\ : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    \icount_out_reg[7]\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Tx_FIFO_Full_int : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    rx_fifo_empty_i : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ : in STD_LOGIC;
    \SPICR_data_int_reg[0]\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC;
    Receive_ip2bus_error_reg : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    spicr_5_txfifo_rst_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_axi_lite_ipif : entity is "axi_lite_ipif";
end system_axi_quad_spi_0_1_axi_lite_ipif;

architecture STRUCTURE of system_axi_quad_spi_0_1_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.system_axi_quad_spi_0_1_slave_attachment
     port map (
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => p_8_in,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\,
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10 downto 0) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10 downto 0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ => \data_is_non_reset_match__4\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\ => p_7_in,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ => p_2_in,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \RESET_FLOPS[15].RST_FLOPS\ => \RESET_FLOPS[15].RST_FLOPS\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Receive_ip2bus_error_reg => p_5_in,
      Receive_ip2bus_error_reg_0 => Receive_ip2bus_error_reg,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      \SPICR_data_int_reg[0]\ => \SPICR_data_int_reg[0]\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Transmit_ip2bus_error_reg => p_6_in,
      Tx_FIFO_Full_int => Tx_FIFO_Full_int,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(1 downto 0),
      bus2ip_rnw_i_reg_0 => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      \goreg_dm.dout_i_reg[1]\ => \goreg_dm.dout_i_reg[1]\,
      \goreg_dm.dout_i_reg[3]\ => \goreg_dm.dout_i_reg[3]\,
      \goreg_dm.dout_i_reg[4]\ => \goreg_dm.dout_i_reg[4]\,
      \goreg_dm.dout_i_reg[5]\ => \goreg_dm.dout_i_reg[5]\,
      \goreg_dm.dout_i_reg[7]\(1 downto 0) => \goreg_dm.dout_i_reg[7]\(1 downto 0),
      \icount_out_reg[7]\ => \icount_out_reg[7]\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => Bus_RNW_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack144_out => irpt_rdack144_out,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in17_in => p_1_in17_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_4_in => p_4_in,
      prmry_in => prmry_in,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => reset_trig0,
      rx_fifo_count(4 downto 0) => rx_fifo_count(4 downto 0),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scndry_out => scndry_out,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      tx_fifo_count(4 downto 0) => tx_fifo_count(4 downto 0),
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_top : entity is "fifo_generator_top";
end system_axi_quad_spi_0_1_fifo_generator_top;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_top is
begin
\grf.rf\: entity work.system_axi_quad_spi_0_1_fifo_generator_ramfifo
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \RATIO_OF_2_GENERATE.Serial_Dout_reg\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0),
      RESET_SYNC_AX2S_2 => RESET_SYNC_AX2S_2,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      aempty_fwft_i_reg(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_top_11 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_top_11 : entity is "fifo_generator_top";
end system_axi_quad_spi_0_1_fifo_generator_top_11;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_top_11 is
begin
\grf.rf\: entity work.system_axi_quad_spi_0_1_fifo_generator_ramfifo_12
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(2 downto 0) => Q(2 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth : entity is "fifo_generator_v13_1_4_synth";
end system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth is
begin
\gconvfifo.rf\: entity work.system_axi_quad_spi_0_1_fifo_generator_top
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \RATIO_OF_2_GENERATE.Serial_Dout_reg\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0),
      RESET_SYNC_AX2S_2 => RESET_SYNC_AX2S_2,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      aempty_fwft_i_reg(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth_10 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth_10 : entity is "fifo_generator_v13_1_4_synth";
end system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth_10;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth_10 is
begin
\gconvfifo.rf\: entity work.system_axi_quad_spi_0_1_fifo_generator_top_11
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(2 downto 0) => Q(2 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_v13_1_4 is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_v13_1_4 : entity is "fifo_generator_v13_1_4";
end system_axi_quad_spi_0_1_fifo_generator_v13_1_4;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_v13_1_4 is
begin
inst_fifo_gen: entity work.system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \RATIO_OF_2_GENERATE.Serial_Dout_reg\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0),
      RESET_SYNC_AX2S_2 => RESET_SYNC_AX2S_2,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      aempty_fwft_i_reg(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_fifo_generator_v13_1_4_9 is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_9 : entity is "fifo_generator_v13_1_4";
end system_axi_quad_spi_0_1_fifo_generator_v13_1_4_9;

architecture STRUCTURE of system_axi_quad_spi_0_1_fifo_generator_v13_1_4_9 is
begin
inst_fifo_gen: entity work.system_axi_quad_spi_0_1_fifo_generator_v13_1_4_synth_10
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(2 downto 0) => Q(2 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_async_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : out STD_LOGIC;
    Rx_FIFO_Full_Fifo : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    rx_fifo_reset : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    irpt_rdack144_out : in STD_LOGIC;
    tx_fifo_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in35_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    scndry_out : in STD_LOGIC;
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiXfer_done_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_async_fifo_fg : entity is "async_fifo_fg";
end system_axi_quad_spi_0_1_async_fifo_fg;

architecture STRUCTURE of system_axi_quad_spi_0_1_async_fifo_fg is
begin
\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.system_axi_quad_spi_0_1_fifo_generator_v13_1_4_9
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\,
      D(0) => D(0),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\,
      Q(2 downto 0) => Q(2 downto 0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0) => \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7 downto 0),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \ip_irpt_enable_reg_reg[0]\(0) => \ip_irpt_enable_reg_reg[0]\(0),
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \out\,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      scndry_out => scndry_out,
      spiXfer_done_int => spiXfer_done_int,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_async_fifo_fg_2 is
  port (
    \out\ : out STD_LOGIC;
    aempty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_fwft_fb_i_reg : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    empty_fwft_fb_o_i_reg : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \IP2Bus_WrAck_transmit_enable__0\ : out STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \RATIO_OF_2_GENERATE.Serial_Dout_reg\ : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_TxFIFO_ptr_int : in STD_LOGIC;
    empty_fwft_i0 : in STD_LOGIC;
    empty_fwft_fb_o_i0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : in STD_LOGIC;
    SPIXfer_done_int_d1_reg : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    transfer_start : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ : in STD_LOGIC;
    RESET_SYNC_AX2S_2 : in STD_LOGIC;
    SPIXfer_done_int_pulse_d3_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_async_fifo_fg_2 : entity is "async_fifo_fg";
end system_axi_quad_spi_0_1_async_fifo_fg_2;

architecture STRUCTURE of system_axi_quad_spi_0_1_async_fifo_fg_2 is
begin
\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM\: entity work.system_axi_quad_spi_0_1_fifo_generator_v13_1_4
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \RATIO_OF_2_GENERATE.Serial_Dout_reg\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4 downto 0),
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0) => \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4 downto 0),
      RESET_SYNC_AX2S_2 => RESET_SYNC_AX2S_2,
      SPIXfer_done_int_d1_reg => SPIXfer_done_int_d1_reg,
      SPIXfer_done_int_pulse_d3_reg => SPIXfer_done_int_pulse_d3_reg,
      aempty_fwft_i_reg(1 downto 0) => aempty_fwft_i_reg(1 downto 0),
      empty_fwft_fb_i_reg => empty_fwft_fb_i_reg,
      empty_fwft_fb_o_i0 => empty_fwft_fb_o_i0,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i0 => empty_fwft_i0,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \gic0.gc1.count_d1_reg[7]\,
      \out\ => \out\,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_int => spiXfer_done_int,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_qspi_core_interface is
  port (
    \out\ : out STD_LOGIC;
    \gic0.gc1.count_d1_reg[7]\ : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ : out STD_LOGIC;
    sw_rst_cond_d1 : out STD_LOGIC;
    irpt_wrack_d1 : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg_0\ : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : out STD_LOGIC;
    p_16_out : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_RdAck_core_reg : out STD_LOGIC;
    p_15_out : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FF_WRACK : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spicr_5_txfifo_rst_frm_axi_clk : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ : out STD_LOGIC;
    Tx_FIFO_Full_int : out STD_LOGIC;
    rx_fifo_empty_i : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]_0\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_1\ : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\ : out STD_LOGIC;
    tx_FIFO_Occpncy_MSB_d1_reg : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[8]\ : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_ce_or_reduce_core_cmb : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    spisel : in STD_LOGIC;
    IP2Bus_Error_1 : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    intr_controller_wr_ce_or_reduce : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : in STD_LOGIC;
    wr_ce_or_reduce_core_cmb : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ : in STD_LOGIC;
    intr_controller_rd_ce_or_reduce : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \IP2Bus_RdAck_receive_enable__1\ : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    irpt_rdack144_out : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    bus2ip_rdce_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \p_39_out__0\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : in STD_LOGIC;
    \data_is_non_reset_match__4\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IO1_I_REG : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_qspi_core_interface : entity is "qspi_core_interface";
end system_axi_quad_spi_0_1_qspi_core_interface;

architecture STRUCTURE of system_axi_quad_spi_0_1_qspi_core_interface is
  signal Allow_MODF_Strobe : STD_LOGIC;
  signal Allow_Slave_MODF_Strobe : STD_LOGIC;
  signal CONTROL_REG_I_n_12 : STD_LOGIC;
  signal CONTROL_REG_I_n_13 : STD_LOGIC;
  signal CONTROL_REG_I_n_16 : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal \^ff_wrack\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_1\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_10\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_12\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_13\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_14\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_15\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_20\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_21\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_23\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_25\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_26\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_27\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_31\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_33\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_39\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_5\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.CLK_CROSS_I_n_9\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I_n_3\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I_n_5\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_2\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_2\ : STD_LOGIC;
  signal \FIFO_EXISTS.RX_FIFO_II_n_8\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_1\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_13\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_14\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_15\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_16\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_17\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_18\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_5\ : STD_LOGIC;
  signal \FIFO_EXISTS.TX_FIFO_II_n_7\ : STD_LOGIC;
  signal \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_0\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_1\ : STD_LOGIC;
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_2\ : STD_LOGIC;
  signal INTERRUPT_CONTROL_I_n_1 : STD_LOGIC;
  signal INTERRUPT_CONTROL_I_n_13 : STD_LOGIC;
  signal INTERRUPT_CONTROL_I_n_22 : STD_LOGIC;
  signal IP2Bus_RdAck_1 : STD_LOGIC;
  signal IP2Bus_WrAck_1 : STD_LOGIC;
  signal \IP2Bus_WrAck_transmit_enable__0\ : STD_LOGIC;
  signal \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_23\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_33\ : STD_LOGIC;
  signal MODF_strobe0 : STD_LOGIC;
  signal R : STD_LOGIC;
  signal RESET_SYNC_AXI_SPI_CLK_INST_n_0 : STD_LOGIC;
  signal RESET_SYNC_AXI_SPI_CLK_INST_n_2 : STD_LOGIC;
  signal Rx_FIFO_Empty_Synced_in_SPI_domain : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1 : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_flag : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_sig : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_synced_i : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_org : STD_LOGIC;
  signal Rx_FIFO_Full_i : STD_LOGIC;
  signal Rx_FIFO_Full_int : STD_LOGIC;
  signal SOFT_RESET_I_n_5 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_to_spi_clk : STD_LOGIC;
  signal SPICR_RX_FIFO_Rst_en : STD_LOGIC;
  signal SPICR_RX_FIFO_Rst_en_d1 : STD_LOGIC;
  signal SPISEL_sync : STD_LOGIC;
  signal SPIXfer_done_int : STD_LOGIC;
  signal Slave_MODF_strobe0 : STD_LOGIC;
  signal Slave_MODF_strobe_cdc_from_spi_int_2 : STD_LOGIC;
  signal Tx_FIFO_Empty_intr : STD_LOGIC;
  signal Tx_FIFO_Full_i : STD_LOGIC;
  signal \^tx_fifo_full_int\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\ : STD_LOGIC;
  signal \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out\ : STD_LOGIC;
  signal bus2IP_Data_for_interrupt_core : STD_LOGIC_VECTOR ( 23 to 23 );
  signal data_Exists_RcFIFO_int_d1 : STD_LOGIC;
  signal data_Exists_RcFIFO_pulse052_in : STD_LOGIC;
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal drr_Overrun_int : STD_LOGIC;
  signal dtr_underrun_int : STD_LOGIC;
  signal dtr_underrun_to_axi_clk : STD_LOGIC;
  signal \^gic0.gc1.count_d1_reg[7]\ : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 23 to 31 );
  signal \^ip2bus_rdack_core_reg\ : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg : STD_LOGIC;
  signal \^ip2bus_wrack_core_reg_1\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal modf_strobe_int : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal p_1_in23_in : STD_LOGIC;
  signal p_1_in26_in : STD_LOGIC;
  signal p_1_in29_in : STD_LOGIC;
  signal p_1_in32_in : STD_LOGIC;
  signal p_1_in35_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^prmry_in\ : STD_LOGIC;
  signal read_ack_delay_6 : STD_LOGIC;
  signal read_ack_delay_7 : STD_LOGIC;
  signal receive_Data_int : STD_LOGIC_VECTOR ( 0 to 7 );
  signal register_Data_slvsel_int : STD_LOGIC;
  signal reset_RcFIFO_ptr_frm_axi_clk : STD_LOGIC;
  signal reset_TxFIFO_ptr_int : STD_LOGIC;
  signal rst_to_spi_int : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^rx_fifo_empty_i\ : STD_LOGIC;
  signal rx_fifo_reset : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  signal spiXfer_done_d2 : STD_LOGIC;
  signal spiXfer_done_d3 : STD_LOGIC;
  signal \^spixfer_done_int\ : STD_LOGIC;
  signal spiXfer_done_to_axi_1 : STD_LOGIC;
  signal spiXfer_done_to_axi_d1 : STD_LOGIC;
  signal spicr_0_loop_to_spi_clk : STD_LOGIC;
  signal spicr_1_spe_frm_axi_clk : STD_LOGIC;
  signal spicr_1_spe_to_spi_clk : STD_LOGIC;
  signal spicr_2_mst_n_slv_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_to_spi_clk : STD_LOGIC;
  signal spicr_4_cpha_frm_axi_clk : STD_LOGIC;
  signal spicr_4_cpha_to_spi_clk : STD_LOGIC;
  signal \^spicr_5_txfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_6_rxfifo_rst_frm_axi_clk\ : STD_LOGIC;
  signal spicr_8_tr_inhibit_frm_axi_clk : STD_LOGIC;
  signal spicr_9_lsb_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_frm_axi_clk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal spisel_d1_reg : STD_LOGIC;
  signal stop_clock31_in : STD_LOGIC;
  signal transfer_start : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal tx_FIFO_Occpncy_MSB_d1 : STD_LOGIC;
  signal \^tx_fifo_occpncy_msb_d1_reg\ : STD_LOGIC;
  signal tx_fifo_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_fifo_count_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_count_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_empty : STD_LOGIC;
  signal tx_occ_msb : STD_LOGIC;
  signal tx_occ_msb_4 : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r\ : label is "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r ";
begin
  FF_WRACK <= \^ff_wrack\;
  \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]_0\(4 downto 0) <= \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(4 downto 0);
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_0\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_1\;
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_2\;
  \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0\(4 downto 0) <= \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(4 downto 0);
  Tx_FIFO_Full_int <= \^tx_fifo_full_int\;
  \gic0.gc1.count_d1_reg[7]\ <= \^gic0.gc1.count_d1_reg[7]\;
  ip2Bus_RdAck_core_reg <= \^ip2bus_rdack_core_reg\;
  ip2Bus_WrAck_core_reg_1 <= \^ip2bus_wrack_core_reg_1\;
  \out\ <= \^out\;
  p_1_in17_in <= \^p_1_in17_in\;
  prmry_in <= \^prmry_in\;
  rx_fifo_empty_i <= \^rx_fifo_empty_i\;
  scndry_out <= \^scndry_out\;
  spicr_5_txfifo_rst_frm_axi_clk <= \^spicr_5_txfifo_rst_frm_axi_clk\;
  spicr_6_rxfifo_rst_frm_axi_clk <= \^spicr_6_rxfifo_rst_frm_axi_clk\;
  tx_FIFO_Occpncy_MSB_d1_reg <= \^tx_fifo_occpncy_msb_d1_reg\;
CONTROL_REG_I: entity work.system_axi_quad_spi_0_1_qspi_cntrl_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      D(0) => ip2Bus_Data_1(25),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\ => CONTROL_REG_I_n_16,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => spicr_1_spe_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => spicr_3_cpol_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ => spicr_4_cpha_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3\ => spicr_8_tr_inhibit_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_0\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      Q(0) => data_from_rx_fifo(1),
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Rx_FIFO_Full_i => Rx_FIFO_Full_i,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPICR_RX_FIFO_Rst_en => SPICR_RX_FIFO_Rst_en,
      SPICR_RX_FIFO_Rst_en_d1 => SPICR_RX_FIFO_Rst_en_d1,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      \icount_out_reg[0]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \icount_out_reg[0]_0\ => CONTROL_REG_I_n_12,
      \icount_out_reg[0]_1\ => CONTROL_REG_I_n_13,
      \icount_out_reg[0]_2\ => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(0),
      \icount_out_reg[6]\ => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6\,
      irpt_rdack144_out => irpt_rdack144_out,
      p_1_in20_in => p_1_in20_in,
      p_5_in => p_5_in,
      p_8_in => p_8_in,
      prmry_in => \^prmry_in\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 5) => s_axi_wdata(9 downto 7),
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      tx_fifo_count(1) => tx_fifo_count(6),
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\FIFO_EXISTS.CLK_CROSS_I\: entity work.system_axi_quad_spi_0_1_cross_clk_sync_fifo_1
     port map (
      Allow_MODF_Strobe => Allow_MODF_Strobe,
      Allow_Slave_MODF_Strobe => Allow_Slave_MODF_Strobe,
      Allow_Slave_MODF_Strobe_reg => \FIFO_EXISTS.CLK_CROSS_I_n_8\,
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ => spicr_8_tr_inhibit_frm_axi_clk,
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => spicr_4_cpha_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => spicr_3_cpol_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => spicr_1_spe_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => \^prmry_in\,
      D(0) => bus2IP_Data_for_interrupt_core(23),
      \DTR_UNDERRUN_FIFO_EXIST_GEN.DTR_underrun_reg\ => dtr_underrun_int,
      D_0 => D_0,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_27\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0\ => \^rx_fifo_empty_i\,
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_26\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ => \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_2\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \FIFO_EXISTS.CLK_CROSS_I_n_15\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => INTERRUPT_CONTROL_I_n_1,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \FIFO_EXISTS.CLK_CROSS_I_n_14\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ => \FIFO_EXISTS.CLK_CROSS_I_n_13\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\ => \FIFO_EXISTS.CLK_CROSS_I_n_12\,
      \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\ => \FIFO_EXISTS.CLK_CROSS_I_n_20\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \FIFO_EXISTS.CLK_CROSS_I_n_21\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_1\,
      \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_23\,
      MODF_strobe0 => MODF_strobe0,
      MODF_strobe_reg => SPICR_2_MST_N_SLV_to_spi_clk,
      Q(1) => data_from_txfifo(0),
      Q(0) => data_from_txfifo(7),
      R => R,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ => spicr_9_lsb_to_spi_clk,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]\ => \FIFO_EXISTS.CLK_CROSS_I_n_31\,
      \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]\ => spicr_4_cpha_to_spi_clk,
      \RATIO_OF_2_GENERATE.sck_d11_reg\ => spicr_3_cpol_to_spi_clk,
      \RATIO_OF_2_GENERATE.sck_o_int_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_33\,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Rst_to_spi => rst_to_spi_int,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      SPICR_RX_FIFO_Rst_en => SPICR_RX_FIFO_Rst_en,
      SPICR_RX_FIFO_Rst_en_d1 => SPICR_RX_FIFO_Rst_en_d1,
      \SPICR_data_int_reg[0]\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_0\,
      SPISEL_sync => SPISEL_sync,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_2\,
      SPIXfer_done_int => SPIXfer_done_int,
      SPIXfer_done_int_d1_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\,
      SPI_TRISTATE_CONTROL_V => spicr_0_loop_to_spi_clk,
      SPI_TRISTATE_CONTROL_V_0 => \FIFO_EXISTS.CLK_CROSS_I_n_39\,
      \SS_O_reg[0]\ => \FIFO_EXISTS.CLK_CROSS_I_n_23\,
      \SS_O_reg[0]_0\ => register_Data_slvsel_int,
      Slave_MODF_strobe0 => Slave_MODF_strobe0,
      Slave_MODF_strobe_reg => spicr_1_spe_to_spi_clk,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      Tx_FIFO_Full_i => Tx_FIFO_Full_i,
      Tx_FIFO_Full_int => \^tx_fifo_full_int\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(0),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      drr_Overrun_int => drr_Overrun_int,
      dtr_underrun_d1_reg => dtr_underrun_to_axi_clk,
      empty_fwft_i_reg => \^out\,
      empty_fwft_i_reg_0 => tx_fifo_empty,
      ext_spi_clk => ext_spi_clk,
      \icount_out_reg[7]\ => \FIFO_EXISTS.CLK_CROSS_I_n_9\,
      \icount_out_reg[7]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_10\,
      \ip_irpt_enable_reg_reg[8]\ => \ip_irpt_enable_reg_reg[8]\,
      modf_reg => \FIFO_EXISTS.CLK_CROSS_I_n_25\,
      modf_reg_0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_1\,
      modf_strobe_int => modf_strobe_int,
      \out\ => \^gic0.gc1.count_d1_reg[7]\,
      p_1_in17_in => \^p_1_in17_in\,
      p_1_in23_in => p_1_in23_in,
      p_1_in35_in => p_1_in35_in,
      p_2_in => p_2_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_3_out => p_3_out,
      p_6_in => p_6_in,
      p_7_in => p_7_in,
      prmry_in => Slave_MODF_strobe_cdc_from_spi_int_2,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_RcFIFO_ptr_frm_axi_clk => reset_RcFIFO_ptr_frm_axi_clk,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      rx_fifo_count(0) => rx_fifo_count(2),
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(4 downto 3) => s_axi_wdata(8 downto 7),
      s_axi_wdata(2) => s_axi_wdata(5),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      scndry_out => spiXfer_done_d2,
      spiXfer_done_d3 => spiXfer_done_d3,
      \^spixfer_done_int\ => \^spixfer_done_int\,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      spiXfer_done_to_axi_d1 => spiXfer_done_to_axi_d1,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      spisel_d1_reg => spisel_d1_reg,
      stop_clock31_in => stop_clock31_in,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_reg => \FIFO_EXISTS.CLK_CROSS_I_n_5\,
      tx_FIFO_Occpncy_MSB_d1_reg => \^tx_fifo_occpncy_msb_d1_reg\,
      tx_fifo_count_d2(7 downto 0) => tx_fifo_count_d2(7 downto 0),
      tx_occ_msb => tx_occ_msb,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\FIFO_EXISTS.FIFO_IF_MODULE_I\: entity work.system_axi_quad_spi_0_1_qspi_fifo_ifmodule
     port map (
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[6]\ => INTERRUPT_CONTROL_I_n_13,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => dtr_underrun_to_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \^tx_fifo_occpncy_msb_d1_reg\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\ => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_5\,
      \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\ => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4\,
      \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\ => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_3\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg_0\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      Rx_FIFO_Full_Fifo_d1_synced_i => Rx_FIFO_Full_Fifo_d1_synced_i,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_intr => Tx_FIFO_Empty_intr,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      \p_39_out__0\ => \p_39_out__0\,
      p_4_in => p_4_in,
      prmry_in => \^out\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(2 downto 0) => s_axi_wdata(4 downto 2),
      scndry_out => \^scndry_out\,
      spiXfer_done_to_axi_d1 => spiXfer_done_to_axi_d1,
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_fifo_count_d2(3) => tx_fifo_count_d2(7),
      tx_fifo_count_d2(2 downto 0) => tx_fifo_count_d2(2 downto 0),
      tx_occ_msb => tx_occ_msb
    );
\FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized2\
     port map (
      ext_spi_clk => ext_spi_clk,
      prmry_in => \^out\,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain
    );
\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I\: entity work.system_axi_quad_spi_0_1_counter_f
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0\ => CONTROL_REG_I_n_12,
      DI(2) => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(2),
      DI(1) => rx_fifo_count(2),
      DI(0) => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(1),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_reg\ => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\ => \FIFO_EXISTS.CLK_CROSS_I_n_9\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => spiXfer_done_d2,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\ => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_6\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\(1 downto 0) => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(4 downto 3),
      Q(1) => p_0_in16_in,
      Q(0) => p_0_in13_in,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_i => Rx_FIFO_Full_i,
      Rx_FIFO_Full_int => Rx_FIFO_Full_int,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \icount_out_reg[0]_0\ => \^legacy_md_ip2bus_data_gen.ip2bus_data_reg[26]_0\(0),
      \out\ => \^out\,
      p_2_in => p_2_in,
      s_axi_aclk => s_axi_aclk,
      scndry_out => \^scndry_out\,
      spiXfer_done_d3 => spiXfer_done_d3,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1
    );
\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC\: entity work.\system_axi_quad_spi_0_1_cdc_sync__parameterized2_0\
     port map (
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      Rx_FIFO_Full_Fifo_d1_synced_i => Rx_FIFO_Full_Fifo_d1_synced_i,
      \icount_out_reg[7]\ => \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_2\,
      \out\ => \^out\,
      prmry_in => Rx_FIFO_Full_Fifo_d1,
      s_axi_aclk => s_axi_aclk,
      scndry_out => \^scndry_out\
    );
\FIFO_EXISTS.RX_FIFO_II\: entity work.system_axi_quad_spi_0_1_async_fifo_fg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\ => spicr_4_cpha_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\ => spicr_3_cpol_frm_axi_clk,
      \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\ => spicr_1_spe_frm_axi_clk,
      D(0) => ip2Bus_Data_1(31),
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\,
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \^rx_fifo_empty_i\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\ => Rx_FIFO_Full_Fifo_org,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => INTERRUPT_CONTROL_I_n_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]_0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\ => \FIFO_EXISTS.RX_FIFO_II_n_8\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      Q(2) => Q(1),
      Q(1) => data_from_rx_fifo(1),
      Q(0) => Q(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(7) => receive_Data_int(0),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(6) => receive_Data_int(1),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(5) => receive_Data_int(2),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(4) => receive_Data_int(3),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(3) => receive_Data_int(4),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(2) => receive_Data_int(5),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(1) => receive_Data_int(6),
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]\(0) => receive_Data_int(7),
      Rx_FIFO_Full_Fifo => Rx_FIFO_Full_Fifo,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\,
      bus2ip_rdce_int(0) => bus2ip_rdce_int(1),
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \FIFO_EXISTS.RX_FIFO_II_n_2\,
      \ip_irpt_enable_reg_reg[0]\(0) => INTERRUPT_CONTROL_I_n_22,
      irpt_rdack144_out => irpt_rdack144_out,
      \out\ => \^out\,
      p_15_in => p_15_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_5_in => p_5_in,
      p_7_in => p_7_in,
      rx_fifo_reset => rx_fifo_reset,
      s_axi_aclk => s_axi_aclk,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain,
      spiXfer_done_int => \^spixfer_done_int\,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8\,
      Q => Rx_FIFO_Full_i,
      R => '0'
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.Rx_FIFO_Full_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CONTROL_REG_I_n_16,
      Q => Rx_FIFO_Full_int,
      R => '0'
    );
\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.CLK_CROSS_I_n_27\,
      Q => \^rx_fifo_empty_i\,
      R => '0'
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^scndry_out\,
      Q => Rx_FIFO_Full_Fifo_d1_flag,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => Rx_FIFO_Full_Fifo,
      Q => Rx_FIFO_Full_Fifo_d1,
      R => rst_to_spi_int
    );
\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SOFT_RESET_I_n_5,
      Q => Rx_FIFO_Full_Fifo_d1_sig,
      R => '0'
    );
\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I\: entity work.system_axi_quad_spi_0_1_counter_f_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_1,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => CONTROL_REG_I_n_13,
      D(3 downto 0) => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(3 downto 0),
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg\ => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\,
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]\ => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(4),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \FIFO_EXISTS.CLK_CROSS_I_n_21\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\(0) => ip2Bus_Data_1(29),
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      Q(0) => p_0_in1_in,
      \RESET_FLOPS[15].RST_FLOPS\ => \^ff_wrack\,
      Tx_FIFO_Full_i => Tx_FIFO_Full_i,
      Tx_FIFO_Full_int => \^tx_fifo_full_int\,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \goreg_dm.dout_i_reg[2]\ => \FIFO_EXISTS.RX_FIFO_II_n_8\,
      \out\ => \^gic0.gc1.count_d1_reg[7]\,
      p_6_in => p_6_in,
      ram_full_i_reg => \FIFO_EXISTS.CLK_CROSS_I_n_10\,
      s_axi_aclk => s_axi_aclk,
      spiXfer_done_to_axi_1 => spiXfer_done_to_axi_1,
      tx_fifo_count(2) => tx_fifo_count(6),
      tx_fifo_count(1) => tx_fifo_count(2),
      tx_fifo_count(0) => tx_fifo_count(0)
    );
\FIFO_EXISTS.TX_FIFO_II\: entity work.system_axi_quad_spi_0_1_async_fifo_fg_2
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\,
      D(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\(0),
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => tx_fifo_empty,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => spicr_9_lsb_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => SPICR_2_MST_N_SLV_to_spi_clk,
      \IP2Bus_WrAck_transmit_enable__0\ => \IP2Bus_WrAck_transmit_enable__0\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\ => \^ip2bus_wrack_core_reg_1\,
      Q(3) => data_from_txfifo(0),
      Q(2) => data_from_txfifo(2),
      Q(1) => data_from_txfifo(5),
      Q(0) => data_from_txfifo(7),
      \RATIO_OF_2_GENERATE.Serial_Dout_reg\ => \FIFO_EXISTS.TX_FIFO_II_n_18\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(4) => \FIFO_EXISTS.TX_FIFO_II_n_13\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(3) => \FIFO_EXISTS.TX_FIFO_II_n_14\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(2) => \FIFO_EXISTS.TX_FIFO_II_n_15\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(1) => \FIFO_EXISTS.TX_FIFO_II_n_16\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]\(0) => \FIFO_EXISTS.TX_FIFO_II_n_17\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]\ => \FIFO_EXISTS.TX_FIFO_II_n_7\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_33\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32\,
      RESET_SYNC_AX2S_2 => RESET_SYNC_AXI_SPI_CLK_INST_n_2,
      SPIXfer_done_int_d1_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\,
      SPIXfer_done_int_pulse_d3_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\,
      aempty_fwft_i_reg(1) => \FIFO_EXISTS.TX_FIFO_II_n_1\,
      aempty_fwft_i_reg(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\(0),
      empty_fwft_fb_i_reg => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in\,
      empty_fwft_fb_o_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0\,
      empty_fwft_fb_o_i_reg => \FIFO_EXISTS.TX_FIFO_II_n_5\,
      empty_fwft_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => \^gic0.gc1.count_d1_reg[7]\,
      \out\ => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      p_6_in => p_6_in,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      spiXfer_done_int => \^spixfer_done_int\,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9\,
      Q => Tx_FIFO_Full_i,
      R => '0'
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FIFO_EXISTS.CLK_CROSS_I_n_26\,
      Q => \^tx_fifo_full_int\,
      R => '0'
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spiXfer_done_to_axi_1,
      Q => spiXfer_done_to_axi_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count(0),
      Q => tx_fifo_count_d1(0),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(0),
      Q => tx_fifo_count_d1(1),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count(2),
      Q => tx_fifo_count_d1(2),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(1),
      Q => tx_fifo_count_d1(3),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(2),
      Q => tx_fifo_count_d1(4),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(3),
      Q => tx_fifo_count_d1(5),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count(6),
      Q => tx_fifo_count_d1(6),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^fifo_exists.tx_full_emp_intr_md_0_gen.tx_fifo_count_d1_reg[7]_0\(4),
      Q => tx_fifo_count_d1(7),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(0),
      Q => tx_fifo_count_d2(0),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(1),
      Q => tx_fifo_count_d2(1),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(2),
      Q => tx_fifo_count_d2(2),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(3),
      Q => tx_fifo_count_d2(3),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(4),
      Q => tx_fifo_count_d2(4),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(5),
      Q => tx_fifo_count_d2(5),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(6),
      Q => tx_fifo_count_d2(6),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d1(7),
      Q => tx_fifo_count_d2(7),
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_fifo_empty_i\,
      O => data_Exists_RcFIFO_pulse052_in
    );
\FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_Exists_RcFIFO_pulse052_in,
      Q => data_Exists_RcFIFO_int_d1,
      R => reset2ip_reset_int
    );
\FIFO_EXISTS.tx_occ_msb_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_count_d2(7),
      Q => tx_occ_msb_4,
      R => reset2ip_reset_int
    );
INTERRUPT_CONTROL_I: entity work.system_axi_quad_spi_0_1_interrupt_control
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\ => spicr_8_tr_inhibit_frm_axi_clk,
      D(0) => ip2Bus_Data_1(23),
      E(0) => E(0),
      \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg\ => \^rx_fifo_empty_i\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \FIFO_EXISTS.CLK_CROSS_I_n_20\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \^tx_fifo_occpncy_msb_d1_reg\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\(0) => bus2IP_Data_for_interrupt_core(23),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_15\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_14\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ => INTERRUPT_CONTROL_I_n_13,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_1\ => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_5\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_13\,
      \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_12\,
      IP2Bus_RdAck_1 => IP2Bus_RdAck_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(7) => p_0_in16_in,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(6) => p_0_in13_in,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(5 downto 3) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(3 downto 1),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(2) => p_0_in1_in,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(1) => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(0) => INTERRUPT_CONTROL_I_n_22,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => INTERRUPT_CONTROL_I_n_1,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\ => \^ip2bus_rdack_core_reg\,
      Q(3 downto 0) => tx_fifo_count_d2(6 downto 3),
      bus2ip_rdce_int(0) => bus2ip_rdce_int(1),
      data_Exists_RcFIFO_int_d1 => data_Exists_RcFIFO_int_d1,
      dtr_underrun_d1_reg => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack144_out => irpt_rdack144_out,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in17_in => \^p_1_in17_in\,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_2_in_0 => p_2_in_0,
      \p_39_out__0\ => \p_39_out__0\,
      rc_FIFO_Full_d1_reg => \FIFO_EXISTS.FIFO_IF_MODULE_I_n_3\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      tx_FIFO_Occpncy_MSB_d1 => tx_FIFO_Occpncy_MSB_d1,
      tx_occ_msb_4 => tx_occ_msb_4
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(23),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(25),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(29),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_Data_1(31),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_1,
      Q => IP2Bus_Error,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_1,
      Q => p_15_out,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_1,
      Q => p_16_out,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_ack_delay_6,
      I1 => read_ack_delay_7,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0\,
      Q => \^ip2bus_rdack_core_reg\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg,
      Q => \^ip2bus_wrack_core_reg_1\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_ce_or_reduce_core_cmb,
      Q => ip2Bus_WrAck_core_reg_d1,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\,
      Q => ip2Bus_WrAck_core_reg,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => rd_ce_or_reduce_core_cmb,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\,
      R => '0'
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0\,
      Q => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0\,
      Q => read_ack_delay_6,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_6,
      Q => read_ack_delay_7,
      R => reset2ip_reset_int
    );
\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I\: entity work.system_axi_quad_spi_0_1_qspi_mode_0_module
     port map (
      Allow_MODF_Strobe => Allow_MODF_Strobe,
      Allow_Slave_MODF_Strobe => Allow_Slave_MODF_Strobe,
      D(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20\,
      D(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state\(0),
      D_0 => D_0,
      E(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => dtr_underrun_int,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => \FIFO_EXISTS.CLK_CROSS_I_n_39\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_5\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1\ => \FIFO_EXISTS.CLK_CROSS_I_n_8\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10\ => register_Data_slvsel_int,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_11\ => \FIFO_EXISTS.CLK_CROSS_I_n_33\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2\ => \FIFO_EXISTS.CLK_CROSS_I_n_23\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3\ => SPICR_2_MST_N_SLV_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4\ => spicr_1_spe_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5\ => spicr_9_lsb_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6\ => spicr_0_loop_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7\ => \FIFO_EXISTS.CLK_CROSS_I_n_31\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8\ => spicr_3_cpol_to_spi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9\ => spicr_4_cpha_to_spi_clk,
      IO1_I_REG(0) => IO1_I_REG(0),
      \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_23\,
      \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg_0\ => \FIFO_EXISTS.CLK_CROSS_I_n_1\,
      MODF_strobe0 => MODF_strobe0,
      Q(1) => data_from_txfifo(2),
      Q(0) => data_from_txfifo(5),
      R => R,
      \RATIO_OF_2_GENERATE.Serial_Dout_reg_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19\,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_33\,
      RESET_SYNC_AX2S_2 => RESET_SYNC_AXI_SPI_CLK_INST_n_0,
      RESET_SYNC_AX2S_2_0 => RESET_SYNC_AXI_SPI_CLK_INST_n_2,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31\,
      \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5]_0\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32\,
      Rst_to_spi => rst_to_spi_int,
      SPISEL_sync => SPISEL_sync,
      SPIXfer_done_int => SPIXfer_done_int,
      Slave_MODF_strobe0 => Slave_MODF_strobe0,
      aempty_fwft_i_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\,
      drr_Overrun_int => drr_Overrun_int,
      empty_fwft_fb_i_reg => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in\,
      empty_fwft_fb_o_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0\,
      empty_fwft_fb_o_i_reg => \FIFO_EXISTS.TX_FIFO_II_n_5\,
      empty_fwft_i0 => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0\,
      empty_fwft_i_reg => tx_fifo_empty,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out\,
      \goreg_dm.dout_i_reg[0]\ => \FIFO_EXISTS.TX_FIFO_II_n_18\,
      \goreg_dm.dout_i_reg[6]\ => \FIFO_EXISTS.TX_FIFO_II_n_7\,
      \goreg_dm.dout_i_reg[7]\(4) => \FIFO_EXISTS.TX_FIFO_II_n_13\,
      \goreg_dm.dout_i_reg[7]\(3) => \FIFO_EXISTS.TX_FIFO_II_n_14\,
      \goreg_dm.dout_i_reg[7]\(2) => \FIFO_EXISTS.TX_FIFO_II_n_15\,
      \goreg_dm.dout_i_reg[7]\(1) => \FIFO_EXISTS.TX_FIFO_II_n_16\,
      \goreg_dm.dout_i_reg[7]\(0) => \FIFO_EXISTS.TX_FIFO_II_n_17\,
      \gpr1.dout_i_reg[7]\(7) => receive_Data_int(0),
      \gpr1.dout_i_reg[7]\(6) => receive_Data_int(1),
      \gpr1.dout_i_reg[7]\(5) => receive_Data_int(2),
      \gpr1.dout_i_reg[7]\(4) => receive_Data_int(3),
      \gpr1.dout_i_reg[7]\(3) => receive_Data_int(4),
      \gpr1.dout_i_reg[7]\(2) => receive_Data_int(5),
      \gpr1.dout_i_reg[7]\(1) => receive_Data_int(6),
      \gpr1.dout_i_reg[7]\(0) => receive_Data_int(7),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \FIFO_EXISTS.TX_FIFO_II_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in\(0),
      io0_o => io0_o,
      io0_t => io0_t,
      io1_t => io1_t,
      modf_strobe_int => modf_strobe_int,
      \out\ => \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out\,
      p_3_out => p_3_out,
      prmry_in => Slave_MODF_strobe_cdc_from_spi_int_2,
      ram_full_fb_i_reg => \FIFO_EXISTS.RX_FIFO_II_n_2\,
      ram_full_i_reg => Rx_FIFO_Full_Fifo_org,
      sck_o => sck_o,
      sck_t => sck_t,
      scndry_out => Rx_FIFO_Empty_Synced_in_SPI_domain,
      \^spixfer_done_int\ => \^spixfer_done_int\,
      spisel => spisel,
      spisel_d1_reg => spisel_d1_reg,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      stop_clock31_in => stop_clock31_in,
      transfer_start => transfer_start,
      transfer_start_d1 => transfer_start_d1
    );
RESET_SYNC_AXI_SPI_CLK_INST: entity work.system_axi_quad_spi_0_1_reset_sync_module
     port map (
      Allow_MODF_Strobe_reg => RESET_SYNC_AXI_SPI_CLK_INST_n_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ => SPICR_2_MST_N_SLV_to_spi_clk,
      \RATIO_OF_2_GENERATE.Shift_Reg_reg[2]\ => RESET_SYNC_AXI_SPI_CLK_INST_n_2,
      Rst_to_spi => rst_to_spi_int,
      SPISEL_sync => SPISEL_sync,
      ext_spi_clk => ext_spi_clk,
      reset2ip_reset_int => reset2ip_reset_int
    );
SOFT_RESET_I: entity work.system_axi_quad_spi_0_1_soft_reset
     port map (
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \^spicr_5_txfifo_rst_frm_axi_clk\,
      FF_WRACK_0 => \^ff_wrack\,
      \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg\ => SOFT_RESET_I_n_5,
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      IP2Bus_WrAck_1 => IP2Bus_WrAck_1,
      Rx_FIFO_Full_Fifo_d1_flag => Rx_FIFO_Full_Fifo_d1_flag,
      Rx_FIFO_Full_Fifo_d1_sig => Rx_FIFO_Full_Fifo_d1_sig,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      \data_is_non_reset_match__4\ => \data_is_non_reset_match__4\,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      p_2_in_0 => p_2_in_0,
      reset_RcFIFO_ptr_frm_axi_clk => reset_RcFIFO_ptr_frm_axi_clk,
      reset_TxFIFO_ptr_int => reset_TxFIFO_ptr_int,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      scndry_out => \^scndry_out\,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
\STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I\: entity work.system_axi_quad_spi_0_1_qspi_status_slave_sel_reg
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_0,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_1\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_in_cdc_to_2\,
      modf_reg_0 => \FIFO_EXISTS.CLK_CROSS_I_n_25\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk
    );
ip2Bus_RdAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_RdAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_axi_quad_spi_top is
  port (
    sck_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    io0_o : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spisel : in STD_LOGIC;
    io1_i : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_axi_quad_spi_top : entity is "axi_quad_spi_top";
end system_axi_quad_spi_0_1_axi_quad_spi_top;

architecture STRUCTURE of system_axi_quad_spi_0_1_axi_quad_spi_top is
  signal \CONTROL_REG_I/SPICR_data_int_reg0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\ : STD_LOGIC;
  signal \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/interrupt_wrce_strb\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/intr2bus_rdack0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack144_out\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d11\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in10_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in4_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in7_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in17_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_39_out__0\ : STD_LOGIC;
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error_1 : STD_LOGIC;
  signal \IP2Bus_RdAck_receive_enable__1\ : STD_LOGIC;
  signal IP2Bus_SPICR_Data_int : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_15\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_51\ : STD_LOGIC;
  signal Rx_FIFO_Empty : STD_LOGIC;
  signal Rx_FIFO_Full_Fifo_d1_synced : STD_LOGIC;
  signal \SOFT_RESET_I/data_is_non_reset_match__4\ : STD_LOGIC;
  signal \SOFT_RESET_I/reset_trig0\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond_d1\ : STD_LOGIC;
  signal SPISSR_frm_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_to_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Full_int : STD_LOGIC;
  signal bus2ip_rdce_int : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal bus2ip_wrce_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_from_rx_fifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal intr_controller_rd_ce_or_reduce : STD_LOGIC;
  signal intr_controller_wr_ce_or_reduce : STD_LOGIC;
  signal intr_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal io1_i_sync : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 24 to 30 );
  signal ip2Bus_RdAck_core_reg : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal rd_ce_or_reduce_core_cmb : STD_LOGIC;
  signal reset2ip_reset_int : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_fifo_empty_i : STD_LOGIC;
  signal spicr_0_loop_frm_axi_clk : STD_LOGIC;
  signal spicr_5_txfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_6_rxfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_7_ss_frm_axi_clk : STD_LOGIC;
  signal spicr_9_lsb_frm_axi_clk : STD_LOGIC;
  signal spisel_d1_reg_to_axi_clk : STD_LOGIC;
  signal sr_3_MODF_int : STD_LOGIC;
  signal tx_fifo_count : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tx_fifo_full : STD_LOGIC;
  signal wr_ce_or_reduce_core_cmb : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IO1_I_REG : label is "FD";
  attribute box_type : string;
  attribute box_type of IO1_I_REG : label is "PRIMITIVE";
begin
IO1_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io1_i,
      Q => io1_i_sync,
      R => '0'
    );
\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\: entity work.system_axi_quad_spi_0_1_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\ => spicr_7_ss_frm_axi_clk,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54\,
      \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\ => spicr_0_loop_frm_axi_clk,
      D(6) => intr_ip2bus_data(0),
      D(5) => IP2Bus_SPICR_Data_int(0),
      D(4) => ip2Bus_Data_1(24),
      D(3) => ip2Bus_Data_1(26),
      D(2) => ip2Bus_Data_1(27),
      D(1) => ip2Bus_Data_1(28),
      D(0) => ip2Bus_Data_1(30),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => spisel_d1_reg_to_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => Tx_FIFO_Empty_SPISR_to_axi_clk,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(10) => IP2Bus_Data(0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(9) => IP2Bus_Data(22),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(8) => IP2Bus_Data(23),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(7) => IP2Bus_Data(24),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(6) => IP2Bus_Data(25),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(5) => IP2Bus_Data(26),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(4) => IP2Bus_Data(27),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(3) => IP2Bus_Data(28),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(2) => IP2Bus_Data(29),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(1) => IP2Bus_Data(30),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\(0) => IP2Bus_Data(31),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45\,
      \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13\,
      Q(3) => \INTERRUPT_CONTROL_I/p_0_in10_in\,
      Q(2) => \INTERRUPT_CONTROL_I/p_0_in7_in\,
      Q(1) => \INTERRUPT_CONTROL_I/p_0_in4_in\,
      Q(0) => \INTERRUPT_CONTROL_I/p_0_in\,
      \RESET_FLOPS[15].RST_FLOPS\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\,
      Receive_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\,
      Receive_ip2bus_error_reg => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_15\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      \SPICR_data_int_reg[0]\ => spicr_9_lsb_frm_axi_clk,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ => SPISSR_frm_axi_clk,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Full_int => Tx_FIFO_Full_int,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(7 downto 6),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      \data_is_non_reset_match__4\ => \SOFT_RESET_I/data_is_non_reset_match__4\,
      empty_fwft_i_reg => Rx_FIFO_Empty,
      \goreg_dm.dout_i_reg[1]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45\,
      \goreg_dm.dout_i_reg[3]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\,
      \goreg_dm.dout_i_reg[4]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\,
      \goreg_dm.dout_i_reg[5]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\,
      \goreg_dm.dout_i_reg[7]\(1) => data_from_rx_fifo(0),
      \goreg_dm.dout_i_reg[7]\(0) => data_from_rx_fifo(7),
      \icount_out_reg[7]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_51\,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      ipif_glbl_irpt_enable_reg_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack144_out => \INTERRUPT_CONTROL_I/irpt_rdack144_out\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      \out\ => tx_fifo_full,
      p_15_in => \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in17_in => \INTERRUPT_CONTROL_I/p_1_in17_in\,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      \p_39_out__0\ => \INTERRUPT_CONTROL_I/p_39_out__0\,
      p_4_in => p_4_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      prmry_in => sr_3_MODF_int,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_count(4 downto 2) => rx_fifo_count(5 downto 3),
      rx_fifo_count(1 downto 0) => rx_fifo_count(1 downto 0),
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6) => s_axi_wdata(10),
      s_axi_wdata(5 downto 4) => s_axi_wdata(6 downto 5),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      scndry_out => Rx_FIFO_Full_Fifo_d1_synced,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      tx_fifo_count(4) => tx_fifo_count(7),
      tx_fifo_count(3 downto 1) => tx_fifo_count(5 downto 3),
      tx_fifo_count(0) => tx_fifo_count(1),
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\: entity work.system_axi_quad_spi_0_1_qspi_core_interface
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51\,
      Bus_RNW_reg_reg_0 => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52\,
      Bus_RNW_reg_reg_1 => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27\,
      \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54\,
      D(6) => intr_ip2bus_data(0),
      D(5) => IP2Bus_SPICR_Data_int(0),
      D(4) => ip2Bus_Data_1(24),
      D(3) => ip2Bus_Data_1(26),
      D(2) => ip2Bus_Data_1(27),
      D(1) => ip2Bus_Data_1(28),
      D(0) => ip2Bus_Data_1(30),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      FF_WRACK => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\,
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]_0\(4) => tx_fifo_count(7),
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]_0\(3 downto 1) => tx_fifo_count(5 downto 3),
      \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[7]_0\(0) => tx_fifo_count(1),
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ => spicr_7_ss_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0\ => spicr_9_lsb_frm_axi_clk,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1\ => sr_3_MODF_int,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2\ => SPISSR_frm_axi_clk,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\,
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13\,
      IO1_I_REG(0) => io1_i_sync,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \IP2Bus_RdAck_receive_enable__1\ => \IP2Bus_RdAck_receive_enable__1\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_51\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0\(4 downto 2) => rx_fifo_count(5 downto 3),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_0\(1 downto 0) => rx_fifo_count(1 downto 0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_1\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_50\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(3) => \INTERRUPT_CONTROL_I/p_0_in10_in\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(2) => \INTERRUPT_CONTROL_I/p_0_in7_in\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(1) => \INTERRUPT_CONTROL_I/p_0_in4_in\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]_2\(0) => \INTERRUPT_CONTROL_I/p_0_in\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]_0\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_49\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_48\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_45\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg_0\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_15\,
      Q(1) => data_from_rx_fifo(0),
      Q(0) => data_from_rx_fifo(7),
      Receive_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\,
      Transmit_ip2bus_error0 => \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0\,
      Tx_FIFO_Full_int => Tx_FIFO_Full_int,
      bus2ip_rdce_int(1 downto 0) => bus2ip_rdce_int(7 downto 6),
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      \data_is_non_reset_match__4\ => \SOFT_RESET_I/data_is_non_reset_match__4\,
      ext_spi_clk => ext_spi_clk,
      \gic0.gc1.count_d1_reg[7]\ => tx_fifo_full,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_t => io1_t,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2intc_irpt => ip2intc_irpt,
      \ip_irpt_enable_reg_reg[8]\ => spisel_d1_reg_to_axi_clk,
      ipif_glbl_irpt_enable_reg => \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack144_out => \INTERRUPT_CONTROL_I/irpt_rdack144_out\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      \out\ => Rx_FIFO_Empty,
      p_15_in => \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in\,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_1_in17_in => \INTERRUPT_CONTROL_I/p_1_in17_in\,
      p_2_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in\,
      \p_39_out__0\ => \INTERRUPT_CONTROL_I/p_39_out__0\,
      p_4_in => p_4_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      p_8_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in\,
      prmry_in => spicr_0_loop_frm_axi_clk,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[31]\(10) => IP2Bus_Data(0),
      \s_axi_rdata_i_reg[31]\(9) => IP2Bus_Data(22),
      \s_axi_rdata_i_reg[31]\(8) => IP2Bus_Data(23),
      \s_axi_rdata_i_reg[31]\(7) => IP2Bus_Data(24),
      \s_axi_rdata_i_reg[31]\(6) => IP2Bus_Data(25),
      \s_axi_rdata_i_reg[31]\(5) => IP2Bus_Data(26),
      \s_axi_rdata_i_reg[31]\(4) => IP2Bus_Data(27),
      \s_axi_rdata_i_reg[31]\(3) => IP2Bus_Data(28),
      \s_axi_rdata_i_reg[31]\(2) => IP2Bus_Data(29),
      \s_axi_rdata_i_reg[31]\(1) => IP2Bus_Data(30),
      \s_axi_rdata_i_reg[31]\(0) => IP2Bus_Data(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      sck_o => sck_o,
      sck_t => sck_t,
      scndry_out => Rx_FIFO_Full_Fifo_d1_synced,
      spicr_5_txfifo_rst_frm_axi_clk => spicr_5_txfifo_rst_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      tx_FIFO_Occpncy_MSB_d1_reg => Tx_FIFO_Empty_SPISR_to_axi_clk,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1_axi_quad_spi is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    io0_1_i : in STD_LOGIC;
    io0_1_o : out STD_LOGIC;
    io0_1_t : out STD_LOGIC;
    io1_1_i : in STD_LOGIC;
    io1_1_o : out STD_LOGIC;
    io1_1_t : out STD_LOGIC;
    io2_1_i : in STD_LOGIC;
    io2_1_o : out STD_LOGIC;
    io2_1_t : out STD_LOGIC;
    io3_1_i : in STD_LOGIC;
    io3_1_o : out STD_LOGIC;
    io3_1_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ss_1_i : in STD_LOGIC;
    ss_1_o : out STD_LOGIC;
    ss_1_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    clk : in STD_LOGIC;
    gsr : in STD_LOGIC;
    gts : in STD_LOGIC;
    keyclearb : in STD_LOGIC;
    usrcclkts : in STD_LOGIC;
    usrdoneo : in STD_LOGIC;
    usrdonets : in STD_LOGIC;
    pack : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute Async_Clk : integer;
  attribute Async_Clk of system_axi_quad_spi_0_1_axi_quad_spi : entity is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_axi_quad_spi_0_1_axi_quad_spi : entity is "artix7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 256;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of system_axi_quad_spi_0_1_axi_quad_spi : entity is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of system_axi_quad_spi_0_1_axi_quad_spi : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of system_axi_quad_spi_0_1_axi_quad_spi : entity is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of system_axi_quad_spi_0_1_axi_quad_spi : entity is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of system_axi_quad_spi_0_1_axi_quad_spi : entity is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of system_axi_quad_spi_0_1_axi_quad_spi : entity is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of system_axi_quad_spi_0_1_axi_quad_spi : entity is "artix7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of system_axi_quad_spi_0_1_axi_quad_spi : entity is -1;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_axi_quad_spi_0_1_axi_quad_spi : entity is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of system_axi_quad_spi_0_1_axi_quad_spi : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_quad_spi_0_1_axi_quad_spi : entity is "axi_quad_spi";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_quad_spi_0_1_axi_quad_spi : entity is "yes";
end system_axi_quad_spi_0_1_axi_quad_spi;

architecture STRUCTURE of system_axi_quad_spi_0_1_axi_quad_spi is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^io0_o\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  cfgclk <= \<const0>\;
  cfgmclk <= \<const0>\;
  eos <= \<const0>\;
  io0_1_o <= \<const0>\;
  io0_1_t <= \<const0>\;
  io0_o <= \^io0_o\;
  io1_1_o <= \<const0>\;
  io1_1_t <= \<const0>\;
  io1_o <= \^io0_o\;
  io2_1_o <= \<const0>\;
  io2_1_t <= \<const0>\;
  io2_o <= \<const0>\;
  io2_t <= \<const1>\;
  io3_1_o <= \<const0>\;
  io3_1_t <= \<const0>\;
  io3_o <= \<const0>\;
  io3_t <= \<const1>\;
  preq <= \<const0>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  ss_1_o <= \<const0>\;
  ss_1_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NO_DUAL_QUAD_MODE.QSPI_NORMAL\: entity work.system_axi_quad_spi_0_1_axi_quad_spi_top
     port map (
      ext_spi_clk => ext_spi_clk,
      io0_o => \^io0_o\,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_t => io1_t,
      ip2intc_irpt => ip2intc_irpt,
      s_axi4_aclk => s_axi4_aclk,
      s_axi4_aresetn => s_axi4_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(10) => \^s_axi_rdata\(31),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(10) => s_axi_wdata(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(1) => s_axi_wstrb(3),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sck_o => sck_o,
      sck_t => sck_t,
      spisel => spisel,
      ss_o(0) => ss_o(0),
      ss_t => ss_t
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_quad_spi_0_1 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_quad_spi_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_quad_spi_0_1 : entity is "system_axi_quad_spi_0_1,axi_quad_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_quad_spi_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_quad_spi_0_1 : entity is "axi_quad_spi,Vivado 2017.2";
end system_axi_quad_spi_0_1;

architecture STRUCTURE of system_axi_quad_spi_0_1 is
  signal NLW_U0_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_preq_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 1;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 256;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of U0 : label is 0;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 2;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of U0 : label is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "artix7";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : integer;
  attribute C_S_AXI4_BASEADDR of U0 : label is -1;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : integer;
  attribute C_S_AXI4_HIGHADDR of U0 : label is 0;
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of U0 : label is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.system_axi_quad_spi_0_1_axi_quad_spi
     port map (
      cfgclk => NLW_U0_cfgclk_UNCONNECTED,
      cfgmclk => NLW_U0_cfgmclk_UNCONNECTED,
      clk => '0',
      eos => NLW_U0_eos_UNCONNECTED,
      ext_spi_clk => ext_spi_clk,
      gsr => '0',
      gts => '0',
      io0_1_i => '0',
      io0_1_o => NLW_U0_io0_1_o_UNCONNECTED,
      io0_1_t => NLW_U0_io0_1_t_UNCONNECTED,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_1_i => '0',
      io1_1_o => NLW_U0_io1_1_o_UNCONNECTED,
      io1_1_t => NLW_U0_io1_1_t_UNCONNECTED,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_1_i => '0',
      io2_1_o => NLW_U0_io2_1_o_UNCONNECTED,
      io2_1_t => NLW_U0_io2_1_t_UNCONNECTED,
      io2_i => '0',
      io2_o => NLW_U0_io2_o_UNCONNECTED,
      io2_t => NLW_U0_io2_t_UNCONNECTED,
      io3_1_i => '0',
      io3_1_o => NLW_U0_io3_1_o_UNCONNECTED,
      io3_1_t => NLW_U0_io3_1_t_UNCONNECTED,
      io3_i => '0',
      io3_o => NLW_U0_io3_o_UNCONNECTED,
      io3_t => NLW_U0_io3_t_UNCONNECTED,
      ip2intc_irpt => ip2intc_irpt,
      keyclearb => '0',
      pack => '0',
      preq => NLW_U0_preq_UNCONNECTED,
      s_axi4_aclk => '0',
      s_axi4_araddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_aresetn => '0',
      s_axi4_arid(0) => '0',
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(0) => NLW_U0_s_axi4_bid_UNCONNECTED(0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(0) => NLW_U0_s_axi4_rid_UNCONNECTED(0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sck_i => sck_i,
      sck_o => sck_o,
      sck_t => sck_t,
      spisel => '1',
      ss_1_i => '0',
      ss_1_o => NLW_U0_ss_1_o_UNCONNECTED,
      ss_1_t => NLW_U0_ss_1_t_UNCONNECTED,
      ss_i(0) => ss_i(0),
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      usrcclkts => '0',
      usrdoneo => '1',
      usrdonets => '0'
    );
end STRUCTURE;
