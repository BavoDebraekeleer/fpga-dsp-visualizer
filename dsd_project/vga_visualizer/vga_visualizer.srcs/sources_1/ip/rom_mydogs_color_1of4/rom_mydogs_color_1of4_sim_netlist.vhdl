-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 15 15:58:22 2023
-- Host        : Laptop-Bavo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_1of4/rom_mydogs_color_1of4_sim_netlist.vhdl
-- Design      : rom_mydogs_color_1of4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_bindec : entity is "bindec";
end rom_mydogs_color_1of4_bindec;

architecture STRUCTURE of rom_mydogs_color_1of4_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_mydogs_color_1of4_blk_mem_gen_mux;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(7),
      I5 => sel_pipe_d1(3),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(7),
      I1 => \douta[10]_2\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(7),
      I1 => \douta[10]_6\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[11]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_0\(0),
      I1 => \douta[11]_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[11]_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[11]_3\(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_4\(0),
      I1 => \douta[11]_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[11]_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[11]_7\(0),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[12]\(0),
      O => douta(12)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[13]\(0),
      O => douta(13)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[14]\(0),
      O => douta(14)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[15]\(0),
      O => douta(15)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(0),
      I1 => \douta[10]_2\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(0),
      I1 => \douta[10]_6\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(1),
      I1 => \douta[10]_2\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(1),
      I1 => \douta[10]_6\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(2),
      I5 => sel_pipe_d1(3),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(2),
      I1 => \douta[10]_2\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(2),
      I1 => \douta[10]_6\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(3),
      I5 => sel_pipe_d1(3),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(3),
      I1 => \douta[10]_2\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(3),
      I1 => \douta[10]_6\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(4),
      I5 => sel_pipe_d1(3),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(4),
      I1 => \douta[10]_2\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(4),
      I1 => \douta[10]_6\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(5),
      I5 => sel_pipe_d1(3),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(5),
      I1 => \douta[10]_2\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(5),
      I1 => \douta[10]_6\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[10]\(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(6),
      I5 => sel_pipe_d1(3),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_1\(6),
      I1 => \douta[10]_2\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_3\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_4\(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_5\(6),
      I1 => \douta[10]_6\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_7\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_8\(6),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"FC003E6BE87F6FEFFFFFF3FF00003007FFFEDFF4FC003E73C87F6FEFFFFFF3FF",
      INIT_01 => X"FFFFF3FF00002007FF9DFFCCFE003E73F07F6FEFFFFFF3FF00003007FF9FFFE5",
      INIT_02 => X"FF9C47FAFF003EF0287F6FEFFFFFF3FF00000307FF9CE7D8FF003EF0B87F6FEF",
      INIT_03 => X"3E7F6FDEFFFE93FF00000797FF8C03F87F003CF92C7F6FDFFFFF93FF0000070F",
      INIT_04 => X"000037DBFF8000F3FF003CF9BE7F6FDEFFFC93FF000007DBFF8801F377003CF9",
      INIT_05 => X"AF001CF91E7F4FDEFFFCD3FF00003FDFFF8000C1BF001CFABF7F4FDEFFFCD3FF",
      INIT_06 => X"9FFCF3FF00003FFFFF0C08C00F000DFB9F3F4FDEFFFCF3FF00003FFFFF0C00C3",
      INIT_07 => X"FF0E04800F0007FB3E7F4FDE9FFCF3FF00003FFFFF0C04802E0001FBBF3F4FDE",
      INIT_08 => X"7F634FDE8FF913FF00003FFFFF0E04800F0007F97E774FDE8FF813FF00003FFF",
      INIT_09 => X"00003FFFFF1F84840FC30F7D7FC34FDE87F192FF00003FFFFF0F04800F0007FF",
      INIT_0A => X"8FC78775FFC1CFDE87F1F47F00003FFFFF1FC48E8FC78777FFC3CFDE87F1D07F",
      INIT_0B => X"87F1747F00003FFFFE3FC4C78FC7C3737FC1CFDE87F1F47F00003FFFFF0FCCD6",
      INIT_0C => X"FEAFC4878FC7FA31FFF1CFDE8371327F00003E7FFE3FC0DF8FC7E271FFC0CFDE",
      INIT_0D => X"FFB9CFDF83711BFF00003E7FFEAFE0979FC7FE31FFF1CFDF8371327F00003E7F",
      INIT_0E => X"00003FC3FC83E68F8FC7FE30EFB9CFDF817199FF00003E43FC87E6978FC7FE30",
      INIT_0F => X"DFDFFE34F7BFCE5F8171DE3F000007839D83E187DFDFFE34F7BFCE5F81718E7F",
      INIT_10 => X"8571FF9F0000270F0C00675F9FFFFE34FFAFC01F8171DF3F000007830C00E7C3",
      INIT_11 => X"060077429FFFFE31DFA7D01F8571CFCF0000370E0E0077419FFFFE357FE7C01D",
      INIT_12 => X"F7A1D01F8D73CFC70000367E040077519FFFFE31F7A3D01F8C73CFCF0000367E",
      INIT_13 => X"00003CFE00003F419FFFFE31FFE1D01F0D73CFE700003C7E02007F439FFFFF31",
      INIT_14 => X"9FFEFE32FFFFD01D0D73AFFF00003CFE68003F009FFFFE31FFF3D01D0C73CFFF",
      INIT_15 => X"0C72BFFF00003CFFAE00FF019FFEFE33FFFFD01D0C73BFFF00003CFE28007E01",
      INIT_16 => X"BF03FF00BFFCFE73FFFFD01DC0721FFF00003CF7AE01FF00BFFEFE33FFFFD01D",
      INIT_17 => X"EFFFD01DC0721FFF00003ECDFFC3FF01BFF8CE33FFFFD01DC0721FFF00003ECF",
      INIT_18 => X"00003E8DFFC7F701FFF9CE31FFFFD01DC0721FFF00003ECDFFC3FF02BFF8CE32",
      INIT_19 => X"FFF1FF31FFFFD01FC8721FFF00003EADFFDF7F00FFF1FE30FFFFD01FC0F21FFF",
      INIT_1A => X"82F21EFF00003E65FFDE7F82FFF1FF3BFFFFD01FC8F21FFF00003E65EFDF7F82",
      INIT_1B => X"FFC0BF80FFF3FF39FFFFC05FD2F23E7F00003DE3FFD07F82FFF3FF3BFFFFD01F",
      INIT_1C => X"FFFFC05FF2E26E3F00003DE3FFC0BF80FFF3FF38FFFFC05FF2E26E3F00003DE3",
      INIT_1D => X"00003BCFEFC0A780FFF7FF78FFFFC05F76E26C1F000039E3FFC0BF80FFF7FF38",
      INIT_1E => X"FFFFFF79FFFFD05FE6E26CDF00003BC7E7D87380FFF7FF7AFFFFD05FE6E26C9F",
      INIT_1F => X"EEE06CFF00001B83EFD87181FFFFFFF9FFFFD05FEEE06CDF00001B83E7D87381",
      INIT_20 => X"6FC873F1FFFFFFF9FFFFCE5FE3E06DDF00001B836FD871C1FFFFFFF9FFFFD85F",
      INIT_21 => X"FFFFC7DFE3E02DFF00003B837FC877FBFFFFFFF9FFFFC65FE2E06DDF00003B83",
      INIT_22 => X"00103BE37FC83FFFFFFFFFF9FFFFC3DFE3E02DFF00003BE17FC87FFFFFFFFFF9",
      INIT_23 => X"FFFFFFC1FFFFF01FE3E00DDF00102BE3FF883FFFFFFFFFF9FFFFE09FE2E00DDF",
      INIT_24 => X"F6E00DDF00102A03FF887FFFFFFFE001FFFFF83FE2E00DDF00102A43FF883FFF",
      INIT_25 => X"F789FFFFFFFC2001FFFFFE3FFEE20DDF00002803FF887FFFFFFE0001FFFFFC3F",
      INIT_26 => X"FFFFFFFFFFE38C9F00002C07F489DFFFFFFC2001FFFFFE3FFFE30DDF00003C03",
      INIT_27 => X"00003D07FF8FDFFFFFFC2007FFFFFFFFFFE39C9F00003D07FF8FDFFFFFFC200F",
      INIT_28 => X"FFFC000FFFFFFFFFFFE38C9F00000D07EF8F1FFFFFFC200FFFFFFFFFFFE38C9F",
      INIT_29 => X"FFE38C1F00000707DF861FFFFFFC000FFFFFFFFFFFE38C9F00000707CF8E1FFF",
      INIT_2A => X"FF8FFFFFA004800BFFFFFFFFFFE1FC1F00000307DF861FFFFC34000BFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFF0FC3F0000006FFF0FFFFFB004801BFFFFFFFFFFF1FC3F000000C7",
      INIT_2C => X"0200001FFF07FFFFFBFCE019FFFFFFFFFFF87C3F0200003FFF0FFFFFF384C019",
      INIT_2D => X"FBFCFC18FFFFFFFFFFFC1C3F02000003FF8BFFFFDBFCFC19FFFFFFFFFFFC3C3F",
      INIT_2E => X"FFFF3C3F02000000BFC3FE1FEBFCFC18FFFFFFFFFFFE1C3F02000001BF8BFF3F",
      INIT_2F => X"1FC91F7FFC04F898FFFFFFFFFFFFFC3F020000003FC9FF7FFFFCFC98FFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFC3F020000000FE91FFFFC00F898FFFFFFFFFFFFFC3F02000000",
      INIT_31 => X"0200000000F0075FEDF8F898FFFFFFFFFFFFFC3F0200000003F01F7FFD80F898",
      INIT_32 => X"FFFEF8FD9FFFFFFFFFFFFC3F0200000000F8205FFFFCF8F9FFFFFFFFFFFFFC3F",
      INIT_33 => X"FFFFFC3F02000000003803DA7FFFF8FD9FFFFFFFFFFFFC3F020000000078035F",
      INIT_34 => X"000001F07FFFF8DF1FCFFFFFFFFFFC3F02000000000801F07FFFF8FD1FCFFFFF",
      INIT_35 => X"1ECFFFFFFFFFFE3F02000000000000E07E7FF8831ECFFFFFFFFFFE3F02000000",
      INIT_36 => X"02000000000000C07E1FF8801FDFFFFFFFFFFFFF02000000000000C0FE3FF882",
      INIT_37 => X"6E0FF8801FFFFFFFFFFFFFFF02000000000000006E0FF8801FFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF02000000000000086E0FF8801EFFFFFFFFFFFFFF0200000000000000",
      INIT_39 => X"00000020EF1FF80000FF0F7FFFFFFFFF02000000001020086F1FFC000CFFEFFF",
      INIT_3A => X"20C60DFFFFFFFFFF02000000000000007F3FFC8000FF0D7FFFFFFFFF02000000",
      INIT_3B => X"02000000000010007F7FFF81A0C20DFFFFFFFFFF02000000000000007F7FFD81",
      INIT_3C => X"3FFFFD01A0038DFFFFFFFFFF0200000000003000FFFFFD81A0030DFFFFFFFFFF",
      INIT_3D => X"FFFFFFFF02000000000002007FFFFD01A0038FFFFFFFFFFF0200000000000C00",
      INIT_3E => X"000000000FFDFC7F27008FFFFFFFFFFF02000000000002007FFFFC0126028FFF",
      INIT_3F => X"27C38FFFFFFFFFFF02000000000000000FFDFC7F27838FFFFFFFFFFF02000000",
      INIT_40 => X"020000000000000009F1FDFF27C38FFFFFFFFFFF020000000000000001FDFDFF",
      INIT_41 => X"03F9F9FF27FE0FFFFFFFFFFF020000000000000000F9FDFF27FE0FFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF020001000000000021BDFFFF27FF0FFFFFFFFFFF0200000000000000",
      INIT_43 => X"0000001000077FFF27FF9FFFFFFFFFFF02301FE000000010221F7FFF27FF1FFF",
      INIT_44 => X"A7DFDFFFFFFFFFFF023FC0FC000000100C837FFF27BFDFFFFFFFFFFF023FF8F0",
      INIT_45 => X"03A0007F0000001001C07FFFA7FFFFFFFFFFFFFF0220007E0000001000507FFF",
      INIT_46 => X"000271FF27FFF7FFFFFFFFFF03A0007FC000001000333BFFA7FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFF03E003FFF0000010000200FFA7FFFFFFFFFFFFFF03A000FFE0000010",
      INIT_48 => X"FF0000100000867FA7FFFBF7FFFFFFFF03E0FFFFF80000100003007FA7FFFFFF",
      INIT_49 => X"A7FFF7FFFFFFFFFF013FFF07FF8000100000D77FA7FFFFFFFFFFFFFF01BFFE0F",
      INIT_4A => X"000007E1FFF0001000001FEFA7DFF7FFFFFFFFFF00100FC3FFC000100000FFEF",
      INIT_4B => X"000007FFC7FDFFFFFFFFFFFF000007F83FFC009000000FFFA7FDFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFF000000FE1FFF0010000003FFC7FDFFFFFFFFFFFF000001FE1FFE0010",
      INIT_4D => X"F1FFE00F8000007F677DFFFFFFFFFFFF0000007F83FF8026000001FFC7FDFFFF",
      INIT_4E => X"F1FFEFFFFFFFFFFF00000007F87FE00FC000003FE7FBFFFFFFFFFFFF0000001F",
      INIT_4F => X"000000007F0FC08F40000007F9FFEFFFFFFFFFFF00000001FE3FC08EC000000F",
      INIT_50 => X"C00000007C37FE1FFFFFFFFF000000001F83C08F40000003FC77CE3FFFFFFFFF",
      INIT_51 => X"EFFFFFFF0000000003F8C00FC00000007837DE5CFFFFFFFF0000000007F9C08F",
      INIT_52 => X"0014008FC460000018EFCDF1EFFFFFFF0000000001FC400FC0200000782FDE44",
      INIT_53 => X"00FFBBFEEF77FFFF000000000012008FC760000100FFA9F3EFF7FFFF00000000",
      INIT_54 => X"0000000000000087CC61C00102FFFBFFFFB5FFFF0000000000120087CDE10001",
      INIT_55 => X"C0217F01067FFBFFFDC7FFFF00000000000C0087C0617E01867FF3FFFC07BFFF",
      INIT_56 => X"FAC7FFFF0000000000020087C0017301067FF3FFFAA77FFF00000000000E0087",
      INIT_57 => X"00000087C021F300077FE7FFFD23FFFF0000000000000087C0017301067FF7FF",
      INIT_58 => X"877FFFEDFFE2FFFF000000000000008FC021F300877FF7FFBF7BFFFF00000000",
      INIT_59 => X"001000000000000FC021F3A0867FFFFDFFE07FFF000000000000000FC021F320",
      INIT_5A => X"C0217B300C7DFFFDFFF07FFF000000000000000FC02173B00E7D7FFDFFF07FFF",
      INIT_5B => X"FFF83FFF0000000000000007C0217330047FFFFBFFF83FFF000000000000000F",
      INIT_5C => X"00000007C02173201C7FFFFFFFE61FFF0000000000000007C0017320047D7FFB",
      INIT_5D => X"187FDFFBF7F61FFF0000000000000006C02173201C7FFFFFFFE61FFF00000000",
      INIT_5E => X"0000000000000007C0E17320187FCFFBE7F11FFF0000000000000007C0217320",
      INIT_5F => X"DFE07330187FEFFBE6411FFF0000000000000007C7E17330187DEFFBE7F11FFF",
      INIT_60 => X"F2040FFF0000000000000006FC4073303878EFD3FC040FFF0000000000000007",
      INIT_61 => X"00000007FF4073B030F03D93F2070FFF0000000000000006FC40633038786DF3",
      INIT_62 => X"70E23FB3E4054FFF0000000000000007FF4063A030F33DF3FC030FFF00000000",
      INIT_63 => X"0000000000000007C06073A070E0BFBBE0054FFF0000000000000007C040E3A0",
      INIT_64 => X"C040F32071B055E202070FFF0000000000000007C04073A070C095AA40070FFF",
      INIT_65 => X"060507FF0000000000000007C440F32071B1E57206000FFF0000000000000007",
      INIT_66 => X"00000007C140E320612353FB000707FF0000000000000007C540E3207033E173",
      INIT_67 => X"61F95163000607FF0000000000000007C040E32061C3537B000707FF00000000",
      INIT_68 => X"0000000000000007CA40E320E1F01BF700020FFF0000000000000007C140E320",
      INIT_69 => X"C240E320C14C7AFF0F000FFF0000000000000007C640E320C14D7EFF0C800FFF",
      INIT_6A => X"FE0305FF0000000000000007CC40E320C9D7FEFF9F0105FF0000000000000007",
      INIT_6B => X"00000007CC44EB20C763FFFFF0032FFF0000000000000007C840E320C3E3FFFF",
      INIT_6C => X"C373FFFC60002FFF0000000000000007CC44EB20C763FFFDF8012FFF00000000",
      INIT_6D => X"0000000000000007C444EB20C073FFFE44002FFF0000000000000007C444EB20",
      INIT_6E => X"C144EB20C03BFFFE10003FFF0000000000000007C044EB20C07BFFFE10003FFF",
      INIT_6F => X"10007FFF0000000000000007C144EB20C03BFFFC50003FFF0000000000000007",
      INIT_70 => X"00000007C740EB22F67DEFFC10007BFF0000000000000007C144EB20E479FFFC",
      INIT_71 => X"F73DF7FC00007FFF0000000000000007CF40EB22F67DEFFC10007BFF00000000",
      INIT_72 => X"0000000000000007DF40EB22765DF7BC100077FF0000000000000007DF40EB22",
      INIT_73 => X"F840EB226E5EE739100077FF0000000000000007FD40EB226E7FF739100077FF",
      INIT_74 => X"000077FF0000000000000007E0C0EB267E5DE7FC1000F7FF0000000000000007",
      INIT_75 => X"00000007FF00EB267607E75C0000E7FF0000000000000007FF80EB267E4FE77C",
      INIT_76 => X"7605EF7C0001FFFF0000000000000007C001EB267607EF1C0000F7FF00000000",
      INIT_77 => X"8000000000000006C000EB067687EF7C1001FFFF0000000000000006C000EB06",
      INIT_78 => X"4048EB265707BD9C0A09FFFFC0000000000000074008EB265707E7DC1A09EFFF",
      INIT_79 => X"0219FFFFE000000000000007C0C8EB277387FD980019FFFFE000000000000007",
      INIT_7A => X"00000007C0C0EB076F479DDA0819FFFFF00000000000000740C8EB277787FD0E",
      INIT_7B => X"33479CFA0019FFFFF800000000000003C080EB073F479DFA0C19FFFFF8000000",
      INIT_7C => X"FC0000000000000000C8EB0733479DFC0018FFFFFC00000000000003C0C0EB07",
      INIT_7D => X"00C1EB076FF799FF9018EFF9FE0000000000000000C1EB077F379DFF0018EFFD",
      INIT_7E => X"8018EFF1FF000000000000000001EB27EFFA99FF9018EFF8FF00000000000000",
      INIT_7F => X"0000000000006B23F7FE35FF8018EFE0FF800000000000000001EB27E7F299FF",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFA31FF803877CEFFC000000000000000003F23FFFA31FF8038F7CCFF800000",
      INIT_01 => X"FFC000000000000000000023EFFF71FFC03877CFFFC000000000000000001C23",
      INIT_02 => X"00000003EFFFE0FFC03813FF7FE000000000000000000003CFFBF0FF803817DF",
      INIT_03 => X"C03C03FF3FE0000000000000000000036FBFE0FFE03C13FF3FE0000000000000",
      INIT_04 => X"0000000000000003EFBF80FEE03C01FF3FF0000000000000000000036FBFE0FF",
      INIT_05 => X"C01F81FF703C01FF9FF800000000000000000003C7BE90FEF03C01FF9FF00000",
      INIT_06 => X"4FF800000000000000000003C01F11FF703C01FF0FF800000000000000000003",
      INIT_07 => X"00000003C01E010F703E00FF2FFC00000000000000000003C01F011E703C01FF",
      INIT_08 => X"703E00FF77FC00000000000000000003C01E002F703E00FF27FC000000000000",
      INIT_09 => X"0000000000000003C00C01FC701F02FF07FC00000000000000000003C00E023F",
      INIT_0A => X"C00407F8701F01FF03FE00000000000000000003C00C05F8701F03FF13FE0000",
      INIT_0B => X"81FE00000000000000000003C00407D8701F03FF83FE00000000000000000003",
      INIT_0C => X"00000003C03C0400E01F00FFC0FE00000000000000000003C00C0410E01F03FF",
      INIT_0D => X"E01F80FFC4FF00000000000000000003C03C0400E01F80FFC0FF000000000000",
      INIT_0E => X"0000000000000003801C0400C01FC07FE0FF00000000000000000003C03C0400",
      INIT_0F => X"80195480881BC07FE07F00000000000000000003801C1400C81FC07FE0FF0000",
      INIT_10 => X"F03F00000000000000000003811F4481C81FE07FE07F00000000000000000003",
      INIT_11 => X"00000003811FF400810FF43FF03F00000000000000000003811F6482C01FE07F",
      INIT_12 => X"900FFE3FF03F00000000000000000003813FF404810FFC3FF03F800000000000",
      INIT_13 => X"0000000000000003831FF401800FFF3FF03F00000000000000000003811FF400",
      INIT_14 => X"001FFE30001FFE3FF81F00000000000000000003811FFE00021FFE3FF81F8000",
      INIT_15 => X"F80F00000000000000000003001FFD700016FF3FF81F00000000000000000003",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"00000014178000000000000000000FF8000100080000000C3780000000000000",
      INIT_01 => X"0000000000001FF8006200300000000C0F8000000000000000000FF800600018",
      INIT_02 => X"0063B8000000000FD78000000000000000003CF8006318200000000F47800000",
      INIT_03 => X"C180000100000000000038680073FC0000000006D380000000000000000038F0",
      INIT_04 => X"00000824007FFF00000000064180000100000000000038240077FE0000000006",
      INIT_05 => X"00000006E18000010000000000000020007FFF00000000054080000100000000",
      INIT_06 => X"000000000000000000F3F7000000000460C00001000000000000000000F3FF00",
      INIT_07 => X"00F1FB0000000004C1800001000000000000000000F3FB000000000440C00001",
      INIT_08 => X"809C0001000000000000000000F1FB0000000006818800010000000000000000",
      INIT_09 => X"0000000000E07B0000000082803C0001000001000000000000F0FB0000000000",
      INIT_0A => X"0000008A003E0001000003800000000000E03B0000000088003C000100000380",
      INIT_0B => X"000003800000000001C03B000000008C803E0001000003800000000000F03300",
      INIT_0C => X"01503B00000001CE000E0001000001800000000001C03F000000018E003E0001",
      INIT_0D => X"00460000000000000000000001501F00000001CE000E00000000018000000000",
      INIT_0E => X"0000003C037C1900000001CF10460000000000000000003C03781900000001CF",
      INIT_0F => X"000001CB08400180000000000000387C627C1E00000001CB0840018000000000",
      INIT_10 => X"00000000000018F0F3FF9800000001CB00400FC0000000000000387CF3FF1800",
      INIT_11 => X"F9FF8800000001CE20400FC000003000000008F1F1FF8800000001CA80000FC2",
      INIT_12 => X"08400FC00000300000000981FBFF8800000001CE08400FC00000300000000981",
      INIT_13 => X"00000301FFFFC000000001CE00000FC00000300000000381FDFF8000000000CE",
      INIT_14 => X"000001CD00000FC2000070000000030197FFC000000001CE00000FC200003000",
      INIT_15 => X"000160000000030051FF0000000001CC00000FC20000600000000301D7FF8000",
      INIT_16 => X"40FC00000000018C00000FC20001E0000000030851FE0000000001CC00000FC2",
      INIT_17 => X"10000FC20001E00000000132003C0000000001CC00000FC20001E00000000130",
      INIT_18 => X"0000017200380800000001CE00000FC20001E00000000132003C0000000001CD",
      INIT_19 => X"000000CE00000FC00001E0000000015200208000000001CF00000FC00001E000",
      INIT_1A => X"0001E0000000019A00218000000000C400000FC00001E0000000019A10208000",
      INIT_1B => X"003F4000000000C600001F800001C0000000021C002F8000000000C400000FC0",
      INIT_1C => X"00001F80000180000000021C003F4000000000C700001F80000180000000021C",
      INIT_1D => X"00000430003F58000000008700001F80000180000000061C003F4000000000C7",
      INIT_1E => X"0000008600000F80000180000000043800278C000000008500000F8000018000",
      INIT_1F => X"000380000000047C00278E000000000600000F80000380000000047C00278C00",
      INIT_20 => X"00378C000000000600000180000380000000047C00278E000000000600000780",
      INIT_21 => X"000000000003C0000000047C003788000000000600000180000380000000047C",
      INIT_22 => X"0000041C0037C00000000006000000000003C0000000041E0037800000000006",
      INIT_23 => X"0000003E000000000003E0000000041C0077C00000000006000000000003E000",
      INIT_24 => X"0003E000000005FC0077800000001FFE000000000003E000000005BC0077C000",
      INIT_25 => X"007600000003DFFE000000000001E000000007FC007780000001FFFE00000000",
      INIT_26 => X"0000000000006000000003F8007620000003DFFE000000000000E000000003FC",
      INIT_27 => X"000002F8007020000003DFF80000000000006000000002F8007020000003DFF0",
      INIT_28 => X"0003FFF00000000000006000000002F80070E0000003DFF00000000000006000",
      INIT_29 => X"00006000000000F80071E0000003FFF00000000000006000000000F80071E000",
      INIT_2A => X"0070000000037FF40000000000000000000000F80071E0000003FFF400000000",
      INIT_2B => X"00000000000000000000001000F0000000037FE4000000000000000000000038",
      INIT_2C => X"0000000000F0000000031FE600000000000000000000000000F0000000033FE6",
      INIT_2D => X"000303E700000000000000000000000000700000000303E60000000000000000",
      INIT_2E => X"000000000000000000300000000303E700000000000000000000000000700000",
      INIT_2F => X"0030000000030767000000000000000000000000003000000003036700000000",
      INIT_30 => X"0000000000000000000000000010000000030767000000000000000000000000",
      INIT_31 => X"0000000000000000000307670000000000000000000000000000000000030767",
      INIT_32 => X"0001070260000000000000000000000000000000000307060000000000000000",
      INIT_33 => X"0000000000000000000000000000070260000000000000000000000000000000",
      INIT_34 => X"0000000000000720E030000000000000000000000000000000000702E0300000",
      INIT_35 => X"E13000000000000000000000000000000000077CE13000000000000000000000",
      INIT_36 => X"00000000000000000000077FE02000000000000000000000000000000000077D",
      INIT_37 => X"0000077FE00000000000000000000000000000000000077FE000000000000000",
      INIT_38 => X"0000000000000000000000000000077FE0000000000000000000000000000000",
      INIT_39 => X"00000000000007FFE000F080000000000000000000000000000003FFE0001000",
      INIT_3A => X"C001F2000000000000000000000000000000037FE000F2800000000000000000",
      INIT_3B => X"00000000000000000000007E4001F2000000000000000000000000000000027E",
      INIT_3C => X"000002FE400072000000000000000000000000000000027E4000F20000000000",
      INIT_3D => X"000000000000000000000000000002FE40007000000000000000000000000000",
      INIT_3E => X"0000000000020380C0007000000000000000000000000000000003FEC0007000",
      INIT_3F => X"C000700000000000000000000000000000020380C00070000000000000000000",
      INIT_40 => X"0000000000000000000E0200C000700000000000000000000000000000020200",
      INIT_41 => X"00060600C001F00000000000000000000000000000060200C001F00000000000",
      INIT_42 => X"00000000000000000000000000020000C000F000000000000000000000000000",
      INIT_43 => X"0000000000000000C000600000000000000000000000000000000000C000E000",
      INIT_44 => X"402020000000000000003F000000000000000000C04020000000000000000700",
      INIT_45 => X"001FFF8000000000000000004000000000000000001FFF800000000000000000",
      INIT_46 => X"00000000C000000000000000001FFF8000000000000000004000000000000000",
      INIT_47 => X"00000000001FFC0000000000000000004000000000000000001FFF0000000000",
      INIT_48 => X"00000000000000004000000000000000001F0000000000000000000040000000",
      INIT_49 => X"4000000000000000000000000000000000000000400000000000000000000000",
      INIT_4A => X"0000000000000000000000004020000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000004000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000008000000000000000000000000000000000000000000000",
      INIT_4E => X"0000100000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000100000000000000000000000000000000000",
      INIT_50 => X"00000000000801E000000000000000000000000000000000000831C000000000",
      INIT_51 => X"00000000000000000000000000000000000821A3000000000000000000000000",
      INIT_52 => X"00080000000000000010320E00000000000000000000000000000000001021BB",
      INIT_53 => X"000044010000000000000000000C0000000000000000560C0000000000000000",
      INIT_54 => X"00000000000E000800000000000004000002000000000000000C000800000000",
      INIT_55 => X"00000000000004000000000000000000000200080000000000000C0000004000",
      INIT_56 => X"00000000000000000000000800000C0000000C00000080000000000000000008",
      INIT_57 => X"0000000800000C000000180000000000000000000000000800000C0000000800",
      INIT_58 => X"0000000200000000000000000000000000000C00000008004000000000000000",
      INIT_59 => X"000000000000000000000C000000000200000000000000000000000000000C00",
      INIT_5A => X"000004000002000200000000000000000000000000000C000002800200000000",
      INIT_5B => X"00000000000000000000000000000C0008000004000000000000000000000000",
      INIT_5C => X"0000000000000C000000000000000000000000000000000000000C0008028004",
      INIT_5D => X"0000000400000000000000000000000100000C00000000000000000000000000",
      INIT_5E => X"000000000000000000000C000000000400060000000000000000000000000C00",
      INIT_5F => X"00000C000000000400060000000000000000000000000C000002000400060000",
      INIT_60 => X"00020000000000000000000103800C000000002C000200000000000000000000",
      INIT_61 => X"0000000000800C000003006C00000000000000000000000103801C000000000C",
      INIT_62 => X"0001004C00000000000000000000000000801C000002000C0004000000000000",
      INIT_63 => X"000000000000000000800C000000004400000000000000000000000000801C00",
      INIT_64 => X"00800C000000001C00000000000000000000000000800C000000005400000000",
      INIT_65 => X"00000000000000000000000000800C000000008C000000000000000000000000",
      INIT_66 => X"0000000000801C000010000400000000000000000000000000801C000000008C",
      INIT_67 => X"0000009C00000000000000000000000000801C00001000840000000000000000",
      INIT_68 => X"000000000000000000801C000008400800000000000000000000000000801C00",
      INIT_69 => X"00801C002003810000000000000000000000000000801C002000810000000000",
      INIT_6A => X"00000000000000000000000000801C0020000100000000000000000000000000",
      INIT_6B => X"00000000008014002000000000000000000000000000000000801C0020000000",
      INIT_6C => X"2000000000000000000000000000000000801400200000000000000000000000",
      INIT_6D => X"0000000000000000008014002000000000000000000000000000000000801400",
      INIT_6E => X"0080140020000000000000000000000000000000008014002000000000000000",
      INIT_6F => X"0000000000000000000000000080140020000000000000000000000000000000",
      INIT_70 => X"0000000000801400000000000000000000000000000000000080140000000000",
      INIT_71 => X"0000000000000000000000000000000000801400000000000000000000000000",
      INIT_72 => X"0000000000000000008014000000004000000000000000000000000000801400",
      INIT_73 => X"07801400000000C000000000000000000000000002801400000000C000000000",
      INIT_74 => X"0000000000000000000000001F00140000000000000000000000000000000000",
      INIT_75 => X"0000000000001400000000A00000000000000000000000000000140000000080",
      INIT_76 => X"0000008000000000000000000000000000001400000000E00000000000000000",
      INIT_77 => X"0000000000000001000014000000008000000000000000000000000100001400",
      INIT_78 => X"8000140020000260000000000000000000000000800014002000002000000000",
      INIT_79 => X"0000000000000000000000000000140004000260000000000000000000000000",
      INIT_7A => X"00000000000014000000022000000000000000000000000080001400000002F0",
      INIT_7B => X"4000030000000000000000000000000000401400400002000000000000000000",
      INIT_7C => X"0000000000000000000014004000020000000000000000000000000000001400",
      INIT_7D => X"0000140000000600000000000000000000000000000014000000020000000000",
      INIT_7E => X"0000000000000000000000000000140000000600000000000000000000000000",
      INIT_7F => X"000000000000140000000A000000000000000000000000000000140000000600",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"04040404040404040404040404040404040404040404040404040404040D0D11",
      INIT_01 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_02 => X"1A1A1511111104000004090908121608080404090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_03 => X"040411160D0804000D1115151508040411111611161515151A1A1A151A1A1615",
      INIT_04 => X"120D090D0D121212160D080408080404040D0D0E12120D0D0404090804040404",
      INIT_05 => X"0404040404040404040404040404040404040404040404040404040404090D12",
      INIT_06 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_07 => X"161615110D0808000000040908121608080404080D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_08 => X"040012160D0404040D1115111100000408111511161511151A1A1A161A1A1615",
      INIT_09 => X"120D0D0D12121212160D080408080404040D0D0E12120D0D0404090404040404",
      INIT_0A => X"04040404040404040404040404040404040404040404040404040404040D0D12",
      INIT_0B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0C => X"151615110D040D040400040808121209080404040D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0D => X"040012120D0404040D11110D0400160E040D1515151511151A1A1A161A1E1615",
      INIT_0E => X"12110D0D0D110D0D160D080408080404040D0D0E12120D0D0404090404000404",
      INIT_0F => X"04040404040404040404040404040404040404040404040404040404040D0D12",
      INIT_10 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_11 => X"15161511090904040400000808160D0D080804040D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_12 => X"04001216080404040D11110904041B0D000D1516151515151A1A1A1A1A1A1615",
      INIT_13 => X"120D090D09090909160D080408080404040D0D0E12120D0D0404090404000404",
      INIT_14 => X"04040404040404040404040404040404040404040404040404040404040D0D11",
      INIT_15 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_16 => X"1516110D08090404040404040811080D040904080D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_17 => X"00081616080404040D110D040004091204081115151615151A1A161A1A1A1615",
      INIT_18 => X"120D040404040404160D080408080404040D0D1212120D0D0404090404000404",
      INIT_19 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_1A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1B => X"1516110D0404040404040404080D0D0D040904080D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1C => X"000D1616080408080D110D000404040404040D11151615151A1A16161A1A1611",
      INIT_1D => X"1211040404040404160D080408080404040D0D0E12120D0D0904090404040404",
      INIT_1E => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_1F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_20 => X"15110D080404040404040404080D0D0D040808080D110D0D0D0D0D0D0D0D0D0D",
      INIT_21 => X"00111611080408090D1108040404040408080811111611151A1A161A1A1A1611",
      INIT_22 => X"120D040404040404160D080408080404040D0D0E12120D0D0404090404040404",
      INIT_23 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_24 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_25 => X"11110D040408080404040404080D0D0D040808080D110D0D0D0D0D0D0D0D0D0D",
      INIT_26 => X"00121211080404090D0D0908040404040809080D111511151A1A161A1A1A1511",
      INIT_27 => X"110D040808080804160D040408080404040D0D0E12120D0D0404090404040404",
      INIT_28 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_29 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2A => X"111108040409090404040404080D080D040808080D110D0D0D0D0D0D0D0D0D0D",
      INIT_2B => X"001216110808040D0D0D0D0D0408080D0909090C111511151A1A16161A1A1511",
      INIT_2C => X"120D080808080808160D040404080404040D0D0E12120D0D0404090404040404",
      INIT_2D => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_2E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2F => X"110D08040409090404040404080D0D0D040408080D110D0D0D0D0D0D0D0D0D0D",
      INIT_30 => X"041212110808080D0D0D0D0D08080D11090908080D1111161A1A16161A1A1611",
      INIT_31 => X"120D0808080D0809160D040404080404090D0D1212120D0D0404090404040404",
      INIT_32 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_33 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_34 => X"110D08040404080404040408080D0D0D0404080D0D110D0D0D0D0D0D0D0D0D0D",
      INIT_35 => X"0411160D0808040D0D0D0D1208080D0D080908090D1111161A1A161A1A1A1611",
      INIT_36 => X"120D080808080809160D080404080404090D0D1212120D0D0404090404040404",
      INIT_37 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_38 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_39 => X"0D0D08040404040404040408080D0D0D0404080D0D110D0D0D0D0D0D0D0D0D0D",
      INIT_3A => X"0811160D0808040D11110D0E04080909080908090D11111A1A1A161A161A1611",
      INIT_3B => X"120D080808080809160D080404080404090D0D1212120D0D0404090404000404",
      INIT_3C => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_3D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3E => X"0D0C08040404040404040408080D0D090404080D0D110D0D0D0D0D0D0D0D0D0D",
      INIT_3F => X"0811160D080808111111110D09080809080904090C11111A1A1A161A1A1A1A11",
      INIT_40 => X"120D040408080809160D080404080404090D0D1212120D090404080404000404",
      INIT_41 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_42 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_43 => X"0D0804040404040400080808080D0D090404080D11110D0D0D0D0D0D0D0D0D0D",
      INIT_44 => X"0D111608080408111115110D120408080412080D0D11111A1A1616161A1A1A11",
      INIT_45 => X"0E0D040409080808160D080404080404090D0D1212120D090404090404040404",
      INIT_46 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_47 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_48 => X"0D0808040909040408080808080D0D090404080D1111090D0D0D0D0D0D0D0D0D",
      INIT_49 => X"0D111608090408111115110D0909040816090D0D1111151A1A16161A1A161A15",
      INIT_4A => X"110D040408080904160D080404040404090D0D1212120D090404090404040404",
      INIT_4B => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_4C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4D => X"0D080408090D090908080808080D0D090404080D1111090D0D0D0D0D0D0D0D0D",
      INIT_4E => X"0D1116080904081511150D0D0912121216090D0D1111161A1A16161A1A1A1615",
      INIT_4F => X"0D0D040408080904160D080404040404090D0D120E120D090404040400000404",
      INIT_50 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_51 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_52 => X"110C0809090909090408080808080D0D0404080D0D11090D0D0D0D0D0D0D0D09",
      INIT_53 => X"111116080D080D1511150D110D090D0D0D11111111111A1A1A1A161A161A1516",
      INIT_54 => X"120D040408080804160D080404040404090D0D120E120D090404040404040404",
      INIT_55 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_56 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_57 => X"110D0D0D090909090408080808080D0D04040D0D0D11090D0D0D0D0D0D0D0D0D",
      INIT_58 => X"111116080D080D151115110D0C09090D1116111111151A1A1A1A161A16161511",
      INIT_59 => X"120D040409080804160D080404040404090D0D120E120D0D0404090404040404",
      INIT_5A => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_5B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5C => X"110D0D0D0D0D08080408080808080D0D04040D0D11110D0D0D0D0D0D09090D0D",
      INIT_5D => X"1111160C080D11151115110D0D0D0D0D1111111511161A1A1A16161A1A151111",
      INIT_5E => X"120D040809080404160D080404080404090D0D120D120D090404090404040408",
      INIT_5F => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_60 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_61 => X"11110D0D0D0D0808040808080808080904040D0D11110D0D0D0D0D0D0D090D0D",
      INIT_62 => X"11111608080D11111115150D0D0D0D0D16111616111A1A1A1A1616161A161111",
      INIT_63 => X"120D040809090404160D080404080404090D0D120D120D090404090404040408",
      INIT_64 => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_65 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_66 => X"11110D0D0D0D0D0808080808080804040404110D1111110D0D0D0D0D090D090D",
      INIT_67 => X"1111160C08080D11111515150D0D0D1115161616151A161A1615161516151111",
      INIT_68 => X"120D0404080904041609040404080404090D0D120D160D090404090404040409",
      INIT_69 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_6A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6B => X"0D110D0D0D0D0D0808080808080804000408110D111111090D0D0D0D0D0D0909",
      INIT_6C => X"1111160C09040D111115151A110D111511161616161A161A1A16161616151111",
      INIT_6D => X"120D0004080904041609040404090404090D0D120D120D090404090404040409",
      INIT_6E => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_6F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_70 => X"110D0D110D0D0C080808080808040404040811111111110D0D0D0D0D0D0D0909",
      INIT_71 => X"0D111A0D08040C0D1115151A111111111516161A1616161A1A161A151616110D",
      INIT_72 => X"120D00040408040416090404080D0404090D0D120D120D090404090400040408",
      INIT_73 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_74 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_75 => X"110D0D110D0D08080808080808080404040811111111110D0D0D0D090D090909",
      INIT_76 => X"0D11160D08040C111111151A1511151115161A1A1A16161A1A1A16111615110D",
      INIT_77 => X"0E0D0004040804091609040404090404090D0D120D160D09040409040404040D",
      INIT_78 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_79 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7A => X"0D0D0D110D0D08080808080804080404040911111111110D0D0D0D0D09090909",
      INIT_7B => X"0D11160C0804080D1111161A160C1515151A1A161615161A161616151615110D",
      INIT_7C => X"0D0D04040404040D1609040404090404090D0D120D120D09040409040400040D",
      INIT_7D => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_7E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7F => X"0D0D0D110D0D08080D080808080404040409111111110D0D0D0D0D0D09090909",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"0D11110D0909080D1111151A1A0C1115151A16151515161A1A1616151515110D",
      INIT_01 => X"120D04040404040D1609040404080404090D0D120D120D0D040409040004080D",
      INIT_02 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_03 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_04 => X"0D0C0D110D0D08080D0C080808040404040D111111110D0D0D0D0D0D0D090909",
      INIT_05 => X"0D11110D080D090D1111151A16111115161A151115151616161A16151515110D",
      INIT_06 => X"0D0904040808090D1209040404040404040D0D120D120D090404080404000D0D",
      INIT_07 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_08 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_09 => X"0C0C0D110D0D08080D0D080808040404040D111511110D0D0D0D0D0D09090909",
      INIT_0A => X"0D11110D0D0D0D0D1111151A1A151115161A151115151616161A16151515110D",
      INIT_0B => X"0E0904080809090D1209040404040404090D0D120D120D090404040404000D0D",
      INIT_0C => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_0D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0E => X"0D0D0D110D0D08080C0C080808040404040D111611110D0D0D0D0D09090D0909",
      INIT_0F => X"0D11110D080D0D11111115161A161115161A1515151516161A1A16151511110D",
      INIT_10 => X"1209080909090D0D1209040404040404090D0D120D120D0D0404040404000D0D",
      INIT_11 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_12 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_13 => X"0D0D0D11110D0808080C0908080404040411111111110D0D0D0D0D0D09090909",
      INIT_14 => X"0D111111080D0D0D1115111A1A1A11151A1A1515111516161A1A161515111111",
      INIT_15 => X"0E0908090D0D0D0D1209040404040404090D0D120D120D0D000404040404110D",
      INIT_16 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_18 => X"0D0D0D11110D08080808080808040404081111110D110D0D0D0D0D0D0D090909",
      INIT_19 => X"0C1111090D0D0D0D111515161A1615151A161515111515161A1A161615111111",
      INIT_1A => X"0D09090D0D0D12121209040404040404090D0D120D120D0D040408040008110D",
      INIT_1B => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_1C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1D => X"0D0C0D110D0808080D080D0808040404081111110D110D0D0D0D0D0909090909",
      INIT_1E => X"0C111109120D0D0D0D151116161A15151A1615111115161A1A1A161615111111",
      INIT_1F => X"0E0D090D111212121209040404040404090D0D120D120D0D040408040008110D",
      INIT_20 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_21 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_22 => X"0C0C0D110D0808090808080808040404091111110D110D0D0D0D0D0909090909",
      INIT_23 => X"0811110D110D0D0D0D151115151A11151A1515111115161A1A1A161615111111",
      INIT_24 => X"0E0D0D12121212121209040404040404090D0D120D120D09040404040009110D",
      INIT_25 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_26 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_27 => X"0D0C0D11110808090808080804040408081111110D0D0D0D0D0D090909090909",
      INIT_28 => X"0C0D110D0D09110D11151111161A151A161515111115161A1A1616161511110D",
      INIT_29 => X"0D0D0D0D0D0D0D0D0D08040404040408090D0D120D120D0904040804000D110D",
      INIT_2A => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_2B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2C => X"0D0D0D11110C0D0908040808040404080D110D0D0D0D090D0D0D090D09090909",
      INIT_2D => X"0D0D120D0811110811111111111A1A1A1A15151111151A161A16161615151111",
      INIT_2E => X"12090909090909090808040404040408090D0D120D160D09040404040011110D",
      INIT_2F => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_30 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_31 => X"0D0D0D11110D0D0808040408040404080D110D0D0D0D090D0D090D0909090909",
      INIT_32 => X"0D0D120D08111108110D0D11111A1A1A1A15151115151A161A1A161616150D0D",
      INIT_33 => X"0D090404040404040808040404040408090D0D120D120D09040404040011110D",
      INIT_34 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_35 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_36 => X"0D0D0D11110C0D0808080404040408090D110D0D0D0D090D0D0D0D0909090909",
      INIT_37 => X"0D11110D080D1108110D0C0D111A151A1A15151515151A1A1A16161615110D0D",
      INIT_38 => X"0D090404040404040408040404040408090D0D120D120D09040404040011110D",
      INIT_39 => X"0404040404040404040404040404040404040404040404040404040404090D0E",
      INIT_3A => X"0804040404040404040404040404040404040404040404040404040404040404",
      INIT_3B => X"0D0D0D11110D0D0808080404040408090D110D0D0D0D0D0D0D0D090D09090909",
      INIT_3C => X"0D11120D0811110811110C0D0C1A161A1A15151515151A1A1A1616161511110D",
      INIT_3D => X"0D090404040404040404040404040408090D0D120D120D09040404040411110D",
      INIT_3E => X"0404040404040404040404040404040404040404040404040404040404090D0E",
      INIT_3F => X"0D04040404040404040404040404040404040404040404040404040404040404",
      INIT_40 => X"0D0D0D11110D1108080404040904080D0D110D0D0D0D0D0D0D09090909090909",
      INIT_41 => X"0D0D12110D120D0911110D0C0C1A151A1A15151515151A1A1A16161111110D0D",
      INIT_42 => X"0E090404040404040404040409080408090D0D120D120D09040404040411150D",
      INIT_43 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_44 => X"160D040404040404040404040404040404040404040404040404040404040404",
      INIT_45 => X"0D0D0D11110D1104080804080904080D0D110D0D0D0D0D0D0D09090909090909",
      INIT_46 => X"0D1112110D160D090D110D0C0C1A161A1A15151515151A161A1A161611110D0D",
      INIT_47 => X"0E090404040404040408040409040408090D0D120D120D09040404040411150D",
      INIT_48 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_49 => X"16110D0404040404040404040404040404040404040404040404040404040404",
      INIT_4A => X"0D0D0D0D110D0D08080404090904090D0D0D0D0D090D0D0D0D09090909090909",
      INIT_4B => X"0D11120D0D16110D11110D0D0C16151A1A15151515161A161A1A16161111110D",
      INIT_4C => X"0E090404040404040808040409080408090D0D120D120D0904040404040D1111",
      INIT_4D => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_4E => X"1615110804040404040404040404040404040404040404040404040404040404",
      INIT_4F => X"0D0D0D11110D0D04080404090904080D0D0D0D0D090D0D0D0D09090909090909",
      INIT_50 => X"0D12120D0D120D0D11110D0D0C15151A1A15151515161A161A1616161111110D",
      INIT_51 => X"0E090404040404040D0D040409040404090D0D1209120D0904040404040D1111",
      INIT_52 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_53 => X"1616111104000404040404040404040404040404040404040404040404040404",
      INIT_54 => X"0D0D0D0D110D0D04080404090804080D0D0D0D110D0D0D0D0D09090909090909",
      INIT_55 => X"0D12120D0D0D0D0D08110D0D0C1A161A1511111615161A1A16111616160D110D",
      INIT_56 => X"0D0904040404040411110400040404080D0D0D1209120D0904040404040D160D",
      INIT_57 => X"0404040404040404040404040404040404040404040404040404040404040D0D",
      INIT_58 => X"161616110D040000040404040404040404040404040404040404040404040404",
      INIT_59 => X"110D0D0D11110D08080804090904080D0D110D110D0D0D0D0D09090909090909",
      INIT_5A => X"0D12110D0D090D0D08110D0D0D1A151A15111115151A1A1A16111616160D110D",
      INIT_5B => X"0D0804040404040411150400040404080D0D0D1209120D0904040404000D160D",
      INIT_5C => X"0404040404040404040404040404040404040404040404040404040404040909",
      INIT_5D => X"1616161611080404040404040404040404040404040404040404040404040404",
      INIT_5E => X"110D0D0D110D0D04080804090904080D0D110D0D0D090D0D0D09090909090909",
      INIT_5F => X"0D16120D0D080D0D08110D0D0D16161A15111115151A1A1A16111216160D110D",
      INIT_60 => X"0D0804040404040411110400040404080D0D0D120D120D0904040404000D1511",
      INIT_61 => X"0404040404040404040404040404040404040404040404040404040404040509",
      INIT_62 => X"16161616110D0400040404040404040404040404040404040404040404040404",
      INIT_63 => X"110D0D0D110C08040808040D0904080D0D0D0D0D110D0D0D0D09090909090909",
      INIT_64 => X"0D16110D0D080D0D0811110D0D1A151516111115161A1A16161111161611110D",
      INIT_65 => X"04040404040404041111040004040408090D0D120D120D0904040404000D1611",
      INIT_66 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_67 => X"1616161616110804040404040404040404040404040404040404040404040404",
      INIT_68 => X"110D0D0D0D0D08080808080D090404090D0D0D0D110D0D0D0D09090909090808",
      INIT_69 => X"0D12110D0D0D0D09081111110D161515151111151A1A1A16110D111612111111",
      INIT_6A => X"0000040404040404110D040404040408090D0D120D120D0900040404000D1611",
      INIT_6B => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_6C => X"1616161616160D08040404040404040404040404040404040404040404040404",
      INIT_6D => X"110D0D110C0D08080808080D0904080D110D0D08110D0D0D0909090909040408",
      INIT_6E => X"0D12110D0D0D0D09091111110D151515151111151A1A1A16110D111616111115",
      INIT_6F => X"00000004040404040D09040404040409090D0D120D120D0900040404040D1611",
      INIT_70 => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_71 => X"161616161616110D040404040404040404040404040404040404040404040404",
      INIT_72 => X"110D0C11080D080808080809090404090D0D0D08110D0D090909090904040404",
      INIT_73 => X"0D11110D0D0D0D090911111111111611151111161A1A1A15110D111112111516",
      INIT_74 => X"04040404040404040404040404040409090D0D120D120D090004040404091611",
      INIT_75 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_76 => X"1616161616161111040404040404040404040404040404040404040404040404",
      INIT_77 => X"110D0C0D08080808080808090D0404080D0D0D080D0D0D090909090404040404",
      INIT_78 => X"0D11110D080D0D09090D16110D0D15111511111A1A1A1A15110D111112111616",
      INIT_79 => X"0404000400000000000004040404040909090D0E0D120D090404040404091611",
      INIT_7A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7B => X"16161616161616110D0404040404040404040404040404040404040404040404",
      INIT_7C => X"110D0C08080808080808080D0D0404080D0D0D08090D0D090909050404040404",
      INIT_7D => X"0D11110D040D0D09090D1111111111111111151A1A1A1A15110D111111161616",
      INIT_7E => X"000004000000000004000000040404040409090D0D0E09090404040404081611",
      INIT_7F => X"0404040404040404040404040404040404040404040404040404040404040404",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"16161616161616160D0400040404040404040404040404040404040404040404",
      INIT_01 => X"1511080808080808080809090D0404080D0D0D0D08110D090909040004040404",
      INIT_02 => X"0D11110D0D090D0D090D1111110D110D0D11151A1A1A19150D0D111111111616",
      INIT_03 => X"0404000404040004040000040000000400040409090909040404080404041611",
      INIT_04 => X"0404040404040404040404040404040404040404040404040404040404040400",
      INIT_05 => X"1115161616161616110D04040404040404040404040404040404040404040404",
      INIT_06 => X"1511080808080808080809090D0404080D0D0D0D08110D090909040004090404",
      INIT_07 => X"0D11110D0D090D0D090D1611110D110D0C11161A1A1A1A150D0D0D1111111616",
      INIT_08 => X"0004000000000000000000000000000000000409040904040404080404041611",
      INIT_09 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0A => X"1111161616161616160D04040404040404040404040404040404040404040404",
      INIT_0B => X"111108080D080808080809090D0404080D0D0D0D080D0D090909040409090909",
      INIT_0C => X"0D110D0D0D090D0D090D1611111115110C11161A1A191A150D0D0D1111111616",
      INIT_0D => X"0404040400000000000000000000000000000004040404040404040404041611",
      INIT_0E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0F => X"1615161616161616160D04040404040404040404040404040404040404040404",
      INIT_10 => X"110D0D0C0808080D0808090D0D040404080D0D0D08090D09090904090D0D0D0D",
      INIT_11 => X"11110D040D090D0D090D1A15110D11151515161A1A1A19160D090D0D0D0D1116",
      INIT_12 => X"0404040004040400000000000000000000000000000000000004040404041611",
      INIT_13 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_14 => X"161611161616161616160D040404040404040404040404040404040404040404",
      INIT_15 => X"11110D0D0808080808040909090804040808090D08080D09090904090D0D0D0D",
      INIT_16 => X"12110D080D090D09090D16151511111515151A1A1A1A1A1A0D09090D090D0D15",
      INIT_17 => X"0404040400040404000000000000000000000000000000000000040004041611",
      INIT_18 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_19 => X"161611151616161616160D040404040404040404040404040404040404040404",
      INIT_1A => X"1111110D08080808080409090D0904040808080D08040D0D0909090D0D0D0D0D",
      INIT_1B => X"160D0D080D090D09090811151511151511151A1A191A1A1A0909090D09090911",
      INIT_1C => X"0404040404040404000000000000000000000000000404000000000000041611",
      INIT_1D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1E => X"1616111616161616161611040404040404040404040404040404040404040404",
      INIT_1F => X"1111110D0808080808040909090904040808080908040D0D0D090D0D0D0D0D0D",
      INIT_20 => X"160D0D080D090D09090411151111151611151A1E191A1A1608090D0D09080809",
      INIT_21 => X"0404040404040404000000000000000000000000000000000000000000001111",
      INIT_22 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_23 => X"1616111616161616161611090404040404040404040404040404040404040404",
      INIT_24 => X"1111150D08080808040409090D090404040808090808080D0D0D0D0D0D0D0D0D",
      INIT_25 => X"120D0D040909090909040D1511151A1A111A1A1A1A1E1A160909080909090404",
      INIT_26 => X"040404040404040400040000000000000000000000000000000000000000110D",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_28 => X"16161616151616161616160D0404040404040404040404040404040404040404",
      INIT_29 => X"0D11150D080808080404090909090404040808090908040D0D0D0D0D0D0D0D0D",
      INIT_2A => X"110D09000404090908040D1516111A1A151A1A151A1E1A160909040809090904",
      INIT_2B => X"0404040404040404040404000400040400000000000000000000000004001111",
      INIT_2C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2D => X"1616161615161616161616110804040404040404040404040404040404040404",
      INIT_2E => X"0815151108080808040409090D09040408080809080804110D0D0D0D0D0D0D0D",
      INIT_2F => X"110D0800000404040404081115111A1A161A1A191A1A1A0D0909090909090804",
      INIT_30 => X"0404040404040404040400040000040400000400000000000000000400000D11",
      INIT_31 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_32 => X"1616161616161616161616120D04040404040404040404040404040404040404",
      INIT_33 => X"081615110808080804040909090D0404080808080808080D0D0D0D0D0D0D0D0D",
      INIT_34 => X"110D08000000000404040811111116111A1A1A151A1A19080909090909090904",
      INIT_35 => X"0404040404040404000000000000040400000000000000000000000000000D11",
      INIT_36 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_37 => X"1616161611151616161616160D04040404040404040404040404040404040404",
      INIT_38 => X"041611110808080404040909090D080404080808080808090D0D0D0D0D0D0D0D",
      INIT_39 => X"110D04000000000004040811111115161A1A1E191A1A1E080D12120D09090404",
      INIT_3A => X"0404040404040404040000040404040400000000000000000000000000040D0D",
      INIT_3B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3C => X"1616161611111516161616160D09040404040404040404040404040404040404",
      INIT_3D => X"081611110808080404040909090D090404080808080808080D0D0D0D0D0D0D0D",
      INIT_3E => X"110D0404000000000404080D1111151A1A1A1E1A1A1A1A0912160E120D090408",
      INIT_3F => X"0404040404040404000400000404040400000000040000000400000400040D0D",
      INIT_40 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_41 => X"161616161611111616161616110D040404040404040404040404040404040404",
      INIT_42 => X"0411111108080804040409090909090404080808080809080D0D0D0D0D0D0D0D",
      INIT_43 => X"110D0400000000000404080D1111111A1A1A1A1A1A19151212120D120D090404",
      INIT_44 => X"0404040404040404040400040404000000000000000000000000000400000D0D",
      INIT_45 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_46 => X"161616161611111616161616120D040404040404040404040404040404040404",
      INIT_47 => X"041115110808080404040909090D090404080808080808080D0D0D0D0D0D0D0D",
      INIT_48 => X"110D040000000000000408081111111A1E1A1A1A1A1A0D120E0D090909090808",
      INIT_49 => X"0404040404040404040000040404000400000000000000000404040004000D0D",
      INIT_4A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4B => X"161616161611151616161616160D040404040404040404040404040404040404",
      INIT_4C => X"041111110D08040404040409090D0D0804080808080809090D0D0D0D0D0D0D0D",
      INIT_4D => X"110D040004000000040408080D1116191A1A1A1A1A1A080D0909090909080404",
      INIT_4E => X"0404040404040404040400040404040404000400040400000004000004040D0D",
      INIT_4F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_50 => X"1216161616161516161616161611090004040404040404040404040404040404",
      INIT_51 => X"04111611080804040404040909090909040808080808090D0D0D0D0D0D090D0D",
      INIT_52 => X"0D0D000000000004040408080D111A1A1A1A1A191A1908080909080909040404",
      INIT_53 => X"040404040404040404040404040404040400040004040400040000000400110D",
      INIT_54 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_55 => X"11121616161616161616161616160D0404040404040404040404040404040404",
      INIT_56 => X"04111A0D080804040804080909090909040808080808090D0D0D0D0D0D090D0D",
      INIT_57 => X"0D0D040000040000040408080D0D1A1A1A1A1A1A1A1908080909080908040404",
      INIT_58 => X"0404040404040404040404040404040404040400000404000404000000000D0D",
      INIT_59 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5A => X"11121616161616161616161616160D0404040404040404040404040404040404",
      INIT_5B => X"0411160D080804040804080909090909040808080808090D0D0D0D0D0D090D0D",
      INIT_5C => X"0D0D000400000000040408080D111A1A1A1A1A19191508080909080808040404",
      INIT_5D => X"0404040404040404040404040404040404040404040004000004000400000D0D",
      INIT_5E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5F => X"11111616161612161616161616150D0404040404040404040404040404040404",
      INIT_60 => X"0D111508080808080804040D0D090909080808080808090D0D0D0D0D0D0D0D0D",
      INIT_61 => X"0D0D040004000404040408080D11191A1A1A1919191504040408040804040404",
      INIT_62 => X"0404040404040404040404040404040404040404040404000404000000000D0D",
      INIT_63 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_64 => X"1111121616161616161616161615110800000404040404040404040404040404",
      INIT_65 => X"0D11110808080808080404110D09090908080808080808090D0D0D0D09090D0D",
      INIT_66 => X"0D090000040400040404090D0D11191A1A1A1919191504000404040404000404",
      INIT_67 => X"0404040404040404040404040404040404040404040404000400000000000D11",
      INIT_68 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_69 => X"1511111616161612161516161615110800000404040404040404040404040404",
      INIT_6A => X"0D11110808080808080404110D09090909080808080808080D0D0D0D09090D0D",
      INIT_6B => X"0D0900000000000404040D0D0D11191A1A1A1919191104000404040400000404",
      INIT_6C => X"0004040404040404040404040404040404040404040404040404000000000911",
      INIT_6D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6E => X"1611111216161612151516161616110904040404040404040404040404040404",
      INIT_6F => X"0D110D0808090808080404121209090909080808080808080D0D0D0D090D0D0D",
      INIT_70 => X"0D090000000404040404090D0D11191A191A1919191104040404040400000404",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404000000000911",
      INIT_72 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_73 => X"1611111216161616151616161616110D04040404040404040404040404040404",
      INIT_74 => X"0D110D080909080808040411160D09090909080808080808080D0D0D090D0D0D",
      INIT_75 => X"0D080400040000040404080D0D151919191919191A1104040404040404040008",
      INIT_76 => X"0404040404040404040404040404040404040404040404040404000000000D11",
      INIT_77 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_78 => X"1616111616161616121616161616110D04040404040404040404040404040404",
      INIT_79 => X"0D0D08080D08080808040411160D09090909080808080808080D0D0D0D0D0D0D",
      INIT_7A => X"11080400000000080404080D0D1519151A1919151A110404040404040404040D",
      INIT_7B => X"0404040404040404040404040404040404040404040404040004000000000D11",
      INIT_7C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7D => X"1616111216161616161616161616110D04040404040404040404040404040404",
      INIT_7E => X"0D0D08080D0908080804041116110909090909080808080808090D0D0D0D0D0D",
      INIT_7F => X"110800040400000C0404090D111A1915191919151A110408090804040404040D",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0404040404040404040404040404040404040404040404040400000000000D11",
      INIT_01 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_02 => X"1616111216161616161616161616150D08000404040404040404040404040404",
      INIT_03 => X"0D0D08080D0908080804041116120909090909080808080808090D0D0D0D0D0D",
      INIT_04 => X"11040400000000110404080D11161915191919191A110408080804040404080D",
      INIT_05 => X"0404040404040404040404040404040404040404040404040004000000000D11",
      INIT_06 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_07 => X"1616111216161616161616161616161109000404040404040404040404040404",
      INIT_08 => X"0D0D08080D0908080404080D16160909090909080808080809090D0D0D0D0D09",
      INIT_09 => X"0D040404000000110404080D0D151515191519191A1504080908040404040D0D",
      INIT_0A => X"0404040404040404040404040404040404040404040404040000000000000D11",
      INIT_0B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0C => X"1616111112161616161615151616161108000404040404040404040404040404",
      INIT_0D => X"0D0D08080D0908090404080D1616090909090909090908080908090D090D0D09",
      INIT_0E => X"11040000000004110404090D11151515191515191A1504040804040404080D0C",
      INIT_0F => X"0404040404040404040404040404040404040404040404040404000000000D11",
      INIT_10 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_11 => X"1616111112161616161611161616161109000404040404040404040404040404",
      INIT_12 => X"0D08080D0D0808090404080D09160D0909090909090D09080808090909090909",
      INIT_13 => X"0D0404000000041104040D0D11151515151515151A1504040404040408090808",
      INIT_14 => X"0404040404040404040404040404040404040404040404040404000000041111",
      INIT_15 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_16 => X"1616161112161616161611161616161108040404040404040404040404040404",
      INIT_17 => X"0D08080D090808090404080D090E110D09090909090909080808090909090D09",
      INIT_18 => X"0D0400000000081104080D0D0D1111151515151519150404040404080808040C",
      INIT_19 => X"0404040404040404040404040404040404040404040404040004000000041111",
      INIT_1A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1B => X"1616161612161616161612151616161109040404040404040404040404040404",
      INIT_1C => X"0D080D0D080808080404080D090E0D0D090909090909090908080909090D0909",
      INIT_1D => X"0D040000000008110404090D11111111151515151A150404040408080804080D",
      INIT_1E => X"0404040404040404040404040404040404040404040404040404000000041111",
      INIT_1F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_20 => X"1616161611161616161612161616161109040404040404040404040404040404",
      INIT_21 => X"08080D0D080809040404080D090A0D1109090909090909080808090909090909",
      INIT_22 => X"08040000000004080404090D1111111015151515191511040808080808080809",
      INIT_23 => X"0404040404040404040404040404040404040404040404040400000000001111",
      INIT_24 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_25 => X"1616161611161616161616151616161109040404040404040404040404040404",
      INIT_26 => X"0808080C080909040404080D090A0E110D090909090909090808090909090909",
      INIT_27 => X"04040400000004080408090D11111111111115151515150808080C0D08040408",
      INIT_28 => X"0404040404040404040404040404040404040404040404040404000000040D11",
      INIT_29 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2A => X"1616151611161616161616161616161109000000040404040404040404040404",
      INIT_2B => X"080808080808090404040811090A0E110D090909090909090808080909090909",
      INIT_2C => X"04040400000004080408080D11151111111111151515150D08080D0D04040404",
      INIT_2D => X"0404040404040404040404040404040404040404040404040404000000000D0D",
      INIT_2E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2F => X"1616151511161616161616161616151109000000000404040404040404040404",
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
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => DOADO(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A0000202A802AAA228880A88085E8AA08AAAA0AA00A80AAA0000A2AAAAAAAAAA",
      INIT_01 => X"2888028880568AA08AAAA0AA00A8088AA00082AAAAAAAAAAAAAAAAAAAAAAAAA8",
      INIT_02 => X"8A2AA0AA00A80A00A00002AAAAAAAAAAAAAAAAAAAAAAAAA080000000088A2A82",
      INIT_03 => X"200028AAAAAAAAAAAAAAAAAAAAAAAAAA8000000002AA2AA2A08802AAA07602A0",
      INIT_04 => X"AAAAAAAAAAAAAAAA8000000000002AA2A288028AA05D002882A8A02A80880828",
      INIT_05 => X"80000000000008A22288028AA155000A80AAA022A0A808AA480000AAAAAAAAAA",
      INIT_06 => X"62882A8AA1D50002A0AAA002A8AA02AADA0002AAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"A0AA800AA8AA02AAD8000A0AAAAAAAAAAAAAAAAAAAAAAAAA8020000000000022",
      INIT_08 => X"D800088AAAAAAAAAAAAAAAAAAAAAAAA208A200000000000A62882A88A1D58028",
      INIT_09 => X"AAAAAAAAAAAAAAAAA8A200000000000A020022A09555080AA8AA8002A8AAAAAA",
      INIT_0A => X"88A080000000000A80A0A20B96750A0228AA800AA82AAAAAF480028AAAAAAAAA",
      INIT_0B => X"882AAA821754000AAAAA800AA8AAAAAAF480028AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"8AAA002AAAA8AAAAF5000002AAAAAAAAAAAAAAAAAAAAAAAAAAA882000800000A",
      INIT_0D => X"FDA000A2AAAAAAAAAAAAAAAAAAAAAAAAA2A80000000000028802AA22565E0002",
      INIT_0E => X"AAAAAAAAAAAAAAA2AAA800000000000288000A885F56D60A8AAA802AAAA8AAAA",
      INIT_0F => X"AAA8000000000000880008A9DD54758A8AAA8022AAAAAAAAFDA80002AAAAAAAA",
      INIT_10 => X"880028A9D57DD98AAAAAA002AAA2AAAAFF680082AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"AAAAA002AAAAAAAA7F680002AAAAAAAAAAAAAAAAAAAAAAAA88AA00800000000A",
      INIT_12 => X"7F680028AAAAAAAAAAAAAAAAAAAAAAAA8AAA00800000000888002AA1D551700A",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAA008A8000000880002A275558002AAA28A80AAAA02AAA",
      INIT_14 => X"AAAA80808020000A80002A25576A082A82AAA800AAA02AAA5FD80020AAAAAAAA",
      INIT_15 => X"80002A05556A08AA80AAA800AAA02A8ADFD00000AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"80AAA800AAA02A8A97D000002AAAAAAAAAAAAAAAAAAAAAAAAAAA2AA08028000A",
      INIT_17 => X"B5F400202AAAAAAAAAAAAAAAAAAAAAAA8AA82800A008000A8000AA0557EA0AAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAA8AA02000000A8008AA0D5FCAAA8A0AAA8A00AAA02AAA",
      INIT_19 => X"AAAA82A2000000028000A00D5FC8AA0A0AAA8A80AAA82A2AA5F5002A2AAAAAAA",
      INIT_1A => X"8000A02D5FC82A082AAA8A802AAA2A0AAD75202A2AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"228A88002AAA0A2A2D75A0080AAAAAAAAAAAAAAAAAAAAAAA2AAA8A8228200002",
      INIT_1C => X"29FD80080AAAAAAAAAAAAAAAAAAAAAAAAAAA8AAA2A8800028008A02DDFC02A08",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAA8AA8A2800002A002A82FFF40AA02020A8A000AAA8AAA",
      INIT_1E => X"8AAAAAAAAA0A000AA00228AF7E4AAAA00A2A8A200AAA8AAA09DD00088AAAAAAA",
      INIT_1F => X"A002209EEE4A28880A0A8AA002AA828A09D540088AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"0A0A8A8002AA82AA095740088AAAAAAAAAAAAAAAAAAAAAAAAAAA2A8A8AA8800A",
      INIT_21 => X"085750020AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0288000AA000288AEF4AAA08",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA20000AA000282AEB6A2AA00A0A8AA002AA0228",
      INIT_23 => X"AAAA8AAA8808800AA00020AAAA62AAA20A08A8A0000A22280A775A028AAAAAAA",
      INIT_24 => X"A000202AAA6AAA8A282828A80002A2000A7DD8020AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"282828880002A208027FD80282AAAAAAAAAAAAAAAAAAAAAAAAAA8AAAA822000A",
      INIT_26 => X"007FD20202AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2202AA0082020AAE2AAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAAAAAAA8A8802A0008A0A0AA60AAA820AA28880000A020",
      INIT_28 => X"AA8AAAAAA8A0800AA002A0A282A8AAA8A0A228080002A000009FD4020AAAAAAA",
      INIT_29 => X"A002A0A000AAA88AAA82A8020000A000009FD60202AAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAA2A8020000A8000897F40000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2800A",
      INIT_2B => X"0A97F5080022AAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AA00AA02228AA00ACA080",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(15),
      I3 => ena,
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"CF7FFDA200779E1DFFFCFEE18AF0F00001D0B9A3DE7FBFA0007F961DFFF8FEE1",
      INIT_01 => X"4FFEFFE173614004039D98CFDF7FFDA00077B61DFFFFFAE1A7F1E0000395A1C3",
      INIT_02 => X"01346E57DFFFDD200067BE183FFC9FF13FF54304051DEC4FDF7FFD200077BF1D",
      INIT_03 => X"0806BFA8DFFF6F419FF1C48701BC0F2FFFFFDB300866BF283FFC6FC1DBF0470E",
      INIT_04 => X"FFF1705F81CC0F5FFFFFCBF00C16BEA8EFFF6D4967F3449701BC0F0FFFFFDF30",
      INIT_05 => X"797FE2F00036BFECB7FB6E89E4FDF81F01AC1C7FFD7FEB300C32BFECA7FB2EC9",
      INIT_06 => X"EDFB0CBBD07DFB1F81A00CFFFB7FF2D20036BFEC91FB4E99C77D781F81A80CFF",
      INIT_07 => X"01900FFFFF2FFCF00036BFECEFFF2CFBE3FDFF3F80A20EFFFB3FFEF00036FFEC",
      INIT_08 => X"003AFFECF7F7E6FB7C7DFFBF00110F7FFF0FF9700022BFECF7F7E4FB63FDFFBF",
      INIT_09 => X"FF7CFBFF8010CF7FFFDCFB74001EFFEC7BF8667B15FCFFBF00118E7FFFCFF970",
      INIT_0A => X"FDD8797400243FEE7CEA23FBFFFDF83F0070CCFFF9F8F9741036FFEC79F8647B",
      INIT_0B => X"7CEA89FBFFFCF03F05F0ACFD79F83C7040113FEC7C6B03FB77FD783F01708CFF",
      INIT_0C => X"02DCAF7F79F846300EAE3FEC5CAACEFB51FCF03E04D0ADFF79F81E30009B3FEC",
      INIT_0D => X"04B63FEC75EAE57B7DFC709C02DCAF7F79B8663006B63FEC74AACE7B75FCF0BC",
      INIT_0E => X"FB7CC81841BCA77C79B878B086283FEC77EA66BBDDFC38C000FCAF7D79B86830",
      INIT_0F => X"79A078B012B6382C7FEA11CBC2FFC0FE959FA7FD793878B006863E6C7FAE739B",
      INIT_10 => X"6FEE36E3E27CE0E3E9B2E7BF79A018B0173BA1AD7FEA00CBECFC44726593E7FE",
      INIT_11 => X"F73276BF78901AB1123CAFBDFBEA6673A2FCA0C7F30276BF79A41AB013B9A7AD",
      INIT_12 => X"063E2FADCBEE673B93FC25FFF72672BFF8901AB1063CAFBDFBEA6733B9FC279F",
      INIT_13 => X"FBF0832F81267DFFF88432B1043E2FADD3EE079BA9F0217FF32671FFF8101AB1",
      INIT_14 => X"F0C106A006202FADE3E947E723F0D5BFA0277FFFF84404B0062C2FBDC3EA07C3",
      INIT_15 => X"F3EC17FFE5F0954469E38FFFF04106B006002FBDE3E9C7FF7BF01584206BCFFF",
      INIT_16 => X"1D2227FFF04306B00617BFBDBFEDF7FF7CF01547ACC38FFFF06106B00680BFBD",
      INIT_17 => X"061FBFBDBFEFF7FFB1E013A91F202FFFF04736B0061FBFBDBFEDF7FFD1F013E9",
      INIT_18 => X"B3E917ADB60496FFF00936A0061FBFBD3FEBE7FF7FF013A9972027FFF00D36B0",
      INIT_19 => X"706A023086DFAFBC3FFBA6FFADF5170D67D15EFFE00802A006DFAFBD3FF2E7FF",
      INIT_1A => X"7F7B853FCFC39530EBD65EFF706A0330C29FAFBC3FFB867FFBC99720EF535EFF",
      INIT_1B => X"9AA4BEFF605451B8071FAFBC7D71959FBEC990F30280FEFFE03A0330869FAFBC",
      INIT_1C => X"011FAFBC8D71B5CFAA8391C28AA4AFFF6074D7B8031FAFBCDD71B5CF678893C3",
      INIT_1D => X"91C190D016A7E3FFC078F778131FAFFA9D71F7EFB8C091C08AA6A7FFE074DBB8",
      INIT_1E => X"58580670941FBFFADD71D72FD48110F15EAF737FF0781678171FAFFA9D75D72F",
      INIT_1F => X"9D7DDFCFEF41327F17FB797F703806E0969FA7FA5D71DFEFF583B3BB5BFB717F",
      INIT_20 => X"97E3F1CF50F811F0F6DFB1FA9D7FDECFFC14B17E97EB713F707805F0C6DFABFA",
      INIT_21 => X"BC1FB93A1D7BBACFFF90255E97E3F1E770F811F0B49FBA3A1D77DACFFF78A57E",
      INIT_22 => X"FF8B055E8723FFF970701030BF1FBDBA1D73BECFFFDA051E9723FFF170F00030",
      INIT_23 => X"7873C800EF1FCFDC1D75DA2FFFFA941EA723B7FF58F0FFE0FF1FDE7E3D57DA0F",
      INIT_24 => X"1FD5BA2FFFEE9C7C71E367FE7C720040FF1FEFD81D55DA2FFFF99C1C65A3E7FF",
      INIT_25 => X"6E6730423CFCDFF1CF9FF9DC03D6BB1FFFFF9C6C7E62B2CE7CF41FF0EF9FF3D8",
      INIT_26 => X"FD2FFE1E00DDBB7FFFFF9C7C6AB036400C7CDFF1EF1FFDDC00D63A6FFFFF9C78",
      INIT_27 => X"FFFFFA7858B4D7C060FC6FF7F90FFE1F00DCBB7FFFFFDA7C58B4574044FC6FF1",
      INIT_28 => X"03FCFFFFF10FFFFFC0DC5B5F7FFFF27A50B197901B6CCFF7F92FFF7F80D47B5F",
      INIT_29 => X"E0DC5BDF1FFFFB70701E179063FCFFEBF10FFFFFE0DC5BDF1FFFFC70701D3790",
      INIT_2A => X"A31DF7907FFC7FE9F30FFFFFF9DE4BDF07FFFC10601A178077FCFFE9F10FFFFF",
      INIT_2B => X"630FFFFFFFEF0BDF03FFFF83831D17C07FFCBFE9F30FFFFFFFCF0BDF03FFFF50",
      INIT_2C => X"03FFFFE5C01E17C03EF8CFF0F20FFFFFFFE78BDF03FFFFD9821C17C07FFC9FF9",
      INIT_2D => X"7EC8FF70490FFFFFFFF3EBDF03FFFFFC413E36003E18F770E80FFFFFFFE7CBDF",
      INIT_2E => X"FFF9CBDF01C7FFFFC23D76005E48FF70084FFFFFFFFBEBDF03FFFFFE41BE7600",
      INIT_2F => X"F05707704FFCBFE2D1CFFFFFFFF80BDF03E7FFFFE27707305FF87F60014FFFFF",
      INIT_30 => X"104FFFFFFFFE5BDF03C07FFFF84607345FFCBFE291CFFFFFFFFC0BDF03C1FFFF",
      INIT_31 => X"01C03FFFFF7E01305FFCBF92D04FFFFFFFFFFBDF05C03FFFFF7E03305FFCBF7A",
      INIT_32 => X"6E46DF81804FFFFFFFFFFBDF01C017FFFF0E10104FFC9F81C04FFFFFFFFFFBDF",
      INIT_33 => X"FFFFFBDF05C001FFFFF691806ECEFF99804FFFFFFFFFFBDF05C003FFFFC69140",
      INIT_34 => X"FFFF9CEFAF81FF81700FFFFFFFFFFBDF01C001FFFFFE9DC7EE87EF99100FFFFF",
      INIT_35 => X"70CFFFFFFFFFFDDF09C00027FFFF9A4F2BF3FF81700FFFFFFFFFFDDF05C0003F",
      INIT_36 => X"4DC00001FFFFF33F01F3F38060CFFFFFFFFFFC1F45C00001FFFFBA1F2FF3F780",
      INIT_37 => X"11FB73805E37FFFFFFFFFF3F05C000003FFFFB3F13FBF3805F47FFFFFFFFFE3F",
      INIT_38 => X"FFFFFFFF05C0000007FFFF361BFB7380413FFFDFFFFFFFFF05C000001FFFFE37",
      INIT_39 => X"00FFFFC019E332003F071C1FFFFFFFFF1DC0000001FFFF0211F37300331F8F1F",
      INIT_3A => X"3F1A7C1FFFFFFFFF05C00000003FFFFA11E310003F023C1FFFFFFFFF05C00000",
      INIT_3B => X"05C00000000FFFFFD1C301003F3A7C1FFFFFFFFF07C00000000FFFFAD0C30000",
      INIT_3C => X"E08E0101BFF87C1FFFFFFFFF0DC000000003FFFFC0C20100BFFD7C1FFFFFFFFF",
      INIT_3D => X"FFFFFFFF0DC0000000007FFFE00E00013FF8BC1FFFFFFFFF05C000000001FFFF",
      INIT_3E => X"000007FFFD3E087B3EFC341FFFFFFFFF0FC0000000003FFFF01E000139F8341F",
      INIT_3F => X"1FBDA41FFFFFFFFF6DC00000000003FFFF3C087F3F7C341FFFFFFFFF2FC00000",
      INIT_40 => X"5DC00000000000FFFFB040FF1BFBA41FFFFFFFFF5FC00000000001FFFF3C407F",
      INIT_41 => X"FFD841FF0FF2001FFFFFFFFF7FC00000000000FFFF9841FF0FE2001FFFFFFFFF",
      INIT_42 => X"FFFFFFFF3FE00CE0000000FFFFCCC1FF0D7E001FFFFFFFFF0FC00000000000FF",
      INIT_43 => X"000000F8FFFC85BF0BAF103FFFFFFFFF0DCDC490000000FBFFF2C1FF0DFE001F",
      INIT_44 => X"1B91923FFFFFFFFF1FE22F72000000F87FFD86BF0BA7103FFFFFFFFF0FFDC1F4",
      INIT_45 => X"EFDFFF7E400000F80FFFC1DF9BD9927FFFFFFFFFDFF1FF7D800000F81FFF83BF",
      INIT_46 => X"01FFFE3F9BEDD37FFFFFFFFFFDDFFF3FB00000F807FFFEFF9BFDD27FFFFFFFFF",
      INIT_47 => X"FFFFFFFFFC5E80FFEC0000F800FFFF1F9BADC3FFFFFFFFFFFE5FFF7FD80000F8",
      INIT_48 => X"7EC000F8001FFFC7AA98C3F01FFFFFFFFE581E7BF70000F8007FFF9F8B98C3F9",
      INIT_49 => X"A3B8E9FF07FFFFFFFFD1C0F39F2000F8000FFFC1A338E3FC0FFFFFFFFFEE01C7",
      INIT_4A => X"FFFC701E63CC00F80003FFFCA198C3FFFBFFFFFFFFFFE039DF2000F80007FFF1",
      INIT_4B => X"00003FF863FED2FF96FFFFFFFFFE1C0398F200F00000FFFCE0D8F1FFE5FFFFFF",
      INIT_4C => X"837FFFFFFFFF0700C63C80F000007FDA63FCC2FF83FFFFFFFFFF0601CEF900F0",
      INIT_4D => X"0E63C1F6400003CABA78001D41FFFFFFFFFF0180398F60FF80000FC53BFF007F",
      INIT_4E => X"FED4181063DFFFFFFFFF80180731E1F6000001E8F932101FC1BFFFFFFFFE0070",
      INIT_4F => X"FFFFC80380E640FE20000039FF7A391061FFFFFFFFFF410E01CCE1FE20000079",
      INIT_50 => X"A0200003FFC833E323EFFFFFFFFFF400601941FE2000000FFF9433C022FFFFFF",
      INIT_51 => X"98FFFFFFFFFFF0801C0621FFA0600003FFC833A333EFFFFFFFFFC200380665FF",
      INIT_52 => X"41E7CBFEF85F0003FFB0773F1BE7FFFFFFFFFD804E1B93FFA3DE0003BFD833B3",
      INIT_53 => X"BF70564791C3FFFFFFFFFFB003F1DFFFF00F0003BF70763F11E3FFFFFFFFFDE4",
      INIT_54 => X"FFFFFDFC9FF1DFFFF046B8038F603400DFC1BFFFFFFFFFD01FD3DBFFF05FC003",
      INIT_55 => X"FF86DE0383EA0C89CD8C3FFFFFFFFFE3FFF5DFFFF016C10383CC1C00CDCCBFFF",
      INIT_56 => X"6A423FFFFFFFFFFFFFFFFFFFFFE6F68386E25C11CC023FFFFFFFFDDFFFF3CFFF",
      INIT_57 => X"FFFFFFFFEBE6728386421C126D01FFFFFFFFFFFFFFFFFFF7FFE6F28386E25C11",
      INIT_58 => X"8E4B7813FCA46FFFFFFFFFFFFFFFFFFFEBEF7283864A78336104DFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFEF32D38A61581378647FFFFFFFFFFFFFFFFFFFFFEE7293",
      INIT_5A => X"FFEEF3DB8563A017C837AFFBFFFFFFFFFFFFFFFEFFEFB2DB89639817F067FFFF",
      INIT_5B => X"8237BFFFFFFFFFFFFFFFFFFFDFEEF3DF8566A0178237BFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFEEF3DBA2C0701E0C295FFFFFFFFFFFFFFFFFFFFFEEF3DB8767A016",
      INIT_5D => X"A2C0701C36EF77FFFFFFFFFFFFFFFFFABFEFF3DF22C0705C1CAD7FFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFAEF3DBEEE0671C2168F7FEFFFFFFFFFFFFFFFE6BEEF3D3",
      INIT_5F => X"E73FE3DBCCEBC91D2D8967FEFFFFFFFFFFFFFFFF78AFE3DBAEE1ED1C0348E7FE",
      INIT_60 => X"3629F3FCFFFFFFFFFFFFFFFE58EFE3DFE47CD77D280BABFCFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFE7FEFE3DB856A3FEDB298F3FCFFFFFFFFFFFFFFFE50EFE3DB8478B7ED",
      INIT_62 => X"4B46DB4DAB9EB3FEFFFFFFFFFFFFFFFF502DE3DB89672FFDA398F3FCFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFF6BADE35F0F0BDB4DABDC35F4FFFFFFFFFFFFFFFF7FAFE3DB",
      INIT_64 => X"FF2FE3DB1E1FA7DF9FF8F5FFFFFFFFFFFFFFFFFF5FAFE3DF5E37EBDDDFF8F7FF",
      INIT_65 => X"39F875FFFFFFFFFFFFFFFFFF7FAFE3DF1E0F17CFB9FA77FFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFF7EBF63DFCE0CA2C53FB865FFFFFFFFFFFFFFFFFF7AAF63DF0E1D36CD",
      INIT_67 => X"CFD6A99D7FF8E5FFFFFFFFFFFFFFFFFF7EBD63DBCE4CA2953FF865FFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFF77BD66DF5FC7A3896E78E5FFFFFFFFFFFFFFFFFF7EBE63FB",
      INIT_69 => X"FDBD62F3D340810170F8E5F1FFFFFFFFFFFFFFFFFDB562DE57C3830173F8E5FF",
      INIT_6A => X"80FCC1F0FFFFFFFFFFFFFFFF7FB567FFD5C0F70260FC65F8FFFFFFFFFFFFFFFB",
      INIT_6B => X"FFFFFFFF77BF6ADFDBE0F10783FCC1F0FFFFFFFFFFFFFFFF77BD67DFD5C8B703",
      INIT_6C => X"DC71885441FC67F0FFFFFFFFFFFFFFFF73BF6EDFDB60410083FECBF0FFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFB1B296EDED4E1800641FCE6E0FFFFFFFFFFFFFFFB1B2D6EDE",
      INIT_6E => X"1E296ED64A6B801603FCFBE0FFFFFFFFFFFFFFFB1F396EDF6A6B801203FCEA50",
      INIT_6F => X"037DBA70FFFFFFFFFFFFFFFB9EB96EDA5E57841403FCB3F0FFFFFFFFFFFFFFFB",
      INIT_70 => X"FFFFFFFBBD2DEBFC6C753C1C537D3AE0FFFFFFFFFFFFFFFB3FAD6FD26265DC1C",
      INIT_71 => X"7C613C1C03F9EFC0FFFFFFFFFFFFFFFB392D6FF864653C1CD33DBAF0FFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFB23216B7A7C6B3C5C03D9F6E0FFFFFFFFFFFFFFFB21256F78",
      INIT_73 => X"58236FF6E2633C4D5759F440FFFFFFFFFFFFFFFB9C336BF6E66336CD13F9F5C0",
      INIT_74 => X"46FBF400FFFFFFFFFFFFFFFB60216AF2EA5B7C0CD6F975E0FFFFFFFFFFFFFFFB",
      INIT_75 => X"FFFFFFFB00E36EF64F087C8C04FB44C0FFFFFFFFFFFFFFFBFFF36AF2E2527C0C",
      INIT_76 => X"6F227C8C05FE44201FFFFFFFFFFFFFFBBFE36EF64F007C8401F344A07FFFFFFF",
      INIT_77 => X"1FFFFFFFFFFFFFFA8FEF6AF64F287C8C01FE62109FFFFFFFFFFFFFFABFE76AF6",
      INIT_78 => X"1FE7EAFE521C7E0409F2470027FFFFFFFFFFFFFB3FE76AFE521A7C180BF24F00",
      INIT_79 => X"00E2070075FFFFFFFFFFFFFB1FE76AFA520A7A4809E0050047FFFFFFFFFFFFFB",
      INIT_7A => X"FFFFFFFFBFEFEAF002C8EA4209EA5D8033FFFFFFFFFFFFFB1F276EFA020E7A88",
      INIT_7B => X"06C0FA4201E258000CFFFFFFFFFFFFFDFFEFEAF02282DA4209E25E0014FFFFFF",
      INIT_7C => X"067FFFFFFFFFFFF7FFEF6AF12683326007E20B00087FFFFFFFFFFFFCFFEFEAF2",
      INIT_7D => X"1F2E6A712277B2E71BE29B07017FFFFFFFFFFFFC3FAB6A7122A3B2E003E24F03",
      INIT_7E => X"AFE3161F039FFFFFFFFFFFFF00FE6A716679A1F6ABE21F0F027FFFFFFFFFFFFC",
      INIT_7F => X"FFFFFFFF200F98F56A3A21F8BFE7171F013FFFFFFFFFFFFF001E2AF16E1281F4",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"110D11110D0D0D0D0D0D0D0D0D0909090D0D0D0D04000D0E0D0D0D090909090D",
      INIT_01 => X"1212121212121212120D0D0D0D0D0D0D04090904090D0D120E1209040D0D1211",
      INIT_02 => X"080809080404040004040404040408080809111111110D0808090D1212120E12",
      INIT_03 => X"09090505050505040411120D1612120E0D0904040405090D0D090D1212090808",
      INIT_04 => X"0404040404040404040404040404040404040D0D1212121212120E1212090909",
      INIT_05 => X"110D11110D0D0D0D0D0D0D0D0D0D090D0D0D0D0D04040D0E0D0D0D090909090D",
      INIT_06 => X"1212121212121212120D0D0D120D0D0D04090904090D0D120E1209040D0D1211",
      INIT_07 => X"080809090404040400040404040408080808111111110D0808090D1212120D12",
      INIT_08 => X"09090505050504040412120D1211120D0D090405050505090D09121212090808",
      INIT_09 => X"0404040404040404040404040404040404040D0E121212121212121212090909",
      INIT_0A => X"0D0D0D110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D04000D0E0D0D0D090909090D",
      INIT_0B => X"121212121212121212110D0D120D0D0D04090804090D0D0E0E1209080D111211",
      INIT_0C => X"080809080404040400040404040408080808111111110D08080D0D1212121212",
      INIT_0D => X"0909050505050404040E0E0D0D0D0E0D0D090909090909090D0D12120D040404",
      INIT_0E => X"0404040404040404040404040404040404041212121212121212121212090909",
      INIT_0F => X"120D12120D0D0D0D0D0D0D0D0D0D0D090D0D0D0D04040D0D0D0D0D090909090D",
      INIT_10 => X"1212121212121212120D0D0D12110D0D04090404090D0D0D0E1209080D111211",
      INIT_11 => X"080809080808040400040404040408080808111111110D08090D0D1212121212",
      INIT_12 => X"0909050505040504050E0E0D0D0D0E0D0D09090E0D0D0909090D12120D040404",
      INIT_13 => X"04040404040404040404040404040404040412121212110D121212120E0D0909",
      INIT_14 => X"12121111110D0D0D0D0D0D0D0D0D09090D09090D04040D0D0D0D0D090909090D",
      INIT_15 => X"1212121212121212120D0D09120D0D0D04090804090D0D0E0E1209080D121212",
      INIT_16 => X"0808090808040404040404040404080808080D11110D0908090D0D1212121212",
      INIT_17 => X"0909050505050504050E0D0D090D0E0E0E090D0E0D0D0909090D120D09040804",
      INIT_18 => X"040404040404040404040404040404040404121212110D0D121212120D0D0909",
      INIT_19 => X"12121111110D0D0D0D0D0D0D0D0D09090D08080904040D0D0D0D09090909090D",
      INIT_1A => X"1212121211121212120D0909120D0D09040908040D0D0D0D0E1208090D121212",
      INIT_1B => X"0808080804040404040404040404080408080D11110D0808090D0D0D12121212",
      INIT_1C => X"0909090505050504090E0D0D090D0E0E0E0E0E0E0D0D0D0909090D0904040804",
      INIT_1D => X"0404040404040404040404040404040404041212120D090D0D121212120D0909",
      INIT_1E => X"11111211110D0D0D0D0D0D0D0D0D0808090404090404090D120D09090909090D",
      INIT_1F => X"121212120D12121212120909120D0D09040904040D0D0D0D0D1208090D121212",
      INIT_20 => X"0808080804040804040404040404040408040D11110D08080D0D0D0D12121212",
      INIT_21 => X"0909090505050504090E0D0D090D0E0E0E0E0E0E0D0D0D0D09090D0904040808",
      INIT_22 => X"0404040404040404040404040404040404041212120D09090D12120D12110D09",
      INIT_23 => X"0D0D1112110D0D0D0D0D0D0D0D0D0804090404090404090D0E0D09090909090D",
      INIT_24 => X"121212120D1112121212090D120D0D09040904040D0D0D0E0D0E08090D121212",
      INIT_25 => X"0808080804080804040404040404080408040D0D110D08080D0D0D0D12121212",
      INIT_26 => X"0909090905050504090D0E0E0D0D120E0E0E0E0E0D0D0D0D0908090804040808",
      INIT_27 => X"0404040404040404040404040404040404040D0D120D0909090D120D0D110D09",
      INIT_28 => X"0D090D1212110D0D0D0D0D0D0D0904040909040904040D120D0D09090D090D0D",
      INIT_29 => X"121212120D0D121212120D0D12120D09040908040D0D0D0D0D0D08090D111212",
      INIT_2A => X"080808040408090404040404040408080404080D110D08080D0D0D0D12121212",
      INIT_2B => X"0909090909050504090E0D0E09090E0E0E0E0E0D0D0D0E0E0904080404040808",
      INIT_2C => X"0404040404040404040404040404040404040D0D11090909090D120D0D0D0D09",
      INIT_2D => X"0D090D0D12110D0D0D0D0D0D0D090404090D040904040D120D0909090D090D0D",
      INIT_2E => X"121212121212121212120D0D12110D09040904040D0D0D0D0D0D04090D0D1212",
      INIT_2F => X"09080804040909040004040404040404040408090D0D08090D0D0D0D12121212",
      INIT_30 => X"0909090909050504090E0D0E09090E0E0E0E0E0E0D0D0E0E0904040404040808",
      INIT_31 => X"0404040404040404040404040404040404040D0D0D0D0D0909090E0D0D0D0D09",
      INIT_32 => X"0D09090D1212120D0D0D0D0D0D090404090D090904040D120D09090D0D09090D",
      INIT_33 => X"121212121212121212120D0D12110D09040904040D0D0D0D0D0D04090D0D1212",
      INIT_34 => X"0808080404090804000404040404040404040808090908090D0D090D12121112",
      INIT_35 => X"09090909050505040D0E0D0E09090E0E0E0E0E0E0D0D0E0E0904040404040808",
      INIT_36 => X"0404040404040404040404040404040404040D0D0D090D0D09090E0D0D0D0D09",
      INIT_37 => X"0D0404090D11120D0D0D0D0D0D090404090D090904040E120D09090D0D090D0D",
      INIT_38 => X"121212121212121212120D0D12110D09040D04040D0D0D0D0D0D04090D0D1212",
      INIT_39 => X"0808080404090404000404040404040404040804080808090D0D0D0D12121212",
      INIT_3A => X"09090909050505050D0E0D0E0505090E0E0E0E0E0D090D0E0904040404040808",
      INIT_3B => X"0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D0909",
      INIT_3C => X"0D0404090D0D0D0D0D0D0D0D0D0804040909080904040E120D0D090D0D090D0D",
      INIT_3D => X"121212121212121212120D0D120D0D09040908040D0D0D0D0D0D04090D0D1212",
      INIT_3E => X"08080804080804040400040404040404040408040408090D0D0D0D0D12121212",
      INIT_3F => X"09090909050505040D0E0E0D0505090E0E0E0E0E0D090D0D0904040404040808",
      INIT_40 => X"0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D0909",
      INIT_41 => X"0D040404090D0D0D0D0D0D0D090404040404040904040E120D0D0D0D0D090D0D",
      INIT_42 => X"121212121212121212120D1212120D09040D04040D0D0D0D0D0D04090D0D1212",
      INIT_43 => X"08080804080804040404040404040404040404040409090D120D0D0D12121212",
      INIT_44 => X"09090909050505050E0E0E0D0905090D0E0E0E0E0D090D0D0904040408040808",
      INIT_45 => X"0404040404040404040404040404040404040D0D0D0D0D0D0D090D0D0D0D090D",
      INIT_46 => X"0D040404090D0D0D0D0D0D0D090404080404040904040D120D0D0D0D0D090D0D",
      INIT_47 => X"121212121212121212120D1216120D09040D04040D0D0D0D0D0D04090D0D1212",
      INIT_48 => X"08080804080404040404040404040404040404040809090D120D0D0D12121212",
      INIT_49 => X"09090909050505050E0E0E09050505090D0E0E0E0D090D0E0904040808080808",
      INIT_4A => X"0404040404040404040404040404040404040D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4B => X"0D04040404090D0D0D0D0D0D040000090904040900040D12120D0D0D0D090D0D",
      INIT_4C => X"12121212121212121212121616160D09040D04040D0D0D0D0D0D08090D0D1212",
      INIT_4D => X"080808040408080804040404040405050404040408090D0D120D0D0D120D1212",
      INIT_4E => X"09090909050505050E0E0E0909050509090D0E0E0D0D0D0D0904040408080808",
      INIT_4F => X"0404040404040404040404040404040404040D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_50 => X"0D04040404090D0D0D0D0D0D040004090908040904041212120D0D0D0D090D0D",
      INIT_51 => X"12121211121212121212161617160D09040D04040D0D0D0D0D0D04090D0D1212",
      INIT_52 => X"080404040809090804080404040909090404040404090D0D120D0D0D120D1212",
      INIT_53 => X"09090909050505090E0D0D090909050509090E0E0D090E0E0904040408080808",
      INIT_54 => X"0404040404040404040404040404040404040D0D0D0D09090D090D0D0D0D0D0D",
      INIT_55 => X"090404040408090D0D0D0D0D040004090909040900091616120D0D0D0D090D0D",
      INIT_56 => X"12121212121212121212161717161205090D04040D0D0D0D0D0D04090D0D0D12",
      INIT_57 => X"080408040808090808080404040909090904040404090D0D120D0D0D120D1212",
      INIT_58 => X"09090909050505090E0D09090909050509090E0E0D090E0E0904040808080808",
      INIT_59 => X"0404040404040404040404040404040404040D0D0D09090909090D0D0D0D0D0D",
      INIT_5A => X"0904040404040909090D0D0D040004040909090900091616160D0D0D0D090D0D",
      INIT_5B => X"120D12121212121212121216171B1204090904040D0D0D0D0D0D04090D0D1212",
      INIT_5C => X"090408040809090808080404040909090909040404040912120D0D0D12121212",
      INIT_5D => X"090909050504050D0D0D09090909050909090D0E0D0D0E0E0904040408080908",
      INIT_5E => X"0404040404040404040404040404040404000D0D0909090909090D0D0D0D0D09",
      INIT_5F => X"0904040404040909080D0D0D040004090409090904091216160D0D0D0D090D0D",
      INIT_60 => X"121212120E1212120D121216161B1204090904040D0D0D0D0D0D04090D0D1212",
      INIT_61 => X"090408040809090808080404040909090909090404040D12120E0D0D12121212",
      INIT_62 => X"090909050504050E0D0909090909050909090D0E0D0D0E0D0904040808080808",
      INIT_63 => X"0404040404040404040404040404040404000D0D0909090909090D0D0D0D0D09",
      INIT_64 => X"090400040404090904090D0D040004090404090904040D12160D0D0D0D090D0D",
      INIT_65 => X"121212120D0D0D120D120D1212161609090904040D0D0D0D0D0D04090D0D1212",
      INIT_66 => X"09080804080909080808040404090909090D090909040D1212120D0D12121212",
      INIT_67 => X"0909090505050912090D09090909050909090D0E0D0D0D0D0904040408080808",
      INIT_68 => X"0404040404040404040404040404040404040D0D0909090908090D0D0D0D0909",
      INIT_69 => X"090404040404090904090D0D040004090404090904040912120D0D0D0D090D0D",
      INIT_6A => X"12121212120D0D120D120D0D12161609090904040D0D0D0D0D0D04090D0D1212",
      INIT_6B => X"09080804080909080809040404090909090D0D090904091212120D0D12121212",
      INIT_6C => X"0909050505050D0E090D09090909050909090D0E0D0D0D0D0904040808080808",
      INIT_6D => X"0404040404040404040404040404040404040D0D0909090908090E0D0D0D0909",
      INIT_6E => X"0904040400040908040D0D0904000409040404090904090D0E0D0D0D0D090D0D",
      INIT_6F => X"12121212120D12120D120D0D0E161209090904040D0D0D0D0D0D04090D0D1212",
      INIT_70 => X"09080404080909080809040404090D0D090D0D090D05091212120D0D12121212",
      INIT_71 => X"0909090505090E0E090D090909090909090909120D0D0D0D0904040808080908",
      INIT_72 => X"0404040404040404040404040404040404040D0D0D090909080D121212120909",
      INIT_73 => X"0904040404040408040D0D0904000409090404090904040909090D0D09090D0D",
      INIT_74 => X"0D121212120D0D1212120D090D121209090904040D0D0D0D0D0D04090D0D1212",
      INIT_75 => X"09080404080909080809040404090D0D090D0D0D0D09091212120D0D12121212",
      INIT_76 => X"050909050509120D090E090909090909090909120E0D0D0D0904040408080909",
      INIT_77 => X"040404040404040404040404040404040404120E0D090909090E121616120909",
      INIT_78 => X"0904040404040408040D0D09040404090908040409090404040909090D090D0D",
      INIT_79 => X"1212121212110D1211120909090D0D09090904040D0D0D12120D040D0D0D1212",
      INIT_7A => X"09080404080909080909040404090909090D0D0D0D09091216120D0D12121212",
      INIT_7B => X"0912120D05091209090E0E09090D090D09090912120D0D0D0404040404080908",
      INIT_7C => X"0404040404040404040404040404040404041212120909090D16161616160D05",
      INIT_7D => X"0904040404040404040D0D09040004090909050409090904040409090D090D0D",
      INIT_7E => X"1212120D12120D1211120D0409090D090D0904040D0E1212120E040D0D0D1212",
      INIT_7F => X"09080404080909080809040909090909090D090D0D09091216120D0D12121212",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"0E16121209091209090E0E090E0E0D0D0D09090E120D0D0D0404040404080809",
      INIT_01 => X"0404040404040404040404040404040404040E12120809091216161616160D09",
      INIT_02 => X"0904040404040408040D0D09040004090909090909090909040405090D090D0D",
      INIT_03 => X"1212120D12110D1112120D0408090D0D0D0904090E1212121212040D0D0D1211",
      INIT_04 => X"090804040809090808090409050909050909090D0D09091216120D0D12121212",
      INIT_05 => X"1216161209090E0D0D0E12090E0E0D0E0D09090E120D0D090409040808080808",
      INIT_06 => X"0404040404040404040404040404040404040D12120909091216161612160D0D",
      INIT_07 => X"0904040404080408040D0D090404040909090D0D090D09090804040909090D0D",
      INIT_08 => X"1212120D12120D1111120D040409090D0D090409121216161612040D0D0D1211",
      INIT_09 => X"090404040809090808090809050409090909090D0D090D1216120D0D12121212",
      INIT_0A => X"161A16161209090D0E0E0E0E0E0E0D0E0E0D090D0E090D090409040404040808",
      INIT_0B => X"0404040404040404040404040404040404040D121209090E1616161616151112",
      INIT_0C => X"0804040404090404040D0D0904000409090D1212090D0D0D0904040409090D0D",
      INIT_0D => X"1212120D12120D1212120D04040409090D090409121616161612040D0D0D120D",
      INIT_0E => X"090404040809090908090904090909090909090D0D090D1216120D0D1212120D",
      INIT_0F => X"16161616120D090D0E0E0E0D0E0E0D0E0E0D090D0E0909090409040404040808",
      INIT_10 => X"0404040404040404040404040404040404000D12120D0D161612161511111116",
      INIT_11 => X"0804040408090404040D0D0904000409090D1612090D0D0D0909040409090D0D",
      INIT_12 => X"1212121212110D1212120D04040409090D090409121616161612040D0D0D120D",
      INIT_13 => X"080404040809090908090904050509090909090D0D090D1216120D0D1212120D",
      INIT_14 => X"16161616160D0D0D0E0E120E0E0D0D0E0E0D090D0E0909050409040404040808",
      INIT_15 => X"0404040404040404040404040404040404000D12120D12161611151511111116",
      INIT_16 => X"0804040408090404040D0D0904000409090D1612090D0D0D0909040404090D0D",
      INIT_17 => X"12121212120D111212120D040404040909090409161616161612040D0D0D120D",
      INIT_18 => X"080404080809090909090904090509090909090909090D1216120D0D1212120D",
      INIT_19 => X"1616161616120D0D0E0E120E0E0D0D0E0E0D090D0E0909040408040404040808",
      INIT_1A => X"0404040404040404040404040404040404000D12121212161611151111111116",
      INIT_1B => X"0804040409090408040D0D0904000409090E1712090D0D0D0D09090404090D0D",
      INIT_1C => X"12121212120D121212120D040404040909090409161616161612040D0D0D120D",
      INIT_1D => X"08040408080909090809090909040909090909090909091216120D0D1212120D",
      INIT_1E => X"1616161616120E0D0E0E120E0E0D0D0E0E0D090D0D0909040404040404040408",
      INIT_1F => X"0404040404040404040404040404040404000D1212121616120D151111111116",
      INIT_20 => X"0404040409090404040D0D090400040909121B12090D0D0D0D0D0909090D0D0D",
      INIT_21 => X"12121212120D0D1212120D090404090909090409161616161612040D0D0D120D",
      INIT_22 => X"08040408080909090908090905040909090909090909091216120D0D12121212",
      INIT_23 => X"161211161216120E0E0E160E0E0D0D0D0E0D09090D0D09040404040404040404",
      INIT_24 => X"0404040404040404040404040404040404040D1112111616110D151115111116",
      INIT_25 => X"0404040409090408040D0D090400090D09161B12090D0D0D0D0D0D09090D0D0D",
      INIT_26 => X"12121212120D0D1212120D090909090909090409161616161612040D0D0D120D",
      INIT_27 => X"0804040809090909080809050905090409090909090D091216120D0E12121212",
      INIT_28 => X"12161116121612121212160E0D0E0D0D0D0D09090D0909040404040404040404",
      INIT_29 => X"0404040404040404040404040404040404000D11120D16161111161616111116",
      INIT_2A => X"0404040409090404040D0D090404090D0D161B12090D0D0D0D0D0D0D0D0D0D0D",
      INIT_2B => X"12121212120D0D12121212090909090D0D090409161616161612040D0D0D120D",
      INIT_2C => X"0804040809090909090809050909090409090909090D0D1216120D0D12121212",
      INIT_2D => X"12161116111212121616160E0E0E0D0D0D0909090D090D040404040404040404",
      INIT_2E => X"0404040404040404040404040404040404000D11120D16161115161616111112",
      INIT_2F => X"0804040409090404040D0D09040409120E171B0D090D0D0D0D0D0D0D0D0D0D0D",
      INIT_30 => X"12121212120D0D12111212090909090D0D09040D161616161612040D0D0D120D",
      INIT_31 => X"0804040809090909090808090909050409090909090D0D1216120D0D12121212",
      INIT_32 => X"11161116111112161616170E0E0E0D0D090905090D0D0D040404040404040404",
      INIT_33 => X"0404040404040404040404040404040404000D11120D16161111161616110D11",
      INIT_34 => X"0809040404040404040D0D09040409161216160D090D0D0D0D0D0D0D0D0D0D0D",
      INIT_35 => X"12121212121111121212120D0D0D0D0D0D09040D161616161612040D0D0D120D",
      INIT_36 => X"0804040809090909090809090909040409090909090D0D12160E0D0D12121212",
      INIT_37 => X"091211110D1112111612160E12120909090504090E0D0D040404040404040404",
      INIT_38 => X"0404040404040404040404040404040404000D0D120D111A11111616110D1211",
      INIT_39 => X"0809040404040404040D0D09040409161616160D090D0D0D0D0D0D0D0D0D0D0D",
      INIT_3A => X"12121212121111121212120D0D0D0D0D0D09040D161616161612040D0D0D120D",
      INIT_3B => X"0804040809090909090809090904040409090404090D0D1216120D0D12121212",
      INIT_3C => X"09120D11111111111612160E120E0909090504090D0D0D040404040404040404",
      INIT_3D => X"040404040404040404040404040404040400090D120D111611161616110D160D",
      INIT_3E => X"0809040404040404040D0D090404091616161609090D0D0D0D0D0D0D0D0D0D0D",
      INIT_3F => X"1212121212110D121212120D0D0D0D0D0D09040D161616161612040D0D0D120D",
      INIT_40 => X"0804080809090909090909090804000409090404090D0D1216120D0D12121212",
      INIT_41 => X"0D120D11111111111212160E120E0909090504090E0D0D040404040404040404",
      INIT_42 => X"040404040404040404040404040404040400090D120D111611161616110D160D",
      INIT_43 => X"0909040404040404040D0D090404091616161609090D0D0D0D0D0D0D0D0D0D0D",
      INIT_44 => X"1212121212110D121212120D0D0D0D0D0D09040D161616161612040D0D0D120D",
      INIT_45 => X"080408080909090909090909040400040909040409090D1216120D1212121212",
      INIT_46 => X"0D1211151111111112161B0E0E090509090905090E0D0D090404040404040404",
      INIT_47 => X"040404040404040404040404040404040400090D120D1116111616161111160D",
      INIT_48 => X"0909040404040804040D0D0804000D1716121609090D0D0D0D0D0D0D0D0D0D0D",
      INIT_49 => X"1212121212111112110D120D0D0D0D0D0D090412161616161612040D0D0D120D",
      INIT_4A => X"080408090909090909090909040000050909050909090D1212120D1212121212",
      INIT_4B => X"121111161111111111111B0D090509090E09090D0D0D0D090404040404040404",
      INIT_4C => X"040404040404040404040404040404040400090D120D1116121612161111160D",
      INIT_4D => X"0909040404040404040D0D0804040D1616121609090D0D0D0D0D0D0D0D0D0D0D",
      INIT_4E => X"0D12121212110D120D11120D0D0D0D0D0D090412161616161612040D0D0D1209",
      INIT_4F => X"090808080909090909080809040004050909050909090D0E12120D0D12121212",
      INIT_50 => X"161111161111111111111B0D0909090D0E0D090D0D0D0D090404040404040404",
      INIT_51 => X"0404040404040404040404040404040404000D0D160D11161616111616121612",
      INIT_52 => X"0909040404040404040D0D0404040D1616121209090D0D090D0D0D0D0D0D0D0D",
      INIT_53 => X"0D0D121212120D120D12120D0D0D0D0D0D090412161616161612040D0D0D120D",
      INIT_54 => X"090808080909090909080809040004050909090909090D0D12120D0D12121212",
      INIT_55 => X"161111161111111111111B0D09090D0E0E0D090D0D0D0D090404040404040404",
      INIT_56 => X"0404040404040404040404040404040404000D0D121116161612111616161212",
      INIT_57 => X"0908080804040404090D0D0404040D1616121205090D0908090D0D0D0D0D0D0D",
      INIT_58 => X"0D121212121111120D12120D0D0D0D0D0D090412161616161612040D0D111209",
      INIT_59 => X"08080809090909090909080804000409090909090909090D12120D0D12121212",
      INIT_5A => X"160D0D161611111111111B0E0E0E0E0E0D0D090D0D0D0D090404040404040404",
      INIT_5B => X"040404040404040404040404040404040400090D161216121111111616161111",
      INIT_5C => X"0908080804040904090D0D0404000E1616121204090D09080809090D0D0D0D0D",
      INIT_5D => X"121212121211110D1212120D0D0D0D0D0D09041216161616160E040D0D0D1209",
      INIT_5E => X"090808090909090909080908000409090909090D0909090D12120D0D0D121212",
      INIT_5F => X"1109090D110D110D110D1A1212120E0E0D0E090D0D0D0D090404040404040404",
      INIT_60 => X"040404040404040404040404040404040400090D12161611111112161616110D",
      INIT_61 => X"0808090804040904090D0D0404040E1616120D04090D0908080809090D0D0D0D",
      INIT_62 => X"121212121212110D1212120D0D0D0D0D0D09041216161616160E040D0D0D1209",
      INIT_63 => X"090808090909090909080808000409090D0D090D0909090D12120D0D0D121212",
      INIT_64 => X"0D0909090D0D110D110D1A12121612120D0E090E0D0D0D090404040404040404",
      INIT_65 => X"040404040404040404040404040404040400090D12121611111112161616110D",
      INIT_66 => X"0809090904040904090D0D0400040E16160E0D04090D0908040409090D0D0D0D",
      INIT_67 => X"121212121212120D1212120D0D0D0D0D0D09041216161616160E040D0D111209",
      INIT_68 => X"080808090909090909080804000409090D0D090D0909090D120E0D0D0D121212",
      INIT_69 => X"0D0909090D0D1111110D1A12121612120D0E090E0E0D0D090404040404040404",
      INIT_6A => X"040404040404040404040404040404040400090D12161611111116161616120D",
      INIT_6B => X"0809090804080904090D0D0400040E16160D0D04090D0804040404090D0D0D0D",
      INIT_6C => X"1212120D1212110D1212120D0D0D0D0D0D09041216161616160D040D0D121109",
      INIT_6D => X"080809090909090909080804040909090D09090D090D0D09120D0D0D0D121212",
      INIT_6E => X"09090904090D1111150D1A120E1612120D0D090E120E0D0D0404040404040404",
      INIT_6F => X"040404040404040404040404040404040400090D121612121111161616161209",
      INIT_70 => X"0809090404080904090D0D0400001216160D09040D0D0808090504090D0D0D0D",
      INIT_71 => X"1212120D1211110D1212120D0D0D0D0D0D09041216161616160D040D0D121109",
      INIT_72 => X"080808080909090909080804040909090909090D090D0D09120D0D0D0D121212",
      INIT_73 => X"090909040811110D150D1A120D1216160E0D090D12120D0D0504040404040404",
      INIT_74 => X"040404040404040404040404040404040400090D121612121111161616161209",
      INIT_75 => X"0808090404080904090D0D0400001216160D09040D0D0804090904090D0D0D0D",
      INIT_76 => X"0D121211120D12121212120D0D0D0D0D0D09040D16161616160D040D0D120D09",
      INIT_77 => X"0908090808090909090809080409090909090909090D0D09120D0D0D0E121212",
      INIT_78 => X"09090904080E0D0D11111A0D090E1616120D090D1212120D0904040404040404",
      INIT_79 => X"040404040404040404040404040404040400080D12160D111112161616160D09",
      INIT_7A => X"0908090408080904090D0D0400001216160D09040D0D08080D0D08090D0D0D0D",
      INIT_7B => X"0D121211120D11121112120D0D0D0D0D0D09040D12161616160D040D0D120D09",
      INIT_7C => X"0908080809090909090908080409090909090909090D0D090D0D0D0E12121212",
      INIT_7D => X"05090904050D0D0D11111A0D090E1616120D090D1212120D0904040404040404",
      INIT_7E => X"040404040404040404040404040404040404040D12160D121216161616160D09",
      INIT_7F => X"0809090408080904090D0D0404041216160D09040D0D08080D0D09090D0D0D0D",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"0D111212120D0D120D11120D0D0D0D0D0D0904090D121616160D040D0D120D09",
      INIT_01 => X"0908080809090909090808080409090909090909090D09090D0D0D0D12121212",
      INIT_02 => X"04090904050D0D1111111A12090E1616120D090D1212120D0909040404040404",
      INIT_03 => X"040404040404040404040404040404040400040D121212111216161616160D09",
      INIT_04 => X"0809090404040904090D0D0404001212160D09040D0D08090D0D09090D0D0D0D",
      INIT_05 => X"11110D0D120D0D120D11120D0D0D0D0D0D09040409090E16160D080D0D120D09",
      INIT_06 => X"0908090809090909080808080409090909090909090909090D0D0D0D12121212",
      INIT_07 => X"040909040509090D0D11161209121616120D090D0E0E0E0D0D0D090904040404",
      INIT_08 => X"040404040404040404040404040404040400040D1216120D1216161616160D09",
      INIT_09 => X"0909090404040904090D0D0400041212160D09040D0D08090D0D09090D0D0D0D",
      INIT_0A => X"0D120D0D120D12121112120D0D0D0D0D0D09040408090D121209040D0D120D09",
      INIT_0B => X"0908080809090909080808080809090909090909090909090D0D0D0D12121212",
      INIT_0C => X"040909040909090D0D11161209121616120D090D0E0E0E0D0D0D0D0909040404",
      INIT_0D => X"04040404040404040404000404000404040004091216120D1216161616160D09",
      INIT_0E => X"0909090404040904090D0D040400121216120D040D0D04090D0D09090D0D0D0D",
      INIT_0F => X"0D120D0D0D0D12121212120D0D0D0D0D0D0904040409090D1209040D0D120D09",
      INIT_10 => X"09080808090909090808080809090909090909090909090909090D0D0E121212",
      INIT_11 => X"040909040909090D120E1612090E1612120D0D0D0D0D0D0D0D0D0D0D09090904",
      INIT_12 => X"04040404040404040404000404040404040009091216120D1212121612160D05",
      INIT_13 => X"0909090404040904090D0D040404121216120D040D0D08090D0D09090D0D0D0D",
      INIT_14 => X"0D12110D0D0D0D111212120D0D0D0D0D0D0904040404090D0D09040D0D120D09",
      INIT_15 => X"09080808090909090908080809090909090909090909090909090D0D12121212",
      INIT_16 => X"040909050909090D120E161209121212120D0D0D0D0D0D0D0D0D0D0D09090904",
      INIT_17 => X"04040404040404040404000504040404040009091216120D120D121612160D05",
      INIT_18 => X"0909080404040904090D0D0400041212161612040D0D08090909090D0D0D0D0D",
      INIT_19 => X"0D0D0D0D0D0D0D111212120D0D0D0D0D0D0D0904040404050904080D0D0D0D09",
      INIT_1A => X"090809080809090908080808090909090D0D0D0D090D090D0D0D0D0E12121212",
      INIT_1B => X"040909090909090912121612050E1212120E0909090D0D0D0D0D0D0D0D0D0D04",
      INIT_1C => X"04040404040404040404040D0404040404000908121612121212121612120D05",
      INIT_1D => X"0909090404040908090D0D0400041212161612040D0D08090909080D0D0D0D0D",
      INIT_1E => X"0D0D0D120D0D11111212120D0D0D0D0D0D0D0909040404040404090D0D0D0909",
      INIT_1F => X"09080808080909090908080809090D0D0D0D12120D0E0E0E0E0E121212121212",
      INIT_20 => X"09090D09090909090D121612050E1616120D0909090D0D0D0D0D0D0D0D0D0D08",
      INIT_21 => X"04040404040404040404040D0404040404000904111612121212121616160905",
      INIT_22 => X"0909090404040908090D090404041216161612040D0D08090909080D0D0D0D0D",
      INIT_23 => X"0D0D0D1111110D0D1212120D0D0D0D0D0D0D0D09080404040404090D0D0D0909",
      INIT_24 => X"09080808080809090908080809090D0E12121212121212121212121212121212",
      INIT_25 => X"090D0D09090905090D161612050E1612120D0909090D0D0D0D0D0D0D0D0D0D09",
      INIT_26 => X"0404040404040404040404090404040404000904111612121612121216160909",
      INIT_27 => X"09090908040408040D0D0D0400041216161B12040D0908090909080D0D0D0D0D",
      INIT_28 => X"110D0D12110D110D1112120D0D0D0D0D0D0D0D0D090904040404090D0D090909",
      INIT_29 => X"090808080808090908080808090D121212121216161616161616161612121212",
      INIT_2A => X"090D0D09040904050E161612091216120D09090909090D090D0D09090D0D0D09",
      INIT_2B => X"0404040404040404040404040404040404000904111612121216121216120509",
      INIT_2C => X"09090909090908040D0D090400040D12161B16040D0908080909090D0D0D0D0D",
      INIT_2D => X"110D1212110D110D1112120D0D0D0D0D0D0D0D0D0D0909040404090D0D0D0909",
      INIT_2E => X"090908080808090908080808080D12121616121616161616161616161212120D",
      INIT_2F => X"090D0909040904050E1616120912120D09090D0909090909090D0909090D0D09",
      INIT_30 => X"0404040404040404040404040404040404000904111616121216161216120509",
      INIT_31 => X"09090909090909090D0D090400040D0E121B16040D0908090908080D0D0D0D0D",
      INIT_32 => X"11110D120D0D110D1212120D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0909",
      INIT_33 => X"090909090808090909080808080D12121616121616161616161616161212120D",
      INIT_34 => X"090D0D09040904050D1616120912120909090D0D09090909090D090909090909",
      INIT_35 => X"04040404040404040404040404040404040009041116161212161612160D0509",
      INIT_36 => X"09090909090909090D0D0904040409090D1716040D0908080908080D0D0D0D0D",
      INIT_37 => X"0D0D110D0D0D120D121211120D0D0D0D0D0D0D0D0D0D0D090909090D0D0D0D0D",
      INIT_38 => X"090D0D090908090908080808080D121216160D121616161616161616120E120D",
      INIT_39 => X"090D0904040905050D121612090D0909090D0E0909090909090D090509090909",
      INIT_3A => X"04040404040404040404040404040404040409041116161212161612160D0509",
      INIT_3B => X"09090909090909090D0D0904040409090D1716040D0908080908080D0D0D0D0D",
      INIT_3C => X"0D0D110D0D0E120D121212120D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D0D0D",
      INIT_3D => X"090D0D090909090908080808080D121216160D121616161616161616120D0D0D",
      INIT_3E => X"090D0904040905050D121616090D0509090D0E0D09090D0D090D090509090909",
      INIT_3F => X"0404040404040404040404040404040404040404111616121216161216090509",
      INIT_40 => X"0D090909090909090D0D090400040909091612040D0908080904090D0D0D0D0D",
      INIT_41 => X"0D0D11110D12120D121211120D0D0D0D0D0D0D0D0D0D0D0D09090D0D0D0D0D0D",
      INIT_42 => X"0909090D0D09080809080809080D12121616121216161616161616160E0D0D0D",
      INIT_43 => X"090D0504050909090D121216050505090D0E0E09090D0D0D0D09090409090909",
      INIT_44 => X"04040404040404040404040404040404040404040D1616121216161616090409",
      INIT_45 => X"0D0D0909090909090D0D090404040909091612040D0904080904090D0D0D0D0D",
      INIT_46 => X"0D0D0D111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_47 => X"090909090D09080808080808040D12121616161616161616161616160D0D0D0D",
      INIT_48 => X"090D040405090909121212160404090D120E0D09090D0D090D09090409090909",
      INIT_49 => X"0000000404040404040404040404040404040404080D12121216161612090509",
      INIT_4A => X"0D0D0D09090909090D0D090404040909091612040D0904040804090D0D0D0D0D",
      INIT_4B => X"0D0D11111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4C => X"090404090909040408080404040D12121616161616161616161616120D120D0D",
      INIT_4D => X"090D040409090909121212160404090E120E0E09090D0D0D0D09090409090909",
      INIT_4E => X"000000040404040404040404040404040404040404090D0D1212121212090909",
      INIT_4F => X"0D0D0D0D090909090D0D090404040909091612040D0D04040804090D0D0D0D0D",
      INIT_50 => X"0D0D11111212120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_51 => X"090404040904040404040404040D12121616161616161616161616120D12120D",
      INIT_52 => X"090D040509090909121212160405090E0E0E0E09090D0D0D0D09090509090909",
      INIT_53 => X"0000000004040404040404040404040404040404040409091212121612090909",
      INIT_54 => X"0D0D0D0D0D0D090D0D0D090404040409090D09090D0908040404090D0D0D0D0D",
      INIT_55 => X"0D0D0D1112120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"090404040404040404040404040D12161216161616161616161616120D12120D",
      INIT_57 => X"0909040909090D0D12121216040409090D090D0D090D0D0D0D09090409090909",
      INIT_58 => X"000000000000040404040404040404040404040404040404090D0E1212090909",
      INIT_59 => X"0D0D0D0D0D0D0D0D0D0D0D0904040404090909090D0904040404090D0D0D0D0D",
      INIT_5A => X"0D0D0D1112120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5B => X"090404040404040404040404040D12120D12161616161616161616120D12120D",
      INIT_5C => X"0D09050909090D0D12121216040405090909090D090D0D0D0D0D090905090909",
      INIT_5D => X"0000000000000404040404040404040404040404040404040409091212090909",
      INIT_5E => X"0D0D0D0D0D0D0D0D0D0D0D0904040404090909090D0908040404090D0D0D0D0D",
      INIT_5F => X"0E0D0D1212120D0D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_60 => X"090404040404040404040404040D12120D0E1616161616161616160D0D12120D",
      INIT_61 => X"0D09090909090D12121212160404050909050909090D0D0D0D0D090909090909",
      INIT_62 => X"0000000000000404040404040404040404040404040404040404090D0D09090D",
      INIT_63 => X"0D0D0D0D0D0D0D0D0D0D0D0909040404040909090D0908040404090D0D0D0D0D",
      INIT_64 => X"0D0D0D1112120D12121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_65 => X"090904040404040908040408040912120D0D1216161616161616160D0912120E",
      INIT_66 => X"0D04090909090912121212160404040905050909090D0D0D0D0D090909090909",
      INIT_67 => X"0000000000000404040404040404040404040404040404040404040909040909",
      INIT_68 => X"0D0D0D0D0D0D0D0D0D0D0D0909040404040405090D0908040404090D0D0D0D0D",
      INIT_69 => X"0D0D0D0E0D121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6A => X"090904040404040909090908080912120D090D0D121616161616160D0D12120E",
      INIT_6B => X"090409090909090D0E121616040404090909090D090D0D0D0D0D0D0909090909",
      INIT_6C => X"0000000000000404040404040404040404040404040404040404040404040909",
      INIT_6D => X"0D0D0D0D0D0D0D0D0D0D0D0D09090404040404090D0908040404090D0D0D0D0D",
      INIT_6E => X"0E0D12120D12120D121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6F => X"090D04040404040908080909080912120D0D0D0D0D1616161616160D0D121212",
      INIT_70 => X"090409090909090D0D121616040404090909090D090D0D0D0D0D0D0909090909",
      INIT_71 => X"0000000000000404040404040404040404040404040404040404040404040409",
      INIT_72 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D090404040404090D0908040404090D0D0D0D0D",
      INIT_73 => X"121212120D121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_74 => X"090D09040404040909080909080912120D0D09090D1616161216160D0D121212",
      INIT_75 => X"0404090909090909090E16160404090D0909090D090D0D0D0D0D0D0D09090909",
      INIT_76 => X"0000000000000904040400000004040404040404040404040404040404040404",
      INIT_77 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D090904040405090D0908040404090D0D0D0D0D",
      INIT_78 => X"121212121212120D120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_79 => X"090D0904040404040404040404091212090D0909091616161216160D09121212",
      INIT_7A => X"0404040909090909090D16160904040D0909090D090D0D0D0D0D0D0D09090909",
      INIT_7B => X"0000000000000404040404000004040404040404040404040404040404040404",
      INIT_7C => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0909090909090D0D0908040404090D0D0D0D0D",
      INIT_7D => X"0D0D120D1212120D0D0D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7E => X"090D090504040404040404040404121209090D0D091616160D16160909121612",
      INIT_7F => X"0404040409090909090D12160904080D09090909090D0D0D0D0D0D0D09090909",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"0000000000000804040400000000000404040404040404040404040404040404",
      INIT_01 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D09090909090D0D0904040404090D0D0D0D0D",
      INIT_02 => X"0D12120D1212120D0D0D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_03 => X"090D09040404040404040404040412120D090D0D091616161116160D09121612",
      INIT_04 => X"0404040404090909090D12120904080D09090909090D0D0D0D0D0D0D09040909",
      INIT_05 => X"0000000000040804040400000000000000040404040404040404040404040404",
      INIT_06 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09090D090D0D0904040404090D0D0D0D0D",
      INIT_07 => X"1212120D12121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_08 => X"090D09040404040404040404040412120D090D0D091616161216160D0D121612",
      INIT_09 => X"0404040404040404090D0D0D0404080909090909090D0D0D0D0D0D0D09090909",
      INIT_0A => X"0000000000040904040400000000000000000404040404040404040404040404",
      INIT_0B => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09080404080D0D0D0D0D0D",
      INIT_0C => X"0D0D120D12121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0D => X"090D09040404040404040404040412120D090D0D091616160D12120D12121612",
      INIT_0E => X"0404040404040404090D0D0D0404080909090909090D0D0D0D0D0D0D09090909",
      INIT_0F => X"0000000000000904040400000000000000000404040404040404040404040404",
      INIT_10 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040408090D0D0D0D0D",
      INIT_11 => X"0D0D121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_12 => X"09110909040404080808080404040E120D090E0D091616160D1212121212120D",
      INIT_13 => X"040404040404040405090909080408090909090809090D0D090D0D0D09090909",
      INIT_14 => X"0000000000000904040400000000000000000004040404040404040404040404",
      INIT_15 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D",
      INIT_16 => X"0D12121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_17 => X"09110D09040404090908090909040D0E0D090E0D091616160D1212121212120D",
      INIT_18 => X"040404040404040404040909090408090809090809090D0D0D0D090D09090909",
      INIT_19 => X"0000000000040904040400000000000000000004000404040404040404040404",
      INIT_1A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D",
      INIT_1B => X"0D12121212121212120D12120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1C => X"09111109040404090808090908080D0E0D0D0D0D091616160D120E0D0D12120D",
      INIT_1D => X"040404040404040404040404090408090809090809090D0D0D0D0D0D09090909",
      INIT_1E => X"0000000000040904040400000000000000000000000404040404040404040404",
      INIT_1F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D",
      INIT_20 => X"1212120D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_21 => X"080D110D040404090809090909080D0D0D0D0D0E091616160D12120D0D12120D",
      INIT_22 => X"04040404040404040404040404040809080909040808090D0D0D0D0D09080808",
      INIT_23 => X"0000000000040904040400000000000000000400000404040404040404040404",
      INIT_24 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0904040404090D0D0D0D0D",
      INIT_25 => X"1216160D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_26 => X"0809110D040404040809090909090D0D0D0D090D091616160D1212121212120D",
      INIT_27 => X"04040404040404040404040404040408040909040808090D0D0D0D0908080408",
      INIT_28 => X"0000000000040904040400000000000000000000000004040404040404040404",
      INIT_29 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0D0D",
      INIT_2A => X"1216160D12121212121212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_2B => X"09090D09040504040404080809090D0D0D0D090D091616160D12121212121211",
      INIT_2C => X"04040404040404040404040404040404040909040809080D0D0D0D0908080408",
      INIT_2D => X"0000000004040904040400000000000000000000000000000004040404040404",
      INIT_2E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09040404090D0D0D0D0D",
      INIT_2F => X"121212111212121211111212110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_30 => X"09090D09040404040404040809090D0D0D0D090D091616160D12121212121212",
      INIT_31 => X"0404040404040404040404040404040404090804080908090D0D090808080404",
      INIT_32 => X"0004000000040904040400000000000000000000000000040404040404040404",
      INIT_33 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090909090D0D0D0D0D0D",
      INIT_34 => X"12161212121212120D0D1212110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_35 => X"09090D09050505040404040409090D0D0D0D0909091216160D12121212121212",
      INIT_36 => X"040404040404040404040404040404040404040409090808090D080408080408",
      INIT_37 => X"0004000004040904040400000000000000000000000000040000000004040004",
      INIT_38 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D0D0D",
      INIT_39 => X"1216120D1111110D0D0D1212120D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_3A => X"09090904090504040404040404090D0D090D0D0D091616160D12121212121212",
      INIT_3B => X"0000040404040404040404040404040404040404080908080909040808080408",
      INIT_3C => X"0000000004040904040400000000000000000000000000000000040000000000",
      INIT_3D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090D0D0D0D0D0D0D",
      INIT_3E => X"1216120D0D0D0D0909090D11120D0D0D0D0D0D0D0D0D0D0D0D0D110D0D0D0D0D",
      INIT_3F => X"09090904050509040404040404090D0D090D0D0D091616160D12121212121212",
      INIT_40 => X"0000040404040404040404040404040404040404040808090909080809080408",
      INIT_41 => X"0000000004040904040400000000000000000000000000000000000000000000",
      INIT_42 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_43 => X"1212120D0D0D090809090D11110D0D0D0D0D0D0D0D0D0D0D0D11120D0D0D0D0D",
      INIT_44 => X"09090904040508040404040404090D09090D0D0D091216160D12121212121212",
      INIT_45 => X"0000040004040404040404040404040404040404040404080909080809080409",
      INIT_46 => X"0000000004040904040400000000000000000000000000000000000000000000",
      INIT_47 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_48 => X"121211080909080809090D0D0D0D0D0D0D121212110D1111121216110D0D0D0D",
      INIT_49 => X"09090904050909040404040409090D09090D0D0D091216161212121212121212",
      INIT_4A => X"0000000000000004040404040404040404040404040404080909090909090809",
      INIT_4B => X"0000000404040904040400000000000000000000000000000000000000000000",
      INIT_4C => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4D => X"12120D04080808080909090D0D0D0D1112121216110D1212161216110D0D0D0D",
      INIT_4E => X"09090904040909040404040909090D0909090D0D091216121212121212121212",
      INIT_4F => X"0000000000000000040404040404040404040404040404040408090909090909",
      INIT_50 => X"0000000000040904040400000000000000000000000000000000000000000000",
      INIT_51 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"12120D04080808080909090909090D12121216160D0D1616161616110D0D0D0D",
      INIT_53 => X"09090904090909040404040909090D0909090D0D051212121212121212121212",
      INIT_54 => X"0000000000000000000404040404040404040404040404040404040808090809",
      INIT_55 => X"0000000000040904040400000000000000000000000000000000000000000000",
      INIT_56 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"12120D04040808080909090808090D12161616160D111616161612110D0D0D0D",
      INIT_58 => X"08080904090909050404090909090D0909090909091212121212121212121212",
      INIT_59 => X"0000000000000000000000040404040404040404040404040404040404090809",
      INIT_5A => X"0000000004040404040400000000000000000000000000000000000000000000",
      INIT_5B => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5C => X"12120D04040808080909080808090D12161616160D111616161612110D0D0D0D",
      INIT_5D => X"08080904090909040404090909090D09090909090912120D1212121212121212",
      INIT_5E => X"0000000000000000000000000404040404040404040404040404040404040408",
      INIT_5F => X"0000000004040904040400000000000000000000000000000000000000000000",
      INIT_60 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_61 => X"11120D04040404040808080808080D0D121616160D111616161212110D0D0D0D",
      INIT_62 => X"04040909090909050404090909090D0909090909090E120D1212121212121212",
      INIT_63 => X"0000000000000000000000000000040404040404040404040404040404040404",
      INIT_64 => X"0000000004040904040400000000000000000000000000000000000000000000",
      INIT_65 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_66 => X"0D120D0408040404040404080809090D121616160D0D1616161212110D0D0D0D",
      INIT_67 => X"0404080909090909040909090D0D0D0909090909090E120D1212121212121211",
      INIT_68 => X"0000000000000000000000000000000404040404040404040404040404040404",
      INIT_69 => X"0000000004040504040400000000000000000000000000000000000000000000",
      INIT_6A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6B => X"12120D040408040404040408080909090D1216160D0D1216161212110D0D0D0D",
      INIT_6C => X"0404040909090909090909090D0D0D0909090909090E12121212121212121211",
      INIT_6D => X"0000000000000000000000000000000004040404040404040404040404040404",
      INIT_6E => X"0000000004040904040400000000000000000000000000000000000000000000",
      INIT_6F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_70 => X"12120D040809090404040408080909090D1216160D0D1216161212110D0D0D0D",
      INIT_71 => X"04040404090909050909090D0D0D0D0909090909090E12121212121212121211",
      INIT_72 => X"0000000000000000000000000000000000000404040404040404040404040404",
      INIT_73 => X"0000000004040404040400000000000000000000000000000000000000000000",
      INIT_74 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_75 => X"12120D04040D0D090404040404080909091216160D0D1216161212110D0D0D0D",
      INIT_76 => X"040404040404050409090D0D0D0D0D09090909090D12121212110D0D11121111",
      INIT_77 => X"0000000000000000000000000000000000000000000404040404040404040404",
      INIT_78 => X"0000040004040404040400000000000000000000000000000000000000000000",
      INIT_79 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7A => X"12120904040D0D0D090404040408090D0D1216160D0D1216161212110D0D0D0D",
      INIT_7B => X"040404040404040409090D0D0D0D0E090909090D0D121212120D0D0D0D0D1111",
      INIT_7C => X"0000000000000000000000000000000000000000000004040404040404040404",
      INIT_7D => X"0004040004040904040400000000000000000000000000000000000000000000",
      INIT_7E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7F => X"12120904040D0D0D0D09040404080D0D0D1216160D0D1216121212110D0D0D0D",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"040404040404040409090D0D0D0D1209090D090D09121212120D0D0D0D0D110D",
      INIT_01 => X"0000000000000000000000000000000000000000000000040404040404040404",
      INIT_02 => X"0004000404000404040400000000000000000000000000000000000000000000",
      INIT_03 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_04 => X"1212090404090D0D0D09080404090D11111216160D0D1216121212110D0D0D0D",
      INIT_05 => X"040404040404040404090D0D12121209090D090D0912120E0D0D0D0D0D0D110D",
      INIT_06 => X"0000000000000000000000000000000000000000000000000404040404040404",
      INIT_07 => X"0004000404040904040400000000000000000000000000000000000000000000",
      INIT_08 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_09 => X"12120904040D0D0D0D0D0D0909090D12121216120D0D1216121212110D0D0D0D",
      INIT_0A => X"04040404040404040409090D0D121209050D09090912120D0D0D0D0D0D0D0D0D",
      INIT_0B => X"0000000000000000000000000000000000000000000000000404040404040404",
      INIT_0C => X"0004000404040404040400000000000000000000000000000000000000000000",
      INIT_0D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0E => X"12120904040D0D0D090D0D0D09090D1212121612090D1216121212110D0D0D0D",
      INIT_0F => X"04040404040404040404090D0D121209050D09090912120D0D0D0D0D0D0D0D0D",
      INIT_10 => X"0000000000000000000000000000000000000000000000000404040404040404",
      INIT_11 => X"0000000004040404040400000000000000000000000000000000000000000000",
      INIT_12 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_13 => X"12120900040D120D090D0D0D0D0D0D1212121212090D1216121212110D0D0D0D",
      INIT_14 => X"0404040404040404040409090D0D0E09040D09090912120D0D0D0D0D0D0D0D0D",
      INIT_15 => X"0000000000000000000000000000000000000000000000000404040404040404",
      INIT_16 => X"0000040404040404040404000000000000000000000405090404040000000000",
      INIT_17 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_18 => X"12120904040D0E0D090D0D0D0D0D0D1212121212090D12121212120D0D0D0D0D",
      INIT_19 => X"04040404040404040404040409090D09040D09090912120D0D0D0D0D110D0D0D",
      INIT_1A => X"0000000000000000000000000000000000000000000000000404040404000404",
      INIT_1B => X"0000000004040904040409090404000004040509090D0E120D09090400000000",
      INIT_1C => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1D => X"12120904080D0D0D0D120D090D0D0D1112121211090D12121212110D0D0D0D0D",
      INIT_1E => X"04040404040404040404040404040905040D0D09090D120D0D0D0D110D0D0D0D",
      INIT_1F => X"0000000000000000000000000000000000000000000000000404040404000000",
      INIT_20 => X"000000040404040404040D0D0D0909090D0D121212121616110D0D0D09040000",
      INIT_21 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_22 => X"121209080C0D0D0D0D120D09090D0D111212120D090D12121212110D0D0D0D0D",
      INIT_23 => X"00040404040404040404040404040504040D0909090D0D0E0D090D0D0D0D0D0D",
      INIT_24 => X"0000000000000000000000000000000000000000000000000404040404000000",
      INIT_25 => X"000000040404040404040D12120E0D121212161216161616120D0D110D090400",
      INIT_26 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_27 => X"121209080C0D0D0D0D12120D09090D0D1112120D090D1112121211110D0D0D0D",
      INIT_28 => X"000000040404040404040404040404040409090909090D0D0D090D0D0D0D0D0D",
      INIT_29 => X"0400000000000000000000000000000000000000000000000404040404000000",
      INIT_2A => X"040400040404040404040D12121212161616161616161616120D0D0D0D0D0D04",
      INIT_2B => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_2C => X"11120D0C0C0D0D0D0D0D120D0D090D0D1112120D090D1112121111110D0D0D0D",
      INIT_2D => X"00000000040404040404040404040404040809090909090D0D0D090D0D0D0D0D",
      INIT_2E => X"0904000000000000000000000000000000000000000000000404040404000000",
      INIT_2F => X"0404040004040404040412161616161616161616161616161211110D0D111109",
      INIT_30 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_31 => X"0D1209080C0D0D0D0D0D0D0D0D0D090D0D11120D090D1112121111110D0D0D0D",
      INIT_32 => X"0000000000040404040404040404040404040404040404090D0D0D0D0D0D0D0D",
      INIT_33 => X"0D0D080400000000000000000000000000000000000000000404040404000000",
      INIT_34 => X"04040404040409080804121616161616161616161616161612121111110D0D0D",
      INIT_35 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_36 => X"11120908080D0D0D0D0D0D090D0D090D0D11120D090D11111211110D0D0D0D0D",
      INIT_37 => X"00000000000000040404040404040404040404040404040909090D0D0D0D0D0D",
      INIT_38 => X"0D110D0804000000000000000000000000000000000000000404040404000000",
      INIT_39 => X"040404040404040909041216161616161616161616161616121111111111110D",
      INIT_3A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_3B => X"0D12090808090D0D0D0E0D090D0D090D0D0D120D090D1111111111110D0D0D0D",
      INIT_3C => X"00000000000000000404040404040404040404040404040405090D0D0D0D0D0D",
      INIT_3D => X"0D0D110D04040000000000000000000000000000000000000404040404000000",
      INIT_3E => X"0404040404040909090812161616161616161616121212120D1111111111110D",
      INIT_3F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_40 => X"0D12090404090D0D0D0E120D0909090D0D0D120D09091111111111110D0D0D0D",
      INIT_41 => X"0000000000000000000404040404040404040404040404040409090D0D0D0D0D",
      INIT_42 => X"0D0D0D0D0D080404000000000000000000000000000000000404040404000000",
      INIT_43 => X"04040404040408090904121616161612121212110D0D0D0D0D0D0D1111121111",
      INIT_44 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_45 => X"0D12040404090D120D0E0E0D0D09090D0D11120D09091111111111110D0D0909",
      INIT_46 => X"00000000000000000000000404040404040404040404040404040909090D0D0D",
      INIT_47 => X"121111110D0D0D0D080400000000000000000000000000000404040404000000",
      INIT_48 => X"040404040404040404040D120D0D0D0D0D09090909090908080809090D111111",
      INIT_49 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4A => X"0D0E040004090D0D12120D0D0D0D090D0D11110D09090D111111111115110D0D",
      INIT_4B => X"000000000000000000000000040404040404040404040404040409090909090D",
      INIT_4C => X"1112121111110D11090904000000000000000000000000000404040404000000",
      INIT_4D => X"04040404040404040404090D09090908080809090909090908080808090D1111",
      INIT_4E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4F => X"0D0E040004090D0D0D120D0D0D0D090D0D11110D08090D111111151515151111",
      INIT_50 => X"000000000000000000000000000404040404040404040404040404040909090D",
      INIT_51 => X"1111121111110D110D0D08040000000000000000000000000404040404000000",
      INIT_52 => X"0404040404040404040404080404040404040809090909090909080808090D0D",
      INIT_53 => X"111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_54 => X"0D0E0400000909090D12120D0909090D0D0D120D0D0D11111515151515151515",
      INIT_55 => X"0000000000000000000000000000040404040404040404040404040404040909",
      INIT_56 => X"0D0D1112121211110D0D0D090404000000000000000000000404040404000000",
      INIT_57 => X"0404040404040404040404040404040000040408090909090D0D0D0808080809",
      INIT_58 => X"1515151616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_59 => X"0D0D0400000909090D0D0E0D0D09090D0D111115161616151515151515151515",
      INIT_5A => X"0000000000000000000000000000000004040404040404040404040404040909",
      INIT_5B => X"08090D0D1112121211110D0D0D09040000000000000000000404040400000000",
      INIT_5C => X"0404040404040404040404040404040400000404040809090D0D0D0D0D090808",
      INIT_5D => X"151616151615110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5E => X"090D040000090D0D090D0D0D0D0D080D111116151A1615161515151515151515",
      INIT_5F => X"0000000000000000000000000000000000000404040404040404040404050909",
      INIT_60 => X"0808090D0D0D11121111110D0D0D090404000000000000000404040400000000",
      INIT_61 => X"040404040404040404040404040404040404000404040809090D0D0D0D0D0908",
      INIT_62 => X"151616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_63 => X"090D040000090D0D090D0D0D0D0D090D11151616161615161515151515151515",
      INIT_64 => X"0000000000000000000000000000000000040404040404040404050404050809",
      INIT_65 => X"080809090D0D11121212110D0D0D0D0904000000000000000404040400000000",
      INIT_66 => X"040404040404040404040404040404040400000000040408090D0D0D0D0D0D09",
      INIT_67 => X"1516161A161615150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_68 => X"0909040404090D0D0D0D0D090D0D081116161616161616161615151515151515",
      INIT_69 => X"0400000000000000000000000000000000000000040404040404050505040904",
      INIT_6A => X"0D09080808090D0D1112121211110D0D09080400000000000404040404040404",
      INIT_6B => X"0404040404040404040404040404040404040000000004040409090D0D0D0D0D",
      INIT_6C => X"1615161A16161615110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6D => X"0405040404090D120E0D0D09090909161A1A161A1A1A16161616161515151615",
      INIT_6E => X"0904000000000000000000000000000000000000000404040404050504050405",
      INIT_6F => X"0D0D0D09080808090D0D1112121211110D0D0900000000040404040409090D09",
      INIT_70 => X"04040404040404040404040404040404040404040404000404040408090D0D0D",
      INIT_71 => X"1515161A161A1615150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_72 => X"040404040409090D12120D0D0909151A1A16161A1A1A16161616161515151515",
      INIT_73 => X"0909000000000000000000000000000000000000000000040404040504050505",
      INIT_74 => X"0D0D0D0D09080808090D0D1112121211110D08000000000004040404090D0D09",
      INIT_75 => X"0404040404040404040404040404040404040404040004040400040408090D0D",
      INIT_76 => X"1615151A1A16151515110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_77 => X"04040404040404090D0D0E0D09111A1A16161A1A1A1A161A1A16161516161616",
      INIT_78 => X"090E040000000000000000000000000000000000000000000004040404050504",
      INIT_79 => X"090D0D0D0D0D09080808090D0D111212111104000000000404040404090D0D09",
      INIT_7A => X"0404040404040404040404040404040404040404040404040404000404040809",
      INIT_7B => X"1615151A1A16161515110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7C => X"0404040404040404090D0D0D0D1A1A16161A1A1A1A1A1A1A1A1A161516161616",
      INIT_7D => X"090E040000000000000000000000000000000000000000000000040404050504",
      INIT_7E => X"08090D0D0D0D0D09080808090D0D1112121100000004000404040404090D0D09",
      INIT_7F => X"0404040404040404040404040404040404040404040404040404040400000404",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
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
      DOA_REG => 1,
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
      INIT_00 => X"1616151A1A1615161511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_01 => X"04040404040404040409090D161A1A1A161A1A1A1A161A1A1A1A1A1616161616",
      INIT_02 => X"0912040000000000000000000000000000000000000000000000000004040404",
      INIT_03 => X"040408090D0D0D0D0D09090808090D0D1211040000000004040404040D0D0D09",
      INIT_04 => X"0404040404040404040404040404040404040404040404040404040404000004",
      INIT_05 => X"1A16151A1A1A15151511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_06 => X"0404080404040404040409121A1A1A1A1A1A1A1A16161A1A1A1A1A1A1A161A1A",
      INIT_07 => X"0D12040000000000000404000000000000000000000000000000000000000404",
      INIT_08 => X"0004040408090D0D0D0D0909090808090D0D040000040004040404040D0D0D0D",
      INIT_09 => X"0404040404040404040404040404040404040404040404040404040400040404",
      INIT_0A => X"1A1615151A1A15151511110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0B => X"0404040404040404040409161A1A1A1A1A1A1A1A161A1A1A1A1A1A1A1A161A1A",
      INIT_0C => X"0D12040000000000040408040000000000000000000000000000000000000404",
      INIT_0D => X"040004040408090D0D0D0D0D090808090D0D040404000004040404040D0D0D0D",
      INIT_0E => X"0404040404040404040404040404040404040404040404040404040400040404",
      INIT_0F => X"1A1A16111A1A16161111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_10 => X"040504040404040404040D1A1A1A161A1A1A1A1A161A1A1A1A1A1A1A1A1A1A1A",
      INIT_11 => X"0D12040000040404040809040404040000000000000000000000000000000404",
      INIT_12 => X"04040004040408090D0D090D0D0904080809040404040404040404040D0D0D0D",
      INIT_13 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_14 => X"1A1A16111A1A15111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_15 => X"04040404040404040409111A1A1A1A1A161A1A1A161A1A1A1A1A1A1A1A1A1A1A",
      INIT_16 => X"0D110404080909090D0D0D040404040400000000000000000000000000000404",
      INIT_17 => X"000400000000000408040812120D08080808040404000404040404040D0D0D12",
      INIT_18 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_19 => X"1A1A16111A1A16111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1A => X"0404040404040404090D111A1A161616161A1A1A161A1A1A1A1A1A1A1A1A1A1A",
      INIT_1B => X"11110404090D0D0D0D0D0D040404040400000000000000000000000000000404",
      INIT_1C => X"04040004000404040404040D121209080808040404040404040404040D0D0D11",
      INIT_1D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1E => X"1A1A1611161616111111110D09090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1F => X"04000404040404040911111A16161616161A1A1A161A1A1A1A1A1A1A1A1A1A1A",
      INIT_20 => X"0D0D0808090D090D0D0D0D040404040804040000000000000000000000000404",
      INIT_21 => X"04040404040404040404040D12120D080808040404040404040404040D0D0D0D",
      INIT_22 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_23 => X"1A1A161515151111111111110D0D16110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_24 => X"0400000004040808090D111616161A16161A1A1A1A1A1A1A1A1A1A1A161A1A1A",
      INIT_25 => X"0D0D0808090D0D0D0D0D0D040404040904090404040000000000000000000404",
      INIT_26 => X"040404040404040404040404121212080808040404040404040404040D0D0D0D",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_28 => X"1A1A1A161515111111110D0D080D121211160D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_29 => X"0400000000090D08080D1616151A16161A161A1A1A1A1A1A1A1A1616161A1A1A",
      INIT_2A => X"0D0D080809090909090D0D040404040D040D0909090909040000000000000404",
      INIT_2B => X"040404040404040404040404090D12080808040404040404040404040D0D0D0D",
      INIT_2C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2D => X"1A1A1A161511111111110D0D080D121616160D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_2E => X"04000000000D0D08080D1A16151A15161A16161A1A1A1A1A1A1A1616151A1A1A",
      INIT_2F => X"0D0D080808080808080909040404040D040D090D0D0D09050000000000000404",
      INIT_30 => X"04040404040404040404040405090D080804040404040404040404040D0D0D0D",
      INIT_31 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_32 => X"1A1A1A16151111111111110D090D111616120D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_33 => X"04000000000D110908111A161A16151616151A1A1A1A1A1A1A1A1615161A1A1A",
      INIT_34 => X"0D0D040808040404040808040404040D040D0D0D120D0D090400000000000404",
      INIT_35 => X"040404040404040404040404040404040404040404040404040404040D0D0D0D",
      INIT_36 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_37 => X"1A1A1A16151111111111110D0D0D111216120D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_38 => X"0400000000110D09080D1A161616151A16151A1A1A1A1A161A1A1615161A1A1A",
      INIT_39 => X"0D0D040808040404040808040404040D040D0D0D12120D090400000000000404",
      INIT_3A => X"040404040404040404040404040404040404040404000404040404040E090D0D",
      INIT_3B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3C => X"1A1A1A16151111110D0D110D09090D11110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_3D => X"0400000000110D0D04111A161616151616161A1A1E1A1A1A1A1A1615161A1A1A",
      INIT_3E => X"0D0D040908040404040408040404040D090D0D0D120E0D090400000000040404",
      INIT_3F => X"040404040404040404040404040404040404040404040404040404040D0D0D0D",
      INIT_40 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_41 => X"1A1A1A1616161611111111110D080D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_42 => X"040000000011110D040D1A1611161516161A1A1A1A1A1A161A161511161A1A1A",
      INIT_43 => X"0D11080908040404040408040404040D090D0D0D120E0D090400000000000404",
      INIT_44 => X"040404040404040404040404040404040404040404040404040404040D0D0D0D",
      INIT_45 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_46 => X"1A1A1A1A1A1A1A161111110D0D080D0D0D110D090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_47 => X"040000000411110D040D16161516151A1A1A1A1A1A1A1A1A1A161611161A1A1A",
      INIT_48 => X"0D11040808040404040408040404040D090D0D0D12120D090400090400000404",
      INIT_49 => X"040404040404040404040404040404040404040404040404040404040D090D0D",
      INIT_4A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4B => X"1A1A1A1A1A1A1A161A11110D0D0809090D110D090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4C => X"040000000816110D041115161616161A161A1A1A1A1A1A1A1A1A1611161A1E1A",
      INIT_4D => X"0D11040804040404040408040404040D090D0D0D0E120D090404090400000404",
      INIT_4E => X"040404040404040404040404040404040404040404040404040404040D090D11",
      INIT_4F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_50 => X"1A1A1A1A1A1A1616161111110D040408081111090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_51 => X"040000000D1611080011151616161A1A1A161A1A1A1A1A1A1A1A16111A1A1E1A",
      INIT_52 => X"1111040404040404040808040404040D040D0D0D0E120D0904040D0400000404",
      INIT_53 => X"0404040404040404040404040404040404040404040404040404040409090D12",
      INIT_54 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_55 => X"1A1A1A1A151A1A1A1A1611110D040404080D110D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"0400000016110D040011111A161A1A1A1A16111A1A1A161A1A1A1A111A1A1A1A",
      INIT_57 => X"0D110404040404040408080404040409040D0D0D0E120D0D0404090404000404",
      INIT_58 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_59 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5A => X"1A1A1A16161A1A1A1A1611110D040404040D110D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5B => X"0400000016110D040411111A161A1A161A161116161A1A1A1A1A16151A1E1A1A",
      INIT_5C => X"0D0D0404040404040408080404040409040D0D0D0E120D0D0404090404040404",
      INIT_5D => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_5E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5F => X"1A1A1616161A1A1A161611110D040404040D110D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_60 => X"0400000016110C040411151A1A1A1A1A1A161116161A161A1A1A16151A1A1A1A",
      INIT_61 => X"0D0D0404040404040404080404040409040D0D0D0E120D0D0404090404000404",
      INIT_62 => X"0404040404040404040404040404040404040404040404040404040404090D0D",
      INIT_63 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_64 => X"1A1A1A1615151A1A1616110D0809090804080D110D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_65 => X"0400040D160D0C04041116161A1A1A1A16151515161A1A161A1A1A111A1A1A1A",
      INIT_66 => X"110D040404040404040808040404040D040D0D0D12120D0D0404090404000404",
      INIT_67 => X"0404040404040404040404040404040404040404040404040404040404090D11",
      INIT_68 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_69 => X"1A1A161511111A161516110D080D0D08040408110D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6A => X"00000412160D0804041116161A1A1A1616151115161A1A161A1A1A111A1A1A16",
      INIT_6B => X"1112040404040404040408040404040D040D0D0D12120D0D0404090404040404",
      INIT_6C => X"0404040404040404040404040404040404040404040404040404040404090D12",
      INIT_6D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6E => X"161A151111111A161515110D08111108040408110D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6F => X"04040416160D0804041116161A1A161616151115161A16161A1A1A111A1A1A16",
      INIT_70 => X"120D0404040404040404080404040409040D0D0D12120D0D0404090400000404",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404040404090D12",
      INIT_72 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_73 => X"1616150D11161A151611110D0812160D0404080D090D0D0D0D0D0D0D0D0D0D0D",
      INIT_74 => X"04040416110C0404041115161A16161616151111161515151A1A16111A1A1A1A",
      INIT_75 => X"110D0404040404080809080404040409040D0D0D12120D0D0404090404000404",
      INIT_76 => X"0404040404040404040404040404040404040404040404040404040404090D11",
      INIT_77 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_78 => X"161A16111116110D0D110D0D0816160D0404040D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_79 => X"0404041611080400081115161616161515151511151516151A1A16151A1E1A1A",
      INIT_7A => X"120D04040809090D0D09080404080404040D0D0E12120D0D0404090404000404",
      INIT_7B => X"04040404040404040404040404040404040404040404040404040404040D0D0D",
      INIT_7C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7D => X"161A151111150D04040D090D081216080404040D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7E => X"040409161108040008111516151611111115161115161615161A1A151A1A1615",
      INIT_7F => X"110D04090D0D0D11120D080408080404040D0D0E12120D0D0404090804000404",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_mydogs_color_1of4_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(3 downto 0) => DOADO(3 downto 0),
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_mydogs_color_1of4_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.rom_mydogs_color_1of4_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.rom_mydogs_color_1of4_blk_mem_gen_mux
     port map (
      DOADO(3) => \ramloop[16].ram.r_n_0\,
      DOADO(2) => \ramloop[16].ram.r_n_1\,
      DOADO(1) => \ramloop[16].ram.r_n_2\,
      DOADO(0) => \ramloop[16].ram.r_n_3\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_3\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_3\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_3\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_3\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_3\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_3\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_3\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_3\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_4\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_4\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_4\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_4\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_4\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_4\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_4\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_4\(0) => \ramloop[9].ram.r_n_7\,
      \douta[10]_5\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_5\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_5\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_5\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_5\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_5\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_5\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_5\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_6\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_6\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_6\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_6\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_6\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_6\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_6\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_6\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_7\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_7\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_7\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_7\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_7\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_7\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_7\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_7\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_8\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_8\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_8\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_8\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_8\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_8\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_8\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_8\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_2\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_3\(0) => \ramloop[9].ram.r_n_8\,
      \douta[11]_4\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_5\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_6\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_7\(0) => \ramloop[5].ram.r_n_8\,
      \douta[12]\(0) => \ramloop[15].ram.r_n_0\,
      \douta[13]\(0) => \ramloop[17].ram.r_n_0\,
      \douta[14]\(0) => \ramloop[18].ram.r_n_0\,
      \douta[15]\(0) => \ramloop[19].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\,
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => \ram_ena__1\
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(15),
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.rom_mydogs_color_1of4_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[10].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[15].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[16].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_2\,
      DOADO(3) => \ramloop[16].ram.r_n_0\,
      DOADO(2) => \ramloop[16].ram.r_n_1\,
      DOADO(1) => \ramloop[16].ram.r_n_2\,
      DOADO(0) => \ramloop[16].ram.r_n_3\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[18].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[19].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[1].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[3].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_13_sp_1 => \ramloop[3].ram.r_n_2\,
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[5].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\rom_mydogs_color_1of4_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_mydogs_color_1of4_blk_mem_gen_top;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_mydogs_color_1of4_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_mydogs_color_1of4_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "17";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     16.217105 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_1of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_1of4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 : entity is "yes";
end rom_mydogs_color_1of4_blk_mem_gen_v8_4_4;

architecture STRUCTURE of rom_mydogs_color_1of4_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
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
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
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
inst_blk_mem_gen: entity work.rom_mydogs_color_1of4_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_1of4 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_mydogs_color_1of4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_mydogs_color_1of4 : entity is "rom_mydogs_color_1of4,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_1of4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_mydogs_color_1of4 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end rom_mydogs_color_1of4;

architecture STRUCTURE of rom_mydogs_color_1of4 is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "17";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.217105 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
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
  attribute C_INIT_FILE of U0 : label is "rom_mydogs_color_1of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_mydogs_color_1of4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.rom_mydogs_color_1of4_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
