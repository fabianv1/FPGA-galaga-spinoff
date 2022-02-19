-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jan 28 19:02:10 2022
-- Host        : somonesLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/iap_project/iap_project.srcs/sources_1/ip/gameover_rom/gameover_rom_sim_netlist.vhdl
-- Design      : gameover_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_7_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_6_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_9_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_8_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end gameover_rom_blk_mem_gen_mux;

architecture STRUCTURE of gameover_rom_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[0]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[0]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_4_n_0\,
      I1 => \douta[0]_INST_0_i_5_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(0),
      I1 => \douta[7]_INST_0_i_6_5\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(0),
      O => \douta[0]_INST_0_i_10_n_0\
    );
\douta[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(0),
      I1 => \douta[7]_INST_0_i_6_1\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(0),
      O => \douta[0]_INST_0_i_11_n_0\
    );
\douta[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(0),
      I1 => \douta[7]_INST_0_i_7_5\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(0),
      O => \douta[0]_INST_0_i_12_n_0\
    );
\douta[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(0),
      I1 => \douta[7]_INST_0_i_7_1\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(0),
      O => \douta[0]_INST_0_i_13_n_0\
    );
\douta[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(0),
      I1 => \douta[7]_INST_0_i_8_5\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(0),
      O => \douta[0]_INST_0_i_14_n_0\
    );
\douta[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(0),
      I1 => \douta[7]_INST_0_i_8_1\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(0),
      O => \douta[0]_INST_0_i_15_n_0\
    );
\douta[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(0),
      I1 => \douta[7]_INST_0_i_9_5\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(0),
      O => \douta[0]_INST_0_i_16_n_0\
    );
\douta[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(0),
      I1 => \douta[7]_INST_0_i_9_1\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(0),
      O => \douta[0]_INST_0_i_17_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_6_n_0\,
      I1 => \douta[0]_INST_0_i_7_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_8_n_0\,
      I1 => \douta[0]_INST_0_i_9_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => \douta[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(0),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(0),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_10_n_0\,
      I1 => \douta[0]_INST_0_i_11_n_0\,
      O => \douta[0]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_12_n_0\,
      I1 => \douta[0]_INST_0_i_13_n_0\,
      O => \douta[0]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_14_n_0\,
      I1 => \douta[0]_INST_0_i_15_n_0\,
      O => \douta[0]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_16_n_0\,
      I1 => \douta[0]_INST_0_i_17_n_0\,
      O => \douta[0]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[1]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[1]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_4_n_0\,
      I1 => \douta[1]_INST_0_i_5_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(1),
      I1 => \douta[7]_INST_0_i_6_5\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(1),
      O => \douta[1]_INST_0_i_10_n_0\
    );
\douta[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(1),
      I1 => \douta[7]_INST_0_i_6_1\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(1),
      O => \douta[1]_INST_0_i_11_n_0\
    );
\douta[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(1),
      I1 => \douta[7]_INST_0_i_7_5\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(1),
      O => \douta[1]_INST_0_i_12_n_0\
    );
\douta[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(1),
      I1 => \douta[7]_INST_0_i_7_1\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(1),
      O => \douta[1]_INST_0_i_13_n_0\
    );
\douta[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(1),
      I1 => \douta[7]_INST_0_i_8_5\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(1),
      O => \douta[1]_INST_0_i_14_n_0\
    );
\douta[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(1),
      I1 => \douta[7]_INST_0_i_8_1\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(1),
      O => \douta[1]_INST_0_i_15_n_0\
    );
\douta[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(1),
      I1 => \douta[7]_INST_0_i_9_5\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(1),
      O => \douta[1]_INST_0_i_16_n_0\
    );
\douta[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(1),
      I1 => \douta[7]_INST_0_i_9_1\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(1),
      O => \douta[1]_INST_0_i_17_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_6_n_0\,
      I1 => \douta[1]_INST_0_i_7_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_8_n_0\,
      I1 => \douta[1]_INST_0_i_9_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => \douta[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(1),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(1),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_10_n_0\,
      I1 => \douta[1]_INST_0_i_11_n_0\,
      O => \douta[1]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_12_n_0\,
      I1 => \douta[1]_INST_0_i_13_n_0\,
      O => \douta[1]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_14_n_0\,
      I1 => \douta[1]_INST_0_i_15_n_0\,
      O => \douta[1]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_16_n_0\,
      I1 => \douta[1]_INST_0_i_17_n_0\,
      O => \douta[1]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[2]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[2]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_4_n_0\,
      I1 => \douta[2]_INST_0_i_5_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(2),
      I1 => \douta[7]_INST_0_i_6_5\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(2),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(2),
      I1 => \douta[7]_INST_0_i_6_1\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(2),
      O => \douta[2]_INST_0_i_11_n_0\
    );
\douta[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(2),
      I1 => \douta[7]_INST_0_i_7_5\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(2),
      O => \douta[2]_INST_0_i_12_n_0\
    );
\douta[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(2),
      I1 => \douta[7]_INST_0_i_7_1\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(2),
      O => \douta[2]_INST_0_i_13_n_0\
    );
\douta[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(2),
      I1 => \douta[7]_INST_0_i_8_5\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(2),
      O => \douta[2]_INST_0_i_14_n_0\
    );
\douta[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(2),
      I1 => \douta[7]_INST_0_i_8_1\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(2),
      O => \douta[2]_INST_0_i_15_n_0\
    );
\douta[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(2),
      I1 => \douta[7]_INST_0_i_9_5\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(2),
      O => \douta[2]_INST_0_i_16_n_0\
    );
\douta[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(2),
      I1 => \douta[7]_INST_0_i_9_1\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(2),
      O => \douta[2]_INST_0_i_17_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_6_n_0\,
      I1 => \douta[2]_INST_0_i_7_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_8_n_0\,
      I1 => \douta[2]_INST_0_i_9_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => \douta[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(2),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(2),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_10_n_0\,
      I1 => \douta[2]_INST_0_i_11_n_0\,
      O => \douta[2]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_12_n_0\,
      I1 => \douta[2]_INST_0_i_13_n_0\,
      O => \douta[2]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_14_n_0\,
      I1 => \douta[2]_INST_0_i_15_n_0\,
      O => \douta[2]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_16_n_0\,
      I1 => \douta[2]_INST_0_i_17_n_0\,
      O => \douta[2]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[3]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[3]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(3),
      I1 => \douta[7]_INST_0_i_6_5\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(3),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(3),
      I1 => \douta[7]_INST_0_i_6_1\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(3),
      O => \douta[3]_INST_0_i_11_n_0\
    );
\douta[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(3),
      I1 => \douta[7]_INST_0_i_7_5\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(3),
      O => \douta[3]_INST_0_i_12_n_0\
    );
\douta[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(3),
      I1 => \douta[7]_INST_0_i_7_1\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(3),
      O => \douta[3]_INST_0_i_13_n_0\
    );
\douta[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(3),
      I1 => \douta[7]_INST_0_i_8_5\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(3),
      O => \douta[3]_INST_0_i_14_n_0\
    );
\douta[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(3),
      I1 => \douta[7]_INST_0_i_8_1\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(3),
      O => \douta[3]_INST_0_i_15_n_0\
    );
\douta[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(3),
      I1 => \douta[7]_INST_0_i_9_5\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(3),
      O => \douta[3]_INST_0_i_16_n_0\
    );
\douta[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(3),
      I1 => \douta[7]_INST_0_i_9_1\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(3),
      O => \douta[3]_INST_0_i_17_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_8_n_0\,
      I1 => \douta[3]_INST_0_i_9_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => \douta[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(3),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(3),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_10_n_0\,
      I1 => \douta[3]_INST_0_i_11_n_0\,
      O => \douta[3]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_12_n_0\,
      I1 => \douta[3]_INST_0_i_13_n_0\,
      O => \douta[3]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_14_n_0\,
      I1 => \douta[3]_INST_0_i_15_n_0\,
      O => \douta[3]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_16_n_0\,
      I1 => \douta[3]_INST_0_i_17_n_0\,
      O => \douta[3]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[4]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[4]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(4),
      I1 => \douta[7]_INST_0_i_6_5\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(4),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(4),
      I1 => \douta[7]_INST_0_i_6_1\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(4),
      O => \douta[4]_INST_0_i_11_n_0\
    );
\douta[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(4),
      I1 => \douta[7]_INST_0_i_7_5\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(4),
      O => \douta[4]_INST_0_i_12_n_0\
    );
\douta[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(4),
      I1 => \douta[7]_INST_0_i_7_1\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(4),
      O => \douta[4]_INST_0_i_13_n_0\
    );
\douta[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(4),
      I1 => \douta[7]_INST_0_i_8_5\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(4),
      O => \douta[4]_INST_0_i_14_n_0\
    );
\douta[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(4),
      I1 => \douta[7]_INST_0_i_8_1\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(4),
      O => \douta[4]_INST_0_i_15_n_0\
    );
\douta[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(4),
      I1 => \douta[7]_INST_0_i_9_5\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(4),
      O => \douta[4]_INST_0_i_16_n_0\
    );
\douta[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(4),
      I1 => \douta[7]_INST_0_i_9_1\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(4),
      O => \douta[4]_INST_0_i_17_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_8_n_0\,
      I1 => \douta[4]_INST_0_i_9_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => \douta[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(4),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(4),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_10_n_0\,
      I1 => \douta[4]_INST_0_i_11_n_0\,
      O => \douta[4]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_12_n_0\,
      I1 => \douta[4]_INST_0_i_13_n_0\,
      O => \douta[4]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_14_n_0\,
      I1 => \douta[4]_INST_0_i_15_n_0\,
      O => \douta[4]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_16_n_0\,
      I1 => \douta[4]_INST_0_i_17_n_0\,
      O => \douta[4]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[5]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[5]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(5),
      I1 => \douta[7]_INST_0_i_6_5\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(5),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(5),
      I1 => \douta[7]_INST_0_i_6_1\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(5),
      O => \douta[5]_INST_0_i_11_n_0\
    );
\douta[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(5),
      I1 => \douta[7]_INST_0_i_7_5\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(5),
      O => \douta[5]_INST_0_i_12_n_0\
    );
\douta[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(5),
      I1 => \douta[7]_INST_0_i_7_1\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(5),
      O => \douta[5]_INST_0_i_13_n_0\
    );
\douta[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(5),
      I1 => \douta[7]_INST_0_i_8_5\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(5),
      O => \douta[5]_INST_0_i_14_n_0\
    );
\douta[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(5),
      I1 => \douta[7]_INST_0_i_8_1\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(5),
      O => \douta[5]_INST_0_i_15_n_0\
    );
\douta[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(5),
      I1 => \douta[7]_INST_0_i_9_5\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(5),
      O => \douta[5]_INST_0_i_16_n_0\
    );
\douta[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(5),
      I1 => \douta[7]_INST_0_i_9_1\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(5),
      O => \douta[5]_INST_0_i_17_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_8_n_0\,
      I1 => \douta[5]_INST_0_i_9_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => \douta[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(5),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(5),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_10_n_0\,
      I1 => \douta[5]_INST_0_i_11_n_0\,
      O => \douta[5]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_12_n_0\,
      I1 => \douta[5]_INST_0_i_13_n_0\,
      O => \douta[5]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_14_n_0\,
      I1 => \douta[5]_INST_0_i_15_n_0\,
      O => \douta[5]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_16_n_0\,
      I1 => \douta[5]_INST_0_i_17_n_0\,
      O => \douta[5]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[6]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[6]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(6),
      I1 => \douta[7]_INST_0_i_6_5\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(6),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(6),
      I1 => \douta[7]_INST_0_i_6_1\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(6),
      O => \douta[6]_INST_0_i_11_n_0\
    );
\douta[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(6),
      I1 => \douta[7]_INST_0_i_7_5\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(6),
      O => \douta[6]_INST_0_i_12_n_0\
    );
\douta[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(6),
      I1 => \douta[7]_INST_0_i_7_1\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(6),
      O => \douta[6]_INST_0_i_13_n_0\
    );
\douta[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(6),
      I1 => \douta[7]_INST_0_i_8_5\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(6),
      O => \douta[6]_INST_0_i_14_n_0\
    );
\douta[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(6),
      I1 => \douta[7]_INST_0_i_8_1\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(6),
      O => \douta[6]_INST_0_i_15_n_0\
    );
\douta[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(6),
      I1 => \douta[7]_INST_0_i_9_5\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(6),
      O => \douta[6]_INST_0_i_16_n_0\
    );
\douta[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(6),
      I1 => \douta[7]_INST_0_i_9_1\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(6),
      O => \douta[6]_INST_0_i_17_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_8_n_0\,
      I1 => \douta[6]_INST_0_i_9_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => \douta[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(6),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(6),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_10_n_0\,
      I1 => \douta[6]_INST_0_i_11_n_0\,
      O => \douta[6]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_12_n_0\,
      I1 => \douta[6]_INST_0_i_13_n_0\,
      O => \douta[6]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_14_n_0\,
      I1 => \douta[6]_INST_0_i_15_n_0\,
      O => \douta[6]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_16_n_0\,
      I1 => \douta[6]_INST_0_i_17_n_0\,
      O => \douta[6]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(4),
      I1 => \douta[7]_INST_0_i_1_n_0\,
      I2 => sel_pipe(6),
      I3 => \douta[7]_INST_0_i_2_n_0\,
      I4 => sel_pipe(5),
      I5 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_4\(7),
      I1 => \douta[7]_INST_0_i_6_5\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_6\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_7\(7),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_6_0\(7),
      I1 => \douta[7]_INST_0_i_6_1\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_6_2\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_6_3\(7),
      O => \douta[7]_INST_0_i_11_n_0\
    );
\douta[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_4\(7),
      I1 => \douta[7]_INST_0_i_7_5\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_6\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_7\(7),
      O => \douta[7]_INST_0_i_12_n_0\
    );
\douta[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_7_0\(7),
      I1 => \douta[7]_INST_0_i_7_1\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_7_2\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_7_3\(7),
      O => \douta[7]_INST_0_i_13_n_0\
    );
\douta[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_4\(7),
      I1 => \douta[7]_INST_0_i_8_5\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_6\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_7\(7),
      O => \douta[7]_INST_0_i_14_n_0\
    );
\douta[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_8_0\(7),
      I1 => \douta[7]_INST_0_i_8_1\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_8_2\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_8_3\(7),
      O => \douta[7]_INST_0_i_15_n_0\
    );
\douta[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_4\(7),
      I1 => \douta[7]_INST_0_i_9_5\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_6\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_7\(7),
      O => \douta[7]_INST_0_i_16_n_0\
    );
\douta[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_9_0\(7),
      I1 => \douta[7]_INST_0_i_9_1\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_9_2\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_9_3\(7),
      O => \douta[7]_INST_0_i_17_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(4)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_8_n_0\,
      I1 => \douta[7]_INST_0_i_9_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe(4)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => \douta[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_5\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => DOADO(7),
      I2 => sel_pipe(2),
      I3 => \douta[7]_INST_0_i_1_0\(7),
      I4 => sel_pipe(1),
      I5 => \douta[7]_INST_0_i_1_1\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_10_n_0\,
      I1 => \douta[7]_INST_0_i_11_n_0\,
      O => \douta[7]_INST_0_i_6_n_0\,
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_12_n_0\,
      I1 => \douta[7]_INST_0_i_13_n_0\,
      O => \douta[7]_INST_0_i_7_n_0\,
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_14_n_0\,
      I1 => \douta[7]_INST_0_i_15_n_0\,
      O => \douta[7]_INST_0_i_8_n_0\,
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_16_n_0\,
      I1 => \douta[7]_INST_0_i_17_n_0\,
      O => \douta[7]_INST_0_i_9_n_0\,
      S => sel_pipe(3)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(5),
      Q => sel_pipe(5),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(6),
      Q => sel_pipe(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end gameover_rom_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of gameover_rom_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000002E000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000002E002E000000000000002E00000000002E000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000002E00000000000000000000000000000000000000000000",
      INIT_77 => X"00000000000000000000000000000000000000000B0000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"000000000000000000000000000000000000002E000000002E002E0000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000002E00000000000000000000000000000000",
      INIT_02 => X"0000000000002E000000002E0000002E00000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000002F342E00342E2E00000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"00000000000000000000000000342E102E00102E000B002E000B000000000000",
      INIT_0D => X"000000000000000B00002E102E100000340010000B0000002E00000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000002E000000002E002E2E002E5959352E2F60352E00002E2E",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"000000000000002E0B00002E000000356034005F5910002E001000002E000000",
      INIT_18 => X"00000000000000102E00000000355F5800345F5F000010000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"5935352E00000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000002E355935355A5A6084595984605A5A5935",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000343410341134605F34346066352F10102E34340000",
      INIT_23 => X"0000000000000000102E343434101135605F34355F3C2F112E3434342E000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"845F7D8459000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"00000000000000000000000000000000002E5F5A8384AFAFB0B08484AFB0B0AF",
      INIT_2C => X"3400000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000000000010345F895F3C603C3D603C5F3C603C3C6083655F5F",
      INIT_2E => X"000000000000000000002E5F5F5F605A3C3D4260606060603C3C5F655F5F3400",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"B0B1A87E835A5F2E000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000000000002E003559837E848CB1B1B08484B0B1",
      INIT_37 => X"895F000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"340000000000000000000000002E345F8989603D383D613C603D3E3D3D606588",
      INIT_39 => X"00000000000000002E000000105F8989663D3E373D3D663D3D14613D8989895F",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"B0B68CB18A7E832E2E0000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000002E00000000000000002E2E2F8384B0B6B0B1847E",
      INIT_42 => X"89823A3400000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"5E34102E000000002E0000000000000034345E65613D3E143D3C3D3D3E143D3D",
      INIT_44 => X"000000000000000000000000000010345E5F603C1A153D3D60613D153D3D8A5E",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"8484B0B0DBB08459352E00000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000002E345984B0B0B0D4",
      INIT_4D => X"6160655F342E0000000000000000000000000000000000000000000000000000",
      INIT_4E => X"655F342E0000000000000000000B00001000002E345F613D383D3D6160373D14",
      INIT_4F => X"0000000000000000000000000B0000002E00345F603D3D383D3D603D3D383D3D",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"85858483A98485855A342E002E00000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000002E2E2F848B",
      INIT_58 => X"3D3D3C3C3434000000002E000000000000000000000000000000000000000000",
      INIT_59 => X"3D363A341000000B0000000000000000002E0B000000343A353D3D3D60604260",
      INIT_5A => X"00000000000000000000000000000000000000000034343C3D3D3D6066603D3D",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"5A7E837E837D847E7E60592E2E342E2E00000000000000000000000000000000",
      INIT_62 => X"00000000000000000000000000000000000000000000002E00000000342E2E34",
      INIT_63 => X"65653C6660340034100010000000000000000000000000000000000000000000",
      INIT_64 => X"6660423B2E102E100000000000000000000000000000102E102E1060663C6565",
      INIT_65 => X"0000000000000000000000000000000000000000102E342E103B60426065655F",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"5F7E84848484838484848584835A5F59602E0000000000000000000000000000",
      INIT_6D => X"00000000000000000000000000000000000000000000000000002E002E2E595A",
      INIT_6E => X"6C5F65906C6D6D653B585F580000000000000000000000000000000000000000",
      INIT_6F => X"648A6C6D6D665F3A5E351000000B000000000000000000102E5F585F3B666D6D",
      INIT_70 => X"0000000000000000000000000000000000000B00000000355F3A3B666D6D6C65",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"7D848384A985A9A87E7E84A985A97E83848359342E0000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000002E35",
      INIT_79 => X"50746D41416D745074666589645F340000000000000000000000000000000000",
      INIT_7A => X"734241667450744965828989342E102E000B0000000B0000002E3A6588656674",
      INIT_7B => X"000000000000000000000000000000000000000000002E10345F885F656D7450",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7D34000000000000000000000000002E2E837CA6827D3637320E0F0E32367D83",
      INIT_01 => X"00000000000000001000000000002E7DA6A6A6595A37140F0F1432367D7CA6A6",
      INIT_02 => X"000000000B00000000002E587CA6A67D593631150E0F0E0D597DA6A67C592E00",
      INIT_03 => X"00000000002E347DA6A782582F3114150E1532132F58A6A7A67C3400002E0000",
      INIT_04 => X"00002E34A6A7A683342F13150E1415130C2E7CA6A6A758000000000000000000",
      INIT_05 => X"105283A6A6832E0B130E150E14140B2E7CA6A683580000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"140E1514370C2E7CA6CA83582E00000000000000000000000000000000000000",
      INIT_09 => X"1414372F5282CAA6833400001000000000000000000000005883CBA67C2E0B14",
      INIT_0A => X"2E7CA7A6A7580000000000000000002E00000000002E82A7A6A7582F120E140F",
      INIT_0B => X"A6A782582E000000000000000000000000005283A6A782520B370E151514140C",
      INIT_0C => X"3400000000000000000000000000002E5882A6A7822E0B31140E150E370C2E7D",
      INIT_0D => X"0000000000000000000000002E83A6A7A6582F3014150E1514370B5283CAA7A6",
      INIT_0E => X"00000000000000002E83A6A6A72E0B3D1A1B1B1A1A190B5283A6A6832E000B00",
      INIT_0F => X"000000000052A7A6A77C2E0B1A1B1A1B1A1A0B347DA6A7A6342E000000000000",
      INIT_10 => X"002E0058A7A6A67C2E0C1A1B1A1B1A3E112E83A6CAA7342E0000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0B3E1A1B1B1A1A0B3458A6A6A7582E0000000000000000000000000000000000",
      INIT_14 => X"1A1A1B1A190B5883A6A7822E2E0000002E00000000000000002E58A7A6A67D34",
      INIT_15 => X"3E122E58A6A6A7582E0010000000000000000000000000347CA7A6A65210371A",
      INIT_16 => X"107CA6A6A7582E002E000000000000000B00002E34A7A6A6832E0B191B1A1A1A",
      INIT_17 => X"A6832E002E0000000000000000000000000052A7A7A67C2E113E1A1B1B1A1A12",
      INIT_18 => X"2E000000000000000000000000003458A7A6A75210131A1A1B1A1A19112EA6A6",
      INIT_19 => X"0000000000000000002E2E7CA6A682521144694B4B6F4B621134A6CBA6822E00",
      INIT_1A => X"0000000000002E5883CAA67C34126F454B4B456F120B5EA6A6A7342E00000000",
      INIT_1B => X"000000000058A6A6A75834126F454B4B4B6912347CA6A6A6582E000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"7C1012456F454B456F123458A7A6A6582E000000000000000000000000000000",
      INIT_1F => X"44456F4B4B6968112EA6A6A7822E000000000000000000000000000058A6A6A7",
      INIT_20 => X"4B4B69183558A7A682582E000000002E0000000000000000002E82A7A6A6340B",
      INIT_21 => X"6F122E58A7A6A65800000000000000000000000000005282A6A77C3412456F4B",
      INIT_22 => X"83A6A6A62E00000000000000000000000000002E5882CAA7823412456F454B6F",
      INIT_23 => X"2E0000002E00000000000000000000002E7CA6A6A7342F43454B454B4569112E",
      INIT_24 => X"0000000000000000000000002E82A7CA83580B3E45454545453D0B5283A6A77C",
      INIT_25 => X"000000000000002E0034A6CAA6832E1244454545454512347CA7A6A658000000",
      INIT_26 => X"0000000000000058A6A6A6822E12454545454545122F7CA6CA835800002E0000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"A6A75E2E1244454545454536007DA6A6A7582E00000000000000000000000000",
      INIT_2A => X"580B3D45454545453E0B2E83A6A6832E2E2E00000000000000000000002E5883",
      INIT_2B => X"4521454545132E58A6A6A7582E00000000000000000000000000002E7CA6CA83",
      INIT_2C => X"45454512107CA6A6A7582E00000000002E0000000000002E5882CBA6822E1244",
      INIT_2D => X"0B2E82CACB7C340000000000002E000000000000000052A7A6A67D2E11444545",
      INIT_2E => X"CB822E0000000000000000000000000000002E5EA7CA82580B3D694545454544",
      INIT_2F => X"000000000000000000000000002E2E83A6A683580013131414141312112EA7CA",
      INIT_30 => X"000000000000000000000058A7A6A67C2E0B1314141414130B2E82A6A6A6582E",
      INIT_31 => X"00000000000000002E34A7CAA77C000B131414141413112E82A6A6A6582E0000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"58A6A6A67C2F11371414141A130B3458A6A7A6582E0000000000000000000000",
      INIT_35 => X"A6A65800131414141513130B2EA6A6CB8252000B000000000000000000000000",
      INIT_36 => X"0B131414141413122E5EA7A6A6582E002E0000000000000000000000002E82A6",
      INIT_37 => X"1A141414130B2F7CA7A6A6582E0000000000000000000000002E5283A6A6832E",
      INIT_38 => X"14130B58A6A6A6A62E002E0000000000000000000000002E58A6A6A7822E0B13",
      INIT_39 => X"83A6A6832E00002E000000000000000000000000347CA6A6A7580B1214141414",
      INIT_3A => X"582E00000000000000000000000000002E7CA6A7A6580B0C130E140E130C0052",
      INIT_3B => X"00000000000000000B0000002E2EA6A6CB7C340B370D140E0D120B2E7CA7A6A7",
      INIT_3C => X"000000000000000000000052A6A6A6822E110C130E0E0D120B2E7CA7A6835210",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"002E5283A7A7822E0B120D140E0D360B2E58A7A683582E000000000000000000",
      INIT_40 => X"7CA7A6A72E2F0B0D140E140D360B5283A6A67C342E0000000000000000002E00",
      INIT_41 => X"7C520B120D0E140D370B2E7CA7A6A7582E000000000B2E00000000000B00002E",
      INIT_42 => X"0B120D0E140D130B2E82A7A6A7582E0000000000000000000B0000105283CAA7",
      INIT_43 => X"0E140D120B2EA7A6CA83340000000000000000000000000000005283A6A6832E",
      INIT_44 => X"2F34A6A783822E0000000000000000000000002E00002E7DA6A7A6582E0B0D14",
      INIT_45 => X"A783342E00000000000000000000000B002E2E83A7A6832E2E0B0C13320D0C0B",
      INIT_46 => X"34002E00000000000000000000002E5883A7A7822E000B0C14320D0B0B347DA6",
      INIT_47 => X"000000000000000000000000005883A7A77D2E0B0B0C0E380C0B0B2E83A6A783",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000058A6A7A6592E000C0C31370C0B0B2E5EA7A683582E00000000000000",
      INIT_4B => X"002E83A6A783582E0B0C0D0D310C0B2E3483A783832E00100000000000000000",
      INIT_4C => X"A6A7832E000B0C38310D0B0B3458A7A783592E00000000000000000000000000",
      INIT_4D => X"832E0B0B0C37320C0B0B2E59A6A783342E0000000000000000000000002E5283",
      INIT_4E => X"0C0C32310B0B2E2E82A7A6832E2E000000000000000000000000002E348383A6",
      INIT_4F => X"0B002E34597C7D58102E000B0000000000000000000000002E8382CB83582E0B",
      INIT_50 => X"585982592E0000000000000000000000000000002E58827D593400000B0C360C",
      INIT_51 => X"7D58342E00002E000000000000000000002E585E7C592E000B0B37300B0B0000",
      INIT_52 => X"0000000000000000000000000000342E588358582E000B0B37300B0B00105859",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000034597C5F582E000B0B130C0C0B00005859825958000000000000",
      INIT_56 => X"0000002E585982593400000B0C370C0B000034587C7D582E0000000000000000",
      INIT_57 => X"34587C59582E000B0C30120B0B002E35585F7C34340000000000000000000000",
      INIT_58 => X"7C59582E2E0B0C30360C0B002E58837C5934000000000000000000002E000000",
      INIT_59 => X"00000B0C370C0B000B34598259582E00000000000000000000000000002E2E59",
      INIT_5A => X"0B0B0B00002E2E342E2E000000000000000000000000000000002E34597D7C35",
      INIT_5B => X"2E002E2E2E2E102E0000000000000000000000000000102E2E2E2E002E0B2E0B",
      INIT_5C => X"2E342E2E2E000000000000000000000000002E102E2E2E2E0000000B0B0B0B00",
      INIT_5D => X"00000000000000000000000000000000002E2E2E342E000000000B0B0B000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"00000000000000002E2E2E2E000000000B0B0B0B0000002E342E2E2E00000000",
      INIT_61 => X"0000000000002E2E2E2E002E10000B0B000B002E002E2E342E00000010000000",
      INIT_62 => X"2E002E2E342E34002E00000B0B0B0000002E2E2E2E2E00000000000000000000",
      INIT_63 => X"102E2E342E000000000B0B000B0000002E2E2E2E000000000000000000000000",
      INIT_64 => X"2E002E00000B0B0B000B00002E2E2E2E00000000000000000000000000000000",
      INIT_65 => X"0000002E0000000000002E0000000000000000000000000000000000002E342E",
      INIT_66 => X"000000002E0000000000002E0000000000000000000000000000000000000000",
      INIT_67 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000B000B0000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"00000000000000000000000010002E0000000000000000000000000000000000",
      INIT_6C => X"0000000000100000002E0000000000000000000000000000002E000000002E00",
      INIT_6D => X"0000000000000000000000000000000000000000100000000000002E00000000",
      INIT_6E => X"0000000000000000000B000B000B000000000000000000002E00000000000000",
      INIT_6F => X"00000000000B2E00000B00000000002E0010000000000B00000000000000002E",
      INIT_70 => X"000000000000000000002E000000000000000000000000000000000000000000",
      INIT_71 => X"0000000B00000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"2E00000000002E00000000000000000000000000000000000B00000010000000",
      INIT_73 => X"0000000000000000000000000000000000000000002E0000000B000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"00002E00000000000000000000002E00000B002E0000000000000B00002E0000",
      INIT_77 => X"2E000000000000002E00000B00002E000000000000000000100B0000000B0000",
      INIT_78 => X"0000000000000B0000000B000000000000000000000000000000000000000B00",
      INIT_79 => X"0000002E000000000000000000000000000B00000000002E0000000000000000",
      INIT_7A => X"000000002E00000000002E00000B00000000002E000000000000000000000000",
      INIT_7B => X"0000000000000B00000000000000000000000000002E00000000000000000000",
      INIT_7C => X"000000000000000000001000000000000000000000000000002E000000000B00",
      INIT_7D => X"00000000001000000000001000000000000000000000000000002E0000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__36_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00002E0000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"00000000000000000000000000002E00000000000000000B000000002E000000",
      INIT_02 => X"00000000000000000000000000000000000000002E00000B0000000000000000",
      INIT_03 => X"0000000B0000000000000000000000000B000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000010000000001000000000000000000000",
      INIT_05 => X"2E000000000000000000000000000000000B2E00000000100000000000000000",
      INIT_06 => X"2E002E000000000000000000000000002E000000000000000000000000000000",
      INIT_07 => X"002E10002E0000100000002E00000000000000000000000000000000000B0000",
      INIT_08 => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_09 => X"000000000000000000000000000000000000000000000000002E002E00000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000001000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"002E000B0000000000000000000000000000000000002E0000002E0000000000",
      INIT_0D => X"000000000000000000000000000000100000000B00000B000000000000001000",
      INIT_0E => X"0000000000002E00000000001000000B00000000002E0000000000002E000000",
      INIT_0F => X"0000000000000B0000000000102E0000002E00001000002E0B10000000000000",
      INIT_10 => X"0000000010000000000000100000002E1000000000002E000000000000000000",
      INIT_11 => X"0000100000000000000000000000000000000B002E0000000000000000000000",
      INIT_12 => X"0000000000000000000000000B0000002E0000000000000B0000001000000000",
      INIT_13 => X"0000002E000B0000000B002E002E000000000000000000000000000010002E00",
      INIT_14 => X"000000000000000000000000000000000000000000000000000000000000102E",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"002E000000002E00000000000000000000000000000000000000000000000000",
      INIT_17 => X"002E000000000000000000000000000000000B0000000000000000000000000B",
      INIT_18 => X"000000000000000000000000000000002E00000000002E0000000B002E000000",
      INIT_19 => X"0B000000000000000000100000002E002E00000000100000002E0000000B0000",
      INIT_1A => X"00000000000000000000002E0000000000000000000000000000002E00000000",
      INIT_1B => X"0000000000000000002E00000000000000000000000000000B00000000000000",
      INIT_1C => X"002E002E2E002E0B00000011110B100B000000002E3400002E00000000000000",
      INIT_1D => X"2E342E00000B000B1111100B000000002E34002E000000000000000000000000",
      INIT_1E => X"00000B00100B11100B0000000000342E1000000B00002E000000000000000000",
      INIT_1F => X"000000000000000000000000000000000000000000002E0000000000002E342E",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"00000000000000000B0000000000000000000000000000000000000000000000",
      INIT_22 => X"002E002E102E0000000000000000000000000000000000000000000000100B00",
      INIT_23 => X"342E00000000002E00000000000000000000102E2E2E10000000111110100B00",
      INIT_24 => X"2E0000000000000000000000002E102E2E2E00000000000B1111000B0010002E",
      INIT_25 => X"000000000000000000000000342E102E000000000011110B000B0000002E2E34",
      INIT_26 => X"0000000000000000002E2E102E000000000B111100000010002E342E2E002E00",
      INIT_27 => X"00000000345983341000000011676E430B0010002E3483592E0B000000000000",
      INIT_28 => X"2E348359100B000000124368110B0000102E58832F102E000000000000000000",
      INIT_29 => X"8359340000000B114A6817000B00002E587D342E000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000002E34",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000102E835934002E000B0000000000000000000000000000000000000000",
      INIT_2E => X"2E5859592E0000000000000000000000000000007D5935000000100B1F68430B",
      INIT_2F => X"5F5800000000000000000000000B002E2E5F59340000000B116D67120B000000",
      INIT_30 => X"000000000000000000000000002E2E83592E00000B0012676811100000002E59",
      INIT_31 => X"0000000000000000000034595F521000000B004367431100000000347C593400",
      INIT_32 => X"00002E0000002E58832E2E11110B12674B43120B0B110058837C340000002E00",
      INIT_33 => X"002E105283822E0011110B12514B180B11110B107C83582E0000000000000000",
      INIT_34 => X"0058A7582E0011110B124A4B12110B11112E83835810002E0000000000000000",
      INIT_35 => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"44120B1111002E83832E2E0B0000000000000000000000000000000000000000",
      INIT_39 => X"1100345983583400000000000000000000000000002E8282342E0B110B12434B",
      INIT_3A => X"345883582E000000000000000000000000005883832E0011110B126F4B18110B",
      INIT_3B => X"2E002E0000000000000000000000002E588358340011110B184B6F190B111100",
      INIT_3C => X"0000000000000000000000002E7D83580011110B113D5144120B1111102E8383",
      INIT_3D => X"000000000000002E2E8383340B436819131B4B1A131A6843102E83832E002E00",
      INIT_3E => X"000000002E34A7582E3C444413134B4B1313446812347DA7342E000000000000",
      INIT_3F => X"00000058837D1017684413144B4B1413456735107C83342E0000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"1A6F45131945671034837D342E00002E00000000000000000000000000000000",
      INIT_44 => X"13446918345883582E0000001000000000000000000000347C83581043681413",
      INIT_45 => X"6818107D83582E00000000002E0000000B00002E5283822E1168681313454B13",
      INIT_46 => X"83A63400000B0000000000000000000000005883832E12676813136F45191344",
      INIT_47 => X"000000000000000000000000002E34588358103D6819141A6F2113134543112E",
      INIT_48 => X"00000000000000000B0034587D5811686914141B451A141B6943353483582E00",
      INIT_49 => X"0000000000002E34835E343569451514214B141545683C2E5E7D342E00000000",
      INIT_4A => X"000000002E2E835834366F451514214B1414456F1234597D58002E0000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"3F141A451B141A696835347D5E2E0000001000002E0000000000000000000000",
      INIT_4F => X"45141469453D2E598358000000002E00000000000000002E002E598258356745",
      INIT_50 => X"1445683C34585958102E00000000000000000000002E345E7D343569451A1445",
      INIT_51 => X"35347C832E00002E0000002E000000000000002E5283582E3B6945141A454B14",
      INIT_52 => X"1000000000000000000000000B0000002E587D583567691B1415451A143F4568",
      INIT_53 => X"000000002E00000000000000002E58585A3D1A150E3F451B0E14383D5A58582E",
      INIT_54 => X"000000000B2E0000002E5258595A3D150E154B4B140E153D5A8358342E000000",
      INIT_55 => X"00000000000000342E595F5A3D150E144B4B150E1537607D5834000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"6114150E1A453F140E383D5A59582E002E000B00000000000000000000000000",
      INIT_5A => X"14456F14150E3D5A5F58342E00000B000000000B000000000B00000034525859",
      INIT_5B => X"45141414385A7D58342E00000000000000000000000000002E2E585F5A613814",
      INIT_5C => X"393D607C5834002E0000000000000000000000100000002E585F5A3D39141445",
      INIT_5D => X"2E2E0000000000000000000000000000000000345858593D38150E144B1B150E",
      INIT_5E => X"0000000000000000000B00002E0000102E5F605A1414141B451A141414377E5F",
      INIT_5F => X"0000000000000000000000002E587D603814141A4527151414135A83342E0010",
      INIT_60 => X"00000000000000002E002E347E5A3814141A2127141414135A8334002E00102E",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"5F5A371414141A451B1414143D5A592E102E0000000000000000000000000000",
      INIT_65 => X"141514214B141414385A60582E0000000000000000000000000000000000002E",
      INIT_66 => X"1A214B1A140E3D5B5F582E00000000000000000000002E000000002E525F5A37",
      INIT_67 => X"141514377E592E2E000B1000000000000000000000002E00102E585A5A370E14",
      INIT_68 => X"112E2E0000001000002E0000000000000000000000002E595A5A1414141B451A",
      INIT_69 => X"002E0000000000000000000000000000002E002E113D1A1B20214B20211B3E3D",
      INIT_6A => X"000000000000000000000000002E000034113E211B21274B201B213E3C2F2E00",
      INIT_6B => X"00000B000000000000000000002E2E3C1A1A1B214B27211B213E3535002E0000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"2E002E2F19441B1B214B21201B1A6111102E0000000000000000000000000000",
      INIT_70 => X"1143211A20274B21201B44122F2E000000002E00000000002E00000000000000",
      INIT_71 => X"211A21274B211A213E36112E002E0B000000000000000000000000000000002F",
      INIT_72 => X"4B27211A203E3534000000002E000000000000000000000000002E00102E1243",
      INIT_73 => X"6F682E102E000B00000000000000000000000000000000002E0B353D3E1A2120",
      INIT_74 => X"0000000000000000000000000000000000000000002E118C6F4B514B51514B4B",
      INIT_75 => X"00002E00000000000000002E001000002E0B2E356E4B4B27512D514B4B683C2E",
      INIT_76 => X"0000000000001000000000000B2E002E103B686F5127512D4B514B683C2E2E00",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000000002E10676F4B4B5127514B516F68112E0000002E000000000000000000",
      INIT_7B => X"2E1035686F4B514B51274B6F6E3C102E00002E0000002E000000000000000000",
      INIT_7C => X"3C686F4B274B5127516F683C10000000002E00000000000000000B002E000000",
      INIT_7D => X"4B4B2D274B514B6735002E0000000000000000000000000000002E0B00002E00",
      INIT_7E => X"2D74678A59342E002E00000000000000000000000000000B0010002E00676F4B",
      INIT_7F => X"5F58340B2E000000000000000000002E00002E0000002E34598A6D6E512D2D27",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__36_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__36_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__35_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"34002E0B0000000000000000000B00000010002E585F8B6750512D2D27516D8B",
      INIT_01 => X"00002E00000000000000000000000000002E585F8A6E4A512D27514B6D8A5F58",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"00000000002E3458846D6E2D512D51516E6D8A59342E10000000000000000000",
      INIT_06 => X"2E002E345F8A6D4B512D2D51516E8B5F59342E00000B000B00002E0000000000",
      INIT_07 => X"2E585F8B6775512D2751516D8B5F582E10000000000000000000000000001000",
      INIT_08 => X"676E51512D512D6F6D8A59592E100000000B2E000000000B00000000002E0000",
      INIT_09 => X"514B516E5F83827D2E00000000000B00000000000000000000002E002E34598A",
      INIT_0A => X"66838283580000002E000B000000000000000000000000002E7D8283606E4B27",
      INIT_0B => X"8283342E000000000000000000000000000000002E3483A75F666F4B274B514A",
      INIT_0C => X"0000000000000000000000000000000000002E34838383664A512751276F6683",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"00000000000000347C83835F674B51274B4B6E608382832E2E000B000B000000",
      INIT_11 => X"0000002E2E83835F666E4B4B27516E675F83835810000000000000000B000000",
      INIT_12 => X"000058838383426E51274B516843838383582E2E000000001000000000000000",
      INIT_13 => X"8382606D4B4B274B516E608382832E00002E100000000B2E0000000000000000",
      INIT_14 => X"45451B45456183A6A782340000002E00000000000000000000000000002E2E58",
      INIT_15 => X"454484A7A783342E0000000000000000000000000000000B002E2E83A7828367",
      INIT_16 => X"8483A7A1342E00100000000000000000000000000B002E34A7A6828444454521",
      INIT_17 => X"00000000000000000000000000000000000000000058A6A7838468213F214543",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"000000001000000B002E82A7A683434521452145678383A6832E2E002E000000",
      INIT_1C => X"00000B0000005883A682606745211B45446083A6A7582E000000000000000000",
      INIT_1D => X"000B002E5283A683606845452145686083A68358000000000000000000000000",
      INIT_1E => X"2E82A7A78361444521453F6883A6A7822E002E00000000000000000000000000",
      INIT_1F => X"7E3614141514373784A7A67C2E342E0000000000000000000000000000001000",
      INIT_20 => X"140E14377E83A6A676342E00000000000000000000002E000000002E587CA6A7",
      INIT_21 => X"153760A7A6A6582E002E000B000000000000000000002E002E58A6A6A75A3714",
      INIT_22 => X"000000000000000000000000000000000000000000342E5883A6A1843814140E",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"000B000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"000000000000000000002E587CA6A7835B140E1415133784A7A77C582E2E0000",
      INIT_27 => X"0000002E00002E345282CB837E3714151414375A83A7A67C342E001000000000",
      INIT_28 => X"001000002E2E587CCA835A37140E140E3D5A83CAA75858002E00000000000000",
      INIT_29 => X"2E2E347CA6A6845A14150E1414377EA7A6A6582E0000000000000010000B0000",
      INIT_2A => X"A67D59370E0E0F0E1431597CA7A682592E000000000000000000000000000000",
      INIT_2B => X"320F0F0E0F135A7CA7A6827D342E00000000000000000000000000002E5982A6",
      INIT_2C => X"0F0E0F135458A6A7827D34002E0000000000000000000000002E837CA683585A",
      INIT_2D => X"000000000000000000000000000000000000000000002E347C83A6A65E54130E",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000100000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"00000000000000000000002E587DA6A77C59370E140F0E0E315A7CA6A77C5934",
      INIT_32 => X"0000000000002E005858A6A7827D36370E0F0E0E32367D7CA6827C5800000000",
      INIT_33 => X"340B0000002E347D82A683585A31140E150E31367D7CA7827C342E0000000000",
      INIT_34 => X"00002E588382A77D5936380F0E0F0E375A7CA6A77C5934002E00000000000035",
      INIT_35 => X"A7A683580B3138150F140E132F58A6A6835E2E00002E00000000000000000000",
      INIT_36 => X"2E2F13150E150E380B347CA6A6A658100000000000002E000000000000002E82",
      INIT_37 => X"0E1415150E380B347CA6CA83582E00000000000000000000002E0058A6A6A782",
      INIT_38 => X"00000000000000000000000000000000002E0000000000002E34A7CAA77C2E35",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"832E2E0000001000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000000000000000000000002E83A6A7A6582E0D0E150E1514360B52A7A6A6",
      INIT_3D => X"0000000000000000002E5883A7A67C2E0B371415141513302E7CA7A6A7582E00",
      INIT_3E => X"2F35112E000000005883A6CB82520B1314140F14140C2E7CA6A6A7582E000000",
      INIT_3F => X"000000002E59A6CB82582F0D140E15150E132F58A7CAA6832E0000000B000000",
      INIT_40 => X"347CA7A682580B191A1B1A1B1A3D0B2EA6A7CA832E2E00000000000000000000",
      INIT_41 => X"CA822E111A1A1B1B1B1A122E7CA7CA83582E00000000000000000000002E0000",
      INIT_42 => X"2E121A1A1B1A1B1A112E83A6A7A65800002E000000000000000000002E5882A7",
      INIT_43 => X"00000000000000000000000000000000000000000000000000000052A7A6A682",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"A6A6832E00000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"2E0000000B000000000000000000002E7CA6A6A7582F193E1A1B1A1B3D0B3482",
      INIT_48 => X"0000000000000000000000005283A6CA832E0B3E1A1B1B1A3E121058A6A68358",
      INIT_49 => X"0000002E0B000000002E5883A6A67D340B3E1B1B1A1B3E12107CA7A683582E00",
      INIT_4A => X"000000000000347CA7A6A6580B3C1A1B1A1B1A1A0B2EA6A6A77C342E00000000",
      INIT_4B => X"00002E7DA6CA835211446F454B456F430B5883CAA77C2E0000102E0000000000",
      INIT_4C => X"A7A6A77C2E126F454B4B4B6912107CA7A6A6342E000000000000000000000000",
      INIT_4D => X"A77C2E12694B4B4B4B69122E7CA6A6A7342E000000000000000000000B000058",
      INIT_4E => X"0000000000000000000000000000000000000000000B0000000000000058A7CA",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"5283A7CA832E2E00000000000000000000000000000000000000000000000000",
      INIT_52 => X"A75834000000000000002E0000000000002E82A6CB82580B444B454B456F6811",
      INIT_53 => X"2E0000000000000000000000002E5283A6A6822E1169454B454B69192E59A7A6",
      INIT_54 => X"00000000000000000000002E2EA6A6A7822E12456F4B4B4B69122E7DA6A6A758",
      INIT_55 => X"0000000B0000002E2E58A7CA83580B3D6F4B4B454B45112E83A6A6A72E000000",
      INIT_56 => X"0000002E2E83A6A7A62E0B6245454545453E112EA7A6A6A6340B000000000000",
      INIT_57 => X"2E2EA6A6A6822E36444545454545112E7DA6A6A7580000000000000000000000",
      INIT_58 => X"A6A6A6822E1145453F45454511347CA7A6A6582E100000000000000000000000",
      INIT_59 => X"00000000000000000000000000000000000000000000000000000000002E0058",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"3E0B34A6A6A77C340000002E0000000000000000000000000000000000000000",
      INIT_5D => X"A6A6A7582E00000010000000000000000000102E7DA6A6A7340B3D4545454545",
      INIT_5E => X"A6582E0000000000000000000B00002E34A7CAA6832E1244454545454536107C",
      INIT_5F => X"000000000000000000000000000058A6A7A67C2E12684521454545123558A6A7",
      INIT_60 => X"000000000000000000002E7DA6A683580B3D4545454545620B2EA6A6CA7C342E",
      INIT_61 => X"000000000B00347CA6A683580B1313141414140C0B34A6A6CB7C2E2E000B0000",
      INIT_62 => X"002E0058A6CBA67D2E0B1314141413130B347CA7CAA7342E1000000000000000",
      INIT_63 => X"2E34A7A6A7822F0B13141414143D0B2E7CA6CA83580000002E00000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"1413130B2E83A6CA832E2E000B00000000000000000000000000000000000000",
      INIT_68 => X"2F58A7A7A6582E00000000000000000000000000002E82A6A6A6580B12141414",
      INIT_69 => X"A6CA835810000B00000000000000000000005283A6A7822E0B13141414141311",
      INIT_6A => X"2E000B00000000000000000000000B2E34A7A6A6832E0B1314141414370B2E7C",
      INIT_6B => X"000000000000000000000000347CA6A6A1582E121314141414120B2E83A6A6A7",
      INIT_6C => X"0B0000002E00002E2E7CA7A6A62E2E120D0E140E31122E52A6A7A6822E00002E",
      INIT_6D => X"000000002E34A7A6A782340B310D140E0D120B2E7CA6A6A65800000000000000",
      INIT_6E => X"00000058A7A6A67C340B120D140E0D0C0B2F82A7CA8358002E00000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0E0E140D0C2E5883A6A7822E00002E0000000000000000000000000000000000",
      INIT_73 => X"130B2E7CA6A6A7582E00002E00000000000000000000002E7CA7CA83582E0B0D",
      INIT_74 => X"2E58A7A7A6582E0000000000000000000000002E5882CBA6822E0B0C0D140E0D",
      INIT_75 => X"A67C342E00000000000000000000002E00005283A6A7822E350C0D140E0D1311",
      INIT_76 => X"00000000000000000000000000002E7CA7A6A6582E0C0D0E0E0E130C2E34A6CB",
      INIT_77 => X"000000000000000000002E83A7A783342E0B0B13320D0B0B003483A683832E2E",
      INIT_78 => X"000000000000005882A7A67D2E000B0C32320D0B0B107DA6A78358002E000000",
      INIT_79 => X"000000002E2E82CB835E2E0B0B0C320E0D0B002E7CA7A783342E000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0B0C0D38310C0B005283A6A77D342E0000000000000000000000000000000000",
      INIT_7E => X"380C0B0B2E59A7A68358102E000000000B0000000000000000347CA7A6835800",
      INIT_7F => X"0B0B2E5FA6A783342E00000000000000000000000000587DA6A7832E000B0C31",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__35_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__35_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"83A6A7832E00000000000000000000000000002E5883A6A77C2E0B0B0C31380C",
      INIT_01 => X"000000000000000000000000000000002E5FA7A68359000B0B3014310C0B002E",
      INIT_02 => X"00002E0000000010000000002E58585E582E000B0B0C360C0B002E3558837C58",
      INIT_03 => X"00000000001000002E2E59827D5800100B0B30120B0B5A3558837C7D34000000",
      INIT_04 => X"0000000000000034597C7D5800000B0B30120B000B1058597C7C2E1000000000",
      INIT_05 => X"000000000000000000000000000000000000000000000000000000002E000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"2E2E000B0C360C0B000034597C59582E00000B00000000000000000000000000",
      INIT_09 => X"0B12300B0B002E345F7C59342E000000000000000000000000000000587D7C59",
      INIT_0A => X"0C0B0B002E58587D5852000000000000000000000000002E2E585F58582E000B",
      INIT_0B => X"0034597C5958342E00000B000000000000000000000034597C5F582E000B0B13",
      INIT_0C => X"2E102E0000000000000000000000000000002E585E7D7C342E000B0C13300B00",
      INIT_0D => X"0000000000000000000000000000002E342E2E102E00000B0B0B0B0000002E2E",
      INIT_0E => X"0000002E00000000002E102E2E2E2E102E00000B0B0B0B34615F002E2E2E002E",
      INIT_0F => X"0000000000000000002E2E342E2E0000000B0B0B000000002E2E342E002E0B00",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"2E2E100000000B0B0B00002E00342E342E0000002E0000000000000000000000",
      INIT_14 => X"0000000B0B0B000000002E342E2E00002E0000002E0000000000000000002E34",
      INIT_15 => X"000B0B0B000000002E342E3400000000000000000000000000002E342E2E2E2E",
      INIT_16 => X"000B00002E2E342E000000000000000000000000000000002E342E2E2E000000",
      INIT_17 => X"0000002E00000000000000000000000000000000002E2E342E2E000000000B0B",
      INIT_18 => X"00000000000000000000000000000B2E00000000002F000B0000000000000B2E",
      INIT_19 => X"00000000000000000000000000000000002E0010000000000B00112E0000102E",
      INIT_1A => X"001000000000000000000000002E000000100000000B000B1000002E002E0000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000002E0B000B00000B00000000000000000000000000000000000000",
      INIT_1F => X"100B002E0B0000000000000000000000000B0000000000000000000000000000",
      INIT_20 => X"002E0B00000000002E00000000002E00002E00000000000000000000002E0000",
      INIT_21 => X"0B0000002E0000000000001000000000000000000000002E0000000000000034",
      INIT_22 => X"000000000000002E1000000B0000000000000000000000000000000000000B00",
      INIT_23 => X"0000000B00000000000000000000002E0000002E0B000000002E000000002E00",
      INIT_24 => X"000000000000000000000000000000000000000000002E0B0000000000000000",
      INIT_25 => X"000000000000000000000000000000000000002E0B1000002E00000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"00000000000B0000002E000010000000000B2E00000000000000000000000000",
      INIT_2A => X"00000000000000002E002E00000000000000000000000010002E000000000000",
      INIT_2B => X"000000000000002E0B000000000000000000000000000000000000002E000000",
      INIT_2C => X"000000000000000B00000B000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000000000000000000000000B00000B1000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000002E00000000000000000000000000002E000000000B000000002E",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000002E000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"002E000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000002E0000000000000000002E0000002E0000002E000000",
      INIT_41 => X"00000000000000000000000000000000000000000000000000000B0000000000",
      INIT_42 => X"000000000000000000000000000000000000000000000000000000002E000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000002E00000000000B00100000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000002E00000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"00000000000000000000000000000000000000000000000000000000002E0000",
      INIT_4F => X"000000000000000000002E000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000B00000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000001000000000000000000000000000000000",
      INIT_5B => X"000000000000000000000000000000000000000000000000000000000B000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"100000000B0000000000000000000000000000000000002E0000002E00000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000000000100B100000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000002E00000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000B00000000000000000000",
      INIT_66 => X"0000000000000000000000000B000000000000000000002E00000000002E0000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"002E0000000000000B0000000000000000000000000000000000000000000000",
      INIT_6C => X"000000002E0000000000000000000000000000000B00000B00000000003C6011",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"000000000000002E000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"6711000B002E00000000000000002E0000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000060",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"00000000000000000000000000000000000000002E0000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__32_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000110B001000000000000000000000000B0000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000002E00000000000000000000000000000000002E00",
      INIT_04 => X"00000000000000000000000000000000000000002E00000000000000000B0000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"00000000000000002E0000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"00000000000000000000000000000000000000000000000000002E0000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000000000000000000000000000B000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"00000000000B2E00000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000002E00000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000000000002E0000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000002E000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000002E00000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"000000000B000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"00000000002E0000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000002E00000000000000000000000000000000000000",
      INIT_54 => X"000000000000000000000000000000000000002E00000000002E000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000002E0000002E000000000000000000000000000000000000000B0000002E",
      INIT_5A => X"0000000000000000000B00000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"00000000000000000000000000000000000000000B0000000000000000000000",
      INIT_5F => X"00000000000B00002E00002E00000000000000000000000000000000002E0000",
      INIT_60 => X"000000000000000000000000002E000000000000000000000000000000000000",
      INIT_61 => X"00000000000000000000000000000000000000002E0000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000000000000000000002E0000000000000000000000000000000000000000",
      INIT_65 => X"000000000000000000000000000000000000000000000000002E00000000002E",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000B0000000B000000000B0000000000002E000000000000000000",
      INIT_6A => X"00000000000000002E0000000000000B00000B00000B00000B0000000B000000",
      INIT_6B => X"000000000000000000000000000000000000002E00002E000000000000000000",
      INIT_6C => X"000000000000000000000000000000000000000000000B000000000000000000",
      INIT_6D => X"0000000000000000000000000000000B00002E00002E00000B2E0000000B0000",
      INIT_6E => X"0000000000000B0000000B000000000B0000000B000000000000000000000000",
      INIT_6F => X"00000B0000000B0000000000000B000000000B00000000000000002E00000000",
      INIT_70 => X"00000000000B0000001000002E0000000000000000000000000B000000000B00",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0B000B000B000B0000000B000000000B0000000B000B00000B000B0000000000",
      INIT_75 => X"0000000000000000002E100B00000B000B000000000B0000000000000B000000",
      INIT_76 => X"0B000B000B000B000B000B000B000B000B000B000B0000000000000000000000",
      INIT_77 => X"00000000000000000000000000000000000000000000000B000B000B00000B00",
      INIT_78 => X"000000000000000000000000000000000000000000000B000B0000000B00002E",
      INIT_79 => X"0B00000B00000000002E00000000000B00000000000000000000000000000000",
      INIT_7A => X"00000B0000000B000000000B000B000000000B0000000B000B000B000B000B2E",
      INIT_7B => X"000000000000000000000000000B000B000B000B000B000B000B000000000B00",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0B0C0B0B0B0B0B0B0B0B0C0B0B0B0C0B0C0B0B0C0B0B0B0B0000002E00000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__31_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000000B0B0B0B0B0B0C0B0B0B0B0C0B0C0B0C0B0B",
      INIT_01 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B000B00002E00000000",
      INIT_02 => X"0B0B0000000000000000000000000000000000000000000B0B0B0B0B0B0B0B0C",
      INIT_03 => X"0000000000000000000000000000000000002E0000000B0B0B0B0B0B0C0B0B0B",
      INIT_04 => X"0B0B0B00000000000000000000100B0B0B0B0B0C0B0C0B0B0B0B000000000000",
      INIT_05 => X"0B0B0C0B0B0B0C0B0B0B0C0B0C0B0B0B0B0C0B0C0B0B0B0C0B0B0B0B0B0B0B0B",
      INIT_06 => X"000000000000000000000B0000000B0B0C0B0B0B0C0B0B0B0B0B0B0B0B0C0B0C",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0D0E0D0D0E0D0E0D0E0D320D0D320D0E310D0D0D0D310E0D360B0B0000000000",
      INIT_0B => X"0000000000000000000000000000000B0C370D0D0E0D0D320D0E0D0D0E0D0D0D",
      INIT_0C => X"310D0E310E0D320D0E310E0D320D0E0D320D0E0D0E0D0E0D300C00000B000000",
      INIT_0D => X"0E0D0D0B0B00000000000000000000000000000000000000000B0B310D0E0D0E",
      INIT_0E => X"00000000000000000000000000000000000000000B0000000B300D0D0D0E0D0D",
      INIT_0F => X"0E0D32120B0B000000001000002E000B0C0D370E0D320D0D0D370C2F0B000000",
      INIT_10 => X"0D0D0E0D0D0E0D0E0D0D0E0D0D0E0D0D0E0D0E0D0D0D310E0D0D0E0D0E0D0E0D",
      INIT_11 => X"0000000000000000000000002E00000B0C310D0E0D0E0D0D0E0D320D0E0D0E0D",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"330F390E3315330E390E33150E33150E33150E15330F390F1433370C00000B00",
      INIT_16 => X"00000000000000000000000000002E00000B0D32143314330F14330E390F3215",
      INIT_17 => X"390E0F0E330E330E150E330F0E150E330E33150E330E330E390E370C0B000000",
      INIT_18 => X"390E390E370C0B00000000000000000000000000000000000000000B0C0E380E",
      INIT_19 => X"00000000000000000000000000000000000000000000000000000C3114320F32",
      INIT_1A => X"1433150E390D0C000000002E00000000000B0C32140E33150E153314310C0000",
      INIT_1B => X"330E390F3215330E390E3315330E390F3215330E390E330F15330E390E331433",
      INIT_1C => X"00000000000000000000000000000000000B0C321432150E390E33150E0F3215",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0F0E0F0E0F0F0E0F0E0F0F0F0F0E0F0F0E0F0F0E330F0F0E0F0E0F0E320C0B00",
      INIT_21 => X"000000000000000000000000000000000000000B0D320E0F0F0E0F0E0F0F0E0F",
      INIT_22 => X"0E0F0F0E150F0F0F0F0E330F150E0F330F150F0F0E0F0F150F0F0F15320B0B00",
      INIT_23 => X"0F0F0F0E0F150E0C0B00000000000000000000000000000000000000000B0C38",
      INIT_24 => X"0B00000000000000000000000000000000000000000000000010000B0C0D380F",
      INIT_25 => X"0E0F0F0E0F330E320C0B0B000000002E000B000B0C14330F0F0E330F0F140D0B",
      INIT_26 => X"0F0F0E0F0F0E0F0F0E0F0F0F0E0F0E0F0F0E0F0F0E0F0F0F0F0E0F0E0F0F0F0F",
      INIT_27 => X"000000000000000000000000000000000000000B0D320E0F0F0F0E0F0F0E330F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0B00000000000B00000000000000000000000000000000000000000000000000",
      INIT_2B => X"0F0F330F0F0F0F0F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0F0F330F0F0F33130C",
      INIT_2C => X"0B000000000000000B0000000000000000000000000B0D0E150F0F0F0F330F0F",
      INIT_2D => X"310E330F0F0F0F0E150F0F0F0F0F0F0F0F0F0E0F0F0F0F330F0E0F0F0E33130C",
      INIT_2E => X"0F0F330E0F0F0F0E320C0B00000000000000000000000000000000000000000B",
      INIT_2F => X"0D0B000000000000000000000000000000000000000000000000000000000C37",
      INIT_30 => X"0F0F0F0F0F0F0F0F0F140B0B00000000000B0000000B0D0E0E0F0F0F0F0F0E33",
      INIT_31 => X"0F0F0F0F0F330F0F0F330F0F0F330F0F0F330F0F0F0F0F0F0E0F0F330F0F0F33",
      INIT_32 => X"0000000000000000000000000000000000002E00000B0D140F330F0F330F0F0F",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"320C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0F0F0F0F0F0F0F330F0F330F0F330F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F0E",
      INIT_37 => X"310C0000000000000010000000000000000000000B2E000B0D0E330E0F330F0F",
      INIT_38 => X"000B0C0E0E0F0F330F0F0F0F0E0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F330F0F",
      INIT_39 => X"0B320E0F0F0F0F0F0F0F380C0000000000000000000000000000000000000000",
      INIT_3A => X"0F0E370B0B0000000000002E000000000000000000000000000000000000000B",
      INIT_3B => X"0F0F150E0F0F0F0F0F0F0E320C0B0000000000000000000B0D3215330F0F0F0F",
      INIT_3C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F330F0F330F0F150F0F0F",
      INIT_3D => X"00000000000000000000000000000000000000000B00000B0D320E0F0E0F0F0F",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0F0E140B0B2E000B000000000000000000000000000000000000000000000000",
      INIT_41 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0F0F0F0F0F0F0F0F0F0F",
      INIT_42 => X"0F0E380C0B2E000B0000002E000000000000000000000000000B0C32150F0E15",
      INIT_43 => X"0000000B0D14330F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0F",
      INIT_44 => X"00000C37330F150F0F0F0F0E0E0C0B0000000000000000000000000000000000",
      INIT_45 => X"0E0F150E0E0B0B00000000000000000000000000000000000000000000002E00",
      INIT_46 => X"150F0F0E0F330F0F0F0F0F33150E0C0B0000000000000000000B0C320E0F0F0F",
      INIT_47 => X"0F0F0F0F0F0E0F0F0F0F0F150F0F0F0E150F0F0F0F0F150F0F0F150F0F0F0F0E",
      INIT_48 => X"000000000000000000000000000000000000000000000000000B0D0E390F0F0F",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0F0F0F390E0C0B00000000000000000000000000000000000000000000000000",
      INIT_4C => X"0F330E0F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0E0F0F0F0E330F0F0E15",
      INIT_4D => X"0F0F0F330D0C0000001000000000001000000000000000000000000B0D140E0F",
      INIT_4E => X"2E0B002E000B0C320F0F0F0F0F0F0F330F330F0F0E0F0F0F0F0F0E0F0F0F0E0F",
      INIT_4F => X"0000000B0C380E0F330E0F0F3315320C0B0000000000000000000B0000000000",
      INIT_50 => X"0F330F0F0F0F370B000000000000000000000000000B00000000000000000000",
      INIT_51 => X"0F0F0F330F0F0F0F0E0F0F0F0F0E330D0C0B000000002E000000000B0D0E150F",
      INIT_52 => X"15330E0F0F0F0F33150F0E0F0F0F0E0F0F0F0F0F0E330F0F0F0E0F0F0F0F0F33",
      INIT_53 => X"000000000000000000000000000000000000000000000000002E000B0C320F0E",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"330F0E330F0E380C0B000B0000000B2E00000000000000000000000000000000",
      INIT_57 => X"0F330F0F0F0F0E150F330E15330F0E15330F0E15330F0F330F0F33150F0F0F0F",
      INIT_58 => X"0F0F33150F0E380C0B000000000B0000000B2E000000000000002E00000B0D32",
      INIT_59 => X"000B0000000B000B0C140E0F0F0F0F330F0F0E0F0F0F0F0F0F0E0F0F0F0F0F0F",
      INIT_5A => X"00000B0000000C370E0F0F0F0F0F0F0E320C0B000000000000000000002E0B00",
      INIT_5B => X"330E150F0F0E0F0E310C0B0000000000002E0B0000000000000B000000000000",
      INIT_5C => X"0F0E0F0F0F0E0F330F150F0F0F0F0F0F150E0C0B0000000000000000000B0C0E",
      INIT_5D => X"0E330F0F0F150E0F0F0F0F330F0F0F330F0F0F330F0F0F0F0F0F0F0F0F0F0E0F",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000B000B0D14",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0E0F0F0F0F0F0F0E0E0C0B100000000000000B00000000000000000000000000",
      INIT_62 => X"0D140E0F0E330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0F0F0F0E0F0F15",
      INIT_63 => X"15330F0F0F0E3315320B0B000000002E000B00000000000000000000000B000B",
      INIT_64 => X"0000000000000B00000B0C0E330F0F0F0F0F0E0F330F0F0F0F0F33150F0F330F",
      INIT_65 => X"0B000B00002E000B0B0D150F0F0F0F0F0F0E0E0C0B0000000000000000000010",
      INIT_66 => X"0D320E0F0F0F0F0F0F390D0B0B00000B00000B0000002E000000000000000000",
      INIT_67 => X"0F0F0F0F0F330F0F330F0E0F0F0E0F0F0F0F0F320B0B000000000B000000000B",
      INIT_68 => X"0D320F0F0F0F0F0F0F330F0F0F0F0F0F0F0F0F330F0E0F0F0F330E0F330F0F33",
      INIT_69 => X"000000000000000000000000000000000000000000000000000000100000000B",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"320E33140E32140E3214310C0B0B0B0B0B0B0B0B0B000B000000000000000000",
      INIT_6D => X"000B0C321432140E140E380E320E14320E14320E0E380E320E0E320E0E380E0E",
      INIT_6E => X"14320E0E0E380E0E0E0E370C0B0B0B0B0B0B0B0B0B0B0B2E0000000000000000",
      INIT_6F => X"00000B0B0B0B0B0B0B0B0B0B311332140E32140E1433140E140E380E0E0E320E",
      INIT_70 => X"000B0B0B0B0B0B0B0B0B0C0E320F0F330F0F0F0E380C0B000000000000000000",
      INIT_71 => X"000B0D14330F0F0F0F330F0E0E0C0B0B0B0B0B0B0B0B0B0B000000000000000B",
      INIT_72 => X"140E0E380E32140E0E140E330F0F330F0F0F0F330E0E0C0B0000000000000000",
      INIT_73 => X"000B120D380E320E380E0E0E140E320E380E32140E0E14330E380E0E15320E0E",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0D130C0D0C0D0C0D0D0C0D0D0D310D310D310D0D0D0D300B0B00000000000000",
      INIT_78 => X"0000000B0B0C300D0D0C0D0C0D0C0D0D0C0D0D0C0D0D0C0D0D0C0D0D0C130C0D",
      INIT_79 => X"0D0C0D0D0C0D0D0C0D0D0D300D0D0D0D0D0D0D0D0D0D0C0B0000000000000000",
      INIT_7A => X"000000000C30130D310D310D0D310D0D0D0C0D0C0D310C0D0C310D0D0C0D310D",
      INIT_7B => X"00000B360C310D0D0D0D0D0D0D0E150F0E0F0F0F0F330E0C0B00000000000000",
      INIT_7C => X"0000000B0D320E0F0F0F0E0F0F0F320E0D0D0D0D0D0D0D0C0C0B0B002E000B00",
      INIT_7D => X"120D310C0D0D0C0D0C0D300D0D0E150E0F0F0F0F0F0F0F140C000B2E00000000",
      INIT_7E => X"002E00000C0C0C0D0C0D0D0C370D310C0D0D0C0D0D0C310D0C0D0C0D0C310C0D",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0D380E321432143214370C0B0000000000",
      INIT_03 => X"0000000000000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_04 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C3138320E3314331432140C0B0000000000",
      INIT_05 => X"000000000B0B301432321432150E3214310C0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_06 => X"00000B000C31143214320E390E330E330E0F0F330F0F0F0E130C0B0000000000",
      INIT_07 => X"2E00000000000D0E150F330F0F150F330E0E15320E330E321432370B00000000",
      INIT_08 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C13320F0F0F0F0E0F0F330E0C0B00000000",
      INIT_09 => X"0000000B002F000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0B00000000000000000B00000000000B0C13330F0F330E0F0F0E0E0C0B000000",
      INIT_0E => X"0000000000002E000000000000000B0000000B00000B0000000B00000B000000",
      INIT_0F => X"0000000000000000000000000000000B0C0D150F0F0E0F0E0F0F130C0B000000",
      INIT_10 => X"000000000000000B0D32150E0F0F0E330F0E130B0B0000000B00000000000000",
      INIT_11 => X"0000000000000C380E330F0F0F0E0F150F0F0F0F0E150F0F0F0F320C0B000000",
      INIT_12 => X"000000000000000B0D320E0F0F0F0F0F0E150F330F0F0E150F0F0F0E140B0B10",
      INIT_13 => X"00000000000000000000000B0000000B0C320E0F0F0F0F0F0F150E0E0C0B0000",
      INIT_14 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"000000000B0000000B0000000000000000000B380E0F0F0F0F0F0F150E0C0B00",
      INIT_19 => X"00000000000000000000000000002E0000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000B13320F150F330F0F15320C0B00",
      INIT_1B => X"0000000000000000000B0D320E0F330F0F0F0F14310B00000000000000000000",
      INIT_1C => X"0B00002E0000000B0B320E0F0F33150F0F0F0F0F0F0F0F330F0F0F390D0C0B00",
      INIT_1D => X"0000000000000000000B0D0E330F0F0F0F0F0F0F0F0E0F0F0F0F0E0F0F0F310B",
      INIT_1E => X"0000000000000000000000000000000000000B0D15330F0F0F0E0F0F0F140B0B",
      INIT_1F => X"000000000000000000000000000B000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"00000000002E0000002E0000000000002E0000000C0D150F0F33150F0F0E320C",
      INIT_24 => X"0B00000000000000000000000000000B00000000000000000000000000000000",
      INIT_25 => X"000000000000000000000000000000000000000B0C310F0F0F0F150E0F0E0E0C",
      INIT_26 => X"0B000000000000000000000B0D140F0F0E0F0F0F0F330D0B0000000000000000",
      INIT_27 => X"0D0C0B0000000000000B0C0D150F0F0F0E0F0E0F0F0F0F330F0E0F0F0F0E0E0C",
      INIT_28 => X"0C0B00000000000B0000000B0C32150F0F0F0E0F0F330F0F0F0F0F0F0F330E39",
      INIT_29 => X"00000000000B00000B00000B000000000000000B0C370E0F0F0F330F0F0E330E",
      INIT_2A => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"140C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"00002E00000000000000000000002E000000000000000C0D330F0F0F0F0F0F33",
      INIT_2F => X"380C0B0000000000000000000000000000000000000000002E000000002E0000",
      INIT_30 => X"000000000000000000000000000000000000000000000C130F0F0F0F0F0F330E",
      INIT_31 => X"380C0B000000000000000000000B0D0E330F0F0F0F0F0F150D0B0B0000000000",
      INIT_32 => X"0F330D0B0B2E00000B0000000C37330F0F0F0F330F0F0E0F0F0F0F0F0F0F330E",
      INIT_33 => X"0E0E0C000B00000000000000000B0D0E0E0F0F330F0F0F0F0F0F0F330F330F0F",
      INIT_34 => X"00000000000000000000002E0000002E00002E0000000C31150F0F0F0F0F0F0F",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0F0E0E0C00000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000C370E0F0F0F0F0F",
      INIT_3A => X"0F150E0C0B000000000000000000100000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000C0D330F0F0F0F0F",
      INIT_3C => X"0F0F0E0C0B000000000000000000000B0D380E0F330F0F0F0F0E310B0B000000",
      INIT_3D => X"0F0F0F0E130C0B0000000000000B0C0D0F0E0F0F0F0F0F0F0F150E0F330F0F0F",
      INIT_3E => X"0F0F33140C0B0000000000000000000B0D0E330F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_3F => X"00000000100B0000002E00000000000000000B000000000B0C320E0F0F0F0F0F",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0F0F0F15320C0B00000000000000000000000000000000000000000000000000",
      INIT_44 => X"00000B0000000B000000000000000000000000001000000000000C0D150F0F0F",
      INIT_45 => X"0E0F0F0E310C0B0000000000000000000000000000000B002E000B0000000B00",
      INIT_46 => X"000000000000000000000000000000000000000000000000000B0B32140F0F0F",
      INIT_47 => X"0F0F0F0E320C0B000000000000002E0000000D0E0F0F0E0F0F0F0F390D0C0000",
      INIT_48 => X"0E0F0F0F3315320B00001000000000000C1333150F0E330F0F0F0F0F0F0F0F0F",
      INIT_49 => X"0F330F0F0E0E0B0B000000000000000000000D380E0F0F0F15330F0F330F0F0F",
      INIT_4A => X"000000000000000000000000000000000000000000000000000B0B31150F0E0F",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"330F0E0F0F330E0C0B0000000000000000000000000000000000000000000000",
      INIT_4F => X"00000000000000000000000B00000B00000B00000B0000000000000B0B0E320F",
      INIT_50 => X"0F0F330F0F33140C0B0000000000000000002E000B00000000000B0000000000",
      INIT_51 => X"0B0000000000002E00000000000000000000000000000000000000000B380E0F",
      INIT_52 => X"0F0F0F0F0F33140C0B000000000000000000000B0D32150F0F0F0F0F0F0E310B",
      INIT_53 => X"0F0F0F0F0F0F0F0E130B0B000000000B000B0C320E0E0F0F0F330F330F0F330F",
      INIT_54 => X"150F0F0F0F0F150E0C0B0000000000000000000B0D0E330F0F0F0F0E150F0E15",
      INIT_55 => X"00000000000000002E0000000000000000000B0000000000000000000C370E0F",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"150F0F0F0F150F0E0E0C0B000000000000000000000000000000000000000000",
      INIT_5A => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B000000000B0000000C31",
      INIT_5B => X"150F0F150F0F0F150D0C0B000000000000000000000B000B0B0B0B0B0B0B0B0B",
      INIT_5C => X"130C000000000000000000000000000000000000000000000000000000000C0D",
      INIT_5D => X"0E0F330F0E0F150E310C0B000000000000000000000B0D0E0E0F330F0F0F0F0E",
      INIT_5E => X"0F0F0E32143214330E32310C0B0B0B0B0B0B0B0B0C0D380F380E390E32140E15",
      INIT_5F => X"0E0F0E0F0F330F0F0E320C0B0000000000000000000B0D0E0E0F0F0F0F0F0F0F",
      INIT_60 => X"0000000000000000000B000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0E",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0C370E0F330F0F0F3315320C0B00000000000000000000000000000000000000",
      INIT_65 => X"0D0D0C0D0D0C0D0D0C0D0D0C0D0C0D0C0D0C0D0C0D0C0B0B000000000000000B",
      INIT_66 => X"0B0D330E0F0F0F330F0E320C0000000000000000000B00000C0C0C0D0C0D0C0D",
      INIT_67 => X"0F0F310B0B00000000000000000000000000000000000000000000000000000B",
      INIT_68 => X"310E0F0F0F0F0F0F0F330E0C0B000000000000000000000B0D380F0F0E0F0F0F",
      INIT_69 => X"0F150E0D370D0D0D310D31130D0C0D0C0D0C0D0C0D0C0D370D310D0D0D0D0D0D",
      INIT_6A => X"0D0E390F0F0F0F0F0F33150E0B0B00000000000B0000000B0D3215330F0F0F0F",
      INIT_6B => X"0000000000000000000000000B0C0C0C0D0D0C0D0D0C0D0C0D0D0C0D0D0C0D0D",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"00000C0D330F0F0F0F0F0F0E0E0C0B0000000000000000000000000000000000",
      INIT_70 => X"0E380E3214321432380E380E380E3214320E3214320E1432370B0B0000000000",
      INIT_71 => X"00000C32140F0F0F0F0F0F33140C0B0000000000000000002E0B123214321432",
      INIT_72 => X"0F0F0F380D0B0000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0B0C0C320E0F0F0F0F0F0F0E140C0B000000000000000000000B0C0E0F0F0F33",
      INIT_74 => X"0F0F0F320E0C0C0B0B0B0B0B0B0B0D0D380E3214321432320D0C0C0B0B0B0B0B",
      INIT_75 => X"320E0E0F0E0F0F0F0F0F0F0F0E320C0B000000002E00000000000D0E0E0F0F33",
      INIT_76 => X"000000000000000000000000000B0C3114320E380E3214320E38320E380E3214",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000350000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000B0B0E140F330F0F0F0F15320C0B000000000000000000000000000000",
      INIT_7B => X"0F330F0F0E0F0F0E0F0F0F330F0F0F0F0F0E0F330F0F0F0F330E320B0B000000",
      INIT_7C => X"000000000C130F0F0E0F330F0F0E0E0C0B000000000000000000000B310E0E0F",
      INIT_7D => X"0F0F0F0F0F0F0D0B0B0000000000000000000000000000000000000000000000",
      INIT_7E => X"000B000B0C0D390F0F150E0F330E320C0B000000000000000000000B0D32140F",
      INIT_7F => X"0F0F0E0F330F0D0C000B000B00000B0B0C13330E0F0F0E0F0E15370C0B000B00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0F0F0F0E15330F0F0F0E0F0F0F0F33140B0B0000000000000000000B0D320F0F",
      INIT_01 => X"000000000000000000000000000000000C370E150F0F0E0F0F0E0F0F0F0F0F0E",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"000000000000000000000000000000000000000000358B350000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000002E00000B380E0F0F0F0F0F0F330E0C0B00000000000000000000000000",
      INIT_06 => X"390F0F0F150F330F0F330F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F0F130C0B00",
      INIT_07 => X"0000000000000C0D330F0F0F0E0F0F15320C00000000000000000000000B0D0E",
      INIT_08 => X"0F0F0F0F0F0F0F0E370C00000000000000000000000000000000000000000000",
      INIT_09 => X"1000000000000C0D0F0E0F330F0F0F150E0C0B000000000000000000000B0D0E",
      INIT_0A => X"0E0F0F0F0F0F0F0E130B000000000000000B0C320E15330F0F0F0F0F0D0C0000",
      INIT_0B => X"0F150F330F0F0F0F0F0F0F0F0F0F0F0F0E0E0C0B0000000000000000000B0D38",
      INIT_0C => X"00000000000000000000000000000000000B0C0E0F0F0F0F33150F0F0F0E0F0F",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"00000000000000000000000000000000000000000000000B6000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000B0C0D330F0F330F0F0E150E0C0B0000000000000000000000",
      INIT_11 => X"0D0E0E0F0F0F0E0F0F0F0F0F0F0F0E0F0F0F0E330F0F0F0E0F0F0E0F0F15310C",
      INIT_12 => X"000000000000000B0C31150F0F0F0F330F0E0E0C0B000000000B00000000000B",
      INIT_13 => X"0D32150F0E330F0F0F330D0B0B0000000000002E000000000000000000000000",
      INIT_14 => X"0B000000000000000C13330F0F0F0F0F0F0E320C0B000000000000000000000B",
      INIT_15 => X"0D0E0F0F0F0F0F0F330F310B0B000000000000000C0E0F0F0F0F330F0F14320B",
      INIT_16 => X"0F0F0F0F0F0F0F0F0F0F0F330F0F0F0E0F0F15320C000B00000000000000000B",
      INIT_17 => X"00000000000000000000000000000000000000000C13330E0F0F0F0F0F330F0F",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000000000000000000000000000000000000000000000002E000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0D0C0B000000000000000C31140F0F0F0F0F0F0E320C0B000000000000000000",
      INIT_1C => X"000B0D150F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0E33",
      INIT_1D => X"000000000000000000000B320E0F0E150F0F0F0F380C0B000000000000000000",
      INIT_1E => X"000B0D0E0E0F0F150F0F0F140D0B0B000000000000000000000000000000002E",
      INIT_1F => X"0D0C0000002E000000000C31150E0F0F0E0F0F330E0C0B000000000000000000",
      INIT_20 => X"00000D320E330F0F0F0F0F140D0C000000000000000B0C14320F0F0F0F0F0F33",
      INIT_21 => X"0F0F330F0F330F0F0F330F0F0F0F0F0F0F0F0F330E0E0C0B0000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000B0C320F0F330F0F0F0F0F",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000010000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0F0E380B0B000000000000000C130F0F0F0F0F0F33150E0C0B00000000000000",
      INIT_27 => X"0000000B0D320E0F0F0F0F150F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0F0F0F0F",
      INIT_28 => X"0000000000000000000000000C0D390F0F0F330F0F0E0E0C0000000000000000",
      INIT_29 => X"0000000B0D0E330F0F0F0F0F0F0F310B00000000000000000000000000000000",
      INIT_2A => X"0F0E380B0B0000000B00000B0C0D320F0F330F0F0F0E380C0B00000000000000",
      INIT_2B => X"0000000B0D0E150F0F0F0E330F0F370B00000000000000000C310F0F0E330F0F",
      INIT_2C => X"0F0F0F0F0F0E0F0F0F0F0F0F0E0F0F0F0F330F0F0F0F0F320C0B00000000000B",
      INIT_2D => X"00000000000000000000000000000000000000000000000B0C14320F0F0E330F",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0F0F0F150E0B0B00002E0000000B0B0E320F330F0F0F0F0F320C0B0000000000",
      INIT_32 => X"0000000B000B0D0E0F0F330F0E330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_33 => X"00000000000000000000000000000C370E0F0F0F0E0F0F33140C0B0000000000",
      INIT_34 => X"00000000000B0D380E0F0E330F0F0F32130B0B000000000B000000000B000000",
      INIT_35 => X"0F0F0F330D0C000000000000000B0B31150F0E0F0F330F0F0E0C0B0000000000",
      INIT_36 => X"00000000000B0C0E330F0F0F0F0F0F0E0D0C0B0000000000000B0C140E150F0F",
      INIT_37 => X"0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0E0F0F0F0F150E0C000B00002E",
      INIT_38 => X"00000000000000000000000000000000000000000000000000000C310F0F0F0F",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0F330E0F0E33310C0B000000000000000B31150F0F0F0F0F0E150E0C0B000000",
      INIT_3D => X"000000000000000B0D380F0F0F0F0F0F0F0F150E0F0F0F0F150E0F330E330F0F",
      INIT_3E => X"0000000000000000000000000000000B0C0D15330F0F0F0F0F150D0C0B000000",
      INIT_3F => X"000000000000000B0D0E0F0F0F0F0E150F0E310C000000000000000000000000",
      INIT_40 => X"0F0E150F0F0E380B0B0000000000000B0B14320F0F150F0F0F0E320C0B000000",
      INIT_41 => X"000000000000000B0D380E0F0F0F0F0F0F330D0B00000000000000000C320F33",
      INIT_42 => X"0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F33150F330F0F0F0F0F0F0E320C0B0000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000B0C380E0F",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0E14320E15321532130B0B000000000000000C140E0F0F330F0F0F0E320C0B00",
      INIT_48 => X"0000000000000000000B0D0E0F0F0F0F0F0F0F0E330E153214330E0E390E150E",
      INIT_49 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0E0E0F0F330F0F0F0E320C0B00",
      INIT_4A => X"0000000000000000000B0D380F0F0F0F0F0F0F390D0C0B0B0B0B0B0B0B0B0B0B",
      INIT_4B => X"380F0E0F32150E380D0C00000000000000000C310E0F0F0F0F0F0F33140C0B00",
      INIT_4C => X"0000000000000000000B0D0E0F0F33150F0F0F0E140B0B000000000000000C0D",
      INIT_4D => X"14330E390E0E140E33143314330E390E380E0E0F0E150F330E0F0F0F0F0E0C00",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000C31",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"310D310D130D310D0D13310B0B0000002E00000B0C0D320F0F0F0F0F0F390E0C",
      INIT_53 => X"00000000000000000000000B0D32150F330F0F0F0F150E0D310D0D0D13310D0D",
      INIT_54 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D0D0E330F0F0F0E0F0F33140C",
      INIT_55 => X"00000000000000000000000B0D0E0E0F0F330F0F0F0E0E0D0D0C0C0C0C0C0C0C",
      INIT_56 => X"2F13310D3113310D370D360B0B2E0000000000000C0D150F330F0F0F0F0E0E0C",
      INIT_57 => X"0C0B0000000000000000000B0D320E0F0F0F0F0F3315310B0B0000000000000B",
      INIT_58 => X"0B370D0D370D0D380D31130D0D310D130D310D0D0E320F0F0E0F0F0F0F0F0F38",
      INIT_59 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0E0C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0B0C0B0C0C0B0C0B0B0C0B0B0B0B000000000000000B0B31150F330F0F0F0F0F",
      INIT_5E => X"0E0C0B000000000000000000000B0D0E0E0F0F0F0E0F0F320E0C0C0C0B0C0B0C",
      INIT_5F => X"380E32140E3214320E0E380E320E380E3214320E380E32150E0F150F0F0F150E",
      INIT_60 => X"320C0B000000000000000000000B0D14330F0E0F0F0F0F0F330E14320E14320E",
      INIT_61 => X"00000B0B0B0C0B0C0B0B0C0B0B0B000010000000000B0B0E320F0E0F0F0F0F15",
      INIT_62 => X"0F0D0C0B000000000B00000000000D32150F0F0F0F0E0F0E0D0C000000001000",
      INIT_63 => X"00000B0B0B0B0C0B0B0B0B0C0B0B0C0B0C0B0C0B0C0C0C140E0F0F0F0F0F0F0F",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0E15320C0B000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"000B000B000B00000B000B00000B0000000000000000000B0B140E0F0F0F0F0F",
      INIT_69 => X"0F0F370C0B0000000000000000000B0B0D0E0F0F0F150F0F330E0D0B0B000000",
      INIT_6A => X"0F0F0E0F150E330F0F0F15330F0E15330F0F0F0F0F0F0E0F0F330F0F0F0E0F0F",
      INIT_6B => X"0E330D0C0B000000000000000000000B0D0E0F0F0F0F0E0F0F150E0F32150E33",
      INIT_6C => X"00000000000B000B000B000B00000B0000000000000000000C13330F0F0F0F0F",
      INIT_6D => X"0F0F0F0E0C0B0000000000000000000B0D0E0E0F330F0F0F330E370B0B000000",
      INIT_6E => X"0000000000000B000B000B0B000B000B000B000B000B000B0C0D390F0F0F0F33",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0F0F0F330E0C0B00000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000000000002E0000000000000C0D330F0F33",
      INIT_74 => X"0F0F0E330E0C00000000000000000000000B0D380F0F0F0F0F0F150E370B0B00",
      INIT_75 => X"0F150F0F330F0F0F150E330F0F0F0F0F0F0F0F0E0F330F0F0F0F0F0F0E0F0F33",
      INIT_76 => X"0F0F0F0E140C00000000000000000000000B0D380E0F0F330F0F0F0F0F0F0F0F",
      INIT_77 => X"000000000000000000000000000000000000000B0000000000000C310E0F0F33",
      INIT_78 => X"0E0F0F0F0E380C0B0000002E00000000000B0D0E330F0F0F0F0F0F0F0D0C0000",
      INIT_79 => X"000000000B00000000000000000000000000000000000000000B0B370E0F0F0F",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0F0F0F0F0F150E0C0B0000000000000000000000000000000000000000000000",
      INIT_7E => X"0B2E00000000000000000000000000000000000000100000002E00000C31140F",
      INIT_7F => X"0F0F0F0F0F15320C0B000000000000000000000B0D0E0E0F0F330F0F0F0F0D0B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0E0F330F0F0F0F0F0F",
      INIT_01 => X"0F0F0F0F0F0F320C0B000000000000000000000B0D0E0F0F0E0F0F0F0F0E0F33",
      INIT_02 => X"0B00000000000000000000000000002E00000000000000002E00000B0B31150F",
      INIT_03 => X"0F0F0F0F0F150F0E0B0B0000000000000000000B0D380E0F0F0F0F0F0F32130B",
      INIT_04 => X"00000000000000000000002E000000000000000000000000000000000C0D330F",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0E0F330F0F0F0F0E320C0B000000000000000000000000000000000000000000",
      INIT_09 => X"130B0B00000B000000002E00000000002E0000002E0B000000000000000B0B14",
      INIT_0A => X"150E0F0F0F0F0F0F0D0C0B000000000000000000000B0D14330F0F0E0F0F0F32",
      INIT_0B => X"0F0F0E0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F150F0E0F0F",
      INIT_0C => X"0E330F0F0F0F150E0E0C0B000000000000000000000B0D32150F0F0F0E0F330F",
      INIT_0D => X"0E0B0000000000000B00000010000000000B00000B00000000000000000B0B14",
      INIT_0E => X"140F0F0F0F330F0E330E0C0B0000000000000000000B0C0E0F0F0F0F0F0F0F0E",
      INIT_0F => X"00000000000000000000000000000000000000000000000000102E00000B0B32",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0C13330F0F0F0F0F0F390E0C0B00000000000000000000000000000000000000",
      INIT_14 => X"0F150D0B0B002E00000000000000000000000000000000000000000010000000",
      INIT_15 => X"330F0F0F0F0F330F0F0E380C0B000000000000000000000B0D320F0F0F0F330F",
      INIT_16 => X"0F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F330E0F0F330F0F0F0F0F0F0F0F0F",
      INIT_17 => X"0C0D330F0F0E0F0F330E380C0B000000000000000000000B0D0E0E0F0F0F0F0F",
      INIT_18 => X"3315310B0B000000000000000000000000000000000010000000000000000000",
      INIT_19 => X"0B380E0F0F0E0F0F0F0F0F130C0B000000000B000000000B0D320E0F33150E0F",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000B0000000B",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"000B0B32140F0F330F0F0F0E0E0C0B0000000000000000000000000000000000",
      INIT_1F => X"0F0F330E310C0000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0F0F0F0F0F0F330F0E0F0F150E0C00000000000000000000000B0D0E150F0F0F",
      INIT_21 => X"0F0F0F0F0F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0E0F0F0E0F0F0F0F0F",
      INIT_22 => X"00000C370E0F0F330F0F0F0F0E0C0B000000000000000000000B0D380F0F3315",
      INIT_23 => X"0F0F0F0E0D0C0000000000000000000000000000000000000000000000000000",
      INIT_24 => X"00000C0D330F0F0F0F0F0F0F0F320C0B0000000000000000000B0D32150F0F0F",
      INIT_25 => X"000000000000000000000000000000000000000000000000000000002E000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"000000000C310E0F0F0F0F0F0F15320C0B000000000000000000000000000000",
      INIT_2A => X"0F0F0F0E0F33130B00000000002E000000000000000000000000000000000000",
      INIT_2B => X"0F0E0F0F0F0E0F0F0F0F0F0F0F0E320C0B00000000000000000B000B0D320E0F",
      INIT_2C => X"0F0F0E150F0F0F330F0F0E0F0F0F0E0F0F0E0F0F0E0F0F0F0F0F0F0F0F0F0E0F",
      INIT_2D => X"000000000C0D330F0F0F0F0F0F0E320C0B000000000000000000000B0D0E0F0E",
      INIT_2E => X"0F0F0F0F0F0F370B000000000000000000000000000000000000000000000000",
      INIT_2F => X"2E0000000C0D150F330F0F0E0F150E0E0C0B0000000000000000000B0C0E330F",
      INIT_30 => X"00000000000000000000000000000000000000000000000000002E0000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000C0D150F330F0E0F0F330E0C0B00000000000000000000000000",
      INIT_35 => X"0F0F33150F0F0F0E0D0B0B000000000000000000000000000000000000000000",
      INIT_36 => X"15330E15331432150F0F0F0F0F0F0F33140C0B000000000000000000000B0D14",
      INIT_37 => X"330F0F0F0F0F0F0E150E14331532150E330E390E330E3314330E14330E14330E",
      INIT_38 => X"0000000000000C31140F0F0F0F0F0F0E140C0B000000000000000000000B0D0E",
      INIT_39 => X"0E0F0F0F0E0F330E0D0B0B000000000000000000000000000000000000000000",
      INIT_3A => X"00000000000B0B380E0F0F0F0F0F330F0F380C0B0000002E00000000000B0D0E",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"000000000000000B0B380E0F0F0F0F0F0E150E0C0B0000000000000000000000",
      INIT_40 => X"0D320F0F0E0F0F0F3315310C0000000000000000000000000000000000000000",
      INIT_41 => X"0D14310D13310D0E0E320E0F0F33150E0F0F0D0C0B000000000000000000000B",
      INIT_42 => X"0D140F0E0F330F0F0F0F320E320D0D310E370D380D0D1431140D0D14310E1332",
      INIT_43 => X"00000000000000000C0D330F330E0F0F330E320C0B000000000000000000000B",
      INIT_44 => X"0D32150F330F0F0F0F0F370C0000000000000000000000000000000000000000",
      INIT_45 => X"00000000000000000B0E0E0F0F0F0F0F0F0F0E0E0B0B0000000000000000000B",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"000000000000000000000C0D330F0F0F330F0F0E320C0B000000000000000000",
      INIT_4B => X"000B0D0E0F0F0F0F0E0F0F0E0D0B000000000000000000000000000000000000",
      INIT_4C => X"0B0C0B0C0B0C0C0C0B0C0D0E330F0F0F0F0F0F14320C0B000000000000000000",
      INIT_4D => X"000B0C320F0F0F0E0F0F330E0D0C0C0B0C0C0C0B0C0B0C0C0B0C0B0C0B0C0B0C",
      INIT_4E => X"000000000000000000000C0D150F0F0F0F0F0F150E0C0B000000000000000000",
      INIT_4F => X"000B0D320E0F0F150F0F0F0E0D0B0B0000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000B0C0D390F0F0F0F0F0F0F15320C0B0000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000000000000000B0B32140F0F0F0F0F0F390E0C0B00000000000000",
      INIT_56 => X"0000000B0D32150F330F0F0F0F0E370B0B000000000000000000000000000000",
      INIT_57 => X"0B000B000B000B00000B000B0C0D150F0F0E0F0F0F330E0C0B00000000000000",
      INIT_58 => X"0000000B0D140E0F0F0F0F0F0E390D0C0B000B0000000B000B000B000B000B00",
      INIT_59 => X"00000000000000000000000B0C13320F0F0F0F0F0F0E310C0B00000000000000",
      INIT_5A => X"000000000D0E0F0F0F0F0E0F0F15310B00000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000B380E0F0F330E0F0F0F0E0E0C0B00000000000B",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"000000000000000000000000000B0B140E0F330F0F0F0F0F0E0C0B0000000000",
      INIT_61 => X"0000000B000B0D0E0E0F0F0F0F0F15330D0C0000000000000000000000000000",
      INIT_62 => X"00000000000000000000000000000C13330F0F0F0F0E0F0F130C0B0000000000",
      INIT_63 => X"00000000000B0D0E330F0F0F0F0F0F0E310B0000000000000000000000000000",
      INIT_64 => X"00000000000000000000000000000B0D330F0F330F0F0F150E0C000000000000",
      INIT_65 => X"00000000000B0D14330F0F330F0F0F330D0B0B00000000000000000000000000",
      INIT_66 => X"000000000000000000000B0000000C0D0F0F0F0F0F0F0F0F330E0C0B00000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"000000000000000000000000000000000C13330F0F0F0F0F0E15320C0B000000",
      INIT_6C => X"000000000000000B0D380F0F0F330F0F0F0E370B000000000000000000000000",
      INIT_6D => X"00000000000000000000002E000000000C320E0F0F15330F0F0E320C00000000",
      INIT_6E => X"000000000000000B0D0E0E150F330F150F33130B0B0000000000000000000000",
      INIT_6F => X"0000000000000000000000002E00000B0C380E0F0F0F0E330F0E320C0B000000",
      INIT_70 => X"000000000000000B0D320E0F0F0F0F0F0F0E130C000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000B0B14320F0F0F0F0F0E0F0F130C0B0000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000C31140F0F330F0F0F330E0C0B00",
      INIT_77 => X"0000000000000000000B0D0E0F0F0F0F0E0F0F0F0D0B0B000000000000000000",
      INIT_78 => X"00000000000000000000000000000000000B0B13330F0E0F0F0F0F390E0C0B00",
      INIT_79 => X"0000000000000000000B0D380F0F0F0F0F0F0F140D0B00000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000B0D15330F0F0F0F0F33140C0B00",
      INIT_7B => X"0000002E00000000000B0C0E150F0F0F0E0F330F310B00000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000C31150F330F0F0F330F0E320C0B",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"00000000000000000000000000000000000000000C310F0F0F0F0F0F0F150E0C",
      INIT_02 => X"0B000000000000000000000B0D330E150F0F0F0F3314310C0000000000000000",
      INIT_03 => X"00000000000000000000000000000000000000000C31150F0F0F0F0F0F0E0E0C",
      INIT_04 => X"0B000000000000000000000B0D0E0E0F0E0F0F0F0F0F310B0B00000000000000",
      INIT_05 => X"000000000000000000000000000000000000000B0C0D320F0F0F0F0F0F0E0E0C",
      INIT_06 => X"0C0B0000000000000000000B0D320E330F150F0F0E150D0B0B00000000000000",
      INIT_07 => X"000000000000000000000000000000002E00000B0B0E0E0F0F0F0F0F0F0F150E",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"320C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000B0B0E140F330F0F0F0F0E",
      INIT_0D => X"380C0B000000000000000000000B0D0E0F0F330F0F0F0F0E0D0B000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000000C370E0F0F0F330F0F0F",
      INIT_0F => X"320C0B000000000000000000000B0D0E330F0F0F0F0F0F0E130B0B0000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000C31150F0F0F0F0F150E",
      INIT_11 => X"0E320C000B00000000000000000B0D0E0F0F0F0F0F0F0F0E310C000000000000",
      INIT_12 => X"000000000000000000000000000000000000000000000C31150F0F0F0F0F0F0F",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0F390E0C0B000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"00000000000000000000000000000000000000000000000B0B380E0F0F0F0F0F",
      INIT_18 => X"0E150D0C0B000000000000000000000B0D380E0F0F0F150F0F0F370B0B000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000C0D330F0F0E0F0F",
      INIT_1A => X"0F33140C0B000000000000000000000B0D0E150F0F330F0F0F0F310B00000000",
      INIT_1B => X"00000000000000000000000000000000000000000000000B0B0D330F330E0F0F",
      INIT_1C => X"0F330F140C0B000000000B000000000B0C14330F0F0F0F0F0F33130B0B000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000C370E0F0F0F0F0F",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0F0F0F0E0E0C0B00000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000002E000000000000000000000000000000000000000000000C0D330F0F33",
      INIT_23 => X"0F330F330E0C0B00000000000000000B000B0D0E0F0F0F0F0E0F15320D0C0000",
      INIT_24 => X"0000000000002E0000000000000000000000000000000000000B0B140E150F0F",
      INIT_25 => X"0F0F0F0E0D0C0B000000000000000000000B0C320F0E0F0F0F0F0F330D0B0B00",
      INIT_26 => X"000000000000000000000000000000000000000000000000000B0B380E0F0F0F",
      INIT_27 => X"0F0E0F0F0F310C0B0000000000000000000B0D320E0F0F330E0F0F0E0D0B0000",
      INIT_28 => X"00000000000000000000000000000000000000000000000000000C0D0F0F330F",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0F0F0F330F15320C0B0000000000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000000000000000000000000000000000000000000000C31140F",
      INIT_2E => X"0F330F0F0F140E0C00000000000000000000000B0D380F0F0F330F0F0F15310B",
      INIT_2F => X"0B0000000000000000000000000000000000000000000000000000000C310F0F",
      INIT_30 => X"0F330F0F0F15320C00000000000000000000000B0D150E0F0F0F0F0F0F14310B",
      INIT_31 => X"0B0000000000000000000000000000000000000000000000000000000C0D330F",
      INIT_32 => X"0F0F0F0F0F0E150E0C0B0000002E00000000000B0D0E150F0F0F0F0F0F0E380B",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000B0B32140F",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0F0F0F0F0E0F0F330E0C0B000000000000000000000000000000000000000000",
      INIT_38 => X"0D0B0B0000000000000000000000000000000000000000000000000000000C13",
      INIT_39 => X"140F0F0F0F0F0F330E0C0B000000000000000000000B0D0E0E0F0F0F0F0F0F0E",
      INIT_3A => X"0D0C0000000000000000000000000000000000000000000000000000000B0B0E",
      INIT_3B => X"140F0F0F0F0F330E0E0C0B000000000000000000000B0C320F0F0F330E0F0F33",
      INIT_3C => X"0D0B000000000000000000000000000000000000000000000000000000000C0D",
      INIT_3D => X"330F0F0F0F0F0F0F330E0C0B0000000000000000000B0C0E330F0F0F0F0F1533",
      INIT_3E => X"00000000000000000000000000000000000000000000000000002E0000000C13",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0C370E0F0F150F0F0E150E0C0B00000000000000000000000000000000000000",
      INIT_43 => X"0F15310C00000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0C13330F0F0F330F0E0F130C0B000000000000000000000B0D0E330F0F0F0F0F",
      INIT_45 => X"0F140D0B0B000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0C0D330F0F0F0E0F0F15320C0B000000000000000000000B0D140E0F0F0F0F33",
      INIT_47 => X"0F0E0D0B0B000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0B320E0F0F0E0F0F0F0F0E0E0B0B0000000000000000000B0D320F0E330F0F0F",
      INIT_49 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"00000C31150F0F0F0F0F0F0E320C0B0000000000000000000000000000000000",
      INIT_4E => X"0F0E330E0D0C0000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000B0B320E0F0E0F0F0F0F15320C0B000000000000000000000B0D0E150F0F33",
      INIT_50 => X"0F0F0F33310B0000000000000000000000000000000000000000000000000000",
      INIT_51 => X"00000C370E0F330F0F0F0F0E0E0C0B000000000000000000000B0D0E330F0F0F",
      INIT_52 => X"0E0F330F370C0000000000000000000000000000000000000000000000000000",
      INIT_53 => X"00000C380E150F0F0F330F0F15320C0B0000000000000000000B0C0E150F0F0F",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000035353C0000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000B0C0D330E0F0F0F0F0F330E0C0B000000000000000000000000000000",
      INIT_59 => X"0E0F0F0F0F14310B0B0000000000000000000000000000000000000000000000",
      INIT_5A => X"000000000C130F150F0F0F330F0E0E0C00000000000000000000000B0D320E0F",
      INIT_5B => X"0E0F0F0F0F140D0B0B0000000000000000000000000000000000000000000000",
      INIT_5C => X"2E0000000C0D330F0F0F0F0F0F0E380C0B000000000000000000000B0D0E150F",
      INIT_5D => X"0F0F0F0F0F0E0D0B000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000B0B320E0F0F0F0F0F0F0F330E0C0B000000000B000000000B0D320E0F",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"000000000000001035355A100000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000B31150F0F0F0F330F15320C0B00000000000000000000000000",
      INIT_64 => X"150F0F0F0F0F0F330D0C00000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000C0D330F0F150F0F0F33140C0B00000000000000000B000B0D0E",
      INIT_66 => X"0E0F0F0F0F0F0F0F310C00000000000000000000000000000000000000000000",
      INIT_67 => X"00000000000B0C31140F0F0F0F0F0F330E0C0B000000000000000000000B0D32",
      INIT_68 => X"15330F0F0F0F0F14320B0B000000000000000000000000000000000000000000",
      INIT_69 => X"00000000000B0B0D150F0F0F0E0F0F0F0E140C00000000002E000000000B0D0E",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"000000000000000000000B100000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"00000000000000000C140E0F0F0F0F0F0F0E0E0C0B0000000000000000000000",
      INIT_6F => X"0D320F0F0F150F0F0F0E370B0B00000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000C370E0F0F0F0F0E0F0F0D0C0B000000000000000000000B",
      INIT_71 => X"0D140F0F0F330F0F0F380D0B0000000000000000000000000000000000000000",
      INIT_72 => X"00000000000000000B13330F0E330F0F0E150D0C0B000000000000000000000B",
      INIT_73 => X"0C320E0F150F0F0F0F330D0B0000000000000000000000000000000000000000",
      INIT_74 => X"00000000000000000B14320F0F0F0F330F0F0F320C0B0000000000000000000B",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000B0B31150F0F0F0F0F0F15320C0B000000000000000000",
      INIT_7A => X"000B0D140F0F0E330F0F150E0D0C000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000B0C0D330F0F0F0F330F14320C0B000000000000000000",
      INIT_7C => X"00000D0E330E0F0F0F0F0F0F0D0B0B0000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000B0C0D330F0F0F0F0F0F0E320C00000000000000000000",
      INIT_7E => X"000B0D320F0F0F330E0F0F0E130B0B0000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000B0B320E0F0F0F0F0F0F0E330E0B0B0000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"595984837D84A9858585848485A985A984837D848359352E0000000000000000",
      INIT_03 => X"000000000000000000000000000000000000000000000000000000000B10002E",
      INIT_04 => X"424F51516D484349515150428888895E3A342E00000000000000000000000000",
      INIT_05 => X"5051504942492C515049658988885E3400001000000B0000000010345E898864",
      INIT_06 => X"00000000000000000000000000000000000000000000000000345E8889646574",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"002E5F837D837E83A985A985A9A9A98585A884837D837D8359002E00002E0000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"88656C5050512D4A2C512C515042658888898334000000000000000000000000",
      INIT_10 => X"426D512D50265050512C514965888888895E340000000000002E00002E5F8288",
      INIT_11 => X"000000000000000000000000000000000000000000000000002E003489648864",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"342E352E5984837E838485A985858585858585A9847E837E837E59342E352E00",
      INIT_19 => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_1A => X"898888644274512D512D512D514B506C65888888895E342E102E000000000000",
      INIT_1B => X"8265654F512D2D2D2C2D2D2D504965898288895E1034003400102E102E103488",
      INIT_1C => X"0000000000000000000000000000000000000000000000002E102E10345E8988",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"602E000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"002E5A83597D83A183A17D8484A9858585A985A985A98483837D8384837D5F59",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"5E5F88888964424F2C272D2C2D2D2D50504265888889885E583A5F34340B0000",
      INIT_26 => X"88888888426D5127512C512D512C514965888889885E5E3A583A342E105F5E3A",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000005F3A583A5E",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"7E5F590000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"00002E355F7E837E8384837E837EA98585A98585858585857E7D7D84837D837E",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"65828988888888654250512D2D2D2D272D2D506C5F89888888898889655F3400",
      INIT_31 => X"8889888888656574512D2D2D2D2C2D2D5149655F888888898889896034003483",
      INIT_32 => X"00000000000000000000000000000000000000000000000000002E0010608965",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"848359352E2E0000000000000000000000000000000000000000000000000000",
      INIT_39 => X"000B0000002E2E597D84837D837D2E358585A985A98585A985A959352E7D83A1",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"345F5E89888889885E3A424A512D2D2D2D2D2C514A1E345E8988888888655834",
      INIT_3C => X"3A8388648889823A1743512D2D2D2D2D272D51433B5E5E89886488895E583400",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000B00002E34",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"83847D845F2E0000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000102E8383848384592F34858585858585858585855A2E2E83",
      INIT_45 => X"3410000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"000000003465896488895E10176E51275151515151514A18103482886488895E",
      INIT_47 => X"0000345E898888886534116D5127505151515151511F10345E888889885F3410",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"347E7D837D5859002E0000000000000000000000000000000000000000000000",
      INIT_4F => X"00000000000000000000002E35537D8383592E2E605AAFB0845A8BB060602E00",
      INIT_50 => X"5F5F2E0000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"34000000002E345F5E8388885E3412674A754B4A4A4B754B671700346588895E",
      INIT_52 => X"100000102E5F645F88885F10104368756E4B4A4A754A68420B105E8964885E5F",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0B002E83837D592E2E0000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000002E7D7D845F2E0000358CB03635B0B05A2F",
      INIT_5B => X"883A340000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"34340000000000100034345F88895E001011126E681712686818110B00348888",
      INIT_5D => X"000000000000002E345E88895F34001111436F3C12686843111100345F88895E",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"5A0000002E5A8384580000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000002E002E598483592E00002F8CB1352F8C8C",
      INIT_66 => X"898889342E0000000B0000000000000000000000000000000000000000000000",
      INIT_67 => X"895E1000002E000000000000345E88835E340000358C8C0B358B8C3500000034",
      INIT_68 => X"0000000000000000000010588988883400000B8C8C610B678C61000000006488",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"8CB0602F002E34837D83352E0000000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000000002E000000000000002E5983847D34000B35B08C3635",
      INIT_71 => X"0034828864581000000000000000000000000000000000000000000000000000",
      INIT_72 => X"8288885E2E000000000000000000345E89885E1000005ADA8B5A35B1B65A0034",
      INIT_73 => X"00000000000000000B0000002E3A88885F342E002F8BB0853586B68510000034",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"350B60613500342F587E8483592E000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000002E00002E7D84837D5235342E6184",
      INIT_7C => X"002E343A8889893A000000000000000000000000000000000000000000000000",
      INIT_7D => X"34346489885F3400000B000000000000348388895E342E102F8B8C350B8B8B35",
      INIT_7E => X"000000000B0000002E10000B0000005E89898834341034858B6035858C602F00",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000C13320F0F330E0F0F0F0E0C0B00000000000000",
      INIT_05 => X"00000B0B0D320F0F0F0F0F0F3315310B0B2E00000000000000002E0000000000",
      INIT_06 => X"0000000000000000000000000C0D150F0E0F0F0F0F330E0C0B00000000000000",
      INIT_07 => X"0000000B0D0E150F0F0E0F0F3314310C00000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000B32140F0F0F0F0F33150E0C0B00000000000000",
      INIT_09 => X"0000000B0D140E0F0F0F0F0F0F0F310C00000000000000000000000000000000",
      INIT_0A => X"0000000B000000002E0000000C0D150F0F0F0F0F0F0F0E140C0B000000000000",
      INIT_0B => X"00000000000B0000000000000000000000000000000000000000000000000000",
      INIT_0C => X"00000000000000000000000000002E000000002E000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0B0B000B0B000B0B0B0B0B0B0B0B0C3214330E150F14330E380C0B0000000000",
      INIT_10 => X"00000000000B0D0E15320F0E330E0E320D0C0B000B000B0B0B0B0B000B0B000B",
      INIT_11 => X"00000000000000000000000000000C13330F0F0F0F0F0F0F130C000000000000",
      INIT_12 => X"00000000000B0D320E0F330F0F0F0F330D0B0000000000000000000000000000",
      INIT_13 => X"00000000000000000000000000000C0D330F330F0F0F0F0E320C0B0000000000",
      INIT_14 => X"00000000000B0C0E330F0F0F0F0F0F390D0B0B00000000000000000000000000",
      INIT_15 => X"0B0B0B0B000B000B0B0B0B0B0B0B0C13330E0F0F0F0F330F0F320C000B000000",
      INIT_16 => X"00000B000000000B000B0B000B0B0B0B000B0B0B000B0B0B000B0B0B000B0B0B",
      INIT_17 => X"0000000000000000000000000000000000002E0B0000002E0000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0B0C0B0B0C0B0C0B0C0B0B0B0B0B0B0C0C0D31380D3213320D370D0B0B000000",
      INIT_1B => X"000000000000000B0C37310E1431140D380E130C0C0B0C0B0C0B0C0B0B0C0B0C",
      INIT_1C => X"000000000000000000000000000000000C310E0F0F0F0F0F0F0E320C0B000000",
      INIT_1D => X"000000000000000B0D140F0F0F0F0F0F0E150D0B0B0000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000B0C130E0F0F0E0F0F0F0E140C0B000000",
      INIT_1F => X"2E0000000000000B0D320E0F330F0F0F0F0E0D0B000000000000000000000000",
      INIT_20 => X"0B0B0B0B0B0C0B0C0B0C0B0B0C0B0B0C0D0E150F0F0E0F0F0F0F150E0C0B0000",
      INIT_21 => X"000000000000000B0B0B0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0D3213320D380D3213320D380D32140D3213310C0C0C0C0C0C0C0C0C0B0B0000",
      INIT_26 => X"000000000000000000000B0B0C0C0C0C0C0C0C0C0D0D0D380D380D320D143114",
      INIT_27 => X"0000000000000000000000000000000000000C31150F0F150E330F150E0C0B00",
      INIT_28 => X"0000000000000000000B0D320E0F0F330F0F0F0E310C00000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000B3115330F0F0F0F0F0F320C0B00",
      INIT_2A => X"00000B0000000000000B0D0E150F0F0F0E0F330F370B0B000000000000000000",
      INIT_2B => X"133213320E370E31143114311332133114310E320F0E330F0F0F0F0F320E0C0B",
      INIT_2C => X"000000000000000000000C370E370D3213320D370E31133114310D380D370E31",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0F0E330E0F0E0F0E150E0F0E0F0E150E330E0F32140C0B0B000B000B000B000B",
      INIT_31 => X"0B00000000000000000000000B000B000B000B000B0B0D0E380F0E0E330E150E",
      INIT_32 => X"000000000000000000000000000000000000000B0B14320F0F0F0F0F0F330D0C",
      INIT_33 => X"0B000000000000000000000B0D0E150F0F0F0F0F0F390D0B0000000000000000",
      INIT_34 => X"000000000000000000000000000000000000000B0C0E0E0F0F330F0E33150D0C",
      INIT_35 => X"0C0B000000000B00000000000D320E0F0F150F0F0F0E0D0C0000000000000000",
      INIT_36 => X"0E15330E0F0E330E150E330E0F0E0F0E0F0E0F0E15330F0F0F0F330F0F0F0E14",
      INIT_37 => X"00000000000000000000000B0C0E320E150E0F0E330F0E150F0E330E150E330F",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0F330F150F0F15330F0F330F15330F0F0F0F0F0F150E320C0B00000000000000",
      INIT_3C => X"140C0B00000000000000000B00000000000000000000000B0C0E0F0F150F0F0F",
      INIT_3D => X"0000000000000000000000000000000000000000000B0B0E0E0F0F0F0F0F0F0E",
      INIT_3E => X"320C0B000000000000000000000B0D0E330F0E0F0F0F0F0E0D0B0B0000000000",
      INIT_3F => X"000000000000000000000000000000000000000000000B13330F0F0F0F0F0F0E",
      INIT_40 => X"330E0B0B0000000000000000000B0D140F330F0F0F0F0F15310B000000000000",
      INIT_41 => X"0F0F0F0F0F0F150F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0E0F150F0E0F0F0F0F",
      INIT_42 => X"0000000000002E0000000000000B0D32150F0F330F150F0F0F330F0F0F0F0F0F",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E140C0B0000000000",
      INIT_47 => X"0F15320C0B000000000000000000002E0000000000002E002E0B0D380E0F0F0F",
      INIT_48 => X"0000000000000000000000000000000000000000000000000C0D390F0E0F0F33",
      INIT_49 => X"0F0E0E0C0B000000000000000000000B0D140E0F0F330F0F3315310C00000000",
      INIT_4A => X"00000000000000000000000000000000000000000000000B0B320E0F0F0F0F0F",
      INIT_4B => X"0F0E150E0C0B0000002E00000000000B0D320E0F0F0F0F0F0F330D0B0B000000",
      INIT_4C => X"0F0F0F0F0F0F0F0F330F0F0F330F0F0F0F0F150F330F0F0F330F0F0F0F0F0F0F",
      INIT_4D => X"0000000000000000000000000000000B0D0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"00002E0000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"330E0F330F0F0F330E0F0F0F0F0F0F0F0F0F0F330F0F0F330F0F320C00000000",
      INIT_52 => X"0F0E0F330D0C0B00000000000000000000000000000000000000000B0C320F0F",
      INIT_53 => X"000000000000000000000000000000000000000000000000000B0B380E0F0F0F",
      INIT_54 => X"0F0F0F0E380C0B00000000000000000000000D320F0F0F0F0F0F0F320D0B0000",
      INIT_55 => X"00000000000000000000000000000000000000000000000000000C0D390F330F",
      INIT_56 => X"0F0F0F0F330E0C0B0000000000000000000B0C320F0F0F330E0F0F0E130C0000",
      INIT_57 => X"0F0F330F0F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F330F0F0F",
      INIT_58 => X"00000000000000000000000000000000000B0D380F0F0F0F0E0F0F0F0F0F0F0F",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0E0F0F0F0F0E0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F33130C0B00",
      INIT_5D => X"0F0F0F0F0F0E140C0B00000000000000000000000000000000000000000B0D14",
      INIT_5E => X"0B0000000000000000000000000000000000000000000000000000000C31150F",
      INIT_5F => X"0F0F0F150F330E0C00000000000000000000000B0D0E150E0F0F0F0F0F150D0B",
      INIT_60 => X"0B00000000000000000000000000000000000000000000002E0000000C370E0F",
      INIT_61 => X"0F0F0F0E0F0F0F0D0C0B0000000000000000000B0D140E0F0F0F0F0F0F0F310B",
      INIT_62 => X"0F330F0F0F0E0F0F0F0E0F0F0F330F0F0F0F330F0F0F0F0E0F0F0F0F0F0F0F0F",
      INIT_63 => X"2E0000000000000000000000000000000B00000B0D0E0F0F0F0F0F0F0E330F0F",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0B000B0000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0C32150F0F0F0F0F0F330F0F0F0F0F0F0F330E0F330E0F0F0F0E0F0F0F0E320C",
      INIT_68 => X"320F0F15330F0F0F310C0B00000000000000000000000000000000000B00000B",
      INIT_69 => X"310C0000000000000000000000000000000000000000000000000000000B0B0E",
      INIT_6A => X"0F330F0E0F0F0F140E0C0B000000000000000000000B0D320E0F330F0F0F0F0E",
      INIT_6B => X"0D0B000000000000000000000000000000000000000000000000000000000C0D",
      INIT_6C => X"0E0F0F0F0F0F0F0F0F140C0B0000000000000000000B0D0E330F0F0F0F0F0E39",
      INIT_6D => X"0F0F0E150F0F0F0F0F0F0F0F0F0E0F0F0F0E0F0F0F0E0F0F0F0F0F0F0E0F0F0F",
      INIT_6E => X"00000000000000000000000000002E000000002E000B0C0E330F0F0F0F330F0F",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0E0B0B1000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"000B0C0E330F0F150F0F0F0F0E330F0F330F0F0F0F0F0F0F0F33150F0F0F0F39",
      INIT_73 => X"0B140E0F0E0F0F0F0F0E140C0000000000000000000000000000000000000000",
      INIT_74 => X"0F390D0B0B2E000000000000000000000000000000000000000000000000000B",
      INIT_75 => X"0C31140F0F0F330F0F0E320C0B000000000000000000000B0D140F0F0F0F0F0F",
      INIT_76 => X"0F0E0D0B0B00000000000000000000000000000000000000000000000000000B",
      INIT_77 => X"0F0F0F0F0F0E0F0F0F0F0F310C0B000000002E0B0000000B0C380E0F150F0F0F",
      INIT_78 => X"0F0F0F0F0F0F0E0F330F0F330F0F330F0F0F0F330F150F0F0F330F0F0F330F0F",
      INIT_79 => X"00000000000000000000000000000000000000000000000B0D32150E0F0F150F",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0E0E370C0B000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000B0C3214330E0E33150E0F150E1532150E150E15330E150E0F0E331433",
      INIT_7E => X"00000C3114330F33150E3314320C0B0000000000000000000000000000000000",
      INIT_7F => X"0E330E0E0D0B0000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000C0D380F32150E330E33130C00000000000000000000000B0D3232150E33",
      INIT_01 => X"150E1533370B0000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0E15330E15330E1532150E0F380E0B0B002E00000000000000000D320E330F32",
      INIT_03 => X"0F0E3314330E330F330F14330E150E330E150F32150F0E330E390E0F14330E15",
      INIT_04 => X"000000000000000000000000000000000000000000000000000B0D0E32150E33",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0E320E38310C0000002E00000000000000000000000000000000000000000000",
      INIT_08 => X"00000000000B0C3114320E380E3214320E320E320E32320E320E1432320E380E",
      INIT_09 => X"0000000B0B370E380E320E380E0E370B0B000000000000000000000000000000",
      INIT_0A => X"380E380E1432360B0B0000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000B0B133214320E32143214310C0B000000000000000000000B0C370D32",
      INIT_0C => X"380E32320E370D0B0B0000000000000000000000000000000000000000000000",
      INIT_0D => X"320E32320E14320E14320E3214320E31110B00000000002E0000000B3013380E",
      INIT_0E => X"0E3214320E321432143214320E3214320E380E320E320E3214320E3214323214",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000B30371432",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0C0C0C0C0C0C0C0B0B00000B0000000000000000000000000000000000000000",
      INIT_13 => X"000000000000000B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_14 => X"0000000000000B0C0C0C0C0C0C0C0C0C0C0B0B00000000000000000000000000",
      INIT_15 => X"0C0C0C0C0C0C0C0C0B0B2E000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000B0C0C0C0C0C0C0D0C0C0C0B002E000000000000000000000C0C",
      INIT_17 => X"0C0C0C0C0C0C0C0C0B0B00000000000000000000000000000000000000000000",
      INIT_18 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B000000000000000B00000B0B0C",
      INIT_19 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D0C0C0C0C0C0C0C0C0C0C0C0D0C0C",
      INIT_1A => X"00000000000000000000000000000000000000000000000000000000000B0B0C",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0B0B0B0B0B0B0B0B0B0000000000000000000000000000000000000000000000",
      INIT_1E => X"00000000000000000000000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_1F => X"000000000000000000000B0B0B0B0B0B0B0B0B0000000B000000000000000000",
      INIT_20 => X"000B0B0B0B0B0B0B0B000B000000000000000000000000000000000000000000",
      INIT_21 => X"000000000000000000000B0B0B0B0B0B0B0B000B000000000000000000000000",
      INIT_22 => X"000B0B0B0B0B0B0B0B0B0B000000000000000000000000000000000000000000",
      INIT_23 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B000B0000000B00000000000000",
      INIT_24 => X"000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000B000000000000000000000000000000000000000000",
      INIT_2A => X"000000000000000000000000000000000000000000002E000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000002E0000000000000000000000000000000000000000002E",
      INIT_2D => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000000000000000000000000B000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000002E10000000000000000000000000000000000000",
      INIT_35 => X"000000000000000000000000000000000000002E000000000B00000000000000",
      INIT_36 => X"000B000000000000000B0000000B000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000000B0000002E0000000000000000000000000000",
      INIT_38 => X"000000000B00002E000000000000000000000000000000000000000000000000",
      INIT_39 => X"00000000000000000000000000000000000000000B0000000000000000000000",
      INIT_3A => X"000000000B2E0000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"000000000000000000000000000000100000002E000000000000000000000000",
      INIT_3F => X"000000000000000000000000000000000000002E000000000000000000000000",
      INIT_40 => X"00000000000000000000000000000B2E00002E00000000000000000000000000",
      INIT_41 => X"0000000000000B00002E0000000B00002E0B000000000000002E000000000000",
      INIT_42 => X"0000000000000000000000000000002E000000000000002E000B000000000000",
      INIT_43 => X"00000000000000000B00000000000B2E0B000B00000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000002E00000000000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000000000000B000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"00000000000000000000000000000000000000000B0000000000001000000000",
      INIT_50 => X"000000000010000000000B000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"00000000000000000000000000000000002E0000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"000000000000000000000000000000000000000B001000000000000000000000",
      INIT_57 => X"0000000000000000000B00000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000010000000000000000000000000",
      INIT_59 => X"00000000000000000000000000000B000000002E000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000002E00000000000000002E00000000",
      INIT_5B => X"0000000000000000001000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"00000000000000000000000000000000000000000000002E0000000000000000",
      INIT_61 => X"00000000000000000000000000000000000000000000000000000000000B0000",
      INIT_62 => X"0000000000000000000000000000000000100000000000000000000000000000",
      INIT_63 => X"00000000000000000000000000000000000000000000000000000000000B0000",
      INIT_64 => X"00000000002E00000000000000000000000000000000000000000000002E0000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"00000000000000000000000000000000000000000000000B0000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000002E00000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"00000000002E0000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"000000002E000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000002E000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000002E00000000000000",
      INIT_04 => X"2E0000000000000000000000000000000000000000000000000000000B000000",
      INIT_05 => X"0000000000000000000000000000000000002E00000000001000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000000000000B0000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"00000B0000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000002E00000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000B0000002E000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"000000002E000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000B00000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"00000000000000000000000000000B0000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000002E00002E00000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"000000002E000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000003500000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000002E00000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000060600000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000035",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000002E00000000000000000000000000000000000000",
      INIT_5A => X"0B00000000000B00000000000000000000000000000000000000000000000000",
      INIT_5B => X"000000000000000000000000000000000000000B000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"00000000000000000000000000000000000000000000002E0000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"00000000000000000000000000002E0000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000002E0000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"000000000B002E00000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000002E00000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000B00000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"000000000000002E000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000002E00000000000000000000000000000000000000000000000000",
      INIT_09 => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000000000000000000000B0000000000000B000000002E000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000B00000000002E00",
      INIT_13 => X"0000000B00000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"00000000000000000000000000000000000000002E00000000000B0000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000B00000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000010000000000B00000B00",
      INIT_1C => X"00000000000000000000000000000000000000000000000000002E0000000000",
      INIT_1D => X"000000000000000000000000000000000000000000000000002E00002E000000",
      INIT_1E => X"0000000000000000000000002E000000000B00000B0000000000000000000000",
      INIT_1F => X"2E000000000000000000000000000000000000000000000B00000B00002E0B00",
      INIT_20 => X"00000000000000000000000000000000000000000000000B00000B0000000B00",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000000000B0000000B000000000000000000000000000B000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000002E000000000B0000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000B00000000000000",
      INIT_27 => X"000B00000000000000000000000000000000000000002E000000000000000000",
      INIT_28 => X"0000000B00000000000B0000000B0000000B0000000B000000000B0000000000",
      INIT_29 => X"0000000B00100000000B0000000000000000000000002E00000B00000B00000B",
      INIT_2A => X"0000000B000000000000000B0000000B0000000B00000B000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B00000000",
      INIT_30 => X"0B0B0B0B0B000B0000000000000000000000000000000000000000000B0B0B0B",
      INIT_31 => X"00000000000000000000000000000000000000000000000000002E0B0B0B0B0B",
      INIT_32 => X"0B0B0B0B0B0B0B00000000000000000000000B0B0B0B0B0B0B0B0B0B0B0B0000",
      INIT_33 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_34 => X"0B0B0B0B0B0B000B00000000000B000000000B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_35 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000002E0B0B0B0B",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0C0D0D0C0D0C0D0C0D0D0C0D0C0D0C0D0D0D0D0D0D0D0C0D0D0C0D0C300B0B00",
      INIT_3B => X"0D0C0D0C0D0D0C0C0000000000000000000000000000000000000000000B0B30",
      INIT_3C => X"000000000000000000000000000000000000000000000000000000000B0C310C",
      INIT_3D => X"0D0C0C0D0C310C0B00000000000000000010000B0C300D0C0D0C0D0D0D0C0B0B",
      INIT_3E => X"0D0C0D0C0D0C0D0C0D0C0D0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D",
      INIT_3F => X"0C0D0D0D0D0C0D0C0B0000000000002E0000000B0B0C0C0D0C0D0C0D0D0C0D0C",
      INIT_40 => X"0C0D0D0D0C0D0C0D0D0D0C0D0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D0C0D0D0C0D",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000B30",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"3013380E380E1432140E0E320E32140E320E3214320E320E14320E0E140E370C",
      INIT_46 => X"380E380E38320E38370C0B00000000000000000000000000000000000000000B",
      INIT_47 => X"130B0000002E00000000000000000000000000000000000000000000000B0B13",
      INIT_48 => X"140E0E140E14321437300B0B0000002E00000000000B0C380E380E380E0E3832",
      INIT_49 => X"320E0E320E0E320E0E320E0E320E0E320E0E320E0E320E0E320E0E320E14320E",
      INIT_4A => X"1432140E0E14320E38310C0B0010000000000000000B0C38380E0E140E0E0E0E",
      INIT_4B => X"0C13320E380E0E140E0E0E32140E320E0E320E0E320E0E320E0E320E0E320E32",
      INIT_4C => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"380C0B00002E0000000000000000000000000000000000000000000000000000",
      INIT_50 => X"000B0C0E330E0F0F0E0F0F33150F150E0F330E150F0E0F0E150F330E150F330E",
      INIT_51 => X"0C0D320F0E0F0F0F0F0E380C0B00000000000000000000000000000000000000",
      INIT_52 => X"0E14310B0B000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"150E330F330F330E0F0E320C0B000000000000000000000B0D380E0F0F0E0F33",
      INIT_54 => X"15330F150E1533150F15330F150E1533150F150F1533150F150F150F150F0F0F",
      INIT_55 => X"150F0E0F0E330F0F0E15330D0C0B0000000000000000000B0D320E150F0E330E",
      INIT_56 => X"000B0C0E390E0F0E150F0F0F150E0F330E150F150F150F150F150F150E150F0F",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000002E00002E00",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0F0F310C0B000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000B0D0E150F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F330F0F0F0F0F0F330E",
      INIT_5C => X"00000C370F150F330E0F0F330E0C0B0000000000000000000000000000000000",
      INIT_5D => X"0F0F0F330D0B0000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0F0E0F0F0F0F0F0F0F0F0F33140C0B000000000000000000000B0D0E330F0F0F",
      INIT_5F => X"0F0F0F0E0F330F0F0F0E0F0F0E0F330F0F0E0F0E330F0E0F0F0E330F0F0E330F",
      INIT_60 => X"0F0E0F0F0F0F0F0F0E0F0F0F0E0E0C0B00002E000010002E000B0D0E0F0F0F0F",
      INIT_61 => X"0000000B0C320E0F0F330F0F0F0F0F0F0F0F0F0F330F0E330F0F0E0F330F0F0F",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0F0F0F32140C0B000B0000000000000000000000000000000000000000000000",
      INIT_66 => X"00000000000B0C380E0F0F0F330F0F0F0E330F0E0F0F0F0E0F0F0F330E0F0F0F",
      INIT_67 => X"0000000B0B320E0F0F0F150F0F0F130C0B000000000000000000000000000000",
      INIT_68 => X"0F0F0F0F0F140D0B0B0000000000000000000000000000000000000000000000",
      INIT_69 => X"0F0F0F0F0F0E33150E0F0F0F0F0E320C0B000000000000000000000B0D140E0F",
      INIT_6A => X"330F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6B => X"330F0F330F0F0F0F330F0F0F0F3315320C0B0000000000000B00000B0C38330E",
      INIT_6C => X"00000000000B0C0E15330F0F0F330F0F0F0E330F0F0F0E0F0F0F0E330F0F0F0F",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000002E00000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0F0F0F0F0F15320B0B2E00000000000000000000000000000000000000000000",
      INIT_71 => X"0000000B0000000B0D0E150F0F0F0F0F0F330F0F0F15330F0F0F0F0F0F0F0F0F",
      INIT_72 => X"0000000000000C0D150F0F0F330F0F0E320C0000000000000000000000000000",
      INIT_73 => X"0F0F330F0F0F0F0E310C00000000000000000000000000000000000000000000",
      INIT_74 => X"0F0F0F0F0F0F0F0F0F0F0F0F150F0F0F140C0B000000000000000000000B0D32",
      INIT_75 => X"0E0F150E0F0F0F0F0F0F0F330F0F330F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F",
      INIT_76 => X"0F0E0F0F0F0F0F330F0F0F0F0F0F0F0F0F0D0C0B0000000000000000000B0D0E",
      INIT_77 => X"000000000000000B0C320E0F0F330F0F0F0F330F0F0F330F0F330F0F0F0F0F0F",
      INIT_78 => X"00000000000000000000000000000000000000000000000000000000000B0000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0F0F0F0E0F0F0F0E0D0C0B1000000000000B0000000000000000000000000000",
      INIT_7C => X"0000100000000000000B0C0E330E150E0F330F0F0F0F0F0F0F15330F0F0F0F0F",
      INIT_7D => X"000000000000000B0B14320F0F0F0F0F0F33140C0B0000000000000000000B00",
      INIT_7E => X"0D0E150F0E0F0F0F0F390D0B0000000000000000000000000000000000000000",
      INIT_7F => X"0F0E0F0F0F0E0F0F0F0F0F0F0F0F0E0F0F0E320C0B000000000000000000000B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0C380F330F0F0F330F0F0F0F0E0F0F0F0E0F0F0F0E0F0F0F0F0F0F0E330F0F0F",
      INIT_01 => X"0F0F330F0F0E0F0F0F0F0F0F0F0F0F0E0F0F330E0C0B0000000000000000000B",
      INIT_02 => X"0000001000000000000B0C140E0F0F0F0E0F330E0F0F0F0F0F0F0F0F0F0F330F",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0E0F0F0F0F330F150F33380C0000000000000000000000000000000000000000",
      INIT_07 => X"002E0000000000000000000B0C380E0F0F0F0F0F0E330F0F0F0E0F0F0E0F150F",
      INIT_08 => X"000000000000000000000C310F0F0F0E0F0F0F0E0E0C0B000000000000000000",
      INIT_09 => X"000B0D320E0F0F0F0F0F0F0E0D0B0B0000000000000000000000000000000000",
      INIT_0A => X"0E0F0F0F0F0F0F0F33150E0F0F0F0F0F0F0F0F32140C0B000000000000000000",
      INIT_0B => X"000B0D330E0F0E0F0F0F0F330E0F0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F",
      INIT_0C => X"0F0F0E0F0F150F330F0E330F0F0F0E150F0F0F0F140E0C0B00002E0B00000000",
      INIT_0D => X"002E000000000B000000000B0C320F0F0F0F0F0F0F0F0F150F0E0F0F0F0E0F0F",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"330F0F330E150F0F0E330F0E0E0C0B0000000000002E00000000000000000000",
      INIT_12 => X"000000000000000B002E0000000B0D320E330F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_13 => X"00000000000000000000000B0B32140F0F0F0F0F0F0F370C0B00000000000000",
      INIT_14 => X"000000000D14330F0F330F0F0F15310C00000000000000000000000000000000",
      INIT_15 => X"0F0F0F330E0F33150F0F0F0F0F0F330F0E0F0F0F0F15310C0B00000000000000",
      INIT_16 => X"0000000B0C0E150F0F0F0F0F0F0F0F330F0F0F0E0F0F330F0E330F0F0F330F0F",
      INIT_17 => X"0F0E0F0F330F0F0F0F0F0F0F150E0F330F0F0F0F0F0F0F320C0B000000000000",
      INIT_18 => X"000000000000000000002E00000B0C32140F0F0F0F0F0F0F0F0F0F0F0F0F0F33",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"330E0E0E150E330E32140F0E1432380C0B0B0B0B0B0B0B0B000B000000000000",
      INIT_1D => X"0000002E00000B0B0B0B0B0B0B0B0B0B0C380E15320E150E0E150E320E330E0E",
      INIT_1E => X"00000000000000000000000000000C13330F0F0F15330F0E0E0C0B0000000000",
      INIT_1F => X"00000000000B0D0E0E0F0E0F0F0F0F320D0B0B00000000000000000000000000",
      INIT_20 => X"0E380E32150E390E0E0E3214320E33140F0F0F150F0E0F0E0E0C0B0000000000",
      INIT_21 => X"00000000000B0C380E330E33140E0E150E140E0E390E390E0E150E150E32150E",
      INIT_22 => X"150E0E15320E150E320E380E390E32150F0F0F0F0F0F0F330F0D0C0B00000000",
      INIT_23 => X"000000002E00000B0B0B0B0B0B0B0B0B0C380E330E0E140E380E320E32150E32",
      INIT_24 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"1331130D380D310D1331130D3113310D0D0D0D0C0C0C0C0C0D0C0C0B0B000000",
      INIT_28 => X"000000000000000B0B0C0C0C0C0C0C0C0C0D310D13310D133113310D370D130D",
      INIT_29 => X"0000000000000000000000000000000B0B0E0E0F0F0F0F0F0F33140C00000000",
      INIT_2A => X"000000000000000B0D32150F0F0F0F0F0F150D0B000000000000000000000000",
      INIT_2B => X"310D370E0D130D310D0D3213310E0D130D320E0F0F330F0F0F0E380C0B000000",
      INIT_2C => X"000000000000000B0C31370D1313310D370D310E3113310D0D3113310D310D13",
      INIT_2D => X"31130D3113310D130D31130E31130D0D0E320E0F0F0F0E0F0F0F15320C0B0000",
      INIT_2E => X"000000000000000B0B0C0C0C0C0C0C0C0C0C0D0D31130D380D310D321331130D",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0B0C0B0C0B0C0B0B0C0B0C0B0C0B0C0B0C0B0D310E380E380E320E14310C0000",
      INIT_33 => X"000000000000000B000B1331143214320E14320E0D0C0C0B0C0B0B0C0B0C0B0C",
      INIT_34 => X"0000000000000000000000000000000000000C0D390F0F0F0E0F0F0E0E0C0B00",
      INIT_35 => X"0000000000000000000B0D0E0E0F330F0F0F330E310B0B000000000000000000",
      INIT_36 => X"0C0B0C0B0C0B0C0B0C0B0C0B0B0C0B0C0B0C0C140F0F0F0F0F0F0F330E0C0B00",
      INIT_37 => X"0000000000000B0000000B0B0B0B0B0B0B0C0B0C0B0B0C0B0C0B0C0B0C0B0C0B",
      INIT_38 => X"0B0B0C0B0C0B0C0B0C0B0C0B0C0B0B0C0B0C0C140F0F0F0F0F0F0F0F0E0E0C0B",
      INIT_39 => X"0000000000000000000B1331380E32140E380E380D0C0C0C0B0B0C0B0C0B0B0C",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0B000B00000B000B000B000B000B000B000B000B0C0D380F0E0F0F150F0E380C",
      INIT_3E => X"0B000000000000000000000B0D0E320F0E0F0E330F14310B0B0000000B000B00",
      INIT_3F => X"00000000000000000000000000000000000000000C370E0F0F0F0F330F0E380C",
      INIT_40 => X"0B000000000000000000000B0D14330F0E0F0F0F0F150D0C0000000000000000",
      INIT_41 => X"00000B000B000B00000B000B000B00000B00000B0C0D320F330F0F0F0F0E320C",
      INIT_42 => X"0C0B00000000000000000000000B000B0B000B00000B000B000B000B000B000B",
      INIT_43 => X"000B000B000B000B000B000B000B000B000B000B0C0E0E330F0F0F0F0F0F330E",
      INIT_44 => X"00000000000000000B00000B0D380E0F0E0F0F0F0F320D0C0B000B00000B000B",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0E0C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000000000000000000000C130F0F0F0F0F0F0F0F",
      INIT_49 => X"0E0C0B000000000000000000000B0D380F0F0F0F0F0F0F330D0C000000000000",
      INIT_4A => X"000000000000000000000000000000000000000000000C0D330F0F150F0F0F15",
      INIT_4B => X"140C0B000000000000000000000B0D320F0F0F0F0F0F0F0E310B000000000000",
      INIT_4C => X"000000000000000000000000000000000000000000000C0D150F0F330E150F0F",
      INIT_4D => X"150E0B0B00000010000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000B0B31150F0F330F0F0F0E",
      INIT_4F => X"000000000000000000000000000B0D0E0F33150F0F0F0F0F370B000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0F15320C0B000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"00000000000000000000000000000000000000000000000B0B0D320F0F0F330F",
      INIT_54 => X"0F0F310C0B0000000000000000000B0B0D0E0F0F330F0F0F0F14310B0B000000",
      INIT_55 => X"00000000000000000000000000000000000000000000000B0B32140F0F0F0F0F",
      INIT_56 => X"330E320C0B000000000000000000000B0D140E0F0F330F0F0F390D0B0B000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000C310E0F0F0F0F0F",
      INIT_58 => X"0F0F0F320C0B0000000000002E00000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000002E000B0B140E0F0F0F0F0F",
      INIT_5A => X"0000000000000000000000000000000B0C320F0F0F330F0E0F0F0D0B0B000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0E0F0F0E0E0C0B00000000000000000000000000000000000000000000000000",
      INIT_5E => X"00000000000000000000000000000000000000000000000000000C37150F0F0F",
      INIT_5F => X"0E0F330E140C00000000000000000000000B0D380E0F0F150F0F0F0F0D0B0000",
      INIT_60 => X"000000000000000000000000000000000000000000000000000B0B140E0F0F0F",
      INIT_61 => X"0F0F0F140E0C0B000000000000000000000B0D0E330F0F0F0F0F0F0E0D0C0000",
      INIT_62 => X"00000000000000000000000000000000000000000000000000000C370F0F330E",
      INIT_63 => X"0E0F0F0F0E0E0C0B000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000000000000000000000000000000000000000000000000000C0D330F0F0F",
      INIT_65 => X"00000000000000000000000000000000000B0D140E0F0F0F0F0F0F14310C0000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0F0F0F0F0F0F380C0B0000000000000000000000000000000000000000000000",
      INIT_69 => X"0B00000000000000000000000000000000000000000000000000000B0B0E320F",
      INIT_6A => X"0F0F330F0F0F320C0B000000000000000000000B0D0E0F330F0F0E0F0F0E370B",
      INIT_6B => X"000000000000000000000000000000000000000000000000000000000C0D330F",
      INIT_6C => X"0F0F0F0F0F0F320C00000000000000000000000B0C32150F0E0F0F0F0F15310B",
      INIT_6D => X"000000000000000000000000000000000000000000000000000000000C0D0E0F",
      INIT_6E => X"0F0F0F330F0F150E0B0B00000000000B00000000000000000000000000000000",
      INIT_6F => X"0B00000000000000000000000000000000000000000000000000000B0B32140F",
      INIT_70 => X"000000000000000000000000000000000000000B0D320F0F0F0E0F0F0F330D0B",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"150F0F0F0F0F330E0E0C0B000000000000000000000000000000000000000000",
      INIT_74 => X"0D0C000000000000000000000000000000000000000000000000000000000C31",
      INIT_75 => X"140F0F0F0F0F0F0F130C0B000000000000000000000B0D0E0F0F0F330F0F1532",
      INIT_76 => X"0D0B0B00000000000000000000000000000000000000000000000000000B0B32",
      INIT_77 => X"150F0E330F0F0F0E140C0B000000000000000000000B0D0E0E0F0F330F0F0F33",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000C31",
      INIT_79 => X"330F0E0F0F0F0F0F0F320C0B0000000000000000000000000000000000000000",
      INIT_7A => X"130C0000000000000000000000000000000000000000000000002E0000000C13",
      INIT_7B => X"0000000000000000000000000000000000000000000B0C140F0F0F0F150F0F0E",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0B380E0F0F0F0F0F0F15320C0B00000000000000000000000000000000000000",
      INIT_7F => X"0F150D0B0B00000000000000000000000000000000000000000000000000000B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0C13330F0E150F0F0F0E320C0B000000000000000000000B0D380E0F0F0F0F0F",
      INIT_01 => X"0F140D0C00000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0C130E0F0F0F0E0F330F320C0B000000000000000000000B0D380F0F0F0F0F0F",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000002E0000000B",
      INIT_04 => X"0B320E0F150F0F0E0F0F0E0E0C0B002E00000000000000000000000000000000",
      INIT_05 => X"0E15310B0B00000000000000000000000000000000000000000000000000000B",
      INIT_06 => X"000000000000000000000000000000002E0000000000000B0D0E330F0F0F0F0F",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"000B0B320E150F0F330F0F0E0E0C0B0000000000000000000000000000000000",
      INIT_0A => X"0E0F330E310B0000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000B0B320E0F0F0F330F0F33140C0B000000000000000000000B0D0E0F0F0F0F",
      INIT_0C => X"0F0F330E310B0000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0B0B0C0D330F0F0F0F0F0F0E0E0C00000000000000000000000B0D0E0E0F0F0E",
      INIT_0E => X"00000000000000000000000000000B0B000B0B000B0B000B0B000B0B0B0B0B0B",
      INIT_0F => X"000B0C0D0F0F0F0F0F330F0F15320B0B00000000000000000000000000000000",
      INIT_10 => X"330E15320D0B0B000B0B0B0B0B000B0B000B000B0B000B0B000B0B0B0B0B0B0B",
      INIT_11 => X"000000000000000000000000000000000000000000000000000B0C380E0E390E",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"000000000B380E0F0F0F0F0F0F390E0C0B000000000000000000000000000000",
      INIT_15 => X"330F0F0F0F150D0B0B0000000000000000000000000000000000000000000000",
      INIT_16 => X"000000000C0D150F0F0F0F0E0F150D0C0B000000000000000000000B0D32150F",
      INIT_17 => X"0F330F0F0F390D0B0B0000000000000000000000000000000000000000000000",
      INIT_18 => X"0C0C0C0C0D320F0E150F0F0F0F0F380C0B000000000000000000000B0D32150F",
      INIT_19 => X"000000000000000000000000000000000B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B",
      INIT_1A => X"0C0C0C0C0D14330F0F0E0F0F0F330E0E0C0B0000000000000000000000000000",
      INIT_1B => X"0D370D13310D130D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_1C => X"0000000000000000000000000000000000000000000000000B0000000C370D38",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000B0C31150F0F330F0F0F0E0E0C0B00000000000000000000000000",
      INIT_20 => X"0E0F0F0F0F0F0F0E310C00000000000000000000000000000000000000000000",
      INIT_21 => X"00000000000B0B14320F0F0F0F0F0F0E320C0B000000000000000000000B0D0E",
      INIT_22 => X"0E0F0F0F0F0F0F0E0D0C00000000000000000000000000000000000000000000",
      INIT_23 => X"0E380E3114320E140F0F330E0F0F330E0E0C0B000000000000000000000B0D0E",
      INIT_24 => X"00000000000000000000000000000000000B0C313831143214320E380D321431",
      INIT_25 => X"1332133214320E330E0F0F0F0F0F0F0F15320C000B0000000000000000000000",
      INIT_26 => X"0B0C0B0C0C0C0B0C0D310D0E14320D14310E0E370E320E380D320E380E321332",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000002E00000B0B",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"00000000000000000C310E0F0F0F0E330F15320C0B0000000000000000000000",
      INIT_2B => X"0D380F0F0F330E0F0F32130B0000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000B0B320E0F0F0F0F0F33150D0C0B00000000000000000B000B",
      INIT_2D => X"0D14330F0F0F0F0F0F15310B0000000000000000000000000000000000000000",
      INIT_2E => X"0E150E0F0E15330E0F330F0F0F0F0F0F0F15320C0B000000000000000000000B",
      INIT_2F => X"00000000000000000000000000000000000000000C0E140E330E0E150E0E0F0F",
      INIT_30 => X"0F0E330F0E0F0E33150F0F0F0F0F0F0F0F0F0E0E0C0B00000000000000000000",
      INIT_31 => X"00000B000B0000000B0B0C3214330E0F0E330F150E0F0E150E0E33150E0E330E",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"000000000000000000000C0D150F0F0F0F0F0F330E0C0B000000000000000000",
      INIT_36 => X"000B0D0E0F0F0F0F0F0F0F0F0D0B0B0000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000C31150F0E0F0F0F0F0F320C00000000000000000000",
      INIT_38 => X"000B0D0E0E0F0E330F0F0F330D0B0B0000000000000000000000000000000000",
      INIT_39 => X"0F0F330F0F0F0F0F0F0F0F0F0F0F0F330F0F0F0E0D0C0B000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000B0C38330F0F0F330F0F0F",
      INIT_3B => X"0F0F0F0F0F0F330F0F0F0F0F0F150F0F0F0F0F0F330E0C0B0000000000000000",
      INIT_3C => X"00000000000000000000000B0C0E0F0F150F0F0F0F330F0F0F0F0F0F0F0F0F0F",
      INIT_3D => X"0000000000000000003535000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"00000000000000000000000B0B380E0F150F0F0F0F140E0C0B00000000000000",
      INIT_41 => X"0000000B0D32150F0F150F0F3314310C00000000000000000000000000000000",
      INIT_42 => X"00000000000000000000000B0B140E0F0F0F330F0F0E140C0B00000000000000",
      INIT_43 => X"0000000B0D32150F0F0F0F330F140D0C00000000000000000000000000000000",
      INIT_44 => X"330F150F0F0F330F0F0F0F0F0F0E15330F0F0E0F330F380C0000000000000000",
      INIT_45 => X"00000000000000000000000000000000000000000000000B0C0E0E0F0F0F0F0F",
      INIT_46 => X"0F0F0F0F0F0F0F150F0F0F0F0E0F0F0E330F0F0F0F0E0F130C0B00002E000000",
      INIT_47 => X"0000002E0B00000000000000000B0C14320F0F0F330F0F0F0F0F330F330F0F0F",
      INIT_48 => X"000000000000000000000B5F0B00000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"000000000000000000000034350B0C310E0F0F330E0F0F330E0C0B0000000000",
      INIT_4C => X"00000000000B0D0E0E0F330F0F0E0F330D0B0000000000000000000000000000",
      INIT_4D => X"00000000000000000000000000000C0D330F0F150E0F0F330E0C0B0000000000",
      INIT_4E => X"00000000000B0D0E0E0F0F0F0E0F0F33310B0000000000000000000000000000",
      INIT_4F => X"0F0E0F0F0E0F0E0F0F0E0F0E330F0F0F0F0E0F0F0F150F0E0E0C0B0000000000",
      INIT_50 => X"00000000000000000000000000000000000000000000000000000C0E390F0F0F",
      INIT_51 => X"330F0E33150F330E0F0F0E150F330F0F0F0F0F0F0F0F0F150F320C0B00000000",
      INIT_52 => X"00000000000000000B000000002E000B0C320F0F0E0F0F0F0E0F0F0E0F0F0E0F",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"000000000000000000000000003567600C31150F0F0F0F0F0F140E0C0B000000",
      INIT_57 => X"000000000000000B0D320F0F0F0F0F0F0F0E130B0B0000000000000000000000",
      INIT_58 => X"000000000000000000000000000000000C31150F0F0F0F0F0E150D0C0B000000",
      INIT_59 => X"000000000000000B0D0E330F0F0F0F0F0F140D0B0B0000000000000000000000",
      INIT_5A => X"0F0F0F0F0F0F0F330F0F0F0F0F0F150E0F0F0F0F0F330F0F0E15320C0B000000",
      INIT_5B => X"000000000000000000000000000000000000002E000000000000000B0C320E0F",
      INIT_5C => X"0F0F0F0F0F0F0F0F0F0F0F0F330F0E0F150F0E0F0F0F0F0E0F0F330D0C0B0000",
      INIT_5D => X"0000000000000000002E000000000000000B0C0E140F0F0F0F330F0F0F0F330F",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"00000000000000000000000000000000350B0B140E0F0F0F0F330F0F320C0B00",
      INIT_62 => X"000000000000000B000B0D0E150F0F0F0F0F150E310C00000000000000000000",
      INIT_63 => X"00000000000000000000000000000000000B0B380E0F0F0F0F330F0E320C0B00",
      INIT_64 => X"0000000000000000000B0D140E0F0F330F0F0F0E310C00000000000000000000",
      INIT_65 => X"150F330F0E0F330F0F0F150F0F0F330F0F0F0F0E0F330F0F0F0F0F330D0C0B00",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000C32",
      INIT_67 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F330F0F330F0F0F0F0E140C0B",
      INIT_68 => X"0000000000000B00000000000000000B0000000B0C320E0F150F0F0F0F0F0F0F",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000000000000000000000000B0B0D330F0F0F150F0F0E140C",
      INIT_6D => X"00000000000000000000000B0D320F0F0E330F0F0F330D0B0000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000000C0D330F0F0F0F0F0F33140C",
      INIT_6F => X"00000000000000000000000B0D320F0F0F0F0F0F0F390D0B0000000000000000",
      INIT_70 => X"0C13330E0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F330F150F0F0F0F0F0F0E380C",
      INIT_71 => X"0C0B00000000000000000000000000000000000000000000000000000000000B",
      INIT_72 => X"0F0F0F0F0F0F150E0F0F0F0E0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F32",
      INIT_73 => X"0000000000000000001000000000000010000000000B0D140F0F0E330F0F0F0F",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"320C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000B0B32140F0F330E0F0F0F",
      INIT_78 => X"0E0C0B000000000000000000000B0D140F0F0F0F0E0F0F0E370B0B0000000000",
      INIT_79 => X"000000000000000000000000000000000000000000000C31150E0F0F0F0F0F0E",
      INIT_7A => X"0E0C0B000000000000000000000B0D0E150E0F0F0F0F0F0E0D0B0B0000000000",
      INIT_7B => X"000B0C320E1532150E32150E320E3314330E150E0E150F0E330F0E330F0F0F0F",
      INIT_7C => X"150D0C0B00000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"14330E150E390E0E330E1532150E3314330E14330E0E33150F0F0E0F0F0F0F0F",
      INIT_7E => X"00000000000000000000000000000B000B0B0B0B000B0B0B0C32390E0F0E1433",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0F150E0C0B000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000B380E0F0F0F0F33",
      INIT_03 => X"0F0E380C0B000000000000000000000B0D0E330F0F0F0F0F0F330D0C00000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000C13330F0F0F150F",
      INIT_05 => X"0F0E320C0B00000000000000000000000D320F0F330F0F0F3315310C00000000",
      INIT_06 => X"000000000C133114310E31140D380D140D320D14310E37320E380F0F0F0F0F0F",
      INIT_07 => X"0F0E330E0C000B00000000000000000000000000000000000000000000000000",
      INIT_08 => X"32130D0D380D310D1332130E310D0E31140D0D380E370E380E0E330F0F0F0F0F",
      INIT_09 => X"00000000000000000B00000000000B2E0B0B0C0B0C0B0C0C0B0C0D0D0D0D380D",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0F0F0F320E0C0B00000000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000000000000000000000000000B0C0D150F0F0F",
      INIT_0E => X"0F330F0F0D0C0B000000000000000000000B0D140E0F0F330F0F0F140D0B0000",
      INIT_0F => X"000000000000000000000000000000000000000000000000000B0B0E0E0F0F0F",
      INIT_10 => X"0F0F0F33140C0B000000000000000000000B0D140F0E0F0F0F0F0F0E0D0B0000",
      INIT_11 => X"0000000000000B0B0C0B0C0C0C0C0B0C0C0B0C0B0C0C0B0C0C0C0D0E150E330F",
      INIT_12 => X"330F0F0F0F0E0C0B000000000000000000000000000000000000000000000000",
      INIT_13 => X"0C0C0C0C0C0B0C0B0C0C0C0B0C0B0C0C0B0C0B0C0C0B0C0C0B0C0D0E0E0F0F0F",
      INIT_14 => X"00000000000000000000000000000000000B0C373831321332370E370D0C0C0C",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0F0F0F0F0F150E0C0B0000000000000000000000000000000000000000000000",
      INIT_18 => X"0B0000000000000000000000000000000000000000000000000000000C310E0F",
      INIT_19 => X"0F0F0E0F0F390E0C00000000000000000000000B0D320F0F150F0E0F0F0F310B",
      INIT_1A => X"0B0000000000000000000000000000000000000000000000000000000C0D390F",
      INIT_1B => X"0F0E0F150F0E0E0C0B000000000000000000000B0D320E0F0F330F0F0F15310B",
      INIT_1C => X"00000000000000000B000B000B0000000B00000B000B00000B00000B0C310E0F",
      INIT_1D => X"0F0F0E0F0F0F0E380C0B00000000000000000000000000000000000000000000",
      INIT_1E => X"0B0B000B0000000B000B00000B000B000B000B000B000B000B000B0B0C0D3315",
      INIT_1F => X"000000000000000000000000000000000000000B0C0E0E0E150E0F0E3314310C",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"150F0F330F0F0F0E320C0B000000000000000000000000000000000000000000",
      INIT_23 => X"130C000000000000000000000000000000000000000000000000000000000C31",
      INIT_24 => X"0F0E0F0F0F0F0F0E0E0C0B00000000000000000B000B0D0E0F0F0F0F150F0F32",
      INIT_25 => X"0D0C000000000000000000000000000000000000000000000000000000000C37",
      INIT_26 => X"390F0F0F0F0F0F15320C00000000000000000000000B0D0E150F0F0E0F0F0F32",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000B0D",
      INIT_28 => X"0F0E0F0F0F0F0F0F0F0E0B0B0000000000000000000000000000000000000000",
      INIT_29 => X"0D0B000000000000000000000000000000000000000000000000000000000C37",
      INIT_2A => X"0000000000000000000000000000000000000000000B0D14330F0F0F150F0F33",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0B140E0F0F0F0F0F33150E0C0B00000000000000000000000000000000000000",
      INIT_2E => X"150E0D0B0000000000000000000000000000000000000000000000000000000B",
      INIT_2F => X"0C0D150F0F330F0F0F0E380C0B000000000000000000000B0D150E330F0F330F",
      INIT_30 => X"0F150D0B00000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0C310E0F0F330F0F330E0E0C0B000000000000000000000B0D320E0F0F0F0F0F",
      INIT_32 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_33 => X"0B380E0F0F0F0F0F330F15320C0B000000000000000000000000000000000000",
      INIT_34 => X"0F0E130C000000000000000000002E000000000000000000000000000000000B",
      INIT_35 => X"00000000000000000000000000000000000000000B00000B0D320F0F0F0F0F0F",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"00000C310E330F0F0F0F0F0E320C0B0000000000000000000000000000000000",
      INIT_39 => X"0F0F3315310B0B00000000000000000000000000000000000000000000000000",
      INIT_3A => X"000B0B0E320F0E150F0F15330E0C0B000000000000000000000B0D320F0F0F0F",
      INIT_3B => X"0F0F330E310B0B00002E00000000000000000000000000000000000000000000",
      INIT_3C => X"00000C13330F0F0F0F0F0F0E320C0B00000000000000000000000D140F0F0F33",
      INIT_3D => X"0000000000000000000000000000000000000000002E00000000000000000000",
      INIT_3E => X"00000C31150F0F0F0F0F0F0F0E0E0C0B00000000000000000000000000000000",
      INIT_3F => X"0F0F0F0E310B0B0000000000000000000000000000000000000000000000002E",
      INIT_40 => X"000000000000000000000000000000000000000000000000000B0D0E0E330F0F",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"000000000C0D150F0F330F0F0F150E0C0B000000000000000000000000000000",
      INIT_44 => X"0F0F0E0F0F0E0D0C000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000B0C31150F0F0F0F0E0F0F370C0B000000000000000000000B0D0E0E0F",
      INIT_46 => X"0F0E0F0F0E33130B0B0000000000000000000000000000000B00000000000000",
      INIT_47 => X"000000000C310E0F0F0E0F0F0F0F140C0B000000000000000000000B0D320F0F",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000B0B0E0E0F330F0F0E0F0F15320C0B0000000000000000000000000000",
      INIT_4A => X"0F0F0F0E0F33130B000000000000000000000000000000000000000000000000",
      INIT_4B => X"000000000000000000000000000000000000000000000000002E000B0D0E150F",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"00000000000B0B380E0F0F0F0F0F0F0E320C0B00000000000000000000000000",
      INIT_4F => X"150F0F0F0F0F0F15310B00000000000000000000000000000000000000000000",
      INIT_50 => X"00002E00000B0B320E0F0F330F0F0F0E0E0C0B000000000000000000000B0D32",
      INIT_51 => X"0E0F0F150F0F0F0E0D0C00000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000C0D150F330F0F0F0F0E320C0B000000000000000000000B0D0E",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000B380E0F0F0F0F0F0F0F330D0C0B000000000000000000000000",
      INIT_55 => X"0F0E0F0F0F0F150E0D0B0B000000000000000000000000000000000000000000",
      INIT_56 => X"00000000000000000000000000000000000000000000000000000000000B0C32",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"00000000000000000C0D330F0F0F0F0F0F390E0C0B0000000000000000000000",
      INIT_5A => X"0D0E0F0F0F330F0F0F320D0B0B00000000000000000000000000000000000000",
      INIT_5B => X"000000000B0000000C13320F0F0F0F330F15320C0B000000000000000000000B",
      INIT_5C => X"0D39330F0E330F0E150E370B0B00000000000000000000000000000000000000",
      INIT_5D => X"00000000000000000C0D330F0F0F0F0F33140E0C0B000000000000000000000B",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"000000000000000B0C31150F0F0F0F0F0F0E150E0C0B00000000000000000000",
      INIT_60 => X"0D150E0F330F0F0F3315310C0000000000000000000000000000000000000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000C31140F0F330F0F0F0E0E0C0B000000000000000000",
      INIT_65 => X"000B0D14330F0F0E0F0F0F0E130C000000000000000000000000000000000000",
      INIT_66 => X"00000B000B000B000B0B0C1332150E32150E0F0E370C0B000000000000000000",
      INIT_67 => X"000B0C0E14330E150E330E320D0B0B000B000B000B000B000000000000000000",
      INIT_68 => X"000000000000000000000C13320F0F0F0F0F0F0E320C0B000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"000000000000000000000B320E0F0F0F0F0F0F0F0E320C0B0000000000000000",
      INIT_6B => X"00000D320E0F0F0F0F0F0E330D0B000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000C13330F0F0F0F0F0F15320C0B00000000000000",
      INIT_70 => X"000B000B0D0E0E0F0F0F0F0F330F310B00000000000000000000000000000000",
      INIT_71 => X"00000B0C0B0C0B0C0B0C0B0C0C310E13320E32370E38310C0000000000000000",
      INIT_72 => X"0000000B0C37320D380E32140E370D0C0B0C0C0B0C0B0C0B0B0B000000000000",
      INIT_73 => X"0000000000000000000000000C31150F0E330F0F0F0E140C0B00000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"00000000000000000000000B0B140E0F0F330F0F0F0F33140C0B000000000000",
      INIT_76 => X"0000000B0D0E150F0F0F0E0F0F150D0B0B000000000000002E00000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000000000000000000000000000B0B0E0E0F330F0F0F0F330E0C0B0000000000",
      INIT_7B => X"00000000000B0D32150F330F0F0F0F140D0B0B00000000000000000000000000",
      INIT_7C => X"0B0000000C3037321332133213310D0D0C0C0C0C0C0C0C0C0C0B0B0000000000",
      INIT_7D => X"00000B0000000B0C0C0C0C0C0C0C0C0C310D380D311431133237300B0B000000",
      INIT_7E => X"00000000000000000000000000000C0D330F0F0F0F0F0F0E320C0B0000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000002E0000000C13330F0F0F0E0F0F0F0E320B0B00000000",
      INIT_01 => X"00000B00000B0D320E0F0F0F0F0F330E310C0000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000C31140F0F0F0F0F0F140E0C0B000000",
      INIT_06 => X"000000000000000B0D0E0F0F150F0E0F0F0E310C000000000000000000000000",
      INIT_07 => X"00000000000B0C31150E0E330E0F0E0E380C0B0B000B000B000B000B00000000",
      INIT_08 => X"0000000000002E00000B000B000B000B0B0B0D380E33150F0E0F0E32130C0000",
      INIT_09 => X"000000000000000000000000000000000C370E0F0F0F0F0F15330E0C0B000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000B0B320E0F0F0F0F0F0F0F150E0C0B0000",
      INIT_0C => X"00000000000000000D140F0F0F0F0F0F0F33130B0B0000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000C13330F0F0E330F0F0F320C0B00",
      INIT_11 => X"0000000000000000000B0D320F0F0F0F150F0F33130B00000000000000000000",
      INIT_12 => X"0B2E0000000000000C380F330F150F0F0F15310C000000000000000000000000",
      INIT_13 => X"000000000000000000000000000000000000000B0C0E0E0F0F0F0F0F0F150D0B",
      INIT_14 => X"00000000000000000000000000000000000B0C0D330F0F330F0F0E0F370C0B00",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000C0D150F0F0F0F0F330F0E320C0B",
      INIT_17 => X"0000000000000000000B0D0E330E0F0F0F0F0F0E310B00000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"000000000000000000000000000000000000000B0B320E0F0F0F0F0F0E390E0C",
      INIT_1C => X"00000000000000000000000B0D150E0F0F0F330F150E0D0B0B00000000000000",
      INIT_1D => X"310C00000000000000000C0E0E0F0F0F0F0F0F330E0C0B000000000000000000",
      INIT_1E => X"0B0000000000002E0000000000000000002E0000000B0D14330F0E0F0F0F0F0F",
      INIT_1F => X"00000000000000000000000000000000000000000B31150F0F0E0F0F0F0E0E0C",
      INIT_20 => X"0C0B000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000000000C370E0F330F0F0F0F0F150E",
      INIT_22 => X"00000000000000000000000B0D140E0F150F0E0F0F150E0B0B00000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0E0C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"000000000000000000000000000000000000000000000C0D150F330F0F0F0F0E",
      INIT_27 => X"000000000000000000000000000B0D0E330F0F0F0F0F3315310C000000000000",
      INIT_28 => X"0E33130B0B0000000000000B0C13330F0E330F0E0F15310C0000000000000000",
      INIT_29 => X"320C0B00000000000000000000000000000000000000000B0C320E0F0F0F3315",
      INIT_2A => X"0000000000000000000000000000000000000000000B0B140E330F0F0F0F0F15",
      INIT_2B => X"0E320C0B00000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000C310F0F0F0F0E0F0F0F",
      INIT_2D => X"000000000000000000000000000B0D320F0F330F0F0F0F0E310B000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0F15320C0B000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"00000000000000000000000000000000000000000000000B0B380E0F0F0F0F0F",
      INIT_32 => X"0000000000000000000000000000000B0D0E0E0F0F0F0E0F0F0E0D0B00000000",
      INIT_33 => X"0E0F0F150D0C00000000000000000C320E0F330F0F0F0F320E0C0B0000000000",
      INIT_34 => X"0E330D0C0B00000000000000000000000000000000000000000B0D0E150F0F0F",
      INIT_35 => X"00000000000000000000000000000000000000002E0000000C0D330F0F330F0F",
      INIT_36 => X"0F0F33140C0B0000000000000000000000000000000000000000000000000000",
      INIT_37 => X"00000000000000000000000000000000000000000B0000000C0D150F0F0F0F0F",
      INIT_38 => X"0000000000000000000000000B0000000D0E0E0F0F0F0F0F0F390D0B0B000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0F0F0F330E0C0B00000000000000000000000000000000000000000000000000",
      INIT_3C => X"00000000000000000000000000000000000000000000000000000C31150F0F33",
      INIT_3D => X"0000000000000000000000000000000B000B0D380F0F330F0F0F0F15310B0B00",
      INIT_3E => X"0F0F0F0F330F310B0B0000000000000B0C0D150F0F0F0F330F0F370C0B000000",
      INIT_3F => X"0F0F0F0E140C0B00000000000000000000000000000000000000000B0C0E330F",
      INIT_40 => X"00000000000000000000000000000000000000000000000000000C370E0F0F0F",
      INIT_41 => X"0F0F0F0F0E0E0B0B000000000000000000000000000000000000000000000000",
      INIT_42 => X"000000000000000000000000000000000000000000002E0000000C13320F0F0F",
      INIT_43 => X"00000000000000000000000000000000000B0D380F0F0F0F0E0F0F0E0D0C0000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0F0F0F0F0F140E0C0B0000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000B0B0E320F",
      INIT_48 => X"000000000000000000000000000000000000000B0D0E0F0F0F0F0F0F0F320D0C",
      INIT_49 => X"0F0E0F0F0F0F0E330D0C00000000000000000C380E0F330F0F0F0F0E0E0C0000",
      INIT_4A => X"0F0F0F0F0F0F320C0B00000000002E00000000000B00000000000000000B0D14",
      INIT_4B => X"000000000000000000000000000000000000000000000000000000000C0D330F",
      INIT_4C => X"330F0F0E330F15320C0B00000000000000000000000000000000000000000000",
      INIT_4D => X"00000000000000002E0000000000000000000000000000000000000B0C310F0F",
      INIT_4E => X"000000000000000000000000000000000000000B0D0E0F0E0F0F0F0F0F33370B",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"150F0F0F0F0F0F0F320C0B000000000000000000000000000000000000000000",
      INIT_52 => X"130B000000000000000000000000000000000000000000000000000000000C31",
      INIT_53 => X"0B002E0000000000000000000000000000000000000B0D390E0F0F0F0E0F0F0E",
      INIT_54 => X"0C320E0F0F0F0F0F0F33140B0B0000000000000B0C0D0F0F0F0F0F0F0F0F370C",
      INIT_55 => X"140F0F330F0F0E390D0C0B000000000000000000000000002E00002E0000000B",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000C31",
      INIT_57 => X"150F0F0F0F0F0F0E330E0C0B0000000000000000000000000000000000000000",
      INIT_58 => X"0D0B0B0000000000000000000000000000000000000000000000000000000B0D",
      INIT_59 => X"0000000000000000000000000000000000000000000B0C32150F330F0F0F0F0F",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0C130E0F330F0F0E33150E0C0B00000000000000000000000000000000000000",
      INIT_5D => X"330F310B0B000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0E0C0000000000000000000000000000000000000000000B0D0E0F0F0F330F0F",
      INIT_5F => X"000B0C0E150F0F150F0F0F0E310B0B000000000000000C32140F0F0F0F0F0F33",
      INIT_60 => X"0B13330F0F0F0F0F330E0E0C0000000000000000000000000000000000000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_62 => X"0C380E0F0F0F0F0F0F0F150E0C000B002E000000000000000000000000000000",
      INIT_63 => X"0F14310C0000000000000000000000000000000000000000000000000000000B",
      INIT_64 => X"00000000000000000000000000000000000000000000000B0D0E0E0F0F0F0E0F",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"000B0B320E0F0F0F0F0F0F0E320C000000000000000000000000000000000000",
      INIT_68 => X"0F0F0F140D0B0B00000000000000000000000000000000000000000000000000",
      INIT_69 => X"0F0E370C0B00000000000000000000000000000000000000000B0D32150F0F0F",
      INIT_6A => X"0000000B0C320E0F0F0F0F0F0F390D0C000000000000000B0C0D330F0E150F33",
      INIT_6B => X"000B0B0E0E0F0F0F0F0F0F0F380C0B0000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"00000B0D330F0F0F0F0F0F0F0F310C0B000000002E0000000000000000000000",
      INIT_6E => X"0F0F0F330D0B0000000000000000000000000000000000000000000000000000",
      INIT_6F => X"000000000000000000000000000000000000000000000000000B0D380F0F0F0F",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000B0B380E150F0F0F330F150E0C0B000000000000000000000000000000",
      INIT_73 => X"33150E0F330E310C000000000000000000000000000000000000000000000000",
      INIT_74 => X"0F0F0F150E0C0000000000000000000000000000000000000000000B0D0E0E0F",
      INIT_75 => X"00000000000B0D14330F0F0E0F0F0F320E0B0B000000000000000C380E0F330F",
      INIT_76 => X"000000000C0D390F0F0F0F0F0F320E0C0B000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"2E00000B0B0E140F0F330F0F0F0F0E140C0B0000000000000000000000000000",
      INIT_79 => X"330F0F0F0E150D0B0B0000000000000000000000000000000000000000000000",
      INIT_7A => X"00000000000000000000000000000000000000000000000B0000000B0D0E0F0E",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"00000000000B0B140E0F0E0F0F0F0F0E320C0B00000000000000000000000000",
      INIT_7E => X"330F0F0F0F0F0F33130B0B000000000000000000000000000000000000000000",
      INIT_7F => X"0F0F0F0F0F0E310C0B000000000000000000000000000000000B0000000B0D0E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__34_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000B0C320E0F0F0F0F0F0F0E370C000000000000000B0C0D0F0F",
      INIT_01 => X"0000002E00000C310E0F0F0E0F330F0E140C0B00000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"00000000000B0B380E0F0F0F0F0E330F0F320C0B000000000000000000000000",
      INIT_04 => X"150F0F0F0F0F330E310C00000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000D32",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"00000000000000000C0D33150F0F0F0F0F0F140C0B0000000000000000000000",
      INIT_09 => X"0D140F0F0F0F0F0F0F0E0D0B0000000000000000000000000000000000000000",
      INIT_0A => X"380F0F330F0F0F33140C00000B0000000000000000000000000000000000000B",
      INIT_0B => X"0000000000000000000B0D0E150F0F0F0F0F0F150D0B0B000000000000000C0E",
      INIT_0C => X"00000000000000000C3115330F150F0F0F0E320C0B0000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"00000000000000000C0D330F0F0F0F0F0F150E0E0C000B000000000000000000",
      INIT_0F => X"0D0E0E0F0F0E0F0F0F33130B0000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"000000000000000000000C370E0F0F0E0F150F330E0C0B000000000000000000",
      INIT_14 => X"000B0C330E0F0F0F0F0F0F15310B0B0000000000000000000000000000000000",
      INIT_15 => X"0C380E0F330F0F0F0F0E0D0C0B002E0000000000000000000000000000000000",
      INIT_16 => X"00000000000000000000000B0C320E330F0F0F0F0F330D0B0B0000000000000B",
      INIT_17 => X"0000000000000000000B0C130E0F0E0F0F0F33150E0C0B000000000000000000",
      INIT_18 => X"00000000002E0000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000B0B32140F0F0F0F0F0F0F33140C0B0000000000000000",
      INIT_1A => X"000B0D14330F0F0F0F0E0F0F0D0B0B0000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000C0D330F0F0F0F0F0F14320C0B00000000000000",
      INIT_1F => X"0000000B0D0E150F0F0F0F0F0F0E0D0B00000000000000000000000000000000",
      INIT_20 => X"000B0B140E0F0F0F0F330F0F380C00000B000000000000000000000000000000",
      INIT_21 => X"00000000000000002E000000000B0C140F0F0F0F0F0F0F0E370B0B0000000000",
      INIT_22 => X"00000000000000000000000B0B31330F0F0F0F0F0F0E320C0B00000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000B140E0F330F0F0F0F0F0F0D0C0B00002E000000",
      INIT_25 => X"0000000B0D320E0F0F0F0F0F0F14310C00000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000B0C31150F0F0F0F0F0F0F0E0C0B0000000000",
      INIT_2A => X"00000000000B0D0E330F330F0F330F0F370B0B00000000000000000000000000",
      INIT_2B => X"000000000C320E330F330F0F0F330D0C0B0000002E0000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000B0D0E320F0F0F0F0F0F330E0B0B000000",
      INIT_2D => X"000000000000000000000000000B0B140E0F330E0F0F0F0E140C0B0000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000002E00000B0C310F0F0F0E0F0F0F0E15320C0B00000000",
      INIT_30 => X"00000000000B0D0E150F0F0F0F0F0F330D0B0000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"000000000000000000000000000000000B0E0E330F0F0E0F3314320C0B000000",
      INIT_35 => X"000000000000000B0D320F0E0F0F330F150E0D0C000000000000000000000000",
      INIT_36 => X"00000000000B0C0D150F0F0F0F0F0F0E380C0B00000000000000000000000000",
      INIT_37 => X"00000000000000000000000000000000000B0C32150F0F0F0F0F0F0E130C0000",
      INIT_38 => X"000000000000000000000000000000000C0D330F0F0F0F0F0F330E0C00000000",
      INIT_39 => X"0000000000000000002E00000000000000000000000000000000000000000000",
      INIT_3A => X"000000000000000000000000000000000B140E0F0F0F0F0F0F0F0E0E0C000B00",
      INIT_3B => X"00000000000000000D320E0F0F0F0E0F0F150D0B0B0000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"00000000000000000000000000000000000B0C370E0F0F0F0F0F0E0F320C0B00",
      INIT_40 => X"0000000000000000000B0D0E150F0F0F0E0F0F0E370B0B000000000000000000",
      INIT_41 => X"0B000000000000000C13330F0F0F0F0F15330D0C00000B000000000000000000",
      INIT_42 => X"000000000000000000000000000000000000000B0D0E0F0E0F0E150F330E320B",
      INIT_43 => X"0000000000000000000000000000000000000C31140F330F0F0F0F0E0E0C0B00",
      INIT_44 => X"0000000B00000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000C0D330F0F0F330F0F0F330E0C0B",
      INIT_46 => X"0000000000000000000B0D140F0F330F0F0F330E310C00000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0B000000000000000B000000000B0000000B00000B3214330F330F0F0F150E0C",
      INIT_4B => X"000000000000000000000B0B0D14330E150F0F330E330D0B0B0000000B000000",
      INIT_4C => X"310C000B0000000B000B0C0D330E15330F0E0F0E370C00000000000000000000",
      INIT_4D => X"0B00000000000000000000000000000000000000000B0C1433150F0F0F0E0F15",
      INIT_4E => X"00000000000B0000000B00000B0000000B00000B0C130F0F0E0F0F0F0F0F380C",
      INIT_4F => X"0C0B00000000000000000000000B00000B000B00000000000000000000000000",
      INIT_50 => X"000000000000000000000000000000000000000B0B32140F0F0F0F0F0F0F0E14",
      INIT_51 => X"00000000000000000B00000B0D320F0E0F0F0F0F0F33130B0000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"310C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C13320E140E14320E32",
      INIT_56 => X"000000000000000000000000000B0C31140E0E0E0E140E14310C0B0B0B0B0B0B",
      INIT_57 => X"380E0D0C0B0B0B0B0B0B0B0B0D3114320E0E14320E38310B0B00000000000000",
      INIT_58 => X"0E0C0B00000000000000000000000000000000002E00000B0C310E0E0E32140E",
      INIT_59 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C0E0F0F0F330E150F0E",
      INIT_5A => X"0F320C0B00000000000B002E000B000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5B => X"00000000000000000000000000000000000B000000000C13330F0F0F0F0E0F0F",
      INIT_5C => X"000000000000000000000000000B0D0E150F0F0F0E0F0F0E0D0B0B0000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0C0C120B00000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C",
      INIT_61 => X"00000000000000000000000000000B000C0C0C0D0C120C300C0C0D0D0D0D0D0D",
      INIT_62 => X"0C0D0C0C0D370D0D0D0D0D310D0D0D0D0C0D0C0C0C0D0D0C0C0B000000000000",
      INIT_63 => X"0F15320C0000000000000000000000000000000000000000000B0B0C120C0D0C",
      INIT_64 => X"0D0D0D0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D310D0D0D0E320E0F0F0F0F0F",
      INIT_65 => X"330E150E0B0B000000000000000000000C0C0D0D0D0D0D0D0D0D0D0E0D0D0D0E",
      INIT_66 => X"00000000000000000000000000000000000000002E00000B0B0E0E0F330F0F0F",
      INIT_67 => X"000000000000000000000000000000000D320E0F150F0F0F0F15310C00000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0B0B0B0B0B0B0000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0E0E390E33150E0F14330E390E330E390E330E14330E3314330E380C0B0B0B0B",
      INIT_6C => X"000000000000000000000000000000000000000B0B0B0B0B0B0B0B0C0C320E39",
      INIT_6D => X"0B0B0B0B0B0B0C0D0E390E14330E390E370C0B0B0B0B0B0B0B0B0B0B00000B00",
      INIT_6E => X"0F0F0F0E0E0C0B000000000000000000000000000000000000000000000B0B0B",
      INIT_6F => X"3214330E3314330E3314330E3314330E3314330E330E0E390E330E0F150F330F",
      INIT_70 => X"0F0F0F0F0E320C0B0000000000000000000B0C1432380E330E3314330E380E33",
      INIT_71 => X"00000000000000000000000000000000000000000000000000000C31150F0F0F",
      INIT_72 => X"00000000000000000000000000000000000B0D320F0F0F0F0F0F0F330D0B0000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"00000B0000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"320F0F0F0E0F0F0E0F330F0F0F0F0F0E0F0F0E15330F0E150F0E0F14320C0B0B",
      INIT_77 => X"000000002E00000000000000000000000000000000002E0000000000000B0D14",
      INIT_78 => X"0000000000000B0B0C38330E0F0F0E0F0F320E0B0B0000000000000000000000",
      INIT_79 => X"0F0E0F330F0E380C0B0000000000000000000000000000000000000000000000",
      INIT_7A => X"0F0F0F0F0F0F0E0F0E150F0F0F0E0F0F0E150E0F0F0E150F0F0E0F150F330E0F",
      INIT_7B => X"0F0F0F0F0F0F0F140C0B0000100000002E00000B0D380E0F0F0F150E0F0F0F0F",
      INIT_7C => X"0B0000000000000000000000000000000000000000000000000000000C370E0F",
      INIT_7D => X"000000000000000000000000000000000000000B0D140F0E330F0E0F0F140D0B",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__33_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0C320F0F0E0F0F0F330F0F0E0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F320E0C",
      INIT_02 => X"000000000000000000000000000000000000000000002E00000B00000000000B",
      INIT_03 => X"0000002E00000000000B0C0E140F0F0F0F0F0F0F370C0B002E00002E00000000",
      INIT_04 => X"0F0F0F0F0F0F0F330E0C0B00000000000000000000000000000000000000002E",
      INIT_05 => X"0F0F0F0F0E0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F330F0F",
      INIT_06 => X"0F0F0F0F0F0F0F330F310C0B002E000000000B00000B0C0E330F0E0F330F0F0F",
      INIT_07 => X"310C000000000000000000000000000000000000000000000000000000000C0D",
      INIT_08 => X"0000000000000000000000000000000000000B00000B0C320F0F0F0F0F0F330F",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"130C0B002E000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"2E0B0D380E0F150F0F0F0F0F0F0F0F330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_0D => X"00000000000000000000000000000000000000000000000000002E0000000000",
      INIT_0E => X"00000000000000000000000B0C0E330F0E150F0F0E390D0C00000B0000000010",
      INIT_0F => X"0F0F150E0F330F0F0F15310C000000000000000000000000000000002E000000",
      INIT_10 => X"0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E",
      INIT_11 => X"0B32140F330F0F0F0E150F0E0C0B0000000000000000000B0D0E150F0F0F0F0F",
      INIT_12 => X"0E33130B0000000000000000000000000000000000000000000000000000000B",
      INIT_13 => X"00000000000000000000000000000000000000000000000B0D140E0F0F0F0F0F",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0F15310C0B00000B00000B000000000000000000000000000000000000000000",
      INIT_17 => X"0B00000B0C0E0F0F0F0F0F0F0F0F330F0F150F330F0F0F0F0F0F0F0F0F0E0F0F",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"00000B000000000000000B0000000C380E0F0F0F0F0F0F0E380B0B0010000000",
      INIT_1A => X"0F0F0F0F0F0F0F0F0F0F0F0E0E0C0B0000000000000000000000000000000000",
      INIT_1B => X"0F0F0F0F150F0F0F150F0F330F0F0F330F0F0F0F0F0F0F0F0F0F0F330F0F0F0F",
      INIT_1C => X"000B0B380E0F0F0F0F0F0F0E330E0C0B000000000000000000000D320E0F0F0F",
      INIT_1D => X"0F0F0F0E0D0B0B00000000000000000000000000000000000000000000000000",
      INIT_1E => X"000000000000000000000000000000000000000000000000000B0D320F0F0F0F",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0F0F0F0E0E0C0B10000000000000000000000000000000000000000000000000",
      INIT_22 => X"00100000000B0D380E0F330F0F150E0F0F0F0F0E0F0F0F330F0F0F0E0F0F0F0F",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"00000000000000102E0000000000000B0C0E0E0F0F0F0F0F0F330D0C0B000000",
      INIT_25 => X"0F0F0F0F0F0F0F0F0F330F0F0F0E380C0B000000000000000000000000000000",
      INIT_26 => X"0F330F0F0F330F0E0F0F0F0F0E0F0F0F0F0F0F0F0F330F0F0F0F0F0E0F0F0E0F",
      INIT_27 => X"000000000B0E0E0F0F0F0E0F0F0F0E0E0C000000000000000000000B0D0E150F",
      INIT_28 => X"33150E0F0F15310C000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000B0C140E0F",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0F330F0E3315320C0B002E100000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000B0C0E330F0F0F0E0F0F0F0F0F0F0F0F0F0E0F0F0F0F330F0E",
      INIT_2E => X"000000002E0B0000000000000000000000000000000000000000000000000000",
      INIT_2F => X"00000000000000000000000000000000000B0C31150F0F0F0F0F0F14320B0B00",
      INIT_30 => X"0F0F0E330F0F0F0F330E0F0F0E0F0F0E0E0C0B00000000000000000000000000",
      INIT_31 => X"330F0F0E0F0F0F0F0F0F0F330F0F0F0F0F0E0F0F0F0E0F0F0E0F0F330F0F0F0F",
      INIT_32 => X"0000000000000C0D390F0F0F0F0F0F3315320C0B0B00002E00001000000B0C0E",
      INIT_33 => X"330F0E0F0F150F0E0D0B0B0000000000002E0000000000000000000000000000",
      INIT_34 => X"00000000000000000000000000000000000000000000000000000000000B0D0E",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0F0F0F0E0F0F0F0E310C0B000000000000000000000000000000000000000000",
      INIT_38 => X"000000000000000000000D380E0F330F0F0F0F0F0F0F0E150F0F0F0F0F0E0F0F",
      INIT_39 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"00000000000000000000000000001000000000000C0E330E330F0F0F0E33130C",
      INIT_3B => X"0F33150F0F0F15330E0F0F0F330F0F150F0F380C0B0000000000000000000000",
      INIT_3C => X"0D380E0F0F0F0F0F0E0F0F0F0F0F0E330F0F15330F0F0F33150F0F0F0F0E0F0F",
      INIT_3D => X"00000000000000000C370E0E330F0F150F0F0E0E0B0B0000000000002E00000B",
      INIT_3E => X"0D0E0F0F0F0F0F0F330F370B0B00000000000000000000000000000000000000",
      INIT_3F => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"320E14321433140E380E370C00002E0000000000000000000000000000000000",
      INIT_43 => X"00000000000000000000000B0C3214320E380E32140E14330E0E0E1432143215",
      INIT_44 => X"310B0B0000002E00000000000000000000000000000000000000000000000000",
      INIT_45 => X"000000000000000000000000002E000000000000000B0C3732150E3214320E14",
      INIT_46 => X"1432140E0E3214320E0E0E380E140E140E320E14310C0B000000000000000000",
      INIT_47 => X"000B0C3214321432140E390E3214320E150E14320E0E1432140E0E3214321433",
      INIT_48 => X"0000000000000000000B0B3732150E380E0E0E380E370C0B0000000000000000",
      INIT_49 => X"000B0C3214320E380E0E0E380D0B0B0000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0D0C0D0D0D0D0D0C0D0D0D0D0C0B0B0000000000000000000000000000000000",
      INIT_4E => X"000000000000000000000000000B0B120C0D0D0D0D0D310D310D130D310D0D0D",
      INIT_4F => X"0D30120B00000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000B0C0D0C0D0D0D0D",
      INIT_51 => X"0D0D0D0D0D310D0D0D0D0D370D0D0D310D310D130D310C0B0000000000000000",
      INIT_52 => X"000B00000C120C0D0D0D310D0C0D0D0D0D0D0C310D0D0D0D0D0D0D310D0D0D0D",
      INIT_53 => X"0000000000000000000000000B0C0C0D0D0D0D0D310D310C0B0000000B000000",
      INIT_54 => X"0B0000000C360D0D0C0D370D0D12300B00000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B002E0000000000000000000000000000",
      INIT_59 => X"000000000000000000000000000000000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5A => X"0B0B0B0B0B000B00000000000000000000000000000000000000000000000000",
      INIT_5B => X"00000000000000000000000000000000000000000000000000000B0B0B0B0B0B",
      INIT_5C => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B000000000000",
      INIT_5D => X"00002E00002E0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5E => X"00000000000000000000000000000B0B0B0B0B0B0B0B0B0B0B0B0B0B00000000",
      INIT_5F => X"0000000000000B0B0B0B0B0B0B0B0B0B0B000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"000B000B000B000B000B000B000B000B00000000000B00000000000000000000",
      INIT_64 => X"000000000000000000000000000000002E00000B000B000B000B000000000B00",
      INIT_65 => X"000B00000B000B002E000B000000000000000000000000000000000000000000",
      INIT_66 => X"000000000000000000000000000000000000000B000000000000002E0000000B",
      INIT_67 => X"00000B000000000B00000B00000B000B000B00000000000B00000B0000000000",
      INIT_68 => X"000000000000000000000B000B0000000B000B000B000B000B000B00000B000B",
      INIT_69 => X"0000000000000000000000000000000000000B00000B000B00000B0000002E00",
      INIT_6A => X"000000000000000000000B000B0000000B000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"000000000000002E00002E00002E00002E00000000002E000000000000000000",
      INIT_6F => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_70 => X"0000002E00000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"00000000000000000000000000000000000000000000000000002E0B00000000",
      INIT_72 => X"00000000000000000000000000000000000000000000002E002E0000002E0000",
      INIT_73 => X"000000000000000B0000000000002E0000000000002E000000000000002E0000",
      INIT_74 => X"000000000000000000000000000000000000002E10002E00002E000000000000",
      INIT_75 => X"000000000000002E00000000000000000000000000002E000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"00000000002E00000000000000000000000000001000000B0000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000010000000000000",
      INIT_7B => X"0000000000000000001000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"002E000000002E00002E00000000002E00000000000000000000000000000000",
      INIT_7E => X"0000001000000000002E000000000000000000002E0000000000002E00000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__30_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"002F00002E0B000059848383837E602E00002E00000000000000000000000000",
      INIT_06 => X"00000000000000000000000000000000000000000000102F5F837D845F7E3400",
      INIT_07 => X"3500005F895F8289885F34000000000000000000000000000000000000000000",
      INIT_08 => X"00345F5F8888886534002E000000000000003465898988655F340B0B2E0B2E0B",
      INIT_09 => X"00000000000000000000000000000000345F898882658334000B352E000B342F",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"352E000000000B00002E58847D84595934000000000000000000000000000000",
      INIT_11 => X"000000000000000000000000000000000000000000000000002E59597D837E83",
      INIT_12 => X"00000000005E658889885F5F0000000000000000000000000000000000000000",
      INIT_13 => X"00001058898888885F5F3400000000000000001034835F888388893400000000",
      INIT_14 => X"000000000000000000000000000000000B00105E5F888988895E340000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"83832E0000000000002E003452848383582E2E00000000000000000000000000",
      INIT_1C => X"00000000000000000000000000000000000000000000000000000000002E5984",
      INIT_1D => X"000000000000105E828964583434000000000000000000000000000000000000",
      INIT_1E => X"000000002E348988655E3434000000000000000000000010345E89885F341000",
      INIT_1F => X"00000000000000000000000000000000000000000010345E8988833A00000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"34597D7E59592E2E0B0000002E357D8459592F0000002E000000000000000000",
      INIT_27 => X"000000000000000000000000000000000000000000000000000000002E00002E",
      INIT_28 => X"342E00000B00102E345E89885F34000000000000000000000000000000000000",
      INIT_29 => X"100000100000343A88885F580000001000000000000000002E102E5F65888834",
      INIT_2A => X"00000000000000000000000000000000000000000000002E003A5F64895E342E",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"00002E2E5983835959342E002E2E5F7E837D592E0000000B0000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000002E00000000",
      INIT_33 => X"65825F102E1000002E5F5E65833A343400000000000000000000000000000000",
      INIT_34 => X"5F58102E002E10585E5F895E34102E00000B000000000000000000000034345E",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000002E345E6589",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"00000000002E35597E8459533400345F7E8359592E2E00000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"005E8965895E342E00343A5E89885F3400000000000000000000000000000000",
      INIT_3F => X"5F82895E34340034345E89895F5E002E00000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000000000000000000B000000000058",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"00000000000000002E2E59838483352E595A8383352E2E0010000000002E0000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"00002E10345E89645F34105F8989655834100000000000000000000000000000",
      INIT_4A => X"0010343A8889895810346588655E34340000100B000000000B00000000000000",
      INIT_4B => X"00000000000000000000000000000000000000000000000000000000000B0000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"000B0000000000100000002E58597D7E342E59835A592E0000002E0000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"2E1000000000345E64898934345E89885F340000000B00000B00000000000000",
      INIT_55 => X"000B00002E348365893A2E348989655810000000000000100000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000002E00000000000000102E5984342E598359342E00000000002E00",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000B000034345E6534345F833A342E000000000000000000000000",
      INIT_60 => X"0000000000000010345E655E3434895E34340000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"00000000000000000000000000000000002E355F2E2E345A2E0000002E000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000002E5F5F34005F5F34000000000000000000000000",
      INIT_6B => X"0000000000000000000000345F5810345F3A2E00000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000000000000000000000002E000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"00000000002E00000000000000000034342E102E34100000000000002E000000",
      INIT_76 => X"00000000000000000000000000343510002E352E000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"00000000000000002E0000000000000000000000002E0000002E0B0000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000000000000000B000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000000000000000000000000000000000000000000000100000000B000000",
      INIT_09 => X"0010000000000000000000000000000000000000001000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000000B0000000000000000000000000B0000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000000001000000000000000002E000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"002E000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"00000000000000000000000000000000000000000000000000000000002E0000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000002E00000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000000000002E000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"00000B0000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"00000000000000000000000B0000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000B0000000000000000000000000000000B000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__29_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000B00000000000000100000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000B00000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000000000000000000000000000000000000B000000000000000000",
      INIT_16 => X"000000002E000000000000000000000010000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"002E00002E00001000000000000000000B000000000000000000001000000000",
      INIT_21 => X"000000000B00000000000000002E0000000000002E1000102E00102E00102E00",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"343A34341000102E343434343400002E00000000000000002E00000000000000",
      INIT_2C => X"00000000000000000B002E3434340000000000000034343458342E1000343434",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"90B3B3B38A893400003489AE893A340034000010000000002E0034102E0B0000",
      INIT_37 => X"000000000000000000000000348A5F3410002E0B0000345E8AB3B38989343A89",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"10000B002E000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"88B3DCDDD6DDDD8934003464B3DDB3885E5E5E34002E0B10002E103489653400",
      INIT_42 => X"0000000000000000000000000000345F89893400000000345E88DDDDB9DDB388",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"340000002E000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"B38EB3B3DDDCDDDCB8B23A005E89DDB8DDB3B3B38A5E340000000000345E8989",
      INIT_4D => X"000000000000000000000000000034002E348989345834102E3A89DDB3D78EB2",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"5E3400000000000B000000000000000000000000000000000000000000000000",
      INIT_57 => X"5E5F8A5E88B3D7B3DDB8DD8E58345EB3B9D7B3B3B3DDDDB2895800103434888A",
      INIT_58 => X"00000000000000000000000000000000000000003534908989343489D7B9DED9",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"B39058102E00000000002E000000000000000000000000000000000000000000",
      INIT_62 => X"D960608A5F8A8A5EB4DEB9D7B9B3888888B3D8B45E5EB4DEB3B9B35E342E5F65",
      INIT_63 => X"0000000000000000000000000000000000002E0000000B605F655F345EB3BADE",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"89B3B38A3A2E0B00000000000000000000000000000000000000000000000000",
      INIT_6D => X"DEB5605FB68B60B6B65F8AB5DFDFDEB3B9B3B4DEDF8B355F8BB5DFDDD7B33A34",
      INIT_6E => X"000000000000000000000000000000000000000000002E0B1230350B34345EB3",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"582E3A583A583400000000000000000000000000000000000000000000000000",
      INIT_78 => X"B3B3B55F5FB6E1E1E0E1E18C6060E0E0E0DFDEB4DEB55F66DA8C6060B5B5B989",
      INIT_79 => X"00000000000000000000000000000000000000000000000B000B0B0C37115889",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"AF3A34102E002E10000000000000000000000000000000000000000000000000",
      INIT_03 => X"3A8ADDB3583591DBE1BDE1E1E1E1B68BBDDBBDDABCE0B58B8B8BE1BD8B618B8B",
      INIT_04 => X"00000000000000000000000000000000000000000000000000000000000B0C2F",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"5B8CB65F34343410000000102E0000000B000000000000000000000000000000",
      INIT_0E => X"2E1058B390895F8BDBBDE1DBE1E1E1E1E1E1BD8C8D8CB7B68B60B6E1E0E1E18C",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000100000002E00",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"E1BDB7B7E0B5898F89342E000000001000000000000000000000000000000000",
      INIT_19 => X"000010345EB35E5F91B7B7B7DBBDE1BDE1E0DBE1B7613861868CB7B7E0E1E1E1",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"E1BDE1E1E1E1AF8AB3B9D76434002E0000000000000000000000000000000000",
      INIT_24 => X"002E0010828989B35E59B6E18C618CB7BDE1E1E1E1BC8C8C8D8D93B7E1E1E1E1",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000010",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"E1E1E0E1E1DBE1E1925F8889B3B9823A00002E000B0000000000000000000000",
      INIT_2F => X"00000000105889B9DDB4B491AFB68D62628CB7E1DBE1E06160B6BDDBE1DBE1E1",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"E1B6E0BDE1E1E1E1E1E1E191585EB3B9D7895810000000000B00000000000000",
      INIT_3A => X"0000000000345E89B9D8DED9BBAF608BB7B75C61B7BDE1E1B760358BE1E1E1E1",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"E1BC8B60B6DBE1E0BDE0E1E0E1E18B5F8889DDB95E342E000000000000000000",
      INIT_45 => X"0000000000102E3488B3B9885EB6E0E0B6DAE1BDB78DDBE1E1E1E0603592E0E1",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"E1BDAF8B6660B6E1DB8C91DBE1E1BDE1E0915E89B2B3B35E1010000000000000",
      INIT_50 => X"0000000000000000348989B3B3655FB6E1DBE1BDE1E1E1B78BB6E1E1BD6035AF",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"3CB6E1BD606060B6E1BD8B6085BDE1E1DBE1E1E1B55F5EB3B3892E0000000000",
      INIT_5B => X"000000000000000000003489B3885E89AFBCE0E1E1E1E1B6B78A60B6DBE0DB8A",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"BDB6B68BB6DBBCB6B7E1BDAF60B6BCE1E0E1BDDBBDE1E05F5EB3B364340B0000",
      INIT_66 => X"0000000000000000000B2E002E34888888648AE0E1E1BDE08B60B5B68B668BB6",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0010000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"5A66858BB66060B5B6B7E1DA8B618BB6B6AFBDDB938C8CB68A6588D7B9823400",
      INIT_71 => X"00000000000000000000000000102E3A82B3895F60B6E1E1E18B60608BE1B635",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"1000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"E0603535608B8B60005A3560B6B660848B605F60BCE18C6193B65F8AB4DD895E",
      INIT_7C => X"000000000000000000000000000000003A8AB3895E89B6E1E1E1B6603CB6E1E1",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"5E342E000B00002E000000000000000000000000000000000000000000000000",
      INIT_06 => X"BDE1E1DB6035B6B660118B8B605F608B8CB68B35608BE1DBB78DB6E1B6E0DF90",
      INIT_07 => X"00000000000000000000000000000000000058B3DD8E5E89DFE0E1E1DA355FB6",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"DE905810000000000B0000000000000000000000000000000000000000000000",
      INIT_11 => X"85608BE0E1BD8A608BB7602E8BB66035608BE0B66060B6E1E1BDE1DBE1E1E1E0",
      INIT_12 => X"00000000000000000000000000000000000000003AB3D7DD88658AE0E1E1BD8B",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"B6E0B4893A000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"E1BD8B6067DBE1E18B35608BB6608BB68B608B8B60358BB6E1E1E1E0E1E1BDE0",
      INIT_1D => X"000000000000000000000000000000002E00000000343488B9B8B35E5F8CE0DB",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"E18B5F89893A002E0000000000002E0000000000000000000000000000000000",
      INIT_27 => X"8BE0E1DBB78BB6E1E18B6035358BDBB7BDE1DBB68B600B3560BDE1DBE1E1E1E1",
      INIT_28 => X"0000000000000000000000000000000000000000000000001034ACB3DDB35E5F",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"E1DBE08A353A5E343400100000000B0000000000000000000000000000000000",
      INIT_32 => X"5E5E8AB6BD8C8CE1E1E1B635608CB68C8CB7E1E1E1E18C8B618CB6B7E0E1E1E1",
      INIT_33 => X"0000000000000000000000000000000000000000000000000B2E00345E89B2B3",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"E0E1E1BDB78B8A585E8A582E0000000000000000000000000000000000000000",
      INIT_3D => X"B2B3DD893A60B68567B7E1E18B3535B6B78B618CDBE1BDDBE08C8B8C8C608BB6",
      INIT_3E => X"000000000000000000000000000000000000000000000000000000000000345E",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"3560B7E1E1DB61618A8988B35E10000000000000000000000000000000000000",
      INIT_48 => X"00005E88B3B3B28AE0B7B7E1E18B60112E678A5A36B6BDE0B660608BB78B6035",
      INIT_49 => X"000000000000000000000000000000000000000000000000000000000B000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"8B8B8B8BE1E1E1B78D6191B9B3D73A2E00000000000000000000000000000000",
      INIT_53 => X"000010345E5E88B2B9B4E0BDE1BDDBB68B8B352E356060BDAF8B603C5F85E0DB",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"E1E1E1E1E1E1E1E1E1BDDBB6B5B3DDB35E100000000000000000000000000000",
      INIT_5E => X"2E1000003488895E3AB3B3DDB6B7E1E1E1E1DBB68B3C3591DBB6603500358BB7",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"8BB6E1BDE1E1E1E1E1E1E1E1E08A5E88B3B35E00000000000000000000000000",
      INIT_69 => X"0000000000358390B3823A8FDD898B8BB7E0E1E1E1E1E08C358BB68B3500002F",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0B343566DBE0E1E1E1E0BDE1E1E0E0B48E89B35E340000000000000000000000",
      INIT_74 => X"0000000000000B11848AB45E5E89B9B48A8CE1E1E1E1E0E1BDB6356060351000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"3535608B608BBCE1DBE1E1E1E1E1E1DBDFB4D7B3823410000000000000000000",
      INIT_7F => X"00000B00002E0B000B365F5F898234898889B5BCE0E1DBE1E18B8B60603C6060",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"B6B685358BE0B6B7E0E1E1E1E1DBBCB7E0BC5F88B388342E00000B0000000000",
      INIT_0A => X"00000000000000002E000035345E895E102E345E91E0DBBDE1E1B6602F35AFB6",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"E0E1E1BD605A8BDBE1E1E1E1E1E1E1B6678BE0DA5F89B3883400000000000B00",
      INIT_15 => X"000000000000000000000B00345F5F89835E3400005FB5DA918BB6DBBD350035",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0060B7E1E1DB6635AFBDE1E1BDB7E1E1E1B6358BBDE08A8AB3883A2E1000002E",
      INIT_20 => X"0000000000000000000000001000348989883A3400103465E08B858BB6E1B660",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"BD616060BDE0E1BD8B608CE1DBBDB1B6BDE1E18B608BE0E0DFDEDDB389340000",
      INIT_2B => X"000000000000000000000000000000003489B389343434345EB4B55F10608BDB",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000B00000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"B6BDDBB7BCDBE1E1E1E0E1BDDBB7BDB16261B7DB605F91DAE0E0DFDEB9B38A34",
      INIT_36 => X"0000000000000000000000000000000000102E3A34342E3AAD8EB2DDB45F358B",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"3400000000100000000000000000000000000000000000000000000000000000",
      INIT_40 => X"5FDBE18C8CB7E1E1E1E1E1E1DBB662618CB7628CDBBC5F35B4DFDEDFDEDE895E",
      INIT_41 => X"000000000000000000000000000000000000000000002E00105EB3D6DDDDB434",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"8934100B0B2E0B00000000000000000000000000000000000000000000000000",
      INIT_4B => X"B38A8A8CBC8C618CB7E1E1DBBDE0BD8C626162B7B7B7E0B68A82B3B9B3DDB3B3",
      INIT_4C => X"00000000000000000000000000000000000000000B0010000000105EB9B9D6B9",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"B35E34002F36353400000B002E00000000000000000000000000000000000000",
      INIT_56 => X"DCD6DEDF905FAFB6B6B6E1B6BDE1E1B78B5A8CB1B78B60B6915F89B3B9D6B8B3",
      INIT_57 => X"000000000000000000000000000000000000000000002E0000000B00005F8EDD",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"AD5E3A34000B0B35605F2E100000000000000000000000000000000000000000",
      INIT_61 => X"82B3DDB8DDDDDE89B3BADFB58A608BE1E0BD843C60678B6060B68B345EB3DDDD",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000034",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"B3B289342E002F100B10898A3400000000000000000000000000000000000000",
      INIT_6C => X"00005E89B2D6DDD6B3B989B3B3DFAF8AB6E1E1E1E0B560345F5FB4DF8A3A3A88",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000B00100000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"345E89B389341011603010001034000000000000000000000000000000000000",
      INIT_77 => X"002E10002E3488B3B3B3B3AD3A888ABBE0E0E1DBB6E0E0E0DFDFDEB4DDDDB388",
      INIT_78 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"B3B35F345E5E3A2E5F608A603C2E0B0000000000002E00000000000000000000",
      INIT_02 => X"2E00000B000B0000345E5E5E5E3A2E345EAEBBE0E08A60B5DEB4B4B4B4B3DDB2",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000001000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"B2DDB3895F2E102E00345F8A8A8B60110B000B00000000000000000000000000",
      INIT_0D => X"00000B00000B0B0B0B0B0B00102E102E10345EB2B4E0E08B89B3B389888989B3",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"345EB3B25E3410000000000034585E605B30350B000000000000000000000000",
      INIT_18 => X"0000000000102E353C300C36360B00000000105FB3D7B9DEDFDFBAB3885E343A",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"5E3A2E34655F342E000000000000102E102F11300B0000000000000000000000",
      INIT_23 => X"00000000000000345F8A600B0B3630000B000000345EDDB8D7B9DDB9DDB3B388",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"B389895810002E1000000000000B00002E0B000B0B0B0B000000000000000000",
      INIT_2E => X"0000000B000000102E3A89895F000B0B00000B00002E1082DDD6DDB8DDB2B288",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"88345E895F5F2E000000001000000000100B0000000000002E00000000000000",
      INIT_39 => X"0000000000000000002E5E8A833A2E000000000000000000345FB3D7B8D7B8B3",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"88893A103410000000102E0000000B0000000000000000000000000000000000",
      INIT_44 => X"000000000000000000000B0034895E3400000000000B00000000005E88888888",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"102E102E00000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000102E0000000000000000000000000000342E",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"00000000000000000000000000000000000000000000002E0000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"000000000000000000000000000000000000000000000000000000002E000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000002E00000000002E00000000000000000B0000000000000B000000",
      INIT_70 => X"0000000000000000000000000000000000000000000B00000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized36\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized36\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized37\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized37\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 76 to 76 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(76),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => addra(12),
      I1 => addra(17),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\,
      I3 => addra(16),
      I4 => addra(11),
      O => ena_array(76)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"000000002E0000000000000000000000000000000000002E0000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000B00",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000002E0000000000000000000000000000000B00000000000000000000",
      INIT_0C => X"000000000000000000000000000000000B000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000B0000000000",
      INIT_17 => X"000000000000000000000000000B000000000000000000100000100000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000002E00000000000010",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000B00000000000000000000100000",
      INIT_22 => X"000000000000000000000000000000000000000000000B000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000002E0010000000000B000000000000000000000000000000000000000000",
      INIT_2A => X"000000000000000000000000000000000000002E00000000000B000B0000000B",
      INIT_2B => X"00002E000B0B0000000000000000000000000000000000000000000000000000",
      INIT_2C => X"00000B00000B2E00000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000B00000000000000002E000B0000",
      INIT_2E => X"00000000000000000000000000000000000000000000000000000000000B0000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0B0B000B00000000000000000000000B0B0B0B00000000000000000000000000",
      INIT_33 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_34 => X"002E00002E00002E00000B2F0B0B000000000000000000000000000000000000",
      INIT_35 => X"00000000000000000B0B0B0B00000000000000000000000000000B0B0B002E00",
      INIT_36 => X"0000000B000B0B0B0000000000000000000000000000000B0B0B0B0000000000",
      INIT_37 => X"00000B0B0B0B0000000000000000000000000B000B0B2F0B0B000B00002E002E",
      INIT_38 => X"0B0B0B0000000000000000000000000000000B0B0B0B2E0B00001000000B002E",
      INIT_39 => X"0000000000000000000000000000000B0B0B0B00000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"000B37310B002E000B00002E0B000000000B30370B0000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0B100B00002E0B2E0000000B0B36360B0B000000000000000000000000000000",
      INIT_40 => X"002E002E0B2E102E000B0C370B0B00000000000000000000000B000B0B36360B",
      INIT_41 => X"002E00000B000B36360C0B00000000000000000000000B00002F0C370B000000",
      INIT_42 => X"2E00000B0B36360B0B00000B000000000000000000000B12360B0000002E1000",
      INIT_43 => X"000B0D360B0B000000000000000000000000000B0B37360B0B002E002E000000",
      INIT_44 => X"000000000000000000000000000000000B0B370C0B0000000000002E00000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000B31380B0B0000342E2E102E34002E000B0D370B0B0000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0C0B00002E2E102E0034342E00000C37310B0000000000000000000000000000",
      INIT_4B => X"00002E342E00342E002E000B0D370C0B000000000000000000000000000B0C37",
      INIT_4C => X"2F2E2E2E342E2E0B0B0C370C0B00000000000000000000000000000B14310B0B",
      INIT_4D => X"342E102E00000C37310B0000002E0000000000000000000B0B31370B0B002E10",
      INIT_4E => X"10000B0B370D0B00000000000000000000000000000B0C31120B00002E342E00",
      INIT_4F => X"0000000000000000000000000000000000000B0C31300B002E102E34002E342E",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000B000B0D0D0B0B002E5983342E59833400000B0D0D0C0B000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0C37310B0B2E3483592E585F59342E0B0C31130B0B2E00000000000000000000",
      INIT_56 => X"0B0B002E585F342E5983342E000B0D310C0B00000000000000000B000000000B",
      INIT_57 => X"2E7D5934345A833400000B13310C0B0000000000000000000000000B000B0D32",
      INIT_58 => X"5A34525F592E00000C31370B0B0000000000000000000000000B0B13370C0B00",
      INIT_59 => X"83592E00000C37320B0B100000002E0B000000000000000B0C13310B0B2E3483",
      INIT_5A => X"00000000000000000000000000000000000000000B0C130D0B0000348359342F",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"000000000000000B0E380B2E0B5F598335357D843535340B0D380C0B00000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"000B0C320C0B0B3459848335595F7E35340B0C13300C00000000000000000000",
      INIT_61 => X"0D140B002F5F7E8459355F7E5F2F350B0D370C0B0000002E0000000000002E00",
      INIT_62 => X"0B34595F6059355F7E59350B0B31130C0B000000000000000000000000000B0B",
      INIT_63 => X"59847D3559845F35340B0C37130C00000B00000000000000000000000C31310B",
      INIT_64 => X"5935848335352F0B0E0D0B00000000000000000000000000000B0C31120B0B35",
      INIT_65 => X"000000000000000000000000000000000000000B00000B0C370D0B2E3559845F",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000B0B370E0B118B8C615B8BB1615B8C8C600B0D0D0B0B0000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000B0C13310B3CB08C5B618C8D6161B08B0B0C31370B0B00000000000000",
      INIT_6C => X"000B38320B358B8C615B8CB0615B8C8C600B0D140B0B00000000000000000000",
      INIT_6D => X"130C0B8B8C615BB08C615B8CB65A0B13310C0B0B000000000B00000000000000",
      INIT_6E => X"608C8C3C61B18C5B5BB78B0B0C13310B0B0010000000000000000000000B0B37",
      INIT_6F => X"5B5BB08C5B61B08B2F0B14310B0B2E000000002E000000000000000B0C370D0B",
      INIT_70 => X"0000000000000000000000000000000000000000000000000B0B380D0B608C8C",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"000000000000000000000B0B0D320B35B6BD6262B7DB6262B7DB5A0B0D380C0B",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000D370C0C60DB8D618CB7B16186B7B6350C370D0C000000000000",
      INIT_77 => X"00000B0B0D0D0C0BB6E16261B7BD6261B6B7600B0D370C0B0000000000000000",
      INIT_78 => X"0C0D310C35B7DB6261B7B7626193DB3C0B31130C0B0000000000000000000000",
      INIT_79 => X"0C0B60B7B1618BB7936261B7B6350C31370C00000000002E0000000000000000",
      INIT_7A => X"B7B66262BDB16286B7B6110C310E0B00000B00000000000000000000000B0C37",
      INIT_7B => X"00000000000000000000000000000000000000000000000000000B0C0D0D0B60",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0B0B000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"000000000000000000000000000B0D140C358CE1B7B7BDE1B7B7BDB73C0B0D31",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"000000000000000B0C310D0B60B7BDB7B7DBBDBDB7E1B62F0C0D370B0B000000",
      INIT_02 => X"00000000000B0D380C358CDBB7B7BDDBB7B7BDB7600B0D310B0B000000000000",
      INIT_03 => X"000B0C37370C0BB6E1B7B7BDE1B7B7DBB65A0B13310C0B000000000000000000",
      INIT_04 => X"0C370C0C5AB6BDB7B7E1DBB7B7E1B60B0C13310B0B0000000000000000000000",
      INIT_05 => X"0B60BDDBB7B7E1BDB7B7E18C350B0E370B00002E00000B00000000000000000B",
      INIT_06 => X"000000000000000000000000000000000000000000000000000000000B0C370D",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0D140C0B00000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"00000000000000000000000000000B0B13320C0C8DB7BDE1DBE1E1E1DB935A0C",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"000000000000002E000B0C13310C37B7DBBDE1E1E1DBE1B78C0C0D0D370B0000",
      INIT_0D => X"0000001000000B0B310E0C0C8CB7BDE1DBE1E1E1B7B75A0C0D380C0B00000000",
      INIT_0E => X"000000000C0D380C0C8CB7E1E1DBBDE1E1BDB7370C0D380C0B00000000000000",
      INIT_0F => X"00000C380D0C37B7BDDBE1E1E1E1BDB792300C31370B0B00000B000000000000",
      INIT_10 => X"310D0C5A93DBBDE1E1E1E1BDDB8D0C0C380D0B0B100000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000B0C",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"140D14320B0B0000000000000000000000000000000000000000000000000000",
      INIT_15 => X"00000000000000000000000000000000000B32140E313862B1E1E1E0E1B76262",
      INIT_16 => X"0B2E000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"00000000002E00000000000B0C31140D326268DBBDE1E0E193625C380E38310B",
      INIT_18 => X"0000000000000000000B0E380D383862B1E1E1E1DBBD6362130E380D0C0B000B",
      INIT_19 => X"002E0000000B0B13320E0E6262B1BDE1E1DBB78C38380D32320C0B0000000000",
      INIT_1A => X"0000000B0C31140D0E6286B7BDE1E1DBB76238380E32380B0B00000000000000",
      INIT_1B => X"0B0C380E3138388DB7E1E0DBBDB16238370E0E320B0000001000000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000000000000000002E0B0000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"63320E310E370B0B000000000000000000000000000000000000000000000000",
      INIT_20 => X"000000000000000000000000000000000000000B0D0E31143238B7DBE0E1E0B7",
      INIT_21 => X"130B0B1000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"000000000000000000000B0000000C371332140E62DBDBE0E0DBB15B380E3231",
      INIT_23 => X"000000000000000000000B0B130D380E3238B7DBE0E1E0DB623214310E13300B",
      INIT_24 => X"00000000000000000B31370D380E38B7DBE0E0E1DB62380E140D370C0B000000",
      INIT_25 => X"00000000000B0C0D370E380E62B7DBE0E0DB935B32320E370D0B0B0000000B00",
      INIT_26 => X"000B000C3132380E3262B7E0E1E0DBB7380E0E3831130B000000000010000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"D9AF5B380C0C0C0B0B0000000000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000000000000000000000000B000B0B0B0C0C0D38B0AFD3D3",
      INIT_2C => X"0C0B0B0B00000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0B0000000000000000000000000000000B0B0B0C0D3161B0D9D3D9AF865B0D0C",
      INIT_2E => X"000000000000000000000000000B0B0B0C0C0D38A9B5D3D9D3AF62320C0C0C0B",
      INIT_2F => X"0000002E0000000000000B0B0B0C0C316186D9D3D9AFB05B310D0C0B0B0B0000",
      INIT_30 => X"00000000000000000B2F0C0C0D3161AFAFD9D9AF8C5B130C0C0B0B0B00102E00",
      INIT_31 => X"00000000000B0B0C0C0C385CAFD3D9D3D9855B310C0C0B0B0000000B00000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"A78383845B320C0B0B0B0B0B0000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000002E000B0B0B0B0C32377E83",
      INIT_37 => X"310C0B0B0B000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0B0B0B0B0000002E00000000000000002E0B0B0B0B0B0D375B7E84A7A7835B37",
      INIT_39 => X"000000000B00000000002E00002E00000B0B0B0C0E5B5A83A782A7845B310C0C",
      INIT_3A => X"00000000000000000000000B000B0B0B0C0D5B5A8383A683845B370D0B0B0B0B",
      INIT_3B => X"0B0000000000000000000B0B0B0C0D375B7E83A7A6845A370D0C0B0B0B000000",
      INIT_3C => X"00000000000000000B0C0B0C0E5B84A7A7A7837E370E0C0B0B0B0B000000002E",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"7E82A7A6A68431380D0D0C0C0B00000000000000000000000000000000000000",
      INIT_41 => X"000000000000000000000000000000000000000000000000000B0C0D0C0D0E38",
      INIT_42 => X"5A5B140D0D0C0B0B0B2E00000000000000000000000000000000000000000000",
      INIT_43 => X"0D0D0C0C0B00000000000000000000000000000B0B300D0D0D325A8483A6A683",
      INIT_44 => X"0C0B0B00000000000000000000000B00000B0C0C0D0D0E377EA783A6A0843138",
      INIT_45 => X"0000000B000000000000000000000B0C0C0D0D325B5AA1A6CAA77E5B320D0D0D",
      INIT_46 => X"00000000000000000000000B0B0C0C0D0D325A84A7A6A0837E5B310D0D0C0C0B",
      INIT_47 => X"0000000000000000000B0C0C0D0E315B847CA6A7837E38320D0D0C0C0B000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"15318483A7A7A7845B0E330E14310B0B0B000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000B370E380E",
      INIT_4D => X"A7837F37320E1431370B00000000000000000000000000000000000000000000",
      INIT_4E => X"5B320E320E37300B000000000000000B00000000000B0C0D380E0E387F7E84A7",
      INIT_4F => X"1432370C0B00000000000000000000002E00000B1332380E33387E83A7A7A784",
      INIT_50 => X"370B0B0000000000000000000000100B0B31380E0E38377E84A7A684845B380E",
      INIT_51 => X"0000000B0000000000000000000B0C0D380E0E385B7EA7A7A7A85B5B390E0E31",
      INIT_52 => X"0000000000000000000B000C380E3214325B8483A7A7837E370E321432370B0B",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0E330E388CDADADADAB65D14330E330E0C000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000B000B0D38",
      INIT_58 => X"DADAD9DB8C38380F0E390D0B0B00000000000000000000000000000000000000",
      INIT_59 => X"DAB062390E1533140C0B00000000000000002E000000000B0C380E330F3261B6",
      INIT_5A => X"14330E0E0E0C0B00000000000000000000000000000B0D320E0F0E388CDADAE0",
      INIT_5B => X"3314310B0B0000000000000000000000000B0B370E15330E388DDAD9DADAB062",
      INIT_5C => X"0B00000000000000000000000000000B0C38140F330E62B6DADAD9DA8C380E15",
      INIT_5D => X"000000000000000B00000000000C320E150F3262B6DAD9DADA8C380F140E390D",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0E0F0F0E0E61B0E1E0E0E0DB62320E150F380C0B000000000000000000000000",
      INIT_62 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_63 => X"86DBE0E0E1E0B15B0E0F0F0E310B0B0000000000000000000000000000000000",
      INIT_64 => X"E0E0E0DB620D330F0E0E0C0B0B0000000000000000000000000B0C320E153214",
      INIT_65 => X"DB61320E0F15380C0B2E00000000000000000000000B000B320E150F0E5BB6DB",
      INIT_66 => X"0E0E0F32140B0B000000000000000000002E00000C0D320F0E3837B7E1E1E0E0",
      INIT_67 => X"0E320B000B2E00000010000000000000000B0C0E330E153261DBE1E0E0E1B15B",
      INIT_68 => X"000000000000000000002E0000000B0C140F0F0E3262DBE0E0E1E0B13D320E33",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"2E0C130F330E0D30AFD9D9D3D9B55A0C0D330E0E0C0B00000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0D305AAFD9D3D9D98B360D380E33130C00000000000000000000000000000000",
      INIT_6F => X"85D9D9D9D9AF60300D140F320C00000000000000000000000000000B0C320E0F",
      INIT_70 => X"D9D9AF5A0C320E0E0E0C0B00000000000000000000000000000B13330F140C30",
      INIT_71 => X"8B360D380E15310B0B0000000000000000000000000B0B31150F0E0D308BD3D9",
      INIT_72 => X"320F15320B0B000000000000000000000000000B0C140E0F0D0C5AAFD3D9D9D9",
      INIT_73 => X"000000000000000000000000000000000B0C320F380E0C5AD3D9D3D9D98B300D",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"000B000B320F150E0C2E598383A78383350B320E15320B0B0000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0F380D0B3583A783A783592E0C0E330E0D0B0B00000000000000000000000000",
      INIT_7A => X"0C0B838383A78383350B0D320F140C0B001000000000000000000000000B0C38",
      INIT_7B => X"83A7838383350B0D1433140C0B00000000000000000000000000000B0E0F0E0E",
      INIT_7C => X"83837D0B0B320E33130C0B000000000000000000000000000C13330E380B0B7D",
      INIT_7D => X"2E0C140E330D0B2E000000000000000000000000000B0C320F380D0B35838383",
      INIT_7E => X"0000000000000000000000000000000000000B0C140F0E0D2F358383A783835F",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"00000000000B0D320E0E0B00597CA6A77C592E0B0D0E330E0C0B000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0C0E320E0D0B2F597CA7827D580B0C31150E370B0B0000000000000000000000",
      INIT_05 => X"0F320B2F2E7C82A77C592E0B0D0E0F320C0B000000002E00000000000000000B",
      INIT_06 => X"2F347C82A77C582F0B310E0E320D0B0000000000000000000000000B000B1432",
      INIT_07 => X"7CA6837C352E0C0D150E310C00000B0000000B0000000000000B0C0D0E150D0C",
      INIT_08 => X"7D580B0C320E33130C000B1000000000002E00000000000B0C140E0E310C2E58",
      INIT_09 => X"000000000000000000000000000000002E0000000B0C0E32150D0B34597CA7A6",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"2E0000000000000B0D3814370B002E2E7D82582E2E0B0D380E380B0B00000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000B0C383214360B2E3458837C2E2E000C3732380D0B00000000000000000000",
      INIT_10 => X"0D380E370C0B2E347C8358342E0B311432140C0B0000000000002E0B00000000",
      INIT_11 => X"370B002E587C83582E2E0B0D3833130C000B000000000000000000000000000B",
      INIT_12 => X"2E3458837C342E000C31380E130B0B2E000000002E000000000000000B311432",
      INIT_13 => X"83822E2E0B0B0D14380D0B0000002E000000000000000000000B0C3832380D0B",
      INIT_14 => X"0000000000000000000000000000000000000B00000000300E380E310B2E2E58",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"000000000000000B000B1231310C0B0B102E58593400100B30120D0C0B000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000B0B0C0D0C0C0B00002E5F5834000B0B120D370C0B0B000B0000000000",
      INIT_1B => X"002F0C310D370B00002E58592E2E000B0C3113300B0000000B00000000000000",
      INIT_1C => X"300D120B0B002E5859342E000B350C13300B0B00000000000000000000000000",
      INIT_1D => X"0B0B0B2E2E58592E00000B123112300B0B0000000000000000000000000B0B12",
      INIT_1E => X"2E2E59582E002E0B12310D0C0B0000000000000000000000000000000B0C0C13",
      INIT_1F => X"0000000000000000000000000000000000000000000000000B0B300D120C0B00",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000B0B0B0B0B000000342E2E0000000B0B0B0B0B0B",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000B0B0B0B0B00002E00002E002E000B0B0B0B0B0B000000000000",
      INIT_26 => X"2E0000000B0B0B0B0B002E002E3400000000000B0B0B0B000000000000000000",
      INIT_27 => X"000B0B0B0B0000102E002E2E0000000B0B0B0B0B000000000000000000000000",
      INIT_28 => X"0B2F0B0000002E342E00000B000B0B0B0B0000000B0000000000000000000000",
      INIT_29 => X"000000002E100000000B0B0B0B0B000000000B00000000000000000000000B0B",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000B0B0B0B0B",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"00000000000B0000000000000B0000000000000B00000000000000000B000B00",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000B000B002E0000002E0000000B000000002E0000000000",
      INIT_31 => X"000B0000000000000000000000000000000B00000B000B000000000000000000",
      INIT_32 => X"000B00000B0000000B00000000002E00000B000000002E0B0000000000000000",
      INIT_33 => X"00000B000000000B00000000002E000000000000002E00000000000000000000",
      INIT_34 => X"00000B000B0000002E000000000B000B002E00002E0000000000000000000000",
      INIT_35 => X"000000000000000000000000000000000B000000000000000000000000000B00",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0B00000000000000000000002E000000000B002E00002E0B000000000B000000",
      INIT_3A => X"000B0000000000000000000000000B00002E0000000000000000000000000000",
      INIT_3B => X"0000000000000000002E00000000000000001000002E00000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000002E00002E002E00002E0B1000000B0000000000000B0000000000000000",
      INIT_3E => X"00000B002E002E00002E000B2E0B00000000000B000B00001000000000000000",
      INIT_3F => X"00002E000000002E000000002E00002E0B000000000000000000000000000000",
      INIT_40 => X"000000000B0000000000000000000000000000000000000000100B0000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"002E0B0B00000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0B0B002E0000000000000000000000000B000B0B000000000000000B002E0000",
      INIT_45 => X"00100000000000000000000000000B000B0B00000B2E00000000000B00000000",
      INIT_46 => X"00000000002E0000000B10000B0B0B2E0B002E0B00000000000000000B000B0B",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"002E000000000B000B0B00000000000000000000000000000B0B000000000000",
      INIT_49 => X"00000000000B0B000B00000000000000002E000B000B000B0000000010000000",
      INIT_4A => X"000B0B0B0000000000100B0000100000000B000B0B10000B0000000000000000",
      INIT_4B => X"0B0B0B00000000000000000B0000000B000B002E000000000000002E00000000",
      INIT_4C => X"00000000000000000000000000000000000000000000000000002E0B0000000B",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000B0B2F0B0B000000000000000000000000000000000000000000000000",
      INIT_4F => X"000B360B0B00000000000000000000000000000B300C0B00001000000000102E",
      INIT_50 => X"350B0000000000000000000000000000000B0C0B0B0000000000000000001000",
      INIT_51 => X"0000000000000000000B2E0000000B350B0B000000000000002E001000000B0C",
      INIT_52 => X"0000000000000000000000000000000000000000000000002E00000000002E00",
      INIT_53 => X"00000000000000000B2F0B0B0B0000000000002E000000000B0B360B00000000",
      INIT_54 => X"2E00002E000B0B350B0B000000002E00002E000000000B0C36000B0000000000",
      INIT_55 => X"000B000B120B0B00102E0000002E00000000000B300B0B00000000002E000000",
      INIT_56 => X"0B0B2F0B00002E0000002E00002E00000B0B110B0B0000000000000000000000",
      INIT_57 => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_58 => X"0000000000000000356035000000000000000000000000000000000000000000",
      INIT_59 => X"2E102E00000B31370C0000000000000000000000000000000000000000000000",
      INIT_5A => X"2E000B0B31310B000B0000000000000000000000000B13370B0B002E2E2E002E",
      INIT_5B => X"0B37300B0B000000000000000000000000000B0B37370B00002E2E342E00342E",
      INIT_5C => X"0000000000000000000000000000000B0C0D360B000B2E34002E002E002E000B",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"00002E0000000000000B0B36370C00002E102E2E002E102E000B0B0C370C0B00",
      INIT_5F => X"00000000000000000C13360B0B2E002E002E002E102E10000B37300C002E0B00",
      INIT_60 => X"000000000B0B37310B00000034002E102E2E2E0B000B0D370B00000000000000",
      INIT_61 => X"000B0B36370C0B0000102E2E002E102E00000B30370C0B000000000000000000",
      INIT_62 => X"00000000000000000000000000000000002E100B2E000000000000000000002E",
      INIT_63 => X"0000000000000000000035350000000000000000000000000000000000000000",
      INIT_64 => X"102E2E593400000B0D370B0B0B00000000000000000000000000000000000000",
      INIT_65 => X"59342E00000B0E380B00000000000000000000000000000B31320B00002E3459",
      INIT_66 => X"000B0C37370C00000000000000000000000000000B0C310D0B0B001058352E00",
      INIT_67 => X"0000000000000000002E000000000000000B0C370C0B00002E352F342E59352E",
      INIT_68 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"00000B0000000000000000000C0D370C0B0B005835342E35343400000B37310C",
      INIT_6A => X"000B000000000000000B0C370D0B0000343535342E5935002E000C13370B0B00",
      INIT_6B => X"0000000000000B0C310D0B0B002E59342E2E593510000B0B380D0B000B00000B",
      INIT_6C => X"000000000C37310C00002E2E59102E345934000B0B13310C0B002E0000000000",
      INIT_6D => X"00000000000000000000000000000000000000002F3500000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"8383352E5F842E0B100B0D0E0C00000000000000000000000000000000000000",
      INIT_70 => X"342E608334000B0B38310B00000000000000000000000000000B140D0B0B102E",
      INIT_71 => X"5F34000B0B370D0B0B00001000000000000000000000000C370D0B000035837E",
      INIT_72 => X"0000000000000000000000000000000B0000000B0C0D370B0B2E34845F2E3484",
      INIT_73 => X"370C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0B0000000000000000000000000B0B37310C00102E5F84522E8383352E0B0B0D",
      INIT_75 => X"00000000000000000000000B0C31120B0B2E59835F2E348359340B000C370D0B",
      INIT_76 => X"0000000000000000000C370D0B002F3484832F3483832E0B000C13320B001000",
      INIT_77 => X"0000000000000C0D370B0B342E5F5F5334597E342E000B0C380C0B0000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000340000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"6060605A60605A846060350B0D370C0B00000000000000000000000000000000",
      INIT_7B => X"845A6060847E60600B0B0D0E0B000B00000000000000000000000B0B310D0C00",
      INIT_7C => X"84845A8460000C31370B0000000B000000000000000000000B0C37310B356060",
      INIT_7D => X"0000000000000000000000000000000000000000000B0C380C0B356060845A84",
      INIT_7E => X"0B13310C0B002E0000000000000000000000000000000B000000000000000000",
      INIT_7F => X"370C002E00000000000000000000000B0B31130C0B5A6084608460845A846035",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2E0000000000000000000000000B0C370D0B356060845A84848460845F0B0C0D",
      INIT_01 => X"0000000000002E0B00000B0C370D0B356060845A6060607E605F0B0C310E0B00",
      INIT_02 => X"000000000000000B0B13310C0B6060607E608460846060350B0D310C0B000000",
      INIT_03 => X"000000000000000000000000000000000000000000002E000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0B358BB76161B6B76161B0B6602F0D0E0B0B0000000000000000000000000000",
      INIT_06 => X"B7B06161B7B16161B78B350B0E370B0B000000000000000000000000000B140E",
      INIT_07 => X"61B78D5B61B78B350C13310B0B2E000000000000000000000000000C310D0B60",
      INIT_08 => X"0000000000000000000000000000000000000000002E000B0C370C0B60B68C61",
      INIT_09 => X"B65A0B31130C0B00000000000000000000000000000000000000000000000000",
      INIT_0A => X"0B31130B0B000000000000000000000000000C13310C358BB7615B93B16161B1",
      INIT_0B => X"0B0B000B00000000000000000000000B0C0D370B5AB68C5B8593B1615BB78C11",
      INIT_0C => X"000000000000000000002E000B0C310D0B60B68C5B61B7B65B61B68C350B380D",
      INIT_0D => X"000000000000002E000B0B0D370C358BB76161B1B761618CB7600B37130C0B00",
      INIT_0E => X"00000000000000000000000000000000000000000000000000002E0000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0D370C2FB7B78D86B7B78D8CB7B75A0B0D370C0B002E00000000000000000000",
      INIT_11 => X"0B60B7B7628DBDB7628CBDB7350B380D0B00000B00000000000000000000000B",
      INIT_12 => X"B7868CDB938C8CDBB60B0C31130B00000000000000000000000000000B0C130D",
      INIT_13 => X"0000000000000000002E0000000000000000000000000000000B0C13310B3CB7",
      INIT_14 => X"62B7B7610B0D370C0B0B00000000000000000000000000000000000000000000",
      INIT_15 => X"B6300C13310B0B0000000000000000000000000B0B31370C0BB7DB8C8CB7B78C",
      INIT_16 => X"32130B00000010000010000000000000000B0C380C0C3CDBB7688DB7B7688CDB",
      INIT_17 => X"0B000B000000000000000000000B000C370D0B3CDBB78C8DB7B7628DE18C350B",
      INIT_18 => X"0000000000000000000000000B13310C0BB6B78C8CB7B78C86B7B7600B0D310C",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"000B320E0C1192DBBDB7BDE1B7DBBDDB3C0C13310C0B00000000000000000000",
      INIT_1C => X"320D0B36B7DBBDDBDBE1E1B7E18C0C0B32140B2E0B00000000000000000B0000",
      INIT_1D => X"60B7B7BDDBBDE1B7B7E18C0C0C13310B0B0000000B000000000000000000000C",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000B0C320C0C",
      INIT_1F => X"E1DBBDDBB75A0C310D0C0B002E000B0000000000000000000000000000000000",
      INIT_20 => X"DBBDB1110C0E370B0B000B00000000000000002E000B0C0D370C368CBDB7DBBD",
      INIT_21 => X"0B0C0E310B0B000000000000000000000000000B0C0D310C36B7BDDBBDDBBDDB",
      INIT_22 => X"370C0B000000000000000000000000000B0C370D0C5AB7BDDBB7E1E1BDDBB7B7",
      INIT_23 => X"000000000000000000000000000B0B31130C0C92DBBDDBBDDBBDE1B7B75A0C0D",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"000B000B13320D368693DBE1E1E0E1BDB18D370C31140B0B0000000000000000",
      INIT_27 => X"0B0C370D0D378C93DBE1E0E1DBBD8D8C360C14310B0B00000000000000000000",
      INIT_28 => X"130D378CB7DBE1E1E1E1BD8D62360D31370B0B00000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000B000000000B0D31",
      INIT_2A => X"E1E1E1BDDBB78C370D0D370C0B00000000000000000000000000000000000000",
      INIT_2B => X"E1DBBD8D68300D37370C00000000000000000000000000000B370E0D0C8CB1B7",
      INIT_2C => X"9362360D0D380B0000000B000000000000000000000B0C32130C5B8D8CDBBDE1",
      INIT_2D => X"0C0C320C00002E000000000000000000000B000C380D0C378CB1BDE1E1E1E1DB",
      INIT_2E => X"00000000000000000000000000002E0B0B13310D0C8693B7E1E1E1E1DBB78D3D",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000002E0B0B0D380D0E3361B7DBE1E1E1DB6238320E14310C0B000000000000",
      INIT_32 => X"00000B0B0E380D383862B7E1E1E1E1B738380E0E320D0B0010002E0000000000",
      INIT_33 => X"0C37320E383862B7BDE1E1E1B15C3D0E0E140D0B0B0000000000000000000000",
      INIT_34 => X"000000000000000000000000000000000000000000000000000000000000000B",
      INIT_35 => X"3DB1E1E0E1E1B7623832140D380C0B0000000000000000000000000000000000",
      INIT_36 => X"E1E0E1BDB161380E14320D0B0B0000000000000000000000100B0B3114320E38",
      INIT_37 => X"DB9338380E3238310B0000000000000000000000000000000C0D3732143862B7",
      INIT_38 => X"380E3214370C0B000000000000000000000000000B0C0D380E383862DBE1E1E1",
      INIT_39 => X"00000000000000000000000000000000000B0B373214321461B7DBE1E1E1B762",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000000000000B0D0D0D0E0E38B1DAE0E0DAB762140E310D0D0B0B00000000",
      INIT_3D => X"00000000000B310D0D0E325CB7E0E0DAE0B0380E0E31130C0B00000000000000",
      INIT_3E => X"00000C0D130D0E3262DBE0DAE0DB8D3D320D130D300B00001000000000000000",
      INIT_3F => X"000000000000000000000000000000000010000000000000000000000B000000",
      INIT_40 => X"0D0E5C93DBDAE0DAB762380E0D0D0C0C00000000000000000000000000000000",
      INIT_41 => X"62B7DBDAE0E0B138320D0D13300B0B000000000000000000000000000B0C370D",
      INIT_42 => X"E0DAE0B0380E310D0D0C0B0B002E00000000000000000000000B0B310D0E0D32",
      INIT_43 => X"DB62380E0D0D0D0C00000000000B000000002E000000000B0C0D0D0E1462B6DA",
      INIT_44 => X"00000000000000000000000000000000000000000B0C0D0D0D0E388DE0DAE0DA",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000002E0B0B0B0C0D3884A8ADA7A7845B320C0C0B0B0B000000",
      INIT_48 => X"0000000B0000000B0B0B0C0C385B84A7A7A7A8855B0E0C0B0B0B0B0000000000",
      INIT_49 => X"000000000B0B0B0B0D375B85A7ADA784855B310C0B0B0B000B00000000000000",
      INIT_4A => X"0000000000000000000000000000000000000B000000000000000000002E0000",
      INIT_4B => X"0B0C0C313784A8ADADA8845B310C0C0B0B0B0000000000000000000000000000",
      INIT_4C => X"0D375B84A8ADA7A88537370C0B0B0B000010000000000000000000000000000B",
      INIT_4D => X"84ADA789A87E38130C0C0B0B0000100000000000000000002E0000000B0B0B0B",
      INIT_4E => X"AD83845B370C0C0B0B0B0000000000000000000B00000000000B0B0B0B0C325B",
      INIT_4F => X"0000000000000000000000000000000000000000000B000B0B0C0C315B61A8A7",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000B00000B0B0C0C0E377E83A6A6A684370E0C0C0B0B0B00",
      INIT_53 => X"0000000000000000000B0B0B0C0C0D5B84A7A683A65A370E0C0B0C0B0B2E000B",
      INIT_54 => X"000B000000000B0B0B0C0D315A7EA7A6A6A75A31370C0C0B0B0B002E0000002E",
      INIT_55 => X"000000000000000000000000000000000000000000002F000000000000000000",
      INIT_56 => X"0B0B0B0B0C315B5A83A6A6A77E5A370D0C0B0B0B001000000000000000000000",
      INIT_57 => X"0B0C0D325A8483A6A6A75A37310C0C0B0B0B000B000000000000000000000000",
      INIT_58 => X"375B84A7A6A6A75A5B0D0C0B0C0B0B000000002E000000000000000000000B0B",
      INIT_59 => X"83A7A683845A310D0C0B0B0B0000000000000000000000000000000B0B0B0C0D",
      INIT_5A => X"00000000000000000000000000000000000000000000002E000B0B0C0C37315A",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0B000B0000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"000000000000000000000000000B0D37310E33377E83A6A7A0845B32140E1431",
      INIT_5E => X"0B0000000000000000000B0B13320E0E383184A682A7837E380E321431310B00",
      INIT_5F => X"00000000000000000C31130E0E385A84A1A6A6835A37140E3214300B00000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000356010000000000000",
      INIT_61 => X"000B0B0C370E0E38315AA8A6A083845B380E0E37310C0B000000000000000000",
      INIT_62 => X"0B31130E0E385584A7A0A6A75B55140E3213300B0B00002E0000000000000000",
      INIT_63 => X"320D325584A6A683827E38320E0E37310B0000000000000B000000000000000B",
      INIT_64 => X"377F83A0A7A67E5B380E0E0D370C0B000000000000000000000000100B0B3114",
      INIT_65 => X"000000000000000000000000000000000000002E00000B0000000B0C37320E0E",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"32140C0B00000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0B0B00102E0000000000000000000B0B310E15330E5B85AEA8AEAEA95B140E0F",
      INIT_69 => X"001000000000000000000000000C31150E330E6184D2AEA8AE855C0E330E3313",
      INIT_6A => X"00002E0000000000000B0C320E150E325BA9D2AED2A8865B320F0E32130B0B00",
      INIT_6B => X"0000000000000000000000000000000000000000000000000060662F00000000",
      INIT_6C => X"2E00000B0B13330E330E5B85A8D2AED1855B320E330E380C0B00000000000000",
      INIT_6D => X"000B0C0D15320F325B85A8AED284853D320E330E380B0B000000000000000000",
      INIT_6E => X"14330E150E61A8A8AEAEAE855B0F14330E310B0B0010000B00002E0000000000",
      INIT_6F => X"0E333785A8D2D2AE8561320E15320E0C0B0000000000000000000B0000000B0C",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000B0B31380F",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"330E0F320C0B0000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0E320B00000000000000000000000000000B14330E0F0E38B1E0E0DAE0DB620E",
      INIT_74 => X"0B000000000000000000000000000B0C380F330E145DDBE0DAE0E0B15B150E15",
      INIT_75 => X"00000000000000000000000B0C380E0F0F3862B7DAE0DAE0B1380E0F150E0E0B",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000B2E000000",
      INIT_77 => X"0000000000000C31140E0F3838B1DBE0E0DBDB861433150E0E0C0B0000000000",
      INIT_78 => X"0000000B0C14320F0E1462DBE0E0E0E1B13832150F0E310B0B002E0B00000000",
      INIT_79 => X"0B0C320E0F0E3263DBE0E0DAE0B1380E0F0E150E0B002E000000100000000000",
      INIT_7A => X"0E0F3314378DDBE0E0DADB62380F0F0E380C0B0000000000000000002E000000",
      INIT_7B => X"0000000000000000000000000000000000000B0000001000002E0000000B0B13",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"620D330E150E0C0B000000000000000000000000000000000000000000000000",
      INIT_7E => X"0E0F0E140B000000000000000000000000000B0B320E15330D37B0E0DBE0DAB6",
      INIT_7F => X"0D0B0B000000000000000000000000000B0C0E0E150E0E61B7DAE0DAE0B0370E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__28_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000002E000B0C0E0F0F0E3161DADBE0E0DB8C370D330E33",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000001000",
      INIT_02 => X"00000B0000002E000C310E15320D37B7E0E0DAE0B661310E0E15320C0B000B00",
      INIT_03 => X"00000000000B0C0D150F0E3161B7DAE0DAE08C370D0E33390D0B0B0000100000",
      INIT_04 => X"0000000C140F33143161B6E0DAE0E08C370D15330E320B000B00003C2E000000",
      INIT_05 => X"0C0D33150E0E5B8CDAE0DAE0DB6131320E0F0E0C0B0000000000000000100000",
      INIT_06 => X"000000000000000000000000000000000000000000000B000000001000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"D2835A0B0E0E330D0C0000000000000000000000000000000000000000000000",
      INIT_09 => X"2F0C380E330E0B0B000000000B00000000000000000B0E0E330E0C2F84AEADA7",
      INIT_0A => X"150E370C0000000B0000000000000000000B000C14330E310C35A8D2ADA7AE83",
      INIT_0B => X"0000000000000000000000000000000B0C3215320D0C35A8AEADA7AE842F0C0E",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000B0C0D150E0E0C2F83A8AEA7AEA8350C0D0E33140C0B2E",
      INIT_0E => X"2E0000000000000B0C1433320D0C35A8AEA7ADAE842F0C320F0E130C0000002E",
      INIT_0F => X"000000000B0C0E330E0D0B5AA8AECCADA8842F0C320E390E0B00000060846011",
      INIT_10 => X"000B0B0D150E320C0B84AEAEA7AE84590C0D1533140D0B000000000000000B00",
      INIT_11 => X"000000000000000000000000000000000000000000000000000000000000002E",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"A6A782832E0B0D330E140C0B0000000000000000000000000000000000000000",
      INIT_14 => X"82592E0B0E0F14320B0000000000000000000B0000000B0B130E150E0B2E5883",
      INIT_15 => X"0C380E330D0B0B000000000000000000000000000B0C310F0E0D0B347D82A6A7",
      INIT_16 => X"00000000000000000000000B00000000000B0C380E320D0B347D82A6A782592E",
      INIT_17 => X"0B00000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000B380E33130C2E5982A6A782832E0B130E330E0C",
      INIT_19 => X"2E00000000000000000B0C0E330E130B2E83A6A6A77C5F2E0C380E0F310B0B00",
      INIT_1A => X"00002E0000000B0C0E0E380D0B2E83A6A6A782592E0C14330E320B0B0000003C",
      INIT_1B => X"000000000B0D0E0F370C2F587CA6A7A67D340B310E0E320C0B00000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000000000002E000010002E00",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"2E587CA75852100B311433320B0B000000000000000000000000000000000000",
      INIT_1F => X"A782582E000C380E330E0B000B0000000000000000000000000B0E330E380B0B",
      INIT_20 => X"340B0C320E33370B0000000000000000000000000000000C321433310B2E2E7C",
      INIT_21 => X"00000000000000000000000000000000000000000C320E380D0B2E347C838252",
      INIT_22 => X"0E0C0B0000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"000000000000000000000000000B0C0D3215310C0B2E587C837C342E0B0D3239",
      INIT_24 => X"00000000001000000000000B0C133314310B2E2E7C8383582E0B0B321433130C",
      INIT_25 => X"00000000000000000B360E390E0D0B2E5258837C5834000C31330E130B000000",
      INIT_26 => X"0000000000000C3114330E0B0B2E7C83827C342E0B130E33140C0B0000000000",
      INIT_27 => X"00000000000000000000000000000000000000000000000000000000002F3535",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0B002E2E7D8358002E0B13310E370B0B00000000000000000000000000000000",
      INIT_2A => X"2E2E827D2E2E0B0B0D380E370B000000002E00000000000000002E0B13321431",
      INIT_2B => X"592E2E0B0B3738370D0B0B00000B00002E000000000000000B0C1332130D0B00",
      INIT_2C => X"0000000000000000000000000000002E000B0000000B0C130E380C0B002E5883",
      INIT_2D => X"370E370C0B000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"310B0B00000B000000000000000000000B311432370C002E347D83522E000B0C",
      INIT_2F => X"000000000000000000000000000B0C31320E300B0B2E52837D2E2E000B133213",
      INIT_30 => X"000000000000002E0000000C0D370E360B00345283822E2E000C311338310B00",
      INIT_31 => X"3C5F0B0000002E0B0B0D3832370B0B2E2E7C83342E000B303114310C0B000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0C0B0B0B00342E342E0000000B0B0C0B0B000000000000000000000000000000",
      INIT_35 => X"0000102E342E1000002F0B0B0C0B0B2E000000000000000000000000000B300B",
      INIT_36 => X"2E342E3400000B0B0C0C0B0B0B2E001000000000000000000000000B0B0C0C0B",
      INIT_37 => X"0000000000000000000000000000000000000000000000000B0B0B0C0B000B00",
      INIT_38 => X"000B0C0C0B0B0010000000000000000000000000000000000000000000000000",
      INIT_39 => X"0B0C0B0B00000000000000000000000000000B0B0B0C0B000B002E2E342E0000",
      INIT_3A => X"0B0000002E0000000B000000000000000B110C0B0B0B00102E342E102E0B0B0B",
      INIT_3B => X"00000000000000000000000B000B0C0C0B0B0B000000582E0000000B0B0C0C11",
      INIT_3C => X"00000B000000001000000B2F0B0C0B0B000000342F2E2E00000B0B0B0C0B0000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"000000000000000000000000000000002E000000000000000000000000000000",
      INIT_3F => X"000B002F000000002E0000000000000B000B0000000000000000000000000000",
      INIT_40 => X"000B000000002E002E0B0000000B000B00000000000000000000000000000000",
      INIT_41 => X"000000002E000000000B0B000B00000000000000000000000000000000000B00",
      INIT_42 => X"00000000000000000000000000000000000000000000000000000B000B0B0000",
      INIT_43 => X"000000000B000B0000002E000000000000000000000000000000000000000000",
      INIT_44 => X"2E0B0B2E0B0000002E000000000000000010000000000B00000B000000000000",
      INIT_45 => X"0B0B00000B000000000000000B2E0000000000000B000B00000000002E2E0000",
      INIT_46 => X"002E00000000000000000B2E00002E00000B0B00000000002E002F00002E0B00",
      INIT_47 => X"00000010000000000000000000000B000B0000100B002E000000002F000B0B00",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000002E00",
      INIT_49 => X"00000000000000002E000000000000002E000000002E00000000000000000000",
      INIT_4A => X"000000000B0000002E10000B0000000B00002E00000000000000000000000000",
      INIT_4B => X"00000000002E000B002E0000000B002E00000000001000000000002E0000002E",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"002E100B00000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000002E000B000000001000002E",
      INIT_50 => X"000000000000000000002E0000000000000000000B2E00000000000000000000",
      INIT_51 => X"0000000000000B000000000000000000000B000000000B000000000000000000",
      INIT_52 => X"0000000000000000000000000000000B0000000000002E002E0B001000000000",
      INIT_53 => X"000000000000000000000000000000000000000000002E0000000B0000000010",
      INIT_54 => X"0000000000000000000000002E000B000000000B2E002E0B0000000000000000",
      INIT_55 => X"000B0000000000000000002E000000002E0000000000002E0000000000000000",
      INIT_56 => X"000000002E0000000000000B002E000000000B002E0000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"00000B0000001000000B002E002E000000000000000000000000000000000000",
      INIT_5A => X"100B2E00100000000B2E000000000000000000000B000000002E000B10000000",
      INIT_5B => X"000000000000000000000000000000000000000000000000002E00000000002E",
      INIT_5C => X"000B002E00000000000000000000002E00000000002E102E000000000B00100B",
      INIT_5D => X"0000000000000000000000000000000000002E002E0000000000000000000000",
      INIT_5E => X"00000000000000000000000000000000002E0B2E002E00000B000000002E0B00",
      INIT_5F => X"00000000000000000000002E0B00000B2E000000000000000000002E00000000",
      INIT_60 => X"000000000000002E00100B00000000100B000000002E0B000000000000000000",
      INIT_61 => X"002E00002E0000002E000B2E00001000001000002E0000002E00000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"00000B00000000002E00002E0000000000000000000000000000000000000000",
      INIT_65 => X"0B00000000000B2E000000000000000000000000000000000000000000002E00",
      INIT_66 => X"002E000000002E000000000000000000000000000000000000000B0000001000",
      INIT_67 => X"00002E00000000000000000000000000000010002E002E000000000010000000",
      INIT_68 => X"002E00002E000000000000000000000000002E000000000B00000B00000B0000",
      INIT_69 => X"000000000000000000000000000000002E00000000001000000010000B2E0000",
      INIT_6A => X"00000000000000000B002E2E342E00000000001111110B1000002E102E340000",
      INIT_6B => X"000000000000002E352E0000001000001111000010000B002E342E0000000000",
      INIT_6C => X"00000000000B342E2E00000B000011110000002E00002E342E00000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0B002E10001111000B0000002E102E3400000000000000000000000000000000",
      INIT_70 => X"00000011110B000000002E342E3400000000000000000000000000002E342E2E",
      INIT_71 => X"110B0000100B2E102F102E00000000000B0000000000000000002E342E2E0000",
      INIT_72 => X"000B00002E102E34000000000000000000002E000000102E340B2E00000B0011",
      INIT_73 => X"002E2E3400000000000000000000002E000B0000342E34002E00100B00111110",
      INIT_74 => X"2E000000000000000000000000000000002E352E00000000000B111100000000",
      INIT_75 => X"000000000000000000000000345959342E1000000B436D3C11000000002E8359",
      INIT_76 => X"000000000000002E102E82592E000B00001843673C0B0000002E587D352E0000",
      INIT_77 => X"0000000000002E3483591000000010124A67110B000B002E585F34002E002E00",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"59340000000B116D6817000B002E105383342E00000000000000000000000000",
      INIT_7B => X"000B000B1F6767100B2E002E2E5F592E000B00000000000000000000002E3459",
      INIT_7C => X"11686D170B000010005959342E0000000000000000000000002E002E58832E10",
      INIT_7D => X"6812000000002E5859342E0000000000000000000B00002E525E592E00100000",
      INIT_7E => X"0000001082592E2E00000000000000000000000000002E83593400000000116D",
      INIT_7F => X"837C34002E00000000000000000000000000345859580B00000B004367431100",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000000000002E2E838352100B110B11684B20110B11112E34",
      INIT_01 => X"000000000000000000000059837C340011110B124A4B120B0B11102E8283342E",
      INIT_02 => X"00000000000000002E34837C2E0011110B124A5112110B11102E8383582E0000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"58835E2E0011110B124B6F120B110B102E5883592E0000000000000000000000",
      INIT_06 => X"582E0B110B12434B44110B111110528383340000002E00000000000000000000",
      INIT_07 => X"110B126E6F12110B11002E5E83582E00001000000000000000000000002E8283",
      INIT_08 => X"124B6F180B111100345983582E0000000000000000000000002E3483832E100B",
      INIT_09 => X"120B1111002E83833400000000000000000000000000002E5883832E00110B11",
      INIT_0A => X"115283832E0000002E000000000000000000002E2E7D835800110B11113D5144",
      INIT_0B => X"582E000000000000000000002E0000002E59833410436819133F45200D1A6843",
      INIT_0C => X"000000000000000B0000002E0058835E2E11684413134B4B1313446836107C83",
      INIT_0D => X"00000000000000002E000058845E2E18674413144B4B1313446811107C83342E",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"002E58837D2E17686913134B451913446812347D835810000000000000000000",
      INIT_11 => X"7C83581043443D131A6F3F13196843112E82832E2E0000000000000000000000",
      INIT_12 => X"116769131345451A133E683C105883582E000000002E00000000000000000034",
      INIT_13 => X"691313456F13134468182E8283582E00000000000000002E000B000058835934",
      INIT_14 => X"452113134543112E83822E2E000000000000000000000000000058835E2E1867",
      INIT_15 => X"6943355883582E0000000000000000000000000000002E8283581042681A131A",
      INIT_16 => X"588334000000000000000000000000002E003458835211684515141B451A141A",
      INIT_17 => X"5210000B000000000000000000002E34837C2E3C694514154B27151445693C34",
      INIT_18 => X"0000000000000000000000002E347D7C343C694514144B451514456F36347C83",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"000000102E83822E3C6945141A456F1414456F36345883580000000000000000",
      INIT_1C => X"002E59835811674539141A451B141B69681134837D34000B0000000000000000",
      INIT_1D => X"7C341169451414456F14144569183558835810000000000000002E0000000000",
      INIT_1E => X"176945141A6945141445693C34588358100000000000000000000B00002E2E83",
      INIT_1F => X"14154B1B143F4568352E827D2E10000000000000000000000000002E2E837D2E",
      INIT_20 => X"0F3815375F59582E102E00000000000000000000000010002E5983583567691B",
      INIT_21 => X"5A8358342E2E0000000000000000000000000000002E34595F3D38140E3F451B",
      INIT_22 => X"5834002E000000000000000000000000002E2E58835A3D141514454B150E153D",
      INIT_23 => X"002E0000000000000000000000000B2E2E58835A3D150E15214B140E1537607D",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000002E2E5883363739141445451414155B368358342E000000000000",
      INIT_27 => X"000000002E34585F373E150E1B451B0E14383D5A59342E002E00000000000000",
      INIT_28 => X"2E34525F5A3D3814144545140E393D5A7E5834002E0B00000000100000000000",
      INIT_29 => X"58595A3D3814144B45141538383C7E582E002E00000000000000000000000000",
      INIT_2A => X"38150E1B451A150E153D5A5F52342E0B2E00000000000000000000000000342E",
      INIT_2B => X"451A141414377E592E002E000000000000000000000000000000003452585A60",
      INIT_2C => X"14375A59592E00000B0000000000000000000000000000002E595A361414141A",
      INIT_2D => X"607D35002E0000000000000000000000000000002E34835A380E1414274B1414",
      INIT_2E => X"0000000000000000000000000000000000002E59595A1314151A452714151413",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"00000000000B0000002E585A5A3714141A4B4B1A1414145A5A582E00000B0000",
      INIT_32 => X"000000000000002E7C5A361414141A451B141414375F592E2E2E000000000B00",
      INIT_33 => X"0000002E2E5F5A37141514454B1A141438375F582E0000000000000000000000",
      INIT_34 => X"002E585F5A38141414454B1A1414135A5F5834000B0000000000000000000000",
      INIT_35 => X"6036381415144B20141414377E5F2E00000000000000000000000000000B0000",
      INIT_36 => X"21214B211A211A19353400000000000000000000000000000000000000002E59",
      INIT_37 => X"21211A2036342E00002E000000000000000000000B000000002E0034353D441A",
      INIT_38 => X"1A3E35342E00000B2E00000000000000000000000B00002E2E3C3E201B214B27",
      INIT_39 => X"0000000000000000000000000000000000000000002E34353E1B1A212727201B",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"002E00002E000000000000002E3412431B1A20274B201B203D12342E2E00002E",
      INIT_3D => X"0000000000000000002E34113D1A1A21205121211B1A3D35342E000000001000",
      INIT_3E => X"0000000000002E2E123D201B20274B20201B1936352E0000000000000B000000",
      INIT_3F => X"000000002E2F123D1A1A204B27201B1A3E362F2E000000000000000000000000",
      INIT_40 => X"0000353D1A1B20214B21211B1B3D353400000000002E000000000000002E0000",
      INIT_41 => X"6F4B4B2D5127516F6F6835002E0000000000000000000000000000000000002E",
      INIT_42 => X"512D4B4B4B683C2E000B2E00000000000000000000000000002E00002E001168",
      INIT_43 => X"514B6F683C2E0000000000002E0000000000000000002E0000002E356E4B4B27",
      INIT_44 => X"0000000000000000000000000000000000000000000B2E002E3C6E4B4B512751",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000002E18686F4B512751274B6F6E3C002E0000",
      INIT_48 => X"000000000000000000002E002E2F676F4B514B2D4B514B6F683500002E000000",
      INIT_49 => X"10000000000000001000116E6F4B274B2D4B4B6F6E3C002E0B00000000000000",
      INIT_4A => X"0000000B0000002E1768754B5127514B516F6E3C102E2E002E00000000000000",
      INIT_4B => X"0010002E10676F4B4B512D514B4B6F68352E2E0B002E00000000000000000000",
      INIT_4C => X"588A6D6E51512D515150678A58342E0000000000000000000000000000000000",
      INIT_4D => X"5151512D51516D8B5F58342E0000000000000000000000000000000000002E34",
      INIT_4E => X"512751516D8A59582E102E000000000000000000000000000000002E585F8B6D",
      INIT_4F => X"000000000000000000000000000000000000000000000000102E585F8B6D512D",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"00002E0000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000102E2E585F8A6E5151512D51516D8B5F5834",
      INIT_53 => X"000000000000000000000000002E34598A67744B2D512D516E6D8A59342E0000",
      INIT_54 => X"0000000000002E0000002E585F8B677551512D51514A8B605834000000000000",
      INIT_55 => X"000000002E00002E2E345F8B6775512D2751516D8B5F58342E00000000000000",
      INIT_56 => X"000000002E3458846D6E512D272D51756D66582E340000100000000000000000",
      INIT_57 => X"2E7D8383606D514B274B4B6E5F8383832E000000000000000000000000000000",
      INIT_58 => X"83666E51274B276E6683838334001000002E000000000000000000000000002E",
      INIT_59 => X"6E4B2D4B514B66838383342E0010002E00000000000000002E0000002E357D83",
      INIT_5A => X"00000000000000000000000000000000000000000000000000002E5883828366",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"7D582E0000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"00002E00000000000000000000000000000058838383426E4B274B4B6E675F82",
      INIT_5E => X"0000000000000000000000000000102E7C838366674B51274B516E3C83837D34",
      INIT_5F => X"0B000000000000000000002E347D8383426E514B27516E675F8383582E000000",
      INIT_60 => X"0000000000000000002E5883825F426E4B51514B4A675F8383582E002E000000",
      INIT_61 => X"000000000B2E2E5983825F6D4B5127514B6D6083A7832E002E00000000000000",
      INIT_62 => X"00002E82A683836769214545456184A6A77C342E000000000000000000000000",
      INIT_63 => X"A6A6826068454545456860A7A683582E2E000000000000000000000000000000",
      INIT_64 => X"83844445452145448483A683582E002E000000000000000000000B002E002E58",
      INIT_65 => X"000000000000000000000000000000000000000000000000000000002E5883A6",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"83A683582E000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"822E2E0B0000002E00000000000000002E00002E5283A6836068454521456860",
      INIT_69 => X"00000000000000000000000000000000002E7CA7A683674445214545678382A7",
      INIT_6A => X"00002E00000000000000000000005283A683606845452145686083A6A6582E00",
      INIT_6B => X"000000000000002E000000105283A6A7606845212145686083A6835834000000",
      INIT_6C => X"00000000000000102E58A6A783616821452145688383A6822E2E000B00000000",
      INIT_6D => X"0B00002E587CA683845B14141514133783A7A67C342E2E000000000000000000",
      INIT_6E => X"2E58A7A6A75A37141414151384A7A6A0582E000B0000000000002E0000000000",
      INIT_6F => X"A6A7A77E3714141414375AA7A6A6582E00000000000000000000000000000010",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000000002E3452",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"3D5AA7A7A6582E342E0000000000000000000000000000000000000000000000",
      INIT_73 => X"83A7822E3400000B0000000000000000000000002E3458A6CA845A3D14151414",
      INIT_74 => X"342E002E00000000000000000000000000002E347CA7A6843714141414135B7E",
      INIT_75 => X"1000000000000000000000000000102E58A7A6A77E3714150E143D5A83A6A758",
      INIT_76 => X"0000000000000000000000002E2E58A7A6835A5B140E150E3D5A83A7A6582E2E",
      INIT_77 => X"00000000000000002E2E2E83A6A6845A140E1414143784A6CB82583400002E00",
      INIT_78 => X"000000102E5883A6A77C59370E0E0F0E1431597CA6A683582E00000000000000",
      INIT_79 => X"2E347C82A682585A130F0E0F0E325A58A7A6A67C342E00000000000000002E00",
      INIT_7A => X"7DA6A6A6585A380E0F0F0F375A58A6A7827D342E000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000002E34",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0E0F31367D83A682832E2E000000000000000000000000000000000000000000",
      INIT_7E => X"37597DA683A6582E0000000000000000000000000B2E347C7CA7827D5A0D0E0F",
      INIT_7F => X"A6A67C582E0000000000000B000000000000002E587CA6A67C5931140F0E0F0E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(16),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      I4 => addra(17),
      I5 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end gameover_rom_blk_mem_gen_prim_width;

architecture STRUCTURE of gameover_rom_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.gameover_rom_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized36\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized36\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized36\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized36\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized36\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized37\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized37\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized37\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized37\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized37\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gameover_rom_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gameover_rom_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \gameover_rom_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \gameover_rom_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\gameover_rom_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end gameover_rom_blk_mem_gen_generic_cstr;

architecture STRUCTURE of gameover_rom_blk_mem_gen_generic_cstr is
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.gameover_rom_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[38].ram.r_n_0\,
      DOADO(6) => \ramloop[38].ram.r_n_1\,
      DOADO(5) => \ramloop[38].ram.r_n_2\,
      DOADO(4) => \ramloop[38].ram.r_n_3\,
      DOADO(3) => \ramloop[38].ram.r_n_4\,
      DOADO(2) => \ramloop[38].ram.r_n_5\,
      DOADO(1) => \ramloop[38].ram.r_n_6\,
      DOADO(0) => \ramloop[38].ram.r_n_7\,
      addra(6 downto 0) => addra(17 downto 11),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[37].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[37].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[37].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[37].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[37].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[37].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[37].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[37].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[36].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[36].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[36].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[36].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[36].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[36].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[36].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[36].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[35].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[35].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[35].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[35].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[35].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[35].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[35].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[35].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[34].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[34].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[34].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[34].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[34].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[34].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[34].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[34].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[33].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[33].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[33].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[33].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[33].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[33].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[33].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[33].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[32].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[32].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[32].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[32].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[32].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[32].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[32].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[32].ram.r_n_7\,
      \douta[7]_INST_0_i_6_0\(7) => \ramloop[23].ram.r_n_0\,
      \douta[7]_INST_0_i_6_0\(6) => \ramloop[23].ram.r_n_1\,
      \douta[7]_INST_0_i_6_0\(5) => \ramloop[23].ram.r_n_2\,
      \douta[7]_INST_0_i_6_0\(4) => \ramloop[23].ram.r_n_3\,
      \douta[7]_INST_0_i_6_0\(3) => \ramloop[23].ram.r_n_4\,
      \douta[7]_INST_0_i_6_0\(2) => \ramloop[23].ram.r_n_5\,
      \douta[7]_INST_0_i_6_0\(1) => \ramloop[23].ram.r_n_6\,
      \douta[7]_INST_0_i_6_0\(0) => \ramloop[23].ram.r_n_7\,
      \douta[7]_INST_0_i_6_1\(7) => \ramloop[22].ram.r_n_0\,
      \douta[7]_INST_0_i_6_1\(6) => \ramloop[22].ram.r_n_1\,
      \douta[7]_INST_0_i_6_1\(5) => \ramloop[22].ram.r_n_2\,
      \douta[7]_INST_0_i_6_1\(4) => \ramloop[22].ram.r_n_3\,
      \douta[7]_INST_0_i_6_1\(3) => \ramloop[22].ram.r_n_4\,
      \douta[7]_INST_0_i_6_1\(2) => \ramloop[22].ram.r_n_5\,
      \douta[7]_INST_0_i_6_1\(1) => \ramloop[22].ram.r_n_6\,
      \douta[7]_INST_0_i_6_1\(0) => \ramloop[22].ram.r_n_7\,
      \douta[7]_INST_0_i_6_2\(7) => \ramloop[21].ram.r_n_0\,
      \douta[7]_INST_0_i_6_2\(6) => \ramloop[21].ram.r_n_1\,
      \douta[7]_INST_0_i_6_2\(5) => \ramloop[21].ram.r_n_2\,
      \douta[7]_INST_0_i_6_2\(4) => \ramloop[21].ram.r_n_3\,
      \douta[7]_INST_0_i_6_2\(3) => \ramloop[21].ram.r_n_4\,
      \douta[7]_INST_0_i_6_2\(2) => \ramloop[21].ram.r_n_5\,
      \douta[7]_INST_0_i_6_2\(1) => \ramloop[21].ram.r_n_6\,
      \douta[7]_INST_0_i_6_2\(0) => \ramloop[21].ram.r_n_7\,
      \douta[7]_INST_0_i_6_3\(7) => \ramloop[20].ram.r_n_0\,
      \douta[7]_INST_0_i_6_3\(6) => \ramloop[20].ram.r_n_1\,
      \douta[7]_INST_0_i_6_3\(5) => \ramloop[20].ram.r_n_2\,
      \douta[7]_INST_0_i_6_3\(4) => \ramloop[20].ram.r_n_3\,
      \douta[7]_INST_0_i_6_3\(3) => \ramloop[20].ram.r_n_4\,
      \douta[7]_INST_0_i_6_3\(2) => \ramloop[20].ram.r_n_5\,
      \douta[7]_INST_0_i_6_3\(1) => \ramloop[20].ram.r_n_6\,
      \douta[7]_INST_0_i_6_3\(0) => \ramloop[20].ram.r_n_7\,
      \douta[7]_INST_0_i_6_4\(7) => \ramloop[19].ram.r_n_0\,
      \douta[7]_INST_0_i_6_4\(6) => \ramloop[19].ram.r_n_1\,
      \douta[7]_INST_0_i_6_4\(5) => \ramloop[19].ram.r_n_2\,
      \douta[7]_INST_0_i_6_4\(4) => \ramloop[19].ram.r_n_3\,
      \douta[7]_INST_0_i_6_4\(3) => \ramloop[19].ram.r_n_4\,
      \douta[7]_INST_0_i_6_4\(2) => \ramloop[19].ram.r_n_5\,
      \douta[7]_INST_0_i_6_4\(1) => \ramloop[19].ram.r_n_6\,
      \douta[7]_INST_0_i_6_4\(0) => \ramloop[19].ram.r_n_7\,
      \douta[7]_INST_0_i_6_5\(7) => \ramloop[18].ram.r_n_0\,
      \douta[7]_INST_0_i_6_5\(6) => \ramloop[18].ram.r_n_1\,
      \douta[7]_INST_0_i_6_5\(5) => \ramloop[18].ram.r_n_2\,
      \douta[7]_INST_0_i_6_5\(4) => \ramloop[18].ram.r_n_3\,
      \douta[7]_INST_0_i_6_5\(3) => \ramloop[18].ram.r_n_4\,
      \douta[7]_INST_0_i_6_5\(2) => \ramloop[18].ram.r_n_5\,
      \douta[7]_INST_0_i_6_5\(1) => \ramloop[18].ram.r_n_6\,
      \douta[7]_INST_0_i_6_5\(0) => \ramloop[18].ram.r_n_7\,
      \douta[7]_INST_0_i_6_6\(7) => \ramloop[17].ram.r_n_0\,
      \douta[7]_INST_0_i_6_6\(6) => \ramloop[17].ram.r_n_1\,
      \douta[7]_INST_0_i_6_6\(5) => \ramloop[17].ram.r_n_2\,
      \douta[7]_INST_0_i_6_6\(4) => \ramloop[17].ram.r_n_3\,
      \douta[7]_INST_0_i_6_6\(3) => \ramloop[17].ram.r_n_4\,
      \douta[7]_INST_0_i_6_6\(2) => \ramloop[17].ram.r_n_5\,
      \douta[7]_INST_0_i_6_6\(1) => \ramloop[17].ram.r_n_6\,
      \douta[7]_INST_0_i_6_6\(0) => \ramloop[17].ram.r_n_7\,
      \douta[7]_INST_0_i_6_7\(7) => \ramloop[16].ram.r_n_0\,
      \douta[7]_INST_0_i_6_7\(6) => \ramloop[16].ram.r_n_1\,
      \douta[7]_INST_0_i_6_7\(5) => \ramloop[16].ram.r_n_2\,
      \douta[7]_INST_0_i_6_7\(4) => \ramloop[16].ram.r_n_3\,
      \douta[7]_INST_0_i_6_7\(3) => \ramloop[16].ram.r_n_4\,
      \douta[7]_INST_0_i_6_7\(2) => \ramloop[16].ram.r_n_5\,
      \douta[7]_INST_0_i_6_7\(1) => \ramloop[16].ram.r_n_6\,
      \douta[7]_INST_0_i_6_7\(0) => \ramloop[16].ram.r_n_7\,
      \douta[7]_INST_0_i_7_0\(7) => \ramloop[31].ram.r_n_0\,
      \douta[7]_INST_0_i_7_0\(6) => \ramloop[31].ram.r_n_1\,
      \douta[7]_INST_0_i_7_0\(5) => \ramloop[31].ram.r_n_2\,
      \douta[7]_INST_0_i_7_0\(4) => \ramloop[31].ram.r_n_3\,
      \douta[7]_INST_0_i_7_0\(3) => \ramloop[31].ram.r_n_4\,
      \douta[7]_INST_0_i_7_0\(2) => \ramloop[31].ram.r_n_5\,
      \douta[7]_INST_0_i_7_0\(1) => \ramloop[31].ram.r_n_6\,
      \douta[7]_INST_0_i_7_0\(0) => \ramloop[31].ram.r_n_7\,
      \douta[7]_INST_0_i_7_1\(7) => \ramloop[30].ram.r_n_0\,
      \douta[7]_INST_0_i_7_1\(6) => \ramloop[30].ram.r_n_1\,
      \douta[7]_INST_0_i_7_1\(5) => \ramloop[30].ram.r_n_2\,
      \douta[7]_INST_0_i_7_1\(4) => \ramloop[30].ram.r_n_3\,
      \douta[7]_INST_0_i_7_1\(3) => \ramloop[30].ram.r_n_4\,
      \douta[7]_INST_0_i_7_1\(2) => \ramloop[30].ram.r_n_5\,
      \douta[7]_INST_0_i_7_1\(1) => \ramloop[30].ram.r_n_6\,
      \douta[7]_INST_0_i_7_1\(0) => \ramloop[30].ram.r_n_7\,
      \douta[7]_INST_0_i_7_2\(7) => \ramloop[29].ram.r_n_0\,
      \douta[7]_INST_0_i_7_2\(6) => \ramloop[29].ram.r_n_1\,
      \douta[7]_INST_0_i_7_2\(5) => \ramloop[29].ram.r_n_2\,
      \douta[7]_INST_0_i_7_2\(4) => \ramloop[29].ram.r_n_3\,
      \douta[7]_INST_0_i_7_2\(3) => \ramloop[29].ram.r_n_4\,
      \douta[7]_INST_0_i_7_2\(2) => \ramloop[29].ram.r_n_5\,
      \douta[7]_INST_0_i_7_2\(1) => \ramloop[29].ram.r_n_6\,
      \douta[7]_INST_0_i_7_2\(0) => \ramloop[29].ram.r_n_7\,
      \douta[7]_INST_0_i_7_3\(7) => \ramloop[28].ram.r_n_0\,
      \douta[7]_INST_0_i_7_3\(6) => \ramloop[28].ram.r_n_1\,
      \douta[7]_INST_0_i_7_3\(5) => \ramloop[28].ram.r_n_2\,
      \douta[7]_INST_0_i_7_3\(4) => \ramloop[28].ram.r_n_3\,
      \douta[7]_INST_0_i_7_3\(3) => \ramloop[28].ram.r_n_4\,
      \douta[7]_INST_0_i_7_3\(2) => \ramloop[28].ram.r_n_5\,
      \douta[7]_INST_0_i_7_3\(1) => \ramloop[28].ram.r_n_6\,
      \douta[7]_INST_0_i_7_3\(0) => \ramloop[28].ram.r_n_7\,
      \douta[7]_INST_0_i_7_4\(7) => \ramloop[27].ram.r_n_0\,
      \douta[7]_INST_0_i_7_4\(6) => \ramloop[27].ram.r_n_1\,
      \douta[7]_INST_0_i_7_4\(5) => \ramloop[27].ram.r_n_2\,
      \douta[7]_INST_0_i_7_4\(4) => \ramloop[27].ram.r_n_3\,
      \douta[7]_INST_0_i_7_4\(3) => \ramloop[27].ram.r_n_4\,
      \douta[7]_INST_0_i_7_4\(2) => \ramloop[27].ram.r_n_5\,
      \douta[7]_INST_0_i_7_4\(1) => \ramloop[27].ram.r_n_6\,
      \douta[7]_INST_0_i_7_4\(0) => \ramloop[27].ram.r_n_7\,
      \douta[7]_INST_0_i_7_5\(7) => \ramloop[26].ram.r_n_0\,
      \douta[7]_INST_0_i_7_5\(6) => \ramloop[26].ram.r_n_1\,
      \douta[7]_INST_0_i_7_5\(5) => \ramloop[26].ram.r_n_2\,
      \douta[7]_INST_0_i_7_5\(4) => \ramloop[26].ram.r_n_3\,
      \douta[7]_INST_0_i_7_5\(3) => \ramloop[26].ram.r_n_4\,
      \douta[7]_INST_0_i_7_5\(2) => \ramloop[26].ram.r_n_5\,
      \douta[7]_INST_0_i_7_5\(1) => \ramloop[26].ram.r_n_6\,
      \douta[7]_INST_0_i_7_5\(0) => \ramloop[26].ram.r_n_7\,
      \douta[7]_INST_0_i_7_6\(7) => \ramloop[25].ram.r_n_0\,
      \douta[7]_INST_0_i_7_6\(6) => \ramloop[25].ram.r_n_1\,
      \douta[7]_INST_0_i_7_6\(5) => \ramloop[25].ram.r_n_2\,
      \douta[7]_INST_0_i_7_6\(4) => \ramloop[25].ram.r_n_3\,
      \douta[7]_INST_0_i_7_6\(3) => \ramloop[25].ram.r_n_4\,
      \douta[7]_INST_0_i_7_6\(2) => \ramloop[25].ram.r_n_5\,
      \douta[7]_INST_0_i_7_6\(1) => \ramloop[25].ram.r_n_6\,
      \douta[7]_INST_0_i_7_6\(0) => \ramloop[25].ram.r_n_7\,
      \douta[7]_INST_0_i_7_7\(7) => \ramloop[24].ram.r_n_0\,
      \douta[7]_INST_0_i_7_7\(6) => \ramloop[24].ram.r_n_1\,
      \douta[7]_INST_0_i_7_7\(5) => \ramloop[24].ram.r_n_2\,
      \douta[7]_INST_0_i_7_7\(4) => \ramloop[24].ram.r_n_3\,
      \douta[7]_INST_0_i_7_7\(3) => \ramloop[24].ram.r_n_4\,
      \douta[7]_INST_0_i_7_7\(2) => \ramloop[24].ram.r_n_5\,
      \douta[7]_INST_0_i_7_7\(1) => \ramloop[24].ram.r_n_6\,
      \douta[7]_INST_0_i_7_7\(0) => \ramloop[24].ram.r_n_7\,
      \douta[7]_INST_0_i_8_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_8_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_8_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_8_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_8_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_8_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_8_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_8_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_8_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_8_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_8_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_8_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_8_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_8_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_8_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_8_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_8_2\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_8_2\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_8_2\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_8_2\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_8_2\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_8_2\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_8_2\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_8_2\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_8_3\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_8_3\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_8_3\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_8_3\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_8_3\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_8_3\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_8_3\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_8_3\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_8_4\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_INST_0_i_8_4\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_INST_0_i_8_4\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_INST_0_i_8_4\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_INST_0_i_8_4\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_INST_0_i_8_4\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_INST_0_i_8_4\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_INST_0_i_8_4\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_INST_0_i_8_5\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_8_5\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_8_5\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_8_5\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_8_5\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_8_5\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_8_5\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_8_5\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_8_6\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_8_6\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_8_6\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_8_6\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_8_6\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_8_6\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_8_6\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_8_6\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_8_7\(7 downto 0) => ram_douta(7 downto 0),
      \douta[7]_INST_0_i_9_0\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_9_0\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_9_0\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_9_0\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_9_0\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_9_0\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_9_0\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_9_0\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_9_1\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_9_1\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_9_1\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_9_1\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_9_1\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_9_1\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_9_1\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_9_1\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_9_2\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_9_2\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_9_2\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_9_2\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_9_2\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_9_2\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_9_2\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_9_2\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_9_3\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_9_3\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_9_3\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_9_3\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_9_3\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_9_3\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_9_3\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_9_3\(0) => \ramloop[12].ram.r_n_7\,
      \douta[7]_INST_0_i_9_4\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_9_4\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_9_4\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_9_4\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_9_4\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_9_4\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_9_4\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_9_4\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_9_5\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_9_5\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_9_5\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_9_5\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_9_5\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_9_5\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_9_5\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_9_5\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_9_6\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_9_6\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_9_6\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_9_6\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_9_6\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_9_6\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_9_6\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_9_6\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_9_7\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_9_7\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_9_7\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_9_7\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_9_7\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_9_7\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_9_7\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_9_7\(0) => \ramloop[8].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.gameover_rom_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_douta(7 downto 0),
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[31].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[31].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[31].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[31].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[31].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[31].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[31].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[31].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[32].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[32].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[32].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[32].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[32].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[32].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[32].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[32].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[33].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[33].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[33].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[33].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[33].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[33].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[33].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[33].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[34].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[34].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[34].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[34].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[34].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[34].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[34].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[34].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[35].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[35].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[35].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[35].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[35].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[35].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[35].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[35].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[36].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[36].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[36].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[36].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[36].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[36].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[36].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[36].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[36].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[37].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized36\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[37].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[37].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[37].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[37].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[37].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[37].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[37].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[37].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[38].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized37\
     port map (
      DOADO(7) => \ramloop[38].ram.r_n_0\,
      DOADO(6) => \ramloop[38].ram.r_n_1\,
      DOADO(5) => \ramloop[38].ram.r_n_2\,
      DOADO(4) => \ramloop[38].ram.r_n_3\,
      DOADO(3) => \ramloop[38].ram.r_n_4\,
      DOADO(2) => \ramloop[38].ram.r_n_5\,
      DOADO(1) => \ramloop[38].ram.r_n_6\,
      DOADO(0) => \ramloop[38].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\gameover_rom_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_top : entity is "blk_mem_gen_top";
end gameover_rom_blk_mem_gen_top;

architecture STRUCTURE of gameover_rom_blk_mem_gen_top is
begin
\valid.cstr\: entity work.gameover_rom_blk_mem_gen_generic_cstr
     port map (
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end gameover_rom_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of gameover_rom_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.gameover_rom_blk_mem_gen_top
     port map (
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of gameover_rom_blk_mem_gen_v8_4_4 : entity is 18;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of gameover_rom_blk_mem_gen_v8_4_4 : entity is 18;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of gameover_rom_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of gameover_rom_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of gameover_rom_blk_mem_gen_v8_4_4 : entity is "38";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of gameover_rom_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of gameover_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of gameover_rom_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of gameover_rom_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.524267 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gameover_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of gameover_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of gameover_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of gameover_rom_blk_mem_gen_v8_4_4 : entity is "gameover_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of gameover_rom_blk_mem_gen_v8_4_4 : entity is "gameover_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 157150;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 157150;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of gameover_rom_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of gameover_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of gameover_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 157150;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 157150;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of gameover_rom_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of gameover_rom_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of gameover_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gameover_rom_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gameover_rom_blk_mem_gen_v8_4_4 : entity is "yes";
end gameover_rom_blk_mem_gen_v8_4_4;

architecture STRUCTURE of gameover_rom_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(17) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(17) <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.gameover_rom_blk_mem_gen_v8_4_4_synth
     port map (
      addra(17 downto 0) => addra(17 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gameover_rom is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gameover_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gameover_rom : entity is "gameover_rom,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gameover_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gameover_rom : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end gameover_rom;

architecture STRUCTURE of gameover_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 18;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 18;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "38";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.524267 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "gameover_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "gameover_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 157150;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 157150;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 157150;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 157150;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.gameover_rom_blk_mem_gen_v8_4_4
     port map (
      addra(17 downto 0) => addra(17 downto 0),
      addrb(17 downto 0) => B"000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(17 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(17 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(17 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(17 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
