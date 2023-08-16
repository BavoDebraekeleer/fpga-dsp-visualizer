-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 15 16:01:19 2023
-- Host        : Laptop-Bavo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_3of4/rom_mydogs_color_3of4_sim_netlist.vhdl
-- Design      : rom_mydogs_color_3of4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_3of4_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_bindec : entity is "bindec";
end rom_mydogs_color_3of4_bindec;

architecture STRUCTURE of rom_mydogs_color_3of4_bindec is
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
entity rom_mydogs_color_3of4_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_mydogs_color_3of4_blk_mem_gen_mux;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_mux is
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
entity rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"00000003031FFEF00437FC1FF80F00000000000000000003010FFCF00616FC1F",
      INIT_01 => X"0C37FE0EFC0F00000000000000000003023FFEE00C37FE1FF80F000000000000",
      INIT_02 => X"0000000000000000061FEBC00837FE0EFC0F00000000000000000002061FEEE0",
      INIT_03 => X"0E0FAC00003F7E00FE0F00000000000000000000061FEFC01837FE0EFE0F0000",
      INIT_04 => X"7F1F000000000000000000000E079900003F7E00FE1F00000000000000000000",
      INIT_05 => X"0000000006279000403BFE003FFF0000000000000000000006279000103F7E00",
      INIT_06 => X"007BBF001FFF00000000000000000000023F9010607BF6003FFF000000000000",
      INIT_07 => X"0000000000000000142F3800047BBE005FFF00000000000000000000122F1810",
      INIT_08 => X"043F780000DBBE006FFE00000000000000000000042F7900045BBC004FFF0000",
      INIT_09 => X"2FFE00000000000000000000353EF80000D3FE006FFE00000000000000000000",
      INIT_0A => X"00000000303FFFA201B3DC0007FE0000000000000000000020BEFE0020F3D800",
      INIT_0B => X"61B3FC0087FE00000000000000000000643FFFC861B3DC0097FE000000000000",
      INIT_0C => X"00000008000000006D41FFC043B3FC00C7FE000000000000000000006A2FFFE0",
      INIT_0D => X"EF20FFC08663FE00C3FC000000000000000000007EC1FFC00323FE00C3FE0000",
      INIT_0E => X"E3F000000000000000000000F5487FC00E63FE00E3F800000000000000000000",
      INIT_0F => X"00000000F83FC7001A67FE00F3F800000000000000000000F43E63801A47FE00",
      INIT_10 => X"F1C7FF0073F000000000000000000001FC07E000F0C7FF0073F0000000000000",
      INIT_11 => X"0000000000000001F700F87C65CFFF003FF000000000000000000001F603FF07",
      INIT_12 => X"F1820FFFC18FFF800FC000000000000000000003F1061C3FE78FFF001FC00000",
      INIT_13 => X"080000000000000000000003F7C39FFFC78F7F800F0000000000000000000003",
      INIT_14 => X"00000003F00DFFFFCF1FFFB0000000000000000000000003F4FDFFFFC71BFFF0",
      INIT_15 => X"8F13FFF0000000000000000800000003D47FF1FFCF1BFFF00000000000000000",
      INIT_16 => X"0000000000000007BA0FE0031D33FFF0000000000000000000000003983FE027",
      INIT_17 => X"DE07C0071FA1FFE00000000000000000000000079A07E0031F31FFE000000000",
      INIT_18 => X"000000000000000000000007FEA3C0061BA1FFE0000000000000000000000005",
      INIT_19 => X"0000000D9EF8C00C37C1BEA0001000000000000000000007FAF1C00733E1FEE0",
      INIT_1A => X"2FC1FEA000100000000000000000000FDEF8C00C27C1FEE00010000000000000",
      INIT_1B => X"000000000000000FFFFFFFFC0FC1FEC000000000000000000000000FDEFCC03C",
      INIT_1C => X"DFFFFFEC1F81F9C000100000000000000000000FFFFFFFFC1F81FDC000000000",
      INIT_1D => X"00100000000000000000000FDFFC7FE81F81F3C0001000000000000000000007",
      INIT_1E => X"0000001FFFF280087F00E3C000100000000000000000001FFFF804087F01E3C0",
      INIT_1F => X"FB0103C000000000000000000000001FFFF3C0107D00E3C00010000000000000",
      INIT_20 => X"000000000000001FFFF9FE21DB0103C000000000000000000000001FFFFBF218",
      INIT_21 => X"FFC66F27070203C000000000000000000000001FDFFCFF23E30203C000000000",
      INIT_22 => X"00000000000000000000001FF7C30C6F070403C000000000000000000000000F",
      INIT_23 => X"0000001FF7FDC1FC0F18038000000000000000000000001FF7F9009E0F0803C0",
      INIT_24 => X"1FE0038000000000000000000000001FFFDCE1FC1FB003800000000000000000",
      INIT_25 => X"000000000000001FFDEC7EFC3FC0038000000000000000000000001FFDDCF7FC",
      INIT_26 => X"FFF9CFF81800038000100000000000000000000FFFF781F85F00078000100000",
      INIT_27 => X"00100000000000000000000FFFF84F301000038000100000000000000000000F",
      INIT_28 => X"0000002FFFFBFAF80000078014100000000000000000002FFFF73EE800000780",
      INIT_29 => X"000047801C1000000000000000000007FFF9F0F8000007801400000000000000",
      INIT_2A => X"0000000000000007FFFF7FE0000047801C1000000000000000000007FFFFF5F8",
      INIT_2B => X"FFFFE00000004780180000000000000000000007FFFF9FE0000047801C000000",
      INIT_2C => X"701000000000000000000007FFFFF00000080780301000000000000000000007",
      INIT_2D => X"00000003FFFF8FFFF83807C0601000000000000000000003FFFFFCFFF83C07C0",
      INIT_2E => X"F80007C0000000000000000000000007FFFF8FFFFC1007C00000000000000000",
      INIT_2F => X"0000000000000003FFFF2FFFF8600FC0000000000000000000000007FFFF4FFF",
      INIT_30 => X"FFFEAFFFF9F00F80000000000000000000000007FFFFAFFFF9600FC000000000",
      INIT_31 => X"03F000000000000000000002FFFEBFFFF9E00F80003000000000000000000003",
      INIT_32 => X"000000017FFE1FFFF0C00B8007FC00000000000000000003FFFC9FFFF0400B80",
      INIT_33 => X"E1C00B801CFE00000000000000000001FFFE5FFFF0C00B800EFC000000000000",
      INIT_34 => X"0000000000000000FFFFFFFFC1800B803FFE00000000000000000000FFFFFFFF",
      INIT_35 => X"7FFFFFFFC1001BC03FFE00000000000000000010FFFFFFFFC0801B803FFE0000",
      INIT_36 => X"3FFF800000000000000000107FFFFFFF80001BF83FFF00000000000000000010",
      INIT_37 => X"000000000FBFFFFF800033F87FFF800000000000000000083FFFFFFF80001BF8",
      INIT_38 => X"800073A9FFFFC000000000000000000407FFFFFF800023F9FFFF800000000000",
      INIT_39 => X"000000000000000000FFFFFF80006B88FFFFC000000000000000000403FFFFFF",
      INIT_3A => X"005FFFFF00004000BFFFC000000000000000000000DFFFFF80006388BFFFC000",
      INIT_3B => X"E7FFC0000000000000000000005FFFFF00006010EFFFC0000000000000000000",
      INIT_3C => X"00000016001FFFFF00006002FFFFC0000000000000000010001FFFFE00006002",
      INIT_3D => X"00006200FFFFE0000000000000000017019FFFFE00006002FFFFC00000000000",
      INIT_3E => X"000000000000000783E3FDFC00006300FFFFE000000000000000000787C7FBF8",
      INIT_3F => X"E3B1FFF800002200FFFFE000000000000000000FC3E3FDF800006300FFFFE000",
      INIT_40 => X"FFFFE000000000000000000FE1E1C7E020002300FFFFE000000000000000000F",
      INIT_41 => X"0000001FE0FC080002003A80FFFFE000000000000000001FE1F001E062003700",
      INIT_42 => X"0C007F80FE3FF000000000000000001FE0FC08800C003B80FF3FE00000000000",
      INIT_43 => X"000000000000000FE0E1000030007FC0FE1FF000000000000000001FE0FE00C0",
      INIT_44 => X"E1F30000000077007F1FE000000000000000000FE0F3000010007FC07F1FE000",
      INIT_45 => X"7F0FE00000E000000009FF07E3F300000041F180FF1FE000002000000000000F",
      INIT_46 => X"3FFF6007F3F800000001F0087F8FC00000F0000003FFEE07F3F800000001E000",
      INIT_47 => X"0001F0083F87C00000E00000FE1A0007F3F800000081F0007F8FC00000E00000",
      INIT_48 => X"00EFFFFF00020007F0FD00000003F000FFC3C0000060035A80000007F1FC0000",
      INIT_49 => X"F0FF00000003F000FFE3C00000FFFFFF00020003F0FD00000003F000FFC3C000",
      INIT_4A => X"FFF1C001FFFEFFF800010003F0FF00000003F000FFE3C0005FFFFFFC00070003",
      INIT_4B => X"00178063F87F80000003E180FFF1C0FFFFFF3C3800300023F87F00000003F080",
      INIT_4C => X"0003A040FFFFC005FFF35C5240077A63FC7F80000003A001FFF9DFCFFFEF7C18",
      INIT_4D => X"F3B00E59FF18421BFE0F800000032108FFFFC001F3F4C8D3FC067E0BFC3F8000",
      INIT_4E => X"FE07800000037000FFFF802210600710F7F08233FE07800000037008FFFFC022",
      INIT_4F => X"FFFF80053068571FEFFBF239FE03800000037008FFFF800D00000113FFF08A1B",
      INIT_50 => X"FFFFDB29FF03800000024110FFFF808002611FFFFEFFC229FE03800000026120",
      INIT_51 => X"0002EE08FFFF800000A0BFFFFFFFEFD9FF01C0000002CB80FFFF800002282DFF",
      INIT_52 => X"00FFFFFFFFFFFFF1FE00C000000ACA7EFFFF00000097FFFFFFFFFFF1FF00C000",
      INIT_53 => X"FA800000040EC27FFFFF22061DFF97FFFFFFFF71FA800000000EC07FFFFF0000",
      INIT_54 => X"FFFE0203FFFF9FF7FFFCFF50F8806000040E027FFFFE0511BFDFDFFFFFFFFFF1",
      INIT_55 => X"FFFEFFD8F9C00000081C09FFFFFE1BEEFFE4FFF7FFFCFFF0F8800000081C1E7F",
      INIT_56 => X"081C19FFFFFC070FFFFFFFFFFFFFFFF0F9C00000081C19FFFFFC0306FFEFFFFF",
      INIT_57 => X"7BFFFFFFFFFFF7F0F1C0000018181FE9FFFCDFFBEFFFFFFFFFFFFFF0F9C00000",
      INIT_58 => X"F980000038101FF1FFFE7AFBFFFFFFFFFFFFF7FAF1C0000018181FE1FFFE7BF2",
      INIT_59 => X"FFFAB12FFFFFFFFFFFFFEFFAF980000038101FF3FFFAB05FFFFFFFFFFFFDEFFA",
      INIT_5A => X"FFFFEFEBF900000078003203FFE7FBFFFFEFFFFFFFFFEFEBF900000038007A03",
      INIT_5B => X"F0002F81FBFFFFDF7FFFFFFFFFFFFFFBF980000070000F41FFE7FFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFD83F7BF9000000F0004587FBD7FFFFFFFFFFFFFFFFFB1BF9800000",
      INIT_5D => X"F900000070004007FFFDFFFFFFFFFFFFFCDC901BF9000000F0000007FBEF97FF",
      INIT_5E => X"FFFDF7FFDFFFFFFE07209FF9F1000000F0000007FFFDF7FFDFFFFFFF8EA496B9",
      INIT_5F => X"4FCA766FF9000000E0000007FFFDDFF9CFFFFC81403F7629F900000070000807",
      INIT_60 => X"6000007FFDBFDFC41FFC0184F00B7EEBF88000006000007FFD3FDBE10FFF807C",
      INIT_61 => X"9F820700D3F9722FF8001000400007FFF8BFDF8C1FF03B8F00437EEFF9800000",
      INIT_62 => X"F8001800400007CFD6FFFE7E1D1CF003DFF963EFF8001800400003C7D2FFFE3F",
      INIT_63 => X"9CFBFD1833E003077FFCD6EFF900180040010486D3FB7CFC1C3F0007FFFB721F",
      INIT_64 => X"7FFF3E0FFF001003C40000709CFBF930348003077FF4F5EFF9001001C0010036",
      INIT_65 => X"FC000030CCFF7800388037CEEFFD3F5FFF801003FC0020701CFBF83020800305",
      INIT_66 => X"17E77FE6FFFFDEFFFF601003FC0000949CFE78003B803FF6FFFEBFFFFF001003",
      INIT_67 => X"FE800003F80100000C7FF0000677FF7FFFFFFFDFFF000003B80200101C7EB000",
      INIT_68 => X"00FED0400E7FFFFFFFFFFF9FFE800003F8000040007FE0000E77FFFFFFFFFF9F",
      INIT_69 => X"FFFFEEDFFC000007F800000000FFD0401E7FFFFFFFFFE7DFFE800003F8000000",
      INIT_6A => X"78000000007FF0EF3F7FCFFFFFFFFEFFFC000007780000000067F0401F7FEFFF",
      INIT_6B => X"FF7FFFFFDDFFDFBFFD800007F8000000003FD0E7FF7FCFFFFFFDFFBFFC800007",
      INIT_6C => X"7D000007F80008000003DCC1FF7FFBFFFBFD5FBF7D000007F8000800000FD8E1",
      INIT_6D => X"0000BF09FF074FDFFF3FDE3C7C000007B80008000001FE81FF1FFFFFFBFDDE3E",
      INIT_6E => X"FFBF7F3C5C20000E3C00080800003F05FF037FDFFD3F7F3C5C000007B8000000",
      INIT_6F => X"FC00041200000201FF13FFFEFFFFDE3DDC40000FFC00041000001F01FF03FFFF",
      INIT_70 => X"FF224FDB1F7FCC7DFC00000FFE00000800000000FF32FFC6BFEFCE7DDC00001F",
      INIT_71 => X"FE00E01E3E00060900E00000FF3777DE7E5FCB7DFC04001FFE00040900400000",
      INIT_72 => X"01E00003FEE7BDDDFE7FDFFFFE01200E5F00000101E00001FF67D7DE7E7FCB7F",
      INIT_73 => X"EBF8C5DFDE080E3C0900030301E00007FCE01DFFEBF0C5DFFE0A0E2C03000B07",
      INIT_74 => X"EE82000801E0100FF0E09FFB7D72D5DFCE283E3CEC000B0001E00007F8E01FFF",
      INIT_75 => X"83603AFAFFBDE5DFA674EB1F5E91012601E0100FC0E3CFFBFF73F7DFEE206D5D",
      INIT_76 => X"CCFF8B993E91005A03E0300FC3403BF07E9FE79FEE7CEB9D5E95021703E0300F",
      INIT_77 => X"0FF8600FF3000F3AFF7B1FCFE8FFDFD8DA9B880807E0300FE3001F787F5BBFBD",
      INIT_78 => X"C7EAFF8FE9FFD9F1DE6FE4000FF8480FF0006FFECFE8FFCDE9FDDBF1D6DFC44C",
      INIT_79 => X"535BF5093FFC180FF8086EFFA5CEF7FF74FFDFF15FDFF4661FF8880FF8006FDF",
      INIT_7A => X"F8CC4FFC77E2FA2A79FFE3FF5FFFF62E3FFC180FF8006E7DE3CBE2EF72FE87F3",
      INIT_7B => X"FF7FDDFF3F83F5FD7FFE3C1FF88C4FFFFFECBF7BFFFF79FF769FB7F87FFC381F",
      INIT_7C => X"E07E1E1FF81C6FEFFF7FFF33CB7FD7BD75F3D5A8707E3C1FF88D6FFFFFFCFF3F",
      INIT_7D => X"F5FD6FA5FFFDF732EF7DFE5CE03E063FFE3F67FB93DF5FA5FFEFF7DC5DFDFC54",
      INIT_7E => X"97BDFE1EE01E603FFE7FA7DFE5EF7F8FEFFDFF3AAE7D7E1AE03E403FFE3FA7DF",
      INIT_7F => X"FF7F87A7FF7FB711F68BDFF664B5FF8FE01FF03FFE7F87FFEBEE7FEFAFFA3F29",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"FF0DFB27F053B5F7E03FF03F7F7F85BFFFBBF7B1FFCFFF7762B7FFFDE03FF03F",
      INIT_01 => X"E3FFF39FFF7E07A1FFA7BDFFFFFFFFBDE01F167EE07FF1BFFF7F047EBFFFFCF9",
      INIT_02 => X"CBAF32E7D9FFFB7F1F7F8F9CC7FFF39FFF3E05C70FB7DBEFFEF3EABFB87B06FE",
      INIT_03 => X"8BA78DEEC78FF81FFE1007DFFBED431BDDDFFF7D0F778FFEC7CFF99FFE30075F",
      INIT_04 => X"FE060781FFFFD9FF73FDFF03ABDD5DBF870FF81FFE0006D67FAF633FE3FFFFC6",
      INIT_05 => X"9FF7F3FEC45FFF5E160FF61FFE0F039BEEFDEFFF3DFFDD5FC1DFBF9B060FF61F",
      INIT_06 => X"040FE38FFE7F1B75A1F361F68FF64D833C66BA07040FE7DFFE7F0BFBC1BD79BF",
      INIT_07 => X"8E0209F3F9FD7EECBCFD4E0F060FE38E7E3FB3F1C3826C3433FD9491BDBF5F8E",
      INIT_08 => X"C4BF165E0E0F738C3E1FB2018E4209F3F9B74E7CFCBF4E030E0FF38C3E1FB241",
      INIT_09 => X"3E7FBD07E811703F8A2307EBE3EA8E630F0F7F8C3E1FBBC03F0787D7FDA74B77",
      INIT_0A => X"F766A7F609370B111F0E3F08BF6FBC06B8E57987DFF327EA12AD0F231F0E3F00",
      INIT_0B => X"850E1F11CF6F9BC02F0DD9C3D795CE5C2F56C5A40F0E3F099F6FB80190C0BDC5",
      INIT_0C => X"9A15324B6E668CF77A0DFC5EC10E1F03CF6F87F700175B7B6CF08ADC9960FC37",
      INIT_0D => X"788693D0881E0E818E6F86B3F000124CA3A114B0FC1C90D5C11E1F13CE6F87BF",
      INIT_0E => X"1F63871BAFFC321B5BD800007C01801C881E4E818E6F869BF00142441FBE10A6",
      INIT_0F => X"E5B90BC601DA08E6001E060F1F030F638A7E4018F89391E0E1D22C33001E4E84",
      INIT_10 => X"E39E001F13030FC620E4DE05815D6D4500C00061609E061F1F030FE7B84FF818",
      INIT_11 => X"4F3FF7FB40270003844DC07FF89E001F36070F5BE94DFBF01987A105E44DE1E6",
      INIT_12 => X"5D301110F03F001E760F1CEF9F0BFF7FE00F00365C30809AF83E001E36071E7F",
      INIT_13 => X"76199E7EFF8F7EFFFFFC70054A598283F03F001E760D1FE5E783DF7FF1000036",
      INIT_14 => X"FFFFB80769F3A3C1C07F001CF6199EDFFD1FFFFFFBFF10010CC16783D07F001C",
      INIT_15 => X"C07F0019E61F1C3BDFBFFFFFF7FE7F0011440782C07F0019F61D9D57EEBBFFFF",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"00000000000001000000000007F0000000000000000000000000030000000000",
      INIT_01 => X"0000000003F000000000000000000000000001000000000007F0000000000000",
      INIT_02 => X"0000000000000000000000000000000003F00000000000000000000000000100",
      INIT_03 => X"000000000000000001F000000000000000000000000000000000000001F00000",
      INIT_04 => X"80E000000000000000000000000000000000000001E000000000000000000000",
      INIT_05 => X"000000000800000000040000C000000000000000000000000800000000000000",
      INIT_06 => X"00040000E000000000000000000000000C00000000040000C000000000000000",
      INIT_07 => X"00000000000000000800000000040000E000000000000000000000000C000000",
      INIT_08 => X"1800000000040000F000000000000000000000001800000000040000F0000000",
      INIT_09 => X"F0000000000000000000000008000000000C0000F00000000000000000000000",
      INIT_0A => X"0000000008000000000C0000F8000000000000000000000018000000000C0000",
      INIT_0B => X"000C000078000000000000000000000018000000000C00007800000000000000",
      INIT_0C => X"000000000000000012000000000C000038000000000000000000000014000000",
      INIT_0D => X"10C00000001C00003C000000000000000000000011000000001C00003C000000",
      INIT_0E => X"1C000000000000000000000008B00000001C00001C0000000000000000000000",
      INIT_0F => X"0000000008000000001800000C00000000000000000000000800000000380000",
      INIT_10 => X"003800000C000000000000000000000008000000003800000C00000000000000",
      INIT_11 => X"0000000000000000080007838030000000000000000000000000000008000000",
      INIT_12 => X"0C000000007000000000000000000000000000000C0003C00070000000000000",
      INIT_13 => X"0000000000000000000000000C00000000708000000000000000000000000000",
      INIT_14 => X"000000000E00000000E000000000000000000000000000000E00000000E40000",
      INIT_15 => X"00EC00000000000000000000000000000E000E0000E400000000000000000000",
      INIT_16 => X"000000000000000004001FFC00CC000000000000000000000000000006001FD8",
      INIT_17 => X"00003FF8005E000000000000000000000000000004001FFC00CE000000000000",
      INIT_18 => X"00000000000000000000000000003FF8005E0000000000000000000000000000",
      INIT_19 => X"0000000000003FF0003E000000000000000000000000000000003FF8001E0000",
      INIT_1A => X"003E000000000000000000000000000000003FF0003E00000000000000000000",
      INIT_1B => X"000000000000000000000000003E000000000000000000000000000000003FC0",
      INIT_1C => X"00000010007E000000000000000000000000000000000000007E000000000000",
      INIT_1D => X"00000000000000000000000000038010007E0000000000000000000000000000",
      INIT_1E => X"00000000000FFFF000FF00000000000000000000000000000007FBF000FE0000",
      INIT_1F => X"00FE0000000000000000000000000000000FFFE000FF00000000000000000000",
      INIT_20 => X"00000000000000000007FFC000FE00000000000000000000000000000007FFE0",
      INIT_21 => X"0039FFC000FC00000000000000000000000000000003FFC000FC000000000000",
      INIT_22 => X"000000000000000000000000003CFF8000F80000000000000000000000000000",
      INIT_23 => X"00000000003E3E0000E00000000000000000000000000000003EFF0000F00000",
      INIT_24 => X"00000000000000000000000000000000003F1E00004000000000000000000000",
      INIT_25 => X"0000000000000000001F810000000000000000000000000000000000003F0800",
      INIT_26 => X"0007F00000000000000000000000000000000000000FFE000000000000000000",
      INIT_27 => X"0000000000000000000000000007F00000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000C00000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000007000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000007000000000000000000000000000",
      INIT_2F => X"00000000000000000000D000000000000000000000000000000000000000B000",
      INIT_30 => X"0001500000000000000000000000000000000000000050000000000000000000",
      INIT_31 => X"0000000000000000000000000001400000000000000000000000000000000000",
      INIT_32 => X"000000000001E000000000000000000000000000000000000003600000000000",
      INIT_33 => X"000000000300000000000000000000000001A000000000000100000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000400000000000000000000000000000000000000040000000",
      INIT_3B => X"1800000000000000000000000000000000000000100000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000001C000000000000000000000000000000000000000C0000000000000",
      INIT_43 => X"0000000000000000000000000000000001E00000000000000000000000000000",
      INIT_44 => X"000000000000000080E000000000000000000000000000000000000080E00000",
      INIT_45 => X"80F000000000000000000000000000000000000000E000000000000000000000",
      INIT_46 => X"0000000000000000000000008070000000000000000000000000000000000000",
      INIT_47 => X"00000000C0780000000000000000000000000000000000008070000000000000",
      INIT_48 => X"00000000000000000000000000000000003C0000000000000000000000000000",
      INIT_49 => X"0000000000000000001C000000000000000000000000000000000000003C0000",
      INIT_4A => X"000E000000000000000000000000000000000000001C00000000000000000000",
      INIT_4B => X"000000000000000000000000000E000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000006000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_53 => X"0100000000000000000000000000000000000000010000000000000000000000",
      INIT_54 => X"0000000000000000000000000100000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000100000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000004000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000004000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000036FE0000000000000000004000000",
      INIT_5E => X"000000002000000000DF600000000000000000000000000020000000005B6940",
      INIT_5F => X"B0000000000000000000000000000006300000003FC000000000000000000000",
      INIT_60 => X"000000000000003FE000007B0000000000000000000000000000001EF0000003",
      INIT_61 => X"E001F8000000000000000000000000000000007FE00004700000000000000000",
      INIT_62 => X"0000000000000000200001FFE0030000000000000000000000000000200001FF",
      INIT_63 => X"630003FFC0000000000321000000000000000000200003FFE0000000000001E0",
      INIT_64 => X"000000000000000000000000630007FFC3000000000B00000000000000000000",
      INIT_65 => X"00000000330007FFC7000000000000000000000000000000630007FFC7000000",
      INIT_66 => X"EF000018000000000000000000000000630007FFC70000080000000000000000",
      INIT_67 => X"0000000000000000F3800FFFFF800000000000000000000000000000E3800FFF",
      INIT_68 => X"FF000FBFFF800000000000000000000000000000FF800FFFFF80000000000000",
      INIT_69 => X"000000000000000000000000FF000FBFFF800000000000000000000000000000",
      INIT_6A => X"00000000FF800F1FFF800000000000000000000000000000FF800FBFFF800000",
      INIT_6B => X"FF800000200000000000000000000000FFC00F1FFF8000000000000000000000",
      INIT_6C => X"0000000000000000FFFC033FFF800000000000000000000000000000FFF0071F",
      INIT_6D => X"FFFF40FFFFF80000000000000000000000000000FFFE017FFFE0000000000000",
      INIT_6E => X"000000000000000000000000FFFFC0FFFFFC0000000000000000000000000800",
      INIT_6F => X"00000000FFFFFDFFFFFC0000000000000000000000000000FFFFE0FFFFFC0000",
      INIT_70 => X"FFFC0000000000000000001000000400FFFFFFFFFFFC00000000000000000000",
      INIT_71 => X"0000000000000000FFFFFFFFFFF80000000000000000000000000000FFFFFFFF",
      INIT_72 => X"FFFFFFFFFFF84000000000000000000000000200FFFFFFFFFFF8000000000000",
      INIT_73 => X"000000000000000000000000FFFFFFFFFFFFE000000000000000000000000000",
      INIT_74 => X"00000100FFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFFFFE000",
      INIT_75 => X"FCFFC000000000000000000000000080FFFFFFFFFFFFE0000000000000000000",
      INIT_76 => X"2000000000000080FFFFFFFFFCFFC000000000400000000000000080FFFFFFFF",
      INIT_77 => X"FFFFFFFFFCFFF000000000100000000000000040FFFFFFFFFCFFE00000000042",
      INIT_78 => X"000000100000000000000044FFFFF7FFFFFFF000000000100000000000000040",
      INIT_79 => X"00000022FFFFE7FFFFF7F000000000000000000000000000FFFFF7FFFFFFF000",
      INIT_7A => X"FFF3F000000000000000000000000021FFFFE7FFFFFFF0000000000000000000",
      INIT_7B => X"0000000080400000FFFFC3FFFFF3F000000000000000000000000001FFFFC7FF",
      INIT_7C => X"FFFFE1FFFFE3F000000000000000000080000000FFFFC3FFFFF2F00000000000",
      INIT_7D => X"000200000000080000000004FFFFF9FFFFC0F800000000000000080000000000",
      INIT_7E => X"00400002FFFFFFFFFF807800000000000000000001000004FFFFFFFFFFC07800",
      INIT_7F => X"FF807800000000000000000002000001FFFFFFFFFF8078000001000000000000",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"0D0E120904050505090909090904090504040400000400000004090904091216",
      INIT_01 => X"15151516110D0909040404050905040405050004090404040404040D0D120D09",
      INIT_02 => X"0D11110D08080808040808040004040808080908080404040404090404040408",
      INIT_03 => X"16161511110D080D090804000404040404040404040404040404040404000408",
      INIT_04 => X"090909050000000000040404040404040404040404040404040409000D111115",
      INIT_05 => X"1212120904050505090909050504040000000000000000040412161612091212",
      INIT_06 => X"15151515110D04080404050509090904050404040404040404090D1212120E0D",
      INIT_07 => X"0D11111108080808080804000004080808080804040404040404090409040408",
      INIT_08 => X"16161511110D08090D0804040000040404040404040404040400040404040408",
      INIT_09 => X"0400000004040404040404040404040404040404040404040404050411111115",
      INIT_0A => X"12120E0905040509090505040404000000040904090D090D0916161609090909",
      INIT_0B => X"151515110D08040409040409050909040505040409040404090D0E1212121212",
      INIT_0C => X"1111110D0C080D0D080404000004040808080404040809090909040404090404",
      INIT_0D => X"16161515150D0808080804000404000404040408040404040404040404040408",
      INIT_0E => X"0404040404040404040909040404040404040404000404000404040411151516",
      INIT_0F => X"120E0D05040504040404000004040D12121612120D0905040404040000000404",
      INIT_10 => X"11111611040404040405040905040409050504040405040D0E12121212121212",
      INIT_11 => X"0D110D0D08080C0C090400000404040804040404040409090404040404090904",
      INIT_12 => X"16161616160D0D08080804040404040004040409080804040400040404040408",
      INIT_13 => X"0404040904090904040905090400040404040404000404050409090415151516",
      INIT_14 => X"0E0E0D0404040404040004040D0D12120D090904040400000000000400040904",
      INIT_15 => X"110D120D040404040405040909040409040D04090405040E1212121212121212",
      INIT_16 => X"0D110D0D08080C0C090400000404040804040404040408040404040404040904",
      INIT_17 => X"16161616160D0D0D080804040404040404000409090804040400040404000808",
      INIT_18 => X"0404040909090905040904090400040904090D09000404120E12120915151616",
      INIT_19 => X"0E0E0D040904040400040D090D09040404040000000004000000040404040909",
      INIT_1A => X"0D0D120D040404040409040509040409040D040904040912121212121212120E",
      INIT_1B => X"0D110D0D08080C0C080000040404040804000004040404040404040404040904",
      INIT_1C => X"16161616160D0D0D04080808040404000000040908040404040404040404090D",
      INIT_1D => X"040509090909090904090409090412160D091209000404120D0D0D0915151616",
      INIT_1E => X"0E0E090400040904090D04040004000000000000000004040404040404050404",
      INIT_1F => X"090D120904040D0D04090409090404090409050905040E121212121212120E0E",
      INIT_20 => X"11110D0D0C0C0D08040000040404080804000000040400040404040404040404",
      INIT_21 => X"16161616160D0D11080808080404040000000409040404040004040404040D11",
      INIT_22 => X"0409090909090909050904090D09121209040904040404040405050915151616",
      INIT_23 => X"0E0E0904000D0D0D080400000000000000000000000004090400040404090404",
      INIT_24 => X"080E120904090E0E04050909090404050405050405090E1212121212120E0E0E",
      INIT_25 => X"1111110D0D110D08040400040404040404040400040404040404040400040404",
      INIT_26 => X"1616161616110D16080808080404040000040408040404040404040404040D11",
      INIT_27 => X"0409090409090904050905090909090504040404040404040404040D16161616",
      INIT_28 => X"0E0E090404120E0E040000000400000000000404000404090400000004090404",
      INIT_29 => X"040D120904090E0E040505090404050904040404040E1212121212120E0E0E0E",
      INIT_2A => X"1115151111110D0D040400040408040000040404000404040404040404000404",
      INIT_2B => X"1A16161616111116080808080404040000000408040404040004040400041111",
      INIT_2C => X"040904040909040404040509050904040404040404040404040404111616161A",
      INIT_2D => X"0E0E090404121212090404040000040004040904040904040404000004090904",
      INIT_2E => X"090D0E0D09090E1209040509040404090404040504121212121212120E0D0E0E",
      INIT_2F => X"111115151111110C040404040404040000040404040404040404040404040400",
      INIT_30 => X"1A16161616111111080808080404000000000408040404000404040404041111",
      INIT_31 => X"0409090409090904040909090909040409040405040404040404041116161A1A",
      INIT_32 => X"0E0E09040412121209080404000404040404090904090404090904040E090904",
      INIT_33 => X"12120D0D090D0E1209050404040904040404040504121212121212120D0D0E0E",
      INIT_34 => X"1111111615110D0C040404040404040000000404040404040404040404040404",
      INIT_35 => X"1A1A16161A16160D080D0D080804040000000008040404000004040404041111",
      INIT_36 => X"0404040409090909040909090405040409040409040404040404041516161A1A",
      INIT_37 => X"0E0E09090D121212121211090409040904040909090409090909090E12090904",
      INIT_38 => X"161616120D0D0E120D04040505090404040405040D1212121212120E0D0D0E0E",
      INIT_39 => X"11111115150D0D0D040004040404040400000404040404040404040404040404",
      INIT_3A => X"1A1A1A161A16150D0D0D08080804040000000004040404000000040404041111",
      INIT_3B => X"090409090905090909040909090509090909040904050404090404151A1A1616",
      INIT_3C => X"0E0E0D0D0E121212161616120405050905090909090909090409050509090904",
      INIT_3D => X"1B1B1616120D0D0E0D04040909050404040505040E121212120E120E0D0D0E0E",
      INIT_3E => X"11111115110D0D0C040404040404040404000004040404040404040404040404",
      INIT_3F => X"1A161A1A1A1615080D0D08080804040000000004040400000000040400001111",
      INIT_40 => X"050909040409090909090909090909090909090404040408090404161A1A161A",
      INIT_41 => X"0E0E0E0E12121212161A1A160904090505090905090909090409090409090404",
      INIT_42 => X"1B1B1B161612120E0D09040904050409040504040E0E1212120E120E0D0D0E0E",
      INIT_43 => X"11111115150D0D08040004040400000004000004040404040404040404040400",
      INIT_44 => X"161A16161A1611080D0D08080804040000000004040400000000040404001511",
      INIT_45 => X"090909040409090909090909090909040909090404040404090408161A1A1616",
      INIT_46 => X"0E0E0E1212121212161A1B160D04090504090905090909090909090909090404",
      INIT_47 => X"1B1B1B1B171612120D09040904040904040904040E0E0E12120D120E090D0D0E",
      INIT_48 => X"11111116150D0D08040004040400000000000004000404040404040404040404",
      INIT_49 => X"161A1A161A1611080D0D08080804000000000004000000000000040400041511",
      INIT_4A => X"09090909040409090909090909050904040404040405040404040D161A1A1616",
      INIT_4B => X"0E0E0E1212121212161A1A1A0D08090904090904090905090909090909090904",
      INIT_4C => X"1B1B1B1B1B171616120909040409080D0D0404040E0E0E12120D120E0D0D0D0E",
      INIT_4D => X"11111116110D0D08040004040400000000000004000004040404040404040404",
      INIT_4E => X"1616161A1A160D040D0C080D08040400040000040000000000000004040D1511",
      INIT_4F => X"09040909090405090909090409050505040404040409040404080D1A1A1A1616",
      INIT_50 => X"0E0E121212121212121A1A1A1204040904050404040909090909090909090409",
      INIT_51 => X"1B1B1B1B1B1B171616120D04040D1212120804090E0E0E0E0E0D0E1212120E0E",
      INIT_52 => X"11111516110D0D08040004040000000000000004000400040404040404040404",
      INIT_53 => X"1516161A1A160D040D0D08090804000000000004000000000000000404111111",
      INIT_54 => X"04040909040509090909090409040409090409090409040404040D1A1A1A1615",
      INIT_55 => X"0E0E121212121212121A1B1B11040505040504040405090509090409090D0409",
      INIT_56 => X"1B1B1B1B1B1B1B1B1616120D09121616160904090D0D0E0E0D0D0D1212121212",
      INIT_57 => X"0D111515110D0C08040004040000000000000004000404040404040404040404",
      INIT_58 => X"151615161A1609040D0808080804040000000004000000000000040404111111",
      INIT_59 => X"0909090909090905090909040909040909040909040404040404111A1A1A1615",
      INIT_5A => X"121212121212121212161B1A0D04050504090404090909090909090909090509",
      INIT_5B => X"1B1B1B1B1B1B1B1B171616121112161A160904090D0D0E0E0D0D091212121212",
      INIT_5C => X"11111516110D0C08000004000000000000000004040404000004000404040404",
      INIT_5D => X"111515161A16090D0D0404040404040000000000000000000000040400111511",
      INIT_5E => X"0509120909040404090909090504040404050004040404040404161A1A1A1515",
      INIT_5F => X"1212121212121212121216120904090909090404090504090904090909090D05",
      INIT_60 => X"1B1B1B1B1B1B1B1B1B1B171616161616160D040909090D0D0D090D0E120E0E12",
      INIT_61 => X"11111116150D0D08000404000000000000000000040404000004000404040404",
      INIT_62 => X"111515161A160911090404040404000004000000000000000000000400111511",
      INIT_63 => X"09090D09050404040909090904040404040900040405040404041A1A1A1A1511",
      INIT_64 => X"12131212121212120E12160D0404090909090509090404090909090909090904",
      INIT_65 => X"1B1B1B1B1B1B1B1B1B1B1B1716161616160D04090909090D0D0D1212120E0D12",
      INIT_66 => X"1111111616110D08000000040400000000000000090004040004040404040404",
      INIT_67 => X"111515151616090D080404040404000004000000000000000000000400111511",
      INIT_68 => X"09040509090404090909090909040404040900040504040404041A161A161511",
      INIT_69 => X"12131312121212121212160D0804090904090404090405090905040909090504",
      INIT_6A => X"1B1B1B1B1B1B1B1B1B1B1B1B17171616160D0409090909090D120E1212120E12",
      INIT_6B => X"1111111615110D080004000404000000000400000D0004040404040404000404",
      INIT_6C => X"111511151616080D040404000004000004000000040404000400000004111511",
      INIT_6D => X"04050509090904090404090909050405040404090905050404041A1516151111",
      INIT_6E => X"1213121212121212121616120D09090900050404090504090905000909090409",
      INIT_6F => X"1B1B1B1B1B1B1B1B1B1B1B1B1B17171616120909090909090E12121212121212",
      INIT_70 => X"1111111616110D080004000404040004000400000D0004040404040404000404",
      INIT_71 => X"1111111616160808040404000000000004040404040404040000000004151511",
      INIT_72 => X"04040909090904090404090409040909040504090905040404041A1516151111",
      INIT_73 => X"121212121212121212161B12120D040500050409090909040909000909090409",
      INIT_74 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B17171616120D090909090E12120E12121212",
      INIT_75 => X"1111111616110D080004000404040000000400000D0404040404040404000400",
      INIT_76 => X"1115111A16160804040404000004000004040404040404040004040412151511",
      INIT_77 => X"09040909090904090900090409050909040904040904040904081A1516151111",
      INIT_78 => X"1212121212121212161B1716120D04040404090509090904090904090D040504",
      INIT_79 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1717171712120D0909090E0E0D0D0D0E1212",
      INIT_7A => X"1615111616150D08000400040404040404040000040404040404040404000400",
      INIT_7B => X"1515111A16160904040404000000040004040404040404000404000416161615",
      INIT_7C => X"050405040409090904040404090905090405000405040904040D1A1516160D15",
      INIT_7D => X"121212121212121212171B16120D040409090909040409090409040409050404",
      INIT_7E => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1716120E090D0E0D090909090D12",
      INIT_7F => X"1515111616160D08000400040404040404040000040904040404040404000400",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"1515111A16160804040404000000040404040404040404000404001616161515",
      INIT_01 => X"04040404040409090404040405050509090404040405090404111A161A160D16",
      INIT_02 => X"121212121212121212161716120E040404040509040404090405040404040404",
      INIT_03 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1716120D0D0E0909090909090E",
      INIT_04 => X"151516161616110D000404040404040404000000001204040404040404040404",
      INIT_05 => X"1615151A16160900000004000400040404040404040404000404001A16161516",
      INIT_06 => X"040004040904040904050405090409050909040405040404041616161A16111A",
      INIT_07 => X"1212121212121212121216120E09040404040004040405050404040409040904",
      INIT_08 => X"1B1B1B1B1B1B1B1B171B1B1B1B1B1B1B1B1B1B1B1716120E0E0909090909090E",
      INIT_09 => X"1515151616111108000004040400040400000004000904040404040404040404",
      INIT_0A => X"1A16111A16160900040004040408040404040400040400000000000D16161515",
      INIT_0B => X"000404090405040400090405040905090905000409040404041A15161A16111A",
      INIT_0C => X"1212121212121312121212120D04040404040404040505040409000409040404",
      INIT_0D => X"1F1B1B1B1B1B1B171717171B1B1B1B1B1B1B1B1B1B1716120E0D0909090D090E",
      INIT_0E => X"111111151615150D000404040404000404000000000409040404040408040404",
      INIT_0F => X"1616111A16160D00040004040404040409090904040400000000001216151511",
      INIT_10 => X"000404090409040400040504090904090904000005040904041A11161A16111A",
      INIT_11 => X"1212121213121212121212120D040404040404040409050D0409040504040404",
      INIT_12 => X"1B1B1B1B1B1B1B171216171B1B1B1B1B1B1B1B1B1B1B1716120D0909090E0E12",
      INIT_13 => X"0D1111161A1A1611000400040404040004000000000412000404040404040404",
      INIT_14 => X"1A16111616150D04040004040400040904040904040400040000000816151611",
      INIT_15 => X"0409040505050404040404090904040905090404040404090D1A11161A16151A",
      INIT_16 => X"1212121212121212121212120D09040409090404040404040404040904090404",
      INIT_17 => X"1B1B1B1B1B1B1B16121212171B1B1B1B1B1B1B1B1B1B1B16120E0D0D0D121212",
      INIT_18 => X"0D0D0C0D11111616040404040004000000040004040009040404040404040904",
      INIT_19 => X"1616111111110D00040404040404040404000404040404040004040816150C0C",
      INIT_1A => X"04090404090404090409040404040004040904040409040812110D161A151516",
      INIT_1B => X"171212121212120E121717120D0D0D0E0E0E0909040404090905090909090909",
      INIT_1C => X"1B1F1B1B1B1B1716121212161B1B1B1B1B1B1B1B171B1B1B1612120E0E121612",
      INIT_1D => X"0D0D0D1111111116040404040404040000040404040004090404040404040904",
      INIT_1E => X"15160D1111110D00040404040904040404040404040409040000040D1515080C",
      INIT_1F => X"04090904090404090404050404040404040904040409040912110D161A151516",
      INIT_20 => X"171212121212120D121712120E0D0E0E0E0E0D08040404090905090409090509",
      INIT_21 => X"1B1B1B1B1B1B1712121212161B1B1B1B1B1B1B1B171B1B1B1712120E12121617",
      INIT_22 => X"1115111115110D110800040404040400000404040400040D0404040404040404",
      INIT_23 => X"15110D0D11110D00040004040500040404040904080904040004041611160811",
      INIT_24 => X"040409040904040904090504040004040409040400090409160D081A16111516",
      INIT_25 => X"1712121212120E0D1217161212121212120E0904040405090509090409040904",
      INIT_26 => X"1B1B1B1B1B1B1712121212161B1B1B1B1B1B1B1B171B1B1B1716121212171717",
      INIT_27 => X"151A11111515110C0D0404040404040000040404040004160404040404040404",
      INIT_28 => X"15110D080D111100040404040400040404090904090404040404041616150811",
      INIT_29 => X"0904090909040409040909090400090404040404040904041109081A16111516",
      INIT_2A => X"12120E0E0E0D0D0D1217121212121612120E090404090409090909040D040904",
      INIT_2B => X"1B1F1F1F1B1B1712121212161B1F1B1B1B1B171B161B1B1B1B17161216171217",
      INIT_2C => X"11160D111615150D110404040404040404040404000004041204090404040904",
      INIT_2D => X"16110D04090D0D0400040904040400040409090404040904040404111516111A",
      INIT_2E => X"0409090904040409040404040909040909090404000904040D09041A16111A16",
      INIT_2F => X"170E0D0D0D0D0D0D12171212161717120E0D0804040004040904090404000900",
      INIT_30 => X"1F1F1F1B1B1B1712121212161B1F1B1B1B161717121B1B1B1B17171617171217",
      INIT_31 => X"0C150D151615150D110404090404040404040400000004001604040900040804",
      INIT_32 => X"1611120409090D04040904040409040404090404040409050404041115151116",
      INIT_33 => X"0409090505050400040404090909040404090404000904040412041A16111A16",
      INIT_34 => X"17120E0E0D0D0D0D12161216171717120D090804040404050404090404000400",
      INIT_35 => X"1F1F1F1B1B1B1716121212121B1F1B1B1A17171212171B1B1B17171617171617",
      INIT_36 => X"0D110D1515151A0D150404080404040404040400040404041204040D04040404",
      INIT_37 => X"1611120409080404040904090509090404040404040404050904041111111115",
      INIT_38 => X"00090905050509040404040909040504040404090909040404120D1A16111A16",
      INIT_39 => X"1712120E0D0D0D0D121612161B1A1B120D0D0D09040904040404090404040000",
      INIT_3A => X"1F1F1F1B1B1B1712121212121B1B1B1B161612120E1B1B1B1B1B171617171717",
      INIT_3B => X"11110D1A1511150D16040404090404040404040409000404041200000D040404",
      INIT_3C => X"11110D040904040409090409040909050909000D040404090D09041511091111",
      INIT_3D => X"040409050504090904040405090004040400000D090409040909041A0D11110D",
      INIT_3E => X"171212120E0D12161616161B1B1A1B160D120E0D040404040404090404040404",
      INIT_3F => X"1F1F1F1B1B1B1712121212121B1B1B16161612120D1B1B1B1B1B1B1717171717",
      INIT_40 => X"15150D1A1115150D11110404090909040409040404040404041B040404090404",
      INIT_41 => X"0D110D000D040409040909090905040905090009090404090909091108041115",
      INIT_42 => X"050404040509050909090904040004040409040509040909040404160D090909",
      INIT_43 => X"1712171212121616161B161B1A1A1A161612120E040409050904040404040404",
      INIT_44 => X"1F1F1B1B1717171712121212171B1B161612120D0D1B1B1B1B1B1B1717171717",
      INIT_45 => X"15150D1A1115150D11110404090909090909040404040404041B040404120404",
      INIT_46 => X"0D110D000D040404040904090904040904090404090404090909090D08040D15",
      INIT_47 => X"0904000404090909090904000400040009090405090909090404041609090909",
      INIT_48 => X"171217121212161B1A1B171B1A1A1A161612120E040409050404040404050409",
      INIT_49 => X"1F1F1B1B171717161212121217171B161612120D0D1B1B1B1B1B1B1717171717",
      INIT_4A => X"1111081A0D11110D111104090905090904090908000D040004090904040D0D04",
      INIT_4B => X"0809090404090404090504090409090409040404090504090909090D04040D1A",
      INIT_4C => X"09000904000404090405000009050504040804040004040509040511090D0D09",
      INIT_4D => X"121217121212161B1B1B171B1A1A1A161613120E040405040404040904090509",
      INIT_4E => X"1F1B1B1717171717121212121616161612121212121B1B1B1B1B1B1717171717",
      INIT_4F => X"0D11081609090D0D080D00040404090904090904040904040404160404041B04",
      INIT_50 => X"0408040900040904090505090909040404040404040904040405090D04041111",
      INIT_51 => X"05040904000409090409000009000404040904040004090404090908090D0D04",
      INIT_52 => X"12161312121216161B1B161A1A1A1A161613120D090404040404090909040404",
      INIT_53 => X"1F1B1B1712161312121216121716161612121212121B1B1B1B1B1B1B17171716",
      INIT_54 => X"04080D1609090D040911090409040909090409090009050004041B0404090912",
      INIT_55 => X"0404050404040409090909090D09040909040904040004090409090904081611",
      INIT_56 => X"0404090404090509090909000404050404040909090004040404090004040904",
      INIT_57 => X"12121712121212161B1716161A161A161612120D09040909090D090409040000",
      INIT_58 => X"1F1B1712121212121212171717161612120E1216161B1B1B1B1B1B1B17171712",
      INIT_59 => X"040911160409090404040004040909090D0009090004040D0909050904040416",
      INIT_5A => X"0509040404090409040909040904090D04040909090404040904090904041111",
      INIT_5B => X"0909040909090909090409040409040009040404040404090404090409040404",
      INIT_5C => X"1212171212120E1217171616161616161612120D090409090905050D04090904",
      INIT_5D => X"1B1B17120E1212120E121317171712120E0D121616161B1B1B1B1B1B17171712",
      INIT_5E => X"1B040D160909090409160404040409090D040D09040400090909040904040404",
      INIT_5F => X"0409040409040909040909040409090909090409040400090904090404090D11",
      INIT_60 => X"09090904090909090409090D0D04040409040905090909090404090904040904",
      INIT_61 => X"1212121212120D1217171616161616161612120E090409090509090904090504",
      INIT_62 => X"1B1B17120E0E120E0E121217171712120D0D12121616161B1B1B1B1717171212",
      INIT_63 => X"12090D1104080409050D04090404090909090409040404090904040404040404",
      INIT_64 => X"0409040409040409040909040909090D040404040409040909040D040909040D",
      INIT_65 => X"04040909050D09090409090D0909090409090909090909040404090404040909",
      INIT_66 => X"1212121212120E121B1B1616161616161612120E090405040405090404090909",
      INIT_67 => X"1B1B12120D0E0E0E0D121217171712120E0E12121212161B1B1B1B1717171212",
      INIT_68 => X"0409040D09040409090409040909040904090409090904040409040904090404",
      INIT_69 => X"090909090D09040D0909090404040905090909041209090D0404040404090404",
      INIT_6A => X"0400040904040909090904090909090400090409090909090904090400090409",
      INIT_6B => X"12121212121212121B1A1A1A1A1616161612120E120404090905040904040409",
      INIT_6C => X"1B17120E090D0D0D0D0D12171717120E0E12121212121216171B171717121212",
      INIT_6D => X"09090904090404090409090909090409090904090909040404090409091B0404",
      INIT_6E => X"04090904090909090909090909090409090909090E09040D0404090404040400",
      INIT_6F => X"09040404040404040905040409090D0900040404090404040900040000090409",
      INIT_70 => X"12121712121212121B1A1A1A161616161212120E0E09040409090405090D0505",
      INIT_71 => X"1717120D0D090D0D0D0D12171717121212121212121212121616171717121217",
      INIT_72 => X"0904040409040412040D09040909040904090409090909040404040909160900",
      INIT_73 => X"04090904090909090904090D090D040904090D090909040D0004040409040400",
      INIT_74 => X"0904090400040404040504040909090900040904090404040504040404090409",
      INIT_75 => X"12121712121212121B1A1A1A161612121212120E0E0904040409040905090909",
      INIT_76 => X"1717120D0D090D0D0D0D0E161717121212121212121212121216171717121217",
      INIT_77 => X"090404090404040909160D090904040909090409040909000400000409051B00",
      INIT_78 => X"0404090409090D0904040909090409040404040909090909000404040D040404",
      INIT_79 => X"0909040004040D04090509040909090D04090909050904040409040409090909",
      INIT_7A => X"1212171217171212161A1A1A161612120D1212120E0904040909040504090509",
      INIT_7B => X"1712120D0D0D0D0D0D0D0E161717121212121212120E0E0E0E16171712121212",
      INIT_7C => X"04090404040416040400090904090404090909040D090409090404040D09041B",
      INIT_7D => X"090909090004090009040404090404090D090409090509090409090904040500",
      INIT_7E => X"04090904040909040004090904040904090009090409050D0404000900000404",
      INIT_7F => X"1212171212131212161A1A1A16160D0D111616120D0804050400090404090904",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"1712120E0D0D0D0D0D0E121216171212121212120E0E0D0D0D0D121712121712",
      INIT_01 => X"04040904000412000404040D0009050909040909090904040D04090409090404",
      INIT_02 => X"0909090909040D090404040404090409090909090404090D0004090904090904",
      INIT_03 => X"09040904040909090404090909040909040404090409090904000D0404040004",
      INIT_04 => X"0E12171212131212161A1A1B16120D09121616160D0404040900090409040D05",
      INIT_05 => X"1712120E0E0E0E0E0E0E121212171212121212120E0D0D09090D121312121712",
      INIT_06 => X"0909090900000400040900090404090D0900040D040904090904090904090404",
      INIT_07 => X"040D040D09090909040404040404040909040904090405090404040004040409",
      INIT_08 => X"09000909040509090509040409090404040404091209000409040D0404040404",
      INIT_09 => X"1212171212121212161A1A1B1A12090D161B17160D040404040409090D09090D",
      INIT_0A => X"1712120E0E0E0E0E0E12121212161212121212120E0909090909121212121712",
      INIT_0B => X"0409040404000000000404040909090404000409040909040409090509090404",
      INIT_0C => X"09090404090D0909090404040404090909090D09090409040900090409090409",
      INIT_0D => X"040904090909040909040D040009040D09040909090D040D040904040D090904",
      INIT_0E => X"121717121313171216161B1B1B1209161B1B1B160D0404090900090404040409",
      INIT_0F => X"1717120E0E0E12121212121212171212161212120E0909090909121217171712",
      INIT_10 => X"090009040904000004090409090404090000000400090904090D0D0D0D040400",
      INIT_11 => X"09090904090909040904090404040D0909090904040009040404040909090904",
      INIT_12 => X"040404040904090404040404040404090409040D050409040409040404090909",
      INIT_13 => X"171717171717131212161B1B1611111B1B1B1B170D0404090404040404040404",
      INIT_14 => X"1712120E0E1212121212121212171612171712120E0D0909090D121217171717",
      INIT_15 => X"00040404040909040409040D09090909040000040D090D040912040D0D090400",
      INIT_16 => X"09050409040404040D0409090904090D0909050D0904090D04040409090D0909",
      INIT_17 => X"040900000904090405040404090909040404090904040904040D090000090909",
      INIT_18 => X"171717171717131212161B1B1612161B1F1F1B170D0404040404040409090409",
      INIT_19 => X"17120E0E0E121212120E0E121217171217171312120E0909090D121217171717",
      INIT_1A => X"00040004040909090409090400090909090000000909090D090909090D090904",
      INIT_1B => X"09090404040400090D0404050909090904090904040404090404040409090404",
      INIT_1C => X"0904090904040405090904040904040400040404000409050004000909040909",
      INIT_1D => X"171717171717131212161B1B1616171B1F1F1B160D0409040404040909090504",
      INIT_1E => X"16120E0D0E121212120E0E0E1217171217171312120E0D09090D121217171717",
      INIT_1F => X"04000004090404040400090400090904090000040909040D090909040D090D04",
      INIT_20 => X"09090D040404040909090D090909040904090904040409040409040404040900",
      INIT_21 => X"0409090909040404040404000408040400090904040409090400090909090904",
      INIT_22 => X"171717171717121212161A1B16161B1B1B1B1B161204090409040009040D0904",
      INIT_23 => X"17120E0D0D1212120E0E0D0E1617171217171312120E0E0D0D0D121217171717",
      INIT_24 => X"0D0009040400040404040004090D000904090004090D040409040D0905090404",
      INIT_25 => X"04040D090404090409090D0909091209090D0409090404080404040404040909",
      INIT_26 => X"09090909090909090404040909040904040904040904040909040409090D0409",
      INIT_27 => X"161217171717120E0E16161616171B1B1B1B1716120904040404000004040009",
      INIT_28 => X"16160D0D0D12120E0D0D0D0E17171712171712120E0E0E0E0E0E121217171717",
      INIT_29 => X"0909000400000409040D04090409090D040004040409040D0404040904000909",
      INIT_2A => X"040004090D09040904090909090D09090404040D09090409040900090D090404",
      INIT_2B => X"090D0904090909040404040909090009050904040D090D09090D090D090D0909",
      INIT_2C => X"121217171713120E0E12161617171B1B1B161612120D04040404040909000909",
      INIT_2D => X"1616120D0912120D09090D0E12171712171712120E12120E0E0E121212121716",
      INIT_2E => X"090904040009040400090409090D09090904090404090D040004040909040904",
      INIT_2F => X"0404000909090909090409050409090404040409000409090909040D09090404",
      INIT_30 => X"05090400040400040404040904040409040404090404000904040909040D0D09",
      INIT_31 => X"161612171712120E0E1616161617171B17121212120D09090409090409040509",
      INIT_32 => X"1B16120D0912120D09090D0E121717121717120E0E0E120E12120E1212121616",
      INIT_33 => X"0400090D09090004040909000009050009040909090409040004000404090D09",
      INIT_34 => X"090004040409090D0909040904090904040404000D0404090404040000000D04",
      INIT_35 => X"0404040004000009090409050400090400040404040400040909090404040904",
      INIT_36 => X"161612131712120E0E1616161617171716121212120D04040409090500090405",
      INIT_37 => X"1B1B16120D120E0D09090D0E121717121212120E0D0E120E12120E1212121616",
      INIT_38 => X"0500090409040004040D040409090909040404040D090909090400040D040904",
      INIT_39 => X"0012090D000004090909040D0909000909040404040904040900000904000009",
      INIT_3A => X"0904000404000909040400000004040004090404090904040400040904040000",
      INIT_3B => X"171612161712120E1216161212171717120D1212120D04090504040404000409",
      INIT_3C => X"1B1B1B120E12120E0D0D0D0E121213121212120E0E0E0E0E12120E0E12121717",
      INIT_3D => X"0404090905090004040D040904040D0404090004090D09000004000004050909",
      INIT_3E => X"040909090504000D090909090409000904040404040909000909040409040004",
      INIT_3F => X"0900000409040904040400000004040004040400090400090909090904040909",
      INIT_40 => X"171612161212120E1216161612171717120D1212120D04040404040404040009",
      INIT_41 => X"1B1B1B161212120E0E0D0D0E12121212121212120E0E120E12120E0D12161717",
      INIT_42 => X"0404090D040900040404040909040D0904040004040D04000004000004040909",
      INIT_43 => X"05050D09040400090904090D00090909040D040409090D000409090409040400",
      INIT_44 => X"0900040409040904040404000004040404040404040000040909090900040909",
      INIT_45 => X"171612171212120E1216161212171717120D1212120D04040404040404040004",
      INIT_46 => X"1B1B1B16121212120E0D0D0E1212120E0E121212120E120E12120E0D12161717",
      INIT_47 => X"0409000404040004090009040904090904000404040904000004000409090904",
      INIT_48 => X"09090D090909040904000D16000D0904000D04040404090D040D090904090909",
      INIT_49 => X"0000040404090909040400000009090904040400040909040D04040904040409",
      INIT_4A => X"171612171212120E1216161216171717120E1212120D04040904040404000004",
      INIT_4B => X"1B1B1B17121212120E0D0D0D1212120E0E1212121212120E12120E0D12161B1B",
      INIT_4C => X"090404040000090909090D000904040404040404090909000009090000040909",
      INIT_4D => X"090404040904040404040400000004090404040004040D040909040409000909",
      INIT_4E => X"0908090404040400040004040404000900040404040404000004090904090D09",
      INIT_4F => X"1B161612121212120D12161612161717120E1212120D04090404040404090909",
      INIT_50 => X"1B1B1B1712121212120E090D1212120E0D0E1212121212120E0E0E0D12171B1B",
      INIT_51 => X"040400040004090404040D000409040D0004040009090904000009040000090D",
      INIT_52 => X"090D040409090909090909040404040900040900040909090909090009040904",
      INIT_53 => X"090404090904000009080404000400090009090904040404040404040404090D",
      INIT_54 => X"1A161612121212120D11161612121717120E1212120D04040404040404090404",
      INIT_55 => X"1B1B1616121212120E0E09091212120E090E1212121212120E0E0D0D16171B1B",
      INIT_56 => X"0404040009040409000409090404040D04040400090409090000040900000409",
      INIT_57 => X"0909090904040909040904040409040409000900000904040D09090904090904",
      INIT_58 => X"040004090404040409090000040404040904040409040409040404040404040D",
      INIT_59 => X"16161212121212121111121212121716120E1212121108040404040400000404",
      INIT_5A => X"1B1B16121212120E0E0D09090E12120E090D1212121212120E0D0D1216161B1A",
      INIT_5B => X"0004040009090409000904040409090409090404000904090D00040004090404",
      INIT_5C => X"0409120900040409040400040404040409090404040409040409040D09040404",
      INIT_5D => X"0404040409040509040404000404040D04040004090404040909040004040409",
      INIT_5E => X"1612120E121212120D0D111212121612120E0E121215151515110C0D0D110808",
      INIT_5F => X"161612120E120E120E0D090D0E12120E09091212121212120D090D1212161616",
      INIT_60 => X"0804000904040404040D040400000404090D0409090900040000090404090904",
      INIT_61 => X"0404090404040404040504040404040009040004090409040904040909090404",
      INIT_62 => X"040404040804040400000404040D110D04090409040404090409090509040D09",
      INIT_63 => X"110D0D0E171212120D0D0D0D12121212120E0E12121115151515151511151511",
      INIT_64 => X"1212120D090E0E12120D090E1212120E09090E121212121209090D1212121211",
      INIT_65 => X"040409040900090004000404090404040409090D04040004000400040D040904",
      INIT_66 => X"0404090409040D00000504041204090009040000040904000909090904040404",
      INIT_67 => X"110D0D1111040904040404040409040D04040409040409040009040404000D0D",
      INIT_68 => X"0D0D0D0E171212120D0D090D12121212120E0E0E121115151515151515151515",
      INIT_69 => X"12120D09090D0E120E0909121212120E09090E121212120E09090E1212120D0D",
      INIT_6A => X"0904090904090400040000040D09040409040409000404040D04000904090404",
      INIT_6B => X"0904040404040D09090E09040404040904000008040404040904090904040404",
      INIT_6C => X"1515151511080404040404040408080400040404040408040404040409080400",
      INIT_6D => X"0D0D090E13120E120E09090912121212120E0D0E121115151515151515151515",
      INIT_6E => X"0D0D0D09090D0E0E0E090D121212120E09090D0E1212120E05090E12120E0D09",
      INIT_6F => X"0404090409040000040004040404090409000404000004090909040904040000",
      INIT_70 => X"04040409040409090D0D0904090D090404000008040404040800080404040904",
      INIT_71 => X"1515151511080404080808080404040900080404040408040409040404080404",
      INIT_72 => X"0D0D090E12120E120E09090912121212120E0D0E121115151515151615151515",
      INIT_73 => X"090D0D0909090E0E0E090D121212120E09090D0E1212120E05090E0E0E0E0D0D",
      INIT_74 => X"04090D0909040000000004040404040409000404040000040004040D0D040400",
      INIT_75 => X"0409040909040909040D04050900040400040004040400040404040404000000",
      INIT_76 => X"15151515151616151515151515150D0404040D0D040409040400040404040404",
      INIT_77 => X"0E0D0D12121212120E09090D120E1212120E0D0D111515151515151515151515",
      INIT_78 => X"0D0E0E0D09090D0E0D090D121212120E0D09090E1212120E090D0E0E1212120E",
      INIT_79 => X"090D040404000004040400090004040404040404090900040400040404040409",
      INIT_7A => X"0908090404040404090404040400090D04040404040004090409090000040000",
      INIT_7B => X"1515151515151515151515151515110D08110808080808040000040404040404",
      INIT_7C => X"120D0D12121212120E09090D0E0E1212120E0D0D111515151515151515151615",
      INIT_7D => X"0E120E0E0E09090909090E121712120E0D09090D0E12120E090E0E0E12121212",
      INIT_7E => X"0404040000000009090D0409040004040004040404000000090D0D0404090904",
      INIT_7F => X"0D04080404090404040409040904040912040404040408040409040000040804",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"1515151516151515151615151616151616161511110D04040004080909040400",
      INIT_01 => X"0E0D0D12121212120E090D0D0D0E12120E0E0D0D111515151515151515151615",
      INIT_02 => X"121212120D09090909090E121712120E0D0909090E12120D090E0E1212121212",
      INIT_03 => X"0400000004000000090904040400000404000404040400040409090400040009",
      INIT_04 => X"04040400040400090409000D090904050D0D0416090404080408000004090408",
      INIT_05 => X"1515151515151515151515151516151516151515151511080408080804090404",
      INIT_06 => X"120D0E12120E12120E090E0D090E13120E0E0E0D11151515161A151515151515",
      INIT_07 => X"1212120E0E0D090905090E121717120E0D0909090D0E0E0D090E0E1212121712",
      INIT_08 => X"0D09090404090404040904040D09040909090400000400050909090404090904",
      INIT_09 => X"0404080809040409040404040409090909040D08040404040400040404040409",
      INIT_0A => X"1515151515151515151515151515151515151515161515161616161108040408",
      INIT_0B => X"0E0E1213121212120E0D0E0E0D1212120E120E0D111515151515151515151515",
      INIT_0C => X"12121212120E0D0909090E121717120E0D090909090D0E0D0D0E0E1212171212",
      INIT_0D => X"0D04040000040400040404040909040909090400000000000409040409090909",
      INIT_0E => X"080D0D0804040404040404040409040904040404040004040404040404040404",
      INIT_0F => X"15151515151516161515151516151515151515161515161516161616160D0D11",
      INIT_10 => X"0D121212121212120E0D120E0E1212120E120E0D111515151516151A16151515",
      INIT_11 => X"12121212120E0D09090D12121717120E0D090D0909090D0D0D0E0E1212171212",
      INIT_12 => X"0009040904090404040409040404000009040004000004000D04040904040404",
      INIT_13 => X"1616160D04040808040404040908040904040404040404040400040904090900",
      INIT_14 => X"1515151515161616151515151515151615151515161616161516161A161A1A16",
      INIT_15 => X"0D1213120E12120E0E0D120E1212121212120E0D0D1515151616151516161515",
      INIT_16 => X"121212120E0E0D0D090E1216171712120E090D0D0909090D0D0E0E121717120E",
      INIT_17 => X"04040009090904090404090404000000040000040000040D0404040404040404",
      INIT_18 => X"1A1A1A160D080D16080808080808040804040404040404040400040804090404",
      INIT_19 => X"1515151515151515151515151515151616161515161616151516161616161A16",
      INIT_1A => X"0D1217120E1212120D09121212120E121212120D0D1615161A15151515151515",
      INIT_1B => X"121212120E0E0D0D090E1213171712120E090D0D0909090D0D0E0E121713120E",
      INIT_1C => X"040404040904040400090409040004090804000400040D040900040404000404",
      INIT_1D => X"1616161A161A1A1A1A1A1A161A1608080D0D1511080404040404040404090408",
      INIT_1E => X"151515161515151515151515151A16161516161616151A15161616161A161616",
      INIT_1F => X"121217120E12120E0D090E12120E0D1212120E0D111616151515151515151515",
      INIT_20 => X"12120E120E0E0E0D0D121213171713120E0D0E0E0D09090D0D0D0E1217120E0D",
      INIT_21 => X"0404040004040404090904000400040904090904040909040904000400000909",
      INIT_22 => X"1616161A1615161A1A1616161A1A1A1611080D11080808040404040404040409",
      INIT_23 => X"151515151516151515151515161615161616161616161616161616161A1A1616",
      INIT_24 => X"121717120E12120E0D090E12120E0D12120E0E0D111215151615151515161515",
      INIT_25 => X"12120E0E0E0E120E0E121217171717120E0D0E0E0E0D0D0D0D0D0E1212120D0E",
      INIT_26 => X"040909040904000404080D080404090909040904000009090404040400000009",
      INIT_27 => X"161A16161A1A16161616161A1A1A1A1A1A111A1A160D0C040404040400080809",
      INIT_28 => X"151515151615161516151616161516161A16161A1616161A1616161616161616",
      INIT_29 => X"121717120D13120E0D090E1212120D12120E0E0D0D1115151515151515151516",
      INIT_2A => X"12120E0E0E0E0E0E0E121317171717120E0D0E0E0E0E0D0D0D0D0D1212120D12",
      INIT_2B => X"0404040804040004040904120404040404040000040404090804040000000904",
      INIT_2C => X"16161616161616161A1A1A1A1A161A16161A161A1A16160D0808040404040404",
      INIT_2D => X"151515161615151516151515161A161616161616151616161616161616161616",
      INIT_2E => X"171713120E13120E0E0D0E12121212120E0E0D0D111115151511151516151615",
      INIT_2F => X"12120E0E0E0E0E0E0E121317171717120E0D0E0E120E0E0E0E0D0D12120E0E12",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"2280A020A8888AA20028AA8800A22082A220AA00200AA20A7DFFD7DFFF5FFDF7",
      INIT_01 => X"AA00AAA82220A8A8000880A20A88208A7D555FDFFF7FFDF777DFE8803FEA2228",
      INIT_02 => X"8A802A028882880A755557FFFF7C1FF7F7FFE882D7EAA0A320800A0AA80A2AAA",
      INIT_03 => X"555FD7DFFF503757D757E00357E802A8880A2A0A202A8A820A202AA008220208",
      INIT_04 => X"555770A955E8AAAAAA22AAA88A228A82020222A88282A8020220882802022AA8",
      INIT_05 => X"80222A02A0A2A20208AAA2220222A8A02A828A00828A1A88755FF5DF5F703755",
      INIT_06 => X"8AA0A80082A8AA0A22808200000200A2757FD5D7575C3755555770DD55EAAA08",
      INIT_07 => X"822A8202020A028AF77FD5D7575D7755555574F557E2A822A0A80A2A2A202020",
      INIT_08 => X"77FF5DD75757F755555D7DF5576220A2802AA8AA028080020AA8080882A28AA2",
      INIT_09 => X"F55D7FD5574AA0A00002A8228A282828A8A20804282AAAA0828AA220822A280A",
      INIT_0A => X"2202A8080A88222088888028AA08808A0208A8828A8AA880FFFDFD575F555755",
      INIT_0B => X"A0002082A8200A0A0A0A082A228A2822F6F7FDD75D7D57F7F55D7F557F7AAA02",
      INIT_0C => X"820280002022228077F7FDD75D5D57FFFD7D7FD57FF0822008A2A8A8A8A0A0A8",
      INIT_0D => X"5DF7FDD7FDDDF5FFFD7D7FD5DFFA8008A88020822AA202A20A8A0882A8A8A80A",
      INIT_0E => X"7F7D7FD5FFF82A882280A2288A0A88A012080A002A8A00800222BA00AA8022A2",
      INIT_0F => X"0222A028A82000A0A0220080AA800A22A002A8AE822020805575FDF7FD55F5F5",
      INIT_10 => X"08A02200AA088228A282A828A2A820A057FD7DFF7D55D7F57FFD7FD5FFFAAAA0",
      INIT_11 => X"82A202208A88222257FD7DFD7F55F7F57DFD7FD5FFFAAAA20A22A82AAA820020",
      INIT_12 => X"55FF7FFD5FFDD7F57DFD7FD5DFFA2A8A0A80A000A882A8A808088BA22AA2A080",
      INIT_13 => X"7FFFC3F5DFC0AA8022A88AA82AA82088AA2AA808A0AA0A002A00082AAA000020",
      INIT_14 => X"28202A2800AAAAA22A0002A800808022A222A88AA802020255FF5FFDDFFF57D5",
      INIT_15 => X"00A08A8A000A8082A82820AAA82008085FFD5F7DDFFF5FD5BFFFE3F5DFC0A00A",
      INIT_16 => X"28080A820A08888A5FF57F7DFFFF7DF6BDFFE1F7DFF8000A88AA00AA2A28AAAA",
      INIT_17 => X"BD577F7DF7FFFDFC05FFE97FD7FAA80AAA20A8A2A22A08A884A8A2AA0AA28A28",
      INIT_18 => X"AD7FC37FD7EAAAA8A0AA0A8A88A88020A2AA8AA82222280AA0AAAA0A28020282",
      INIT_19 => X"82202A8AA8A20A88A2280A60208800AAA2008A2A82A222A207D77D7D77FFDDD2",
      INIT_1A => X"2AA812A882AA20AA2088828A282AA08A0F777DFDD7FD55DAAD7DC3FFD56AAAAA",
      INIT_1B => X"A22082A20A0808A03D357FFDDDFD355EBD7D43FFDD6AAAAAAA08022A2AAAAA2A",
      INIT_1C => X"3D357FFDCDFD355EBDF543FFDD6AA8AAAA008AA822AA82AAA8A0B22282AA8AA2",
      INIT_1D => X"7DFF435FDFEAAAAAAA82AAA208A28AAA8820A80A22A2AA8088200AAA0A022AA8",
      INIT_1E => X"AAAAAAA888AA0AAA22AA2A82AA8880202A82A02AAA028AA8D7DDDFFDCDFD3575",
      INIT_1F => X"AA8AA2286AAA882AA800288A2A802A825577577DDF7DD5FF7FFF575F5FAAAAA2",
      INIT_20 => X"80800A8288A282207DF5177DDF57D5FF7FDF7FDF5FAAAAA2AA2A8A080A800828",
      INIT_21 => X"FD70175DFFD7D5F7775F77D757AA0AAAAAAAAA8A2AAA2A8AAA208208E92AA08A",
      INIT_22 => X"5D5F75FF57AAAAAAAAAAAAAAAA2802AA2A20AA802AAA8AA8828A8A8808200A82",
      INIT_23 => X"AAA0AA2AA8A2000082AAAA88AA8AAAAAA828AA0808008A00FFDF375DFFF7D7DF",
      INIT_24 => X"002A8828A22A8880088AA2A02208A8AAFF5F775DFFFFD7DDDF7D757F76AA882A",
      INIT_25 => X"A008A280820AAAAAFF5F5F5D7FDFD75DF77D75FFF6AA0A0AAA80AAA8AA008000",
      INIT_26 => X"FF5FDD5F7FDFD75DF77DF5F7F6882AAAAAAAAAA80A0280000020A8AA22AA8A88",
      INIT_27 => X"777DF7DFD682AAAAA8AAAA80802200000000000A0A8A8A8AA82A0880A22A0A8A",
      INIT_28 => X"AA8AAA080000000002200000A2AA0AA0A8AA088882822200F557FD5775FFF777",
      INIT_29 => X"000000002A0822288222A2A02200A000F5557D57757FF7FDD77DF7DFD68A2A8A",
      INIT_2A => X"AA8289AAA0A8A802F5557557755FFFDDD7DDF7FFD4AAAAA8AA22202000000000",
      INIT_2B => X"F555755775557FD7555D77F75CAAAA22A82A2A0000800000000000000000A00A",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"FFFFF4C0404C0615F3E187E109E08FFFFFFFFFFFFFFFBC00474C0741F9E183E1",
      INIT_01 => X"E3C183F101E09FFFFFFFFFFFFFFFFA0047CC9B87F3C183E101E09FFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFC0043CC9DCF67E1C3F100C09FFFFFFFFFFFFFFFBC0347CC9BC7",
      INIT_03 => X"41C486BBC7E5C7FE029E9FFFFFFFFFFFFFFFF68043C49DDFC7E5C3F3029A9FFF",
      INIT_04 => X"423EBFFFFFFFFFFFFFFFF0004FC4C7BF8FC0C3FE421E9FFFFFFFFFFFFFFFFC88",
      INIT_05 => X"FFFFDA0047C56B778F8CEFFE81FEBFFFFFFFFFFFFFFFF00047CCEF3F8FC8F7FE",
      INIT_06 => X"1BC06BFFD8EEBFFFFFFFFFFFFFFFD8005BC76C671FE8E3FF81EEBFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFB2044BC7C3893BB67FFFD8FE9FFFFFFFFFFFFFFFFD0049C7E7E8",
      INIT_08 => X"6BC687383F22F7FA680CBFFFFFFFFFFFFFFFF9006BC680183BA677FFE8BCBFFF",
      INIT_09 => X"600CBFFFFFFFFFFFFFFFD9020FC661B81FA4F7FE680CBFFFFFFFFFFFFFFFFE02",
      INIT_0A => X"FFFFF4006C46E0000E64B7FE340D7FFFFFFFFFFFFFFFBA806D4660000FA4B7FE",
      INIT_0B => X"1CE0DBFE9799FFFFFFFFFFFFFFFFEC002F07F8001FE0EBFF3709FFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFF200E03CF0023F6ADBFD5798FFFFFFFFFFFFFFFFFC006F01F802",
      INIT_0D => X"E60F601E72B2CFFF6832FFFFFFFFFFFFFFFFFC006C1EF006336ADBFF4BD0FFFF",
      INIT_0E => X"E365FFFFFFFFFFFFFFFFFE01FD73A01EFABACDFFE133FFFFFFFFFFFFFFFFF400",
      INIT_0F => X"FFFFF601E446201F84965DFF73E7FFFFFFFFFFFFFFFFFF01E01C801FB0964DFF",
      INIT_10 => X"4C76E5FBBBCBFFFFFFFFFFFFFFFFFB01EC983FFFCC76E5FF73E7FFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFC01E74C7CF05977B4FF5FCFFFFFFFFFFFFFFFFFFE01E18F8BF7",
      INIT_12 => X"FB1CE0187AEB72FFA03FFFFFFFFFFFFFFFFFFD03EB7DC30079FFF0FF2E1FFFFF",
      INIT_13 => X"C39FFFFFFFFFFFFFFFFFFF03EA0C33FA7A6BDA7FD0FFFFFFFFFFFFFFFFFFF303",
      INIT_14 => X"FFFFFF87FD800031F771726FF45FFFFFFFFFFFFFFFFFFF03E90000B1E77B6E4F",
      INIT_15 => X"FFD3F80FF9FFFFFFFFFFFFFFFFFFFD03DF000020FFF3F40FF47FFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFC07F0101F80EDC3701FFFFFFFFFFFFFFFFFFFFFFD07D0281C00",
      INIT_17 => X"D7D80F81F9A3A01FFFFFFFFFFFFFFFFFFFFFF8879CC01F81FF836097FFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFD06FBDC0F81DD23A897FFFFFFFFFFFFFFFFFFFFFF87",
      INIT_19 => X"FFFFFD07AFC71F03E240F1FFFFFFFFFFFFFFFFFFFFFFFE8FFACE1F03D701E1D7",
      INIT_1A => X"FEC083FFFFFFFFFFFFFFFFFFFFFFF607CFC71F03E640F1FFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF0FFF61F5F39CA085FFFFFFFFFFFFFFFFFFFFFFFD8FDFE38043",
      INIT_1C => X"FF7C3FE798308BF7FFFFFFFFFFFFFFFFFFFFFD4FFF78FFF7B8308B7FFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFA1FDF3E1FC7D838963F7FFFFFFFFFFFFFFFFFFFFB5E",
      INIT_1E => X"FFFFFC1FFE1FF06E90715E3F7FFFFFFFFFFFFFFFFFFFFC1FFE1FE00F9070AC3F",
      INIT_1F => X"10F11C3FFFFFFFFFFFFFFFFFFFFFFE1EBF0FFFEE10715E3F7FFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFE1FFF1B8FDA00F07C3F7FFFFFFFFFFFFFFFFFFFF61FFF14CFDD",
      INIT_21 => X"AF66FFB22003FC7FFFFFFFFFFFFFFFFFFFFFF25FBF5D8FD82181FC7FFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFF21EF77BFF306007FC7FFFFFFFFFFFFFFFFFFFFFF05F",
      INIT_23 => X"FFFFF83C778DC030E00FFC7F7FFFFFFFFFFFFFFFFFFFFA1EF76F8C086007FC7F",
      INIT_24 => X"E01FFC5F07BFFFFFFFFFFFFFFFFFDC3C7FAEE1A1C01FFC7F2FFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFF763CBDB779C7E07FFC6E1F3FFFFFFFFFFFFFFFFFBE3C79A6F261",
      INIT_26 => X"9FD781FBE3FE04455F3FFFFFFFFFFFFFFFFFBE193F8B9833E1FF884D3F3FFFFF",
      INIT_27 => X"3F3FFFFFFFFFFFFFFFFFF81C0FD9C2FBE7FE8C47873FFFFFFFFFFFFFFFFFF81D",
      INIT_28 => X"FFFFF00D0FF7833BBFF90C577FBFFFFFFFFFFFFFFFFFF01D0FEF21BBDFFC0C51",
      INIT_29 => X"FFF008526BBFFFFFFFFFFFFFFFFFF80C07FBC63B5FF008526BBFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFA1C270EC0EF7FE008486BBFFFFFFFFFFFFFFFFFF80C073BC8F5",
      INIT_2B => X"0100503FF3C0184067BFFFFFFFFFFFFFFFFFF40C030370CEFFC0484167FFFFFF",
      INIT_2C => X"5FBFFFFFFFFFFFFFFFFFF007010027F8024018606FBFFFFFFFFFFFFFFFFFFA0F",
      INIT_2D => X"FFFFFC27A08067FFE0001C3077BFFFFFFFFFFFFFFFFFF007C100080000001C20",
      INIT_2E => X"E0001C387FFFFFFFFFFFFFFFFFFFF027C000263FF000183C67BFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFF627E000061FE000183F0F3FFFFFFFFFFFFFFFFFF867C000063F",
      INIT_30 => X"E001020BE0007C7F3F3FFFFFFFFFFFFFFFFFF827E0004619E0001C3F0F3FFFFF",
      INIT_31 => X"55EFFFFFFFFFFFFFFFFFF822E1014005E000347F1FCFFFFFFFFFFFFFFFFFFAA3",
      INIT_32 => X"FFFFF60161012003C01FFC7F3413FFFFFFFFFFFFFFFFF663E0032007C009747F",
      INIT_33 => X"C89F747F0185FFFFFFFFFFFFFFFFFE01F3018003C29F747F050BFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFC44F1C0000F8C3FFC7F1303FFFFFFFFFFFFFFFFFC80F1800007",
      INIT_35 => X"79E00007987FE43F2003FFFFFFFFFFFFFFFFFE8771E0000F8C3FE47F0303FFFF",
      INIT_36 => X"4001BFFFFFFFFFFFFFFFFE83F8F00007907FEC3F8000BFFFFFFFFFFFFFFFFF07",
      INIT_37 => X"FFFFFF23CF90001F39FFDC3F48013FFFFFFFFFFFFFFFFE079FB0000F30FFF42F",
      INIT_38 => X"33FF1C7FA000BFFFFFFFFFFFFFFFFE41E390003F31FFDC7F0000FFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFF20FED0003E7FFF3CFF80001FFFFFFFFFFFFFFFFF21F0D0001F",
      INIT_3A => X"7F18063E7FFFBFFF40006FFFFFFFFFFFFFFFFF64FF58043E7FFF1FFF40000FFF",
      INIT_3B => X"80007FFFFFFFFFFFFFFFFF007F9C067C7FEDDFFF80006FFFFFFFFFFFFFFFFF24",
      INIT_3C => X"FFFFFD247E4E0EF0FFFF1FFD00006FFFFFFFFFFFFFFFFE207FCC0C78FFFE1FFD",
      INIT_3D => X"FFDF9FFF0000EFFFFFFFFFFFFFFFFF0E702E13E0FFFF1FFF00006FFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF7FDEFB99B31E1FFBC1DFF0000CFFFFFFFFFFFFFFFFFAFA99711E1",
      INIT_3F => X"4D0C81E7CEFD1DFF0300DFFFFFFFFFFFFFFFEDCFBC8FF1E1DCBD1DFF0000DFFF",
      INIT_40 => X"40005FFFFFFFFFFFFFFF808F5D0601CF8FFF1CFF01005FFFFFFFFFFFFFFFC08F",
      INIT_41 => X"0000008C7A40003FC9FF047F00005FFFFFFFFFFFFE01008E7A02001F8DFF08FF",
      INIT_42 => X"E3FF003740805FFFFFFFFFFC0000008C7A40001FE1FF087F80805FFFFFFFFFFF",
      INIT_43 => X"FFFE19FC00001FEC1A4031FFCF3E003F00805FFFFFFFFFF80000000E7A00703F",
      INIT_44 => X"0AE061FFEF3E0A3F00C05FFFFFF819F80000FFEC184021FFCF1E003F00C05FFF",
      INIT_45 => X"00405FFFEFD1199807FF80E608E003FFFF3E0E7F00405FFFFFF019F8003FFFE6",
      INIT_46 => X"F00002E604F007FFFE3E0FF700205FF00F1309BFFE0000660CE003FFFF3E1FFF",
      INIT_47 => X"FA7C07FF000050000F321FFF000005E610F007FFFE3E0FFF00205C000F120BFF",
      INIT_48 => X"1F100000000003F2127807FFF27C0FFF00406000059FFE20000001F610F807FF",
      INIT_49 => X"933E03FFF27C0FFF004060007F000000000003F2127807FFFA7C0FFF00406000",
      INIT_4A => X"801063FF0020000000000972813E03FFFAFC0FFFC000600FE0200000000007F2",
      INIT_4B => X"0000001305BE0FFFF2FC1FFF80107F80000000000000001201BC07FFF3FC0FFF",
      INIT_4C => X"F1FC1FFF0008300000000000000000F38B8E1FFFF1FC1FFF8008300000000000",
      INIT_4D => X"0000000000079FF30CE31FF7F5FC1FFF8008200000000000000000F30BC71FFF",
      INIT_4E => X"04F21FFFF5FC0FFF0000B00000000000000FFFF304E21FFBF5FC1FFF0000B800",
      INIT_4F => X"0010800000000000100FFFF346F83FFFF5FC1FFF0000800000000000000FFFF3",
      INIT_50 => X"6BFFFFF306FC1FFFC9FC1FFF000100000000000073EFFFF307F81FFFF9FC1FFF",
      INIT_51 => X"89F81FF700010000000000887C7FFEF307FC1FFFC9F81FFF0001000000000010",
      INIT_52 => X"00079003DFFFFFBB80FE1F7F93A03FEF0000700000007E143E7FFEF307FE1FFF",
      INIT_53 => X"887F1FFF93103FFF00020000000904D08FFBEFBA087F1FFF93903FEF00020000",
      INIT_54 => X"000200001B806E980FFFBFB888FF1FFF93517FFF00020000008C62DA8FEFEFB8",
      INIT_55 => X"3AFBF7F88E3FFFFFA3637FD2000400003F9B741E0EFFFFF88C7F8FFFA3617DDC",
      INIT_56 => X"C2E3FF570004040288BFD4E6B32FB7F88E3FFFFF8263FF9600040000403B9C8E",
      INIT_57 => X"FEE8990C2F3E8FFA979FFFFF50E3FF7FC00800003FBB15C6BFAFB6FA879FFFFF",
      INIT_58 => X"DB4FFFFF51E7FBBF6019B5EF9EFCF8082316CFF2831FFFFF50E7FA3F6009140D",
      INIT_59 => X"2015CFFF5FFBDC080936DFF3DB4FFFFF11EFFFFE6015CFF7DFFBFC000136DFF3",
      INIT_5A => X"DAAFDF738A43FFFEB3FEFFFF022FFFFEF3324006C0AED7F38AC7FFFEB7FF6FFE",
      INIT_5B => X"77FEC0FF005FF3FFE0205023628E54E38867FFFD77FED0FF013FFFFFFB304006",
      INIT_5C => X"EE0D90B6013DECD3087BFFFD6FFC807E20BFFBFFE608B02222858DF30873FFFD",
      INIT_5D => X"12F8FFFA6FFD87FCC87FE2DFF60280A80FE4794B08FEFFFE6FFF83D818BF7FDF",
      INIT_5E => X"D10E7FFDE200838FB96F08B712FCFFFA6FF9A7F8C02FFFFFE200838FFFCB7E73",
      INIT_5F => X"75FFFFD77A623FC32FF36FFEE7D42DFF982407F69245FFD752F8FFF34FF3E7F8",
      INIT_60 => X"4FE3FFD7FBC17FA5280707B52FFFFFC73A403F034FE3DFDFECE337FA9804F449",
      INIT_61 => X"ABEE49EFFF9FF6EE3BC03F030CC7FC3BF761374C041F557AEFFFFFC73A603901",
      INIT_62 => X"00F427230F0FFFFD9FB6EA7E3FBCDCB5E98BF69E01E02F230F47FCF9DFA63B3F",
      INIT_63 => X"6FA685783D740BFB80A5C6EC00FE0F200F8F9FFD5FA6EEFC376BC33CE0AAA70C",
      INIT_64 => X"9100FFE000FC1E21C18FEFF7A886957817C012FB802D5F8C01FE0F210D8F8DFF",
      INIT_65 => X"FDDC7FFE544EEA641A3A5BC9B3C3FFF006F01E23FCDC77FBF88CFA70088836DB",
      INIT_66 => X"2F2AC401F08B6FF0009C1E63EDFC3FFF343BEE2C1B77CB3191836FF007F81C23",
      INIT_67 => X"0B3C180379BF9FFF36E3950C3768208140402B70023C182338BF3FFFECE3DD2C",
      INIT_68 => X"86ADB04E1FDC800318011F680B3C002379B89FFE18AAB00C07F6209318001F60",
      INIT_69 => X"4410FBC4096C1003693013FF431A704E0FFC90010C01FBCC0B3C1003693817FF",
      INIT_6A => X"732017FF80D12CA73F4CB827C8164BD5882C0006293015FF41BC60401F76B802",
      INIT_6B => X"FF24324207079FC3E07C0007EB201E5FC06BAC87BF5CB00000124FF5A87C1007",
      INIT_6C => X"F0E88017E110037FD40FAFC3BF3C0601270F9BC3E1788007E9000E5FF01FAFA1",
      INIT_6D => X"F801800DBF68B22282C2E1D672E00E07AD184BFBF003E1819F1CB4A146079782",
      INIT_6E => X"4218B6D5C3E0FF06251C4FFAFA00D805FFD62102C2D4A3D4E3E0EF0FA1184BFB",
      INIT_6F => X"E14FCBFAFF001B7EFF970CB35CF09591C1E0FE916547CFFAFB002C39FF97C13D",
      INIT_70 => X"FFF7FCF5B6A437807003FE12C27F83FFFE000B7EFFD3CEBFFCF059C0D3E3FEC3",
      INIT_71 => X"20BB1C07767885FFFC0C037EFD3F79B76B28172820AFAC13E73813FFFC00047E",
      INIT_72 => X"FDEC01BBFF7B3FEBA3E63E2A25BADD14451C84FFFCCC0179F77F79AF6B5265AA",
      INIT_73 => X"96DFBA4E8CF7FD2F0EFE7AFDFDFF00C77C8E0E00B6BFBB4E1CBFBF3720E459FD",
      INIT_74 => X"AF3E7BFFFDD7007841B1BC15D69BBA26CEB3DB6AECBE7BFFFDFF00467DB43E18",
      INIT_75 => X"3FB97F588EF23394315D9DFA96BFF35DFDD7083A87BFFA1D4689FBB6DEFB9767",
      INIT_76 => X"57A1FE791CFFAB7FFDF690120F70BEDA82E3B3B641BBBCFED6EFE2E7FDF64212",
      INIT_77 => X"F1F3EA0074659FDFC4E3953FF5281EB0CA77F39FF1E6F0106F74EBDC01E5E396",
      INIT_78 => X"782E20F04FA6B60DCE703FBBE0F1DA8053AFEC7F701BA4F0EC82061DCEF1BFBB",
      INIT_79 => X"619C9BFDC0FFC300DE0FADE81681FE549B29720C26E0969FE1F1DB00528FECFA",
      INIT_7A => X"DB3FD456D80DC7CDDE4A5A8DC15440D8CDF78101DF3FB7C75483B597ED07FB8D",
      INIT_7B => X"B4982C59413CEC2F9B425C81D83FD419205A7ED73A9DC74F89D8870FDFC61001",
      INIT_7C => X"A8E20003F83FE598C4D101DCB691FA733E6C2E7F9062C6C3FA3FC409909F40CD",
      INIT_7D => X"7F327762980203DE168223A32FE20107BF7FE62EEC21A0520B1C91FBB652A2AB",
      INIT_7E => X"6F6628913FD2F0C69F7C23A457B2577A9856A3F676D2A1E53FC271C69F7D6324",
      INIT_7F => X"5BFABED9994D19AB0476A08CBFCB1A7A7FD3F04F93FCA3282F1183B0DAC5F0FF",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"08080808080D090404040C15090A0E1111090909090908080404080909090904",
      INIT_01 => X"00040400000408080408090D1115161611111111111515150D0C0D0D04040404",
      INIT_02 => X"0404040404040404040404040404040404040404040404040000000000000D0D",
      INIT_03 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_04 => X"1616161615161616161616161616161108040000040404040404040404040404",
      INIT_05 => X"080808080D0D080404040C15090A0E1115090909090804040404040909090904",
      INIT_06 => X"0004000000040D090404090D1115161611110D11111515161111110804040408",
      INIT_07 => X"0404040404040404040404040404040404040404040404040404040400000909",
      INIT_08 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_09 => X"1616161616161616161616161616160D08040004040404040404040404040404",
      INIT_0A => X"080808080D0D0804040411150D0A0A11150D0909090904040404040909090904",
      INIT_0B => X"0004000000040D0804040D0D11111616150D0D0C101515151511110404040408",
      INIT_0C => X"0404040404040404040404040404040404040404040404000404040000000909",
      INIT_0D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0E => X"1616161616161616161616161616161108040404040404040404040404040404",
      INIT_0F => X"080C08090D0D0404040411150D0A0A11150D0909090904040404040809090904",
      INIT_10 => X"00040000000811080404090D11111616150D0D0C0C11151515110D0404040808",
      INIT_11 => X"0404040404040404040404040404040404040404040404040404040400000804",
      INIT_12 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_13 => X"1616161616161616161616161616161108040004040404040404040404040404",
      INIT_14 => X"0D08080D0D080404040415150D0A0A1115150D09090904040404040409090904",
      INIT_15 => X"00040000001211080404090D11111616150D0D0C0C0C11151511040404080808",
      INIT_16 => X"0404040404040404040404040404040404040404040404040404040400040000",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_18 => X"1616161616161116161616111516151108040404040404040404040404040404",
      INIT_19 => X"0808090D0D080804040419150D0A0A1115150D09090504040404040409090404",
      INIT_1A => X"0004000004120D080404090D0D111616150D0D0C0C0C1111110C040404080808",
      INIT_1B => X"0404040404040404040404040404040404040404040404040404040000000000",
      INIT_1C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1D => X"1616161616161116161616111115151108040004040404040404040404040404",
      INIT_1E => X"08080D0D0D040804040819150D0A0A0D11151109090804040404040404040400",
      INIT_1F => X"0004000009120D08040409090D111616110D0D0D0D0C08040804040408090808",
      INIT_20 => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_21 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_22 => X"1615161616161116161616111115150D08040004040404040404040404040404",
      INIT_23 => X"080D0D0D0808080404081A150D0A0A0E15151509090504040408080404040400",
      INIT_24 => X"0004000011110D0808040D0D0D111616110C0D0D090808080404040408080808",
      INIT_25 => X"0404040404040404040404040404040404040404040404040404040004040000",
      INIT_26 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_27 => X"1615161616161116121211111115110D08040404040404040404040404040404",
      INIT_28 => X"080D0D0D08080804040C1A15080A0A0E15151508090804040408080404040404",
      INIT_29 => X"00040000120D0D0808040D09081116161108080D0404080404040404080C0808",
      INIT_2A => X"0404040404040404040404040404040404040404040404040404040404000004",
      INIT_2B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2C => X"1616161616161615111111111111110D08000404040404040404040404040404",
      INIT_2D => X"080D0D0D08080804040D1A1508050A0E1115150D080404040408080804040404",
      INIT_2E => X"000400001211110808080D090D1116111108080D040404040404040809080808",
      INIT_2F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_30 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_31 => X"1616161616161611111111111111110D08040404040404040404040404040404",
      INIT_32 => X"0D0D0D08040808040411191508050A0E11151511090504040408080808040404",
      INIT_33 => X"0404000416120D0808040D0D0D1115110D08080D080404040404080D0D0C0808",
      INIT_34 => X"0404040404040404040404040404040404040404040404040404040404000000",
      INIT_35 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_36 => X"1A1A161515161616111111111115110D08040404040404040404040404040404",
      INIT_37 => X"0D0D0D080409080404151A1509050A0E16151911080904040408080808080404",
      INIT_38 => X"0004000916120D0808040D0D0D1115110808080D0D0804040404080D0C0D0D0D",
      INIT_39 => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_3A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3B => X"1A1A161515161616111111111115111108040404040404040404040404040404",
      INIT_3C => X"0D0D080808090804081A19150905090E16151515080804040408080808080404",
      INIT_3D => X"04040012160D040808080D090D11151108080D110D0D0808080D0D0D0C0D0D0C",
      INIT_3E => X"0404040404040404040404040404040404040404040404040404040404040400",
      INIT_3F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_40 => X"161A161611161616151615151515110D08040404040404040404040404040404",
      INIT_41 => X"0D0D0808080908040D1A15150909050A16151515090804040408080808080404",
      INIT_42 => X"040404161609040808080D0D0D11110D080D0D0D0D0D0D0D0D0D0D08080D0D0D",
      INIT_43 => X"0404040404040404040404040404040404040404040404040404040404040400",
      INIT_44 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_45 => X"161A1A1615161616161616161511110D08040404040404040404040404040404",
      INIT_46 => X"0D0D080808080404161A15150905050A161515150D0804040408080808090400",
      INIT_47 => X"040404161609040808080D0D1111110D0C0D110D0D0C080C0D0D0808080D0D0D",
      INIT_48 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_49 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4A => X"1616161615161616161616161511110D04040404040404040404040404040404",
      INIT_4B => X"0D0D0D08080804041A1A15110909050A161515150D0404040408080808080400",
      INIT_4C => X"04040D161608040808080D0D1111110D0D11110D110D0D0C0C0D0C0C0C0D0D0D",
      INIT_4D => X"0404040404040404040404040404040404040404040404040404040404040400",
      INIT_4E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4F => X"16161616161616161616161615110D0904040404040404040404040404040404",
      INIT_50 => X"0D0D0D0D0808040D1A1615110909050A16161519110404040408080808080400",
      INIT_51 => X"040411161604090809080D0D1111110D1111110D110D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"0404040404040404040404040404040404040404040004040404040404040404",
      INIT_53 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_54 => X"16161616161116161616161615110D0804040404040404040404040404040404",
      INIT_55 => X"0D0D0D09080804161B15190D0509050A16161519150804040408080808040000",
      INIT_56 => X"000811161604090909080D0D1111111111151111110D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_58 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_59 => X"16161616161111151616161615110D0404040404040404040404040404040404",
      INIT_5A => X"0D0D0D080808041A1A15190D0505050A1616151A150D04040408080808040000",
      INIT_5B => X"00111516160D040809090D0D0D1511111115111111110D0D0D0D0D0D0D0D0D0D",
      INIT_5C => X"0404040404040404040404040404040404040404040404040404040404040004",
      INIT_5D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5E => X"15161616161111111516161511110D0404040404040404040404040404040404",
      INIT_5F => X"0D0D0D080808091B161519090505050A16161619150D04040408080808040400",
      INIT_60 => X"04111116161A0D0809090D0D0D11111111111111110D110D0D0D0D0D0D0D0C0D",
      INIT_61 => X"0404040404040404040404040404040404040404040404000404040400000000",
      INIT_62 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_63 => X"16111616161111111116161511110D0404040404040404040404040404040404",
      INIT_64 => X"0D0D08040404161A161515090905050A16161615151104040408080808040004",
      INIT_65 => X"08151116121F1B1209090808080C0D0D11111111110D110D0D0D0D0D0D0D080D",
      INIT_66 => X"0404040404040404040404040404040404040404040404040404040404000004",
      INIT_67 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_68 => X"161116161612111515151611110D090404040404040404040404040404040404",
      INIT_69 => X"0D0D080404051A16161515090905050A161A1615151108040408080808040404",
      INIT_6A => X"0D15111B111A1B1B160D04040808080D11111111110D110D0D0D0D0D0D08080D",
      INIT_6B => X"0404040404040404040404040404040404040404040404040404040404000000",
      INIT_6C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6D => X"1611111616161616161615110D0D080004040404040404040404040404040404",
      INIT_6E => X"0D080404090E1616151A150D0905050A16161616191508040408080808040404",
      INIT_6F => X"111515161216161F1F1B1609080808080D11110D0D0D0D0D0D0D0D0C0808080D",
      INIT_70 => X"0404040404040404040404040404040404040404040404040404040404040000",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_72 => X"1115111616161615161615110D09040404040404040404040404040404040404",
      INIT_73 => X"08080404090E1616151A15110905050A16161616191509040408080808040404",
      INIT_74 => X"111515111A16161A1F1A1E1A160D08080C11110D0D0D0D0D0D0D0D0C0808080D",
      INIT_75 => X"0404040404040404040404040404040404040404040404040404040404000004",
      INIT_76 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_77 => X"1115111216161515161511110D08040404040404040404040404040404040404",
      INIT_78 => X"040004090E0A1212151A15150D04050A16161616151511040408080804040404",
      INIT_79 => X"1515110D1B121616161A1E1E1E1E1A11080D0D0D0D0D0D0D0D0D0D0808080808",
      INIT_7A => X"0404040404040404040404040404040404040404040404040404040400000008",
      INIT_7B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7C => X"0D111111161615111511110D0904040404040404040404040404040404040404",
      INIT_7D => X"0404050A0E091612191A15150D04090A16161615151511040408080804040404",
      INIT_7E => X"1515110D1B11161616151A1A1E1E1A1A0D0D0C0D0D0D0D0D0D0D0D0808080808",
      INIT_7F => X"0404040404040404040404040404040404040404040404040404040404000008",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_01 => X"09111111121611151511110D0904000404040404040404040404040404040404",
      INIT_02 => X"04050A0A090912161A1515150D04050E16161116161515040408080804040404",
      INIT_03 => X"1511110D1611121615151519191E1E1E1E1A150C0C0C08080808080804040404",
      INIT_04 => X"0404040404040404040404040404040404040404040404040400000400000411",
      INIT_05 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_06 => X"040D1111111611111111110D0804040404040404040404040404040404040404",
      INIT_07 => X"09090A0A090D12161A1515150D04050E1611111A161515080408080804000404",
      INIT_08 => X"1115110D12121616151515151519191D1D1E1E1A151108080808080804040404",
      INIT_09 => X"0404040404040404040404040404040404040404040404040404040400000411",
      INIT_0A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0B => X"04080D111111111111110D090404040404040404040404040404040404040404",
      INIT_0C => X"09090A050912121A1A1515150904050D1A161A1A1615150D0408080804040404",
      INIT_0D => X"1115110D0E16161A1615151515191919191D1D19191916161511110D09090909",
      INIT_0E => X"0404040404040404040404040404040404040404040404040404040004000915",
      INIT_0F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_10 => X"0004080D111111110D0D09040404040404040404040404040404040404040404",
      INIT_11 => X"050509050912161A1515151108040509111A1A1A1A1615110808080804040404",
      INIT_12 => X"1511110D091B111A1A1919191919191414181919191511151111110D05090505",
      INIT_13 => X"0404040404040404040404040404040404040404040404040404040004001115",
      INIT_14 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_15 => X"040404090D0D0D0D0D0904040404040404040404040404040404040404040404",
      INIT_16 => X"050909050D12161A1515151104050909161A1A1A1A1615150C08080804040404",
      INIT_17 => X"15111111091B0D1E1E1E1A191919191918141419151111111111110804050505",
      INIT_18 => X"0404040404040404040404040404040404040404040404040400040400001115",
      INIT_19 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1A => X"040400040D090909080404040404040404040404040404040404040404040404",
      INIT_1B => X"050909090D161A1A15151511040509091A1A161A161615150D08080804040404",
      INIT_1C => X"15111111091B0D1A1E1E1E1E191919191919181811110C0C0C0C0C0404050405",
      INIT_1D => X"0404040404040404040404040404040404040404040404040404040400001111",
      INIT_1E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1F => X"0404000409090804040404040404040404040404040404040404040404040404",
      INIT_20 => X"0509050512161A151115150C0405090A161A1A1A1A1A15150D08090904040404",
      INIT_21 => X"15111111091B160C1A1E1E1E1E1919191919191911110D0D0C0D080405050504",
      INIT_22 => X"0404040404040404040404040404040404040404040404040400040400041511",
      INIT_23 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_24 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_25 => X"09090509161A1A151515150805050A0E121A1616161A15150D08080904040404",
      INIT_26 => X"151111110916160C191E1E1E1E191919191D1919111111110D0D080405050504",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404000000041515",
      INIT_28 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_29 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2A => X"0909050916161A15151515080505090A111A1A1A161616150D09090904000404",
      INIT_2B => X"151111110916160C111A1E1E1E1919191D1D1D19111111111111080505050505",
      INIT_2C => X"04040404040404040404040404040404040404040404040404040400000D1515",
      INIT_2D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2F => X"090505111A1A1A15151511080505050A091A1A1A16161A150D09090900040404",
      INIT_30 => X"151111110D0E16111111191E1D1D19191D1D191515151511110D050505050505",
      INIT_31 => X"0404040404040404040404040404040404040404040404040404000000111111",
      INIT_32 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_33 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_34 => X"050505161A1A161915150D090505050A0A1A1A1A16161A150D09090804040404",
      INIT_35 => X"151111110D12161515151519191D1D1D1D1D191515151515150D050505050505",
      INIT_36 => X"0404040404040404040404040404040404040404040404040404000000111115",
      INIT_37 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_38 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_39 => X"050509161A1A151915110D0D0505050A0A16161616161A150809090400000404",
      INIT_3A => X"151111110D1116151515151519191D1D1D1D191515151515110D050505050505",
      INIT_3B => X"0404040404040404040404040404040404040404040404040404000000111115",
      INIT_3C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3E => X"0909091A1A1A191919110C0D0505050A0A161A16161A1A110909090400040404",
      INIT_3F => X"15151111110D1515191915101419191D19191515151515151109090505050505",
      INIT_40 => X"0404040404040404040404040404040404040404040404040404000000151111",
      INIT_41 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_42 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_43 => X"09090E1A1A15191915110C0D0505050A0A121A161A161A0D0809090400040004",
      INIT_44 => X"15151111111119151D1919141414191919191515151515151109050505050509",
      INIT_45 => X"0404040404040404040404040404040404040404040404040404000004151516",
      INIT_46 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_47 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_48 => X"0909121A16151919150D0D0D0505050A0A0D1A161A1616080808090400040400",
      INIT_49 => X"15111111111119151D1919151414141919151115151515150D09050505050509",
      INIT_4A => X"0404040404040404040404040404040404040404040404040404040008151515",
      INIT_4B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4D => X"0909161A15191919150C110D0505050A0A09161A161616080804040400040404",
      INIT_4E => X"15111111111115151D1D19191514141415111115151515110909050505050909",
      INIT_4F => X"040404040404040404040404040404040404040404040404040000000D151115",
      INIT_50 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_51 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_52 => X"0909161615191919110C11110505050A0A0D161A161616080804040400040004",
      INIT_53 => X"1511111111111919191D1D191914141415111111151515110909050505050909",
      INIT_54 => X"0404040404040404040404040404040404040404040404040404000011151115",
      INIT_55 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_56 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_57 => X"090D1A15191D1919100C11110505050A0A0E1616161611080804040404000404",
      INIT_58 => X"1515111111111519191D1D1919191414101111111115150D0504050505050909",
      INIT_59 => X"0404040404040404040404040404040404040404040404040404000011151515",
      INIT_5A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5C => X"09121615191D1915100D11110505050A0A0A161616110D080808040404040404",
      INIT_5D => X"1515111111111519191D1D1D191919140C0C0C0C0D0C0D080404040405050909",
      INIT_5E => X"0404040404040404040404040404040404040404040404040400000015151115",
      INIT_5F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_60 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_61 => X"091615191D191915111111110905050A0A0E1616110D08080908040404000404",
      INIT_62 => X"1515111111111119191D1D1D1D1D19150C0C0C0C0C0C08040404040405050909",
      INIT_63 => X"0404040404040404040404040404040404040404040404040404000415111515",
      INIT_64 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_65 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_66 => X"0916161D1D19191511111111090505060A0E12160D0904080808040400040404",
      INIT_67 => X"1515111111111119191D1D1D1D1D1915110D0C0C0C0C08040404040505090909",
      INIT_68 => X"0404040404040404040404040404040404040404040404040404040811151516",
      INIT_69 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6B => X"09111A1D1D191515111115110905050A0A0A1211090804090909040000040404",
      INIT_6C => X"1515111111111119191D1D1D1D1D19151111110C0C0C04040404050505090909",
      INIT_6D => X"0404040404040404040404040404040404040404040404040400000811151515",
      INIT_6E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_70 => X"0D1A1E1D1919151511111511090505060A0E0D09040409090909040004040400",
      INIT_71 => X"15151111111111151919191D1D19151515151511110905050505090505090909",
      INIT_72 => X"0404040404040404040404040404040404040404040404040400041115151515",
      INIT_73 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_74 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_75 => X"111E1E1D1919151511151511090505050A0D0D04040408090909040004040404",
      INIT_76 => X"1515111111111115191919191919151915151515110905090909090509090905",
      INIT_77 => X"0404040404040404040404040404040404040404040404040404001115151515",
      INIT_78 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_79 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7A => X"161E1E191919151511151511090505090A0D0D04040404090909040004000404",
      INIT_7B => X"1516111111111115191919191519151915151515110909050509090509090909",
      INIT_7C => X"0404040404040404040404040404040404040404040404040400001115151516",
      INIT_7D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7F => X"1A1E1A1919151515151515110905050505090404040809090909040004040400",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"1515151111111111191D191011151A1A1515161A110909090909050509090911",
      INIT_01 => X"0404040404040404040404040404040404040404040404040404001115151515",
      INIT_02 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_03 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_04 => X"1E1E1A1915151919151511110905050504040404040809090909040004040404",
      INIT_05 => X"1515151111111111191D190C0C111519191A1A160D090909090905090909151E",
      INIT_06 => X"0404040404040404040404040404040404040404040404040000001115151515",
      INIT_07 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_08 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_09 => X"1E1A191915151919111111110905090404040404040809090908040004040404",
      INIT_0A => X"1516111111111111191D190C0C0C1115191A1A12090909090909050909121A1E",
      INIT_0B => X"0404040404040404040404040404040404040404040404040404001115151515",
      INIT_0C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0E => X"1A1A191515151919111111110905040404040404040809090904040004040404",
      INIT_0F => X"1516151111111111151D1915110C0C111515150D09090505050505090E1B1E1E",
      INIT_10 => X"0404040404040404040404040404040404040404040404000004041115151515",
      INIT_11 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_12 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_13 => X"1A19191515191915111111110904040404040408080809090904040004040404",
      INIT_14 => X"15151511111111111119191515110C0C15151109090905050505090D1B1F1E1E",
      INIT_15 => X"0404040404040404040404040404040404040404040404040000001115151516",
      INIT_16 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_18 => X"1A19191515191915111111110904040404040408080809090904040404040404",
      INIT_19 => X"15151511111111111115191A19150C0C0C0D09050505050505090E1B1F1F1A1A",
      INIT_1A => X"0404040404040404040404040404040404040404040404040004041515151516",
      INIT_1B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1D => X"19151515191919151111110D0804040404080808080809090904040404040404",
      INIT_1E => X"161515151111111111111A1A1915150C080805050505050505121B1F1B1F1A1A",
      INIT_1F => X"0404040404040404040404040404040404040404040404040000041111151616",
      INIT_20 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_21 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_22 => X"1915151919191915111111080404040808080808080809090904040404040404",
      INIT_23 => X"16111511111111111111151A1915150D0404040505050500121B1F1F1B1B1A19",
      INIT_24 => X"0404040404040404040404040404040404040404040404040400081515151616",
      INIT_25 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_26 => X"0004040404040404040004040404040404040404040404040404040404040404",
      INIT_27 => X"151519191919191511110D080404040808080808080809090904000004040004",
      INIT_28 => X"16151511111111111111151A1A15150D0404040405050001171F1F1B1B1B1A19",
      INIT_29 => X"0404040404040404040404040404040404040404040404040400081115151616",
      INIT_2A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2B => X"0004040404040404040004040404040404040404040404040404040404040404",
      INIT_2C => X"15191919191915110D0808040404080808080808080809090904040004040400",
      INIT_2D => X"151615151111111115110C151A15110D0500000000010A0E1B1F1B1B1B1A1515",
      INIT_2E => X"04040404040404040404040404040404040404040404040400000C1115151616",
      INIT_2F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_30 => X"0400040404040404000004040404040404040404040404040404040404040404",
      INIT_31 => X"191919191515110C0804040804080808080D0D0D080909090904000004040004",
      INIT_32 => X"161615151111111115110D0D15160D090905050A0A0F0F0F1B1B1A1A1B161515",
      INIT_33 => X"04040404040404040404040404040404040404040404040404000D1115161615",
      INIT_34 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_35 => X"0404040404040404000004040404040404040404040404040404040404040404",
      INIT_36 => X"1919191915150C08080804080808080D0D0D0D0D090809090904000000040004",
      INIT_37 => X"151616151111111115110D0C11110909090A0A0F0F0F0F0E161A1A1A16161519",
      INIT_38 => X"04040404040404040404040404040404040404040404040404040D1115151615",
      INIT_39 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3A => X"0404040404040404000004040404040404040404040404040404040404040404",
      INIT_3B => X"19191915110C0808080808080808080D0C0D0D0D080809090904000000040000",
      INIT_3C => X"16161616111111111511110C0C0D090909090A0F0F0B0A0A12161A1A16161919",
      INIT_3D => X"04040404040404040404040404040404040404040404040404000D1111151616",
      INIT_3E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3F => X"0404040404040404000004040404040404040404040404040404040404040404",
      INIT_40 => X"1915110C080808080804080808080D0D0D0D0D0D080809090904000000000004",
      INIT_41 => X"1616161A15111111151511110C0804040505050A0A0A0A091A1B1A1A1A1A1919",
      INIT_42 => X"04040404040404040404040404040404040404040404040404000D1115151A15",
      INIT_43 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_44 => X"0004040404040404040004040404040404040404040404040404040404040404",
      INIT_45 => X"15110C080408080808080808080D0D0C0D0D0D0D080809090904000000040400",
      INIT_46 => X"1616161615111111151511110D0804040405050A060605091B1B1A1A1A1A1515",
      INIT_47 => X"04040404040404040404040404040404040404040404040404000D1115151615",
      INIT_48 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_49 => X"0004040904090404040004040404040404040404040404040404040404040404",
      INIT_4A => X"1108080804080808080808080D0D0D0D0D0D0D0D080909090904000400000000",
      INIT_4B => X"161616161615151115151111110D0404040405060605050A1B1B1A1A1A161515",
      INIT_4C => X"04040404040404040404040404040404040404040404040400000D1111151A16",
      INIT_4D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4E => X"0004040904090404040004040404040404040404040404040404040404040404",
      INIT_4F => X"08080808080808080808080C0D0D0D0D0D110D0D080909090904000400000000",
      INIT_50 => X"161616161615151116161515110D0808040409060506060A1A1A1A1A1615110C",
      INIT_51 => X"04040404040404040404040404040404040404040404040404000D1111151616",
      INIT_52 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_53 => X"0004040904090404040004040404040404040404040404040404040404040404",
      INIT_54 => X"08080408080808080808080D0D0D0D0D0D11110D080909090904000004000000",
      INIT_55 => X"1616151A16151511161616161511110D0804090A0A0A0A0E1A1A1A16110C0808",
      INIT_56 => X"04040404040404040404040404040404040404040404040400000D1111151616",
      INIT_57 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_58 => X"0004040909040404040404040404040404040404040404040404040404040404",
      INIT_59 => X"080808080808080808080D0D0D0D0D0D1111110D080909090904000000000004",
      INIT_5A => X"161616161616151516161616161611110D0404090A0A0A0E1A1A160D08080808",
      INIT_5B => X"04040404040404040404040404040404040404040404040400000D1111151616",
      INIT_5C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5D => X"0004040909040404040004040404040404040404040404040404040404040404",
      INIT_5E => X"0808080C0D0D08080C0C0D0D0D110D0D11110D08080909090904000000000000",
      INIT_5F => X"161616161A1A1615161616161616161616110D08050909090D0D080808080808",
      INIT_60 => X"04040404040404040404040404040404040404040404040004000D1111151515",
      INIT_61 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_62 => X"0004040904040404040004040404040404040404040404040404040404040404",
      INIT_63 => X"0D0D0D0D0D0D0C0D0D0C0D0D110D0D0D0D110D08080909090908040000000000",
      INIT_64 => X"161616161A1A161516161616161A161616161511090808080808080C0C0D0D0D",
      INIT_65 => X"04040404040404040404040404040404040404040404040404000D1111151515",
      INIT_66 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_67 => X"0004090404040404040004040404040404040404040404040404040404040404",
      INIT_68 => X"0D0D0D0D0D0D0D0D0D0D111111110D0D0D0D0D08080809090909040000000000",
      INIT_69 => X"1515161A1A1A1615161A1A1A161A1A161A1A161611110D0D0D0D0D0D0D110D0D",
      INIT_6A => X"04040404040404040404040404040404040404040404040404000D1111111515",
      INIT_6B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6C => X"0004040404040404040004040404040404040404040404040404040404040404",
      INIT_6D => X"111111110D0D0D0D0D0D1111110D0D0D110D0D08080809090909080400000000",
      INIT_6E => X"151615161A1A161A151A1A1A1A1A1A16161A1A16161111111111111111111111",
      INIT_6F => X"0404040404040404040404040404040404040404040404040400080D11111515",
      INIT_70 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_71 => X"0004040004040404040004040404040404040404040404040404040404040404",
      INIT_72 => X"111111110D0D0D0D0D0D0D110D0D0D0D0D0D0D08080909090909080804040000",
      INIT_73 => X"1515161A1A1A1616161A1A1A1A1A1A161A1A1A1A161111161616151111111111",
      INIT_74 => X"0404040404040404040404040404040404040404040404040400081111111515",
      INIT_75 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_76 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_77 => X"111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D08080809090909080808040000",
      INIT_78 => X"1515161A1A1A161A1616161A1A1A1A161A1A1A1A161111161616151511111111",
      INIT_79 => X"0404040404040404040404040404040404040404040404040404080D11151515",
      INIT_7A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7B => X"0000040404040404000004040404040404040404040404040404040404040404",
      INIT_7C => X"111111110D0D0D0D0D11110D0D0D0D0D0D0D0908080909090909080808080404",
      INIT_7D => X"15151516161A161616161A1A1A1A1A1A1A1A1A1A161115161616161515111111",
      INIT_7E => X"0404040404040404040404040404040404040404040404040400040D11111515",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"0404040404040404000404040404040404040404040404040404040404040404",
      INIT_01 => X"151111110D0D0D110D11110D0D0D0D0D0D0D0908080809090909080808080804",
      INIT_02 => X"11151516161A161616161A1A1A1A1A1A1A1A1A1A161115161616161515161615",
      INIT_03 => X"0404040404040404040404040404040404040404040404040404040D11111515",
      INIT_04 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_05 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_06 => X"151111110D0D0D111111110D0D0D0D0D0D0C0808080809090908080808080808",
      INIT_07 => X"151515161616161616161A1A1A1A1A1A1A1A1A1A161615161616161615161515",
      INIT_08 => X"0404040404040404040404040404040404040404040404040404040D11111115",
      INIT_09 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0A => X"040404040404040408080D090404040404040404040404040404040404040404",
      INIT_0B => X"151111110D0D0D111111110D0D0D0D0D0D0D0804090809090908080808080804",
      INIT_0C => X"111515161A161A1516161A161A1A1A1A1A1A1A1A1616161A1616161616151615",
      INIT_0D => X"0404040404040404040404040404040404040404040404040400040D0D111111",
      INIT_0E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0F => X"0404000404040D111111110D0404040404040404040404040404040404040404",
      INIT_10 => X"1511110D0D0D0D0D0D110D0D080D0D0C0D080804090809090908080808080808",
      INIT_11 => X"111515161A16161616161A161A1A1A1A1A1A1A1A161616161616161616151515",
      INIT_12 => X"0404040404040404040404040404040404040404040404040404040D0D0D1115",
      INIT_13 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_14 => X"04040004040D1616161616110D0D040404040404040404040404040404040404",
      INIT_15 => X"1511110D0D0D0D0D0D110D0C080C0C0C0C080404080809090908080808080808",
      INIT_16 => X"111515161A1A161516161A161A1A1A1A1A1A1A1A161616161616161616161515",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404000D0D0D1111",
      INIT_18 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_19 => X"040000040D11161616161616110D080404040404040404040404040404040404",
      INIT_1A => X"1511110D0D0D0C0D11110D0C0808080C0D080404090809090908080808080808",
      INIT_1B => X"11111515161A1515161616161A1A1A1A1A1A1A16161616161616161616161515",
      INIT_1C => X"0404040404040404040404040404040404040404040404040400000D0D0D1111",
      INIT_1D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_1E => X"0004040D1116161A1A1616161611090404040404040404040404040404040404",
      INIT_1F => X"11110D0D0C0D0D11110D0D080808080C0D080408090809090908080808080804",
      INIT_20 => X"111515151616161515161616161A16161A161616161616161616161616151515",
      INIT_21 => X"0404040404040404040404040404040404040404040404040404000D0D0D0D11",
      INIT_22 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_23 => X"04040D111616161A1A1616161616110404040404040404040404040404040404",
      INIT_24 => X"11110D0D0C0C0D11110D0C080808080808040408080809090908080808080804",
      INIT_25 => X"111111151616161515151616161A1A161A161A16161616161616161615151515",
      INIT_26 => X"0404040404040404040404040404040404040404040404040404000D0D0C0D0D",
      INIT_27 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_28 => X"00040D1616161A1A161616161616110404040404040404040404040404040404",
      INIT_29 => X"11110D0D0C0C0D0D0D0D080808080C0C08040409090409090908080808080804",
      INIT_2A => X"111111151616161515151516161A1A1A1616161A161616161616161615151515",
      INIT_2B => X"0404040404040404040404040404040404040404040404040400000D0D0C0C0C",
      INIT_2C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_2D => X"000411161A161A1A1616161A1616110804040404040404040404040404040404",
      INIT_2E => X"11110D080C0D0D110D0808080808080808040409090409090909080808080804",
      INIT_2F => X"0D1111151516161511111516161A1A1A16161616161616161616161616151111",
      INIT_30 => X"040404040404040404040404040404040404040404040404040400110D0C0808",
      INIT_31 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_32 => X"0404161A1A161A161616161A1616160D04040404040404040404040404040404",
      INIT_33 => X"110D0D080D0D0D0D0D0808080808080804040409080409090909080808080804",
      INIT_34 => X"0C1111111116161611111115161A1A1A16161616161616161A16161616151111",
      INIT_35 => X"04040404040404040404040404040404040404040404040404040011110D0808",
      INIT_36 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_37 => X"0008161A1A1A1A16161616161616161108040404040404040404040404040404",
      INIT_38 => X"110D08080D0D0D0D0C0808080808080804040808090809090909080908080408",
      INIT_39 => X"080D1111111111111111111516161A1A1616161A161616161616161615151111",
      INIT_3A => X"04040404040404040404040404040404040404040404040404040011110C0808",
      INIT_3B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_3C => X"0411161A1A16161616161616161616110D040404040404040404040404040404",
      INIT_3D => X"0D0D08080C0D0D0C080808080808080804040908080809090909080808080408",
      INIT_3E => X"08080D111111111511111115161A161616161616161616161616161515151111",
      INIT_3F => X"04040404040404040404040404040404040404040404040404000411110D0C08",
      INIT_40 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_41 => X"0D161A1616161616161A16161616161611080404040404040404040404040404",
      INIT_42 => X"0D0D08080D0D0D08080808080808080804080908040409090908080808080408",
      INIT_43 => X"08080C0D0D11111511111115161A1A1616161616161616161616151515151111",
      INIT_44 => X"0404040404040404040404040404040404040404040404040400041111110D08",
      INIT_45 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_46 => X"11161A161A1616161616161616161616110D0404040404040404040404040404",
      INIT_47 => X"0D0908080D0D0808080808080808080404090908080809090908080808080408",
      INIT_48 => X"0808080C0D0D111111111115161A1A1616161616161616161616161515111111",
      INIT_49 => X"0404040404040404040404040404040404040404040404040400081111110D0C",
      INIT_4A => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_4B => X"111A1A16161616161616161616161616160D0404040404040404040404040404",
      INIT_4C => X"0D080808080808080808040408080804040D0808080409090808080808080408",
      INIT_4D => X"080808080808080D11110D11161616161616161616161616161615151511110D",
      INIT_4E => X"04040404040404040404040404040404040404040404040404000811110D0D0D",
      INIT_4F => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_50 => X"161A1A16161616161616161616161616160D0404040404040404040404040404",
      INIT_51 => X"0D080808080808080808040808080404040D0908080408080808080808040408",
      INIT_52 => X"0C080808080808080D110D11151616161616161616151616161615151511110D",
      INIT_53 => X"040404040404040404040404040404040404040404040404040408110D0C0D0D",
      INIT_54 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_55 => X"1A1A161616161616161616161616161616110404040404040404040404040404",
      INIT_56 => X"0D080808080808080808080408080404080D0808040404080808080808040808",
      INIT_57 => X"0D080808080808080D110D11151616161616161616151516161615151111110D",
      INIT_58 => X"040404040404040404040404040404040404040404040404040008110D0C0D0D",
      INIT_59 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5A => X"1A1A161616161616161616161616161616110400040404040404040404040404",
      INIT_5B => X"0D080808080808080804040404080404080D0904040404080808080808040804",
      INIT_5C => X"0D08080808040808080D0D11151516161616161616151516161515151111110D",
      INIT_5D => X"04040404040404040404040404040404040404040404040404040D110D0D0D0D",
      INIT_5E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_5F => X"1A1A161616161616161616161616161616110804040404040404040404040404",
      INIT_60 => X"08080808080808040404040404040404090D0904040404080808080808040904",
      INIT_61 => X"0D0808040808080C0C080D0D111516161616161615151616161511111111110D",
      INIT_62 => X"040404040404040404040404040404040404040404040404040008111111110D",
      INIT_63 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_64 => X"1A1A161616161616161616161616161616110804040404040404040404040404",
      INIT_65 => X"080808080804040404040404040404040D0D0D04040404080808040408040904",
      INIT_66 => X"0D0808040408080D0D0C0D0D111115161616161A111115161515111111110D0D",
      INIT_67 => X"040404040404040404040404040404040404040404040404040004111111110D",
      INIT_68 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_69 => X"1A1A161616161616161616161616161616110804040404040404040404040404",
      INIT_6A => X"080808080808040404040404040404040D0D0D04040408080808080404040804",
      INIT_6B => X"0D080804040D0D11110D080D111115161616161511111515151511110D0D0D0D",
      INIT_6C => X"0404040404040404040404040404040404040404040404040404041111151111",
      INIT_6D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6E => X"1A16161616161616161616161616161615110804040404040404040404040404",
      INIT_6F => X"08080808080804040404040408040404080D0D08080808080808080804040804",
      INIT_70 => X"110D0804040D0D11110D0D080D11111516161611110D1115151511110D0D0D08",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404081111151511",
      INIT_72 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_73 => X"1A1A161616161616161616161616161615110904040404040404040404040404",
      INIT_74 => X"08080808080804040404040808040404090D0D08080809080808080808040404",
      INIT_75 => X"110D080404090D1111110D08080D1115161615110D0D0D11151111110D0D0D08",
      INIT_76 => X"0404040404040404040404040404040404040404040404040404041111151515",
      INIT_77 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_78 => X"1A16161616161616161616161616161615110904040404040404040404040404",
      INIT_79 => X"08080D08080804040404040808040408090D0D08080809080808080808040404",
      INIT_7A => X"1511080404080D11110D0D0D08081111111515110D0D0D11111111110D0D0D08",
      INIT_7B => X"0404040404040404040404040404040404040404040404040404041111151515",
      INIT_7C => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_7D => X"1A1A161616161515161616161616161615110D04040404040404040404040404",
      INIT_7E => X"080C0D0D080804040404080808040408090D0D08080809080808080808040804",
      INIT_7F => X"16110D0404080D11110D110D0C080D111111110D0D0D0D111111110D0D080808",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"0404040404040404040404040404040404040000000000000400041111151515",
      INIT_01 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_02 => X"1A1A161616161615161616161616161616110D04040404040404040404040404",
      INIT_03 => X"080D0D0D080808040404080808040408090D0D08080809090808080808080804",
      INIT_04 => X"1611110404040D111111110D0D08080D11110D0D0D0D0D111111110D08080808",
      INIT_05 => X"0404040404040404040404040404040404000000000000000404041111111515",
      INIT_06 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_07 => X"1A1A1A1616161616161616161616161616110D08040404040404040404040404",
      INIT_08 => X"080D0D0D08080D0404080808040404080D0D0D09080909090808080808080804",
      INIT_09 => X"161511080404081111110D0D0D0D0C0D0D0D0D0D0D0D0D0D11110D0C08080808",
      INIT_0A => X"0404040404040404040400000004000400000000000000000404001115151516",
      INIT_0B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_0C => X"1A1A1A1A16161A16161616161616161616110D08040404040404040404040404",
      INIT_0D => X"08080D0D080D0D0404080808080804080D0D0D0D090809090908080808080808",
      INIT_0E => X"161511080404080D1111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0808040808",
      INIT_0F => X"0404000000000000000000000000000000000000000000000400000D15151616",
      INIT_10 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_11 => X"1A1A1A1A161A1A161A1616161616161616150D08040404040404040404040404",
      INIT_12 => X"0808080D0D0D090408080808080804080D0D0D09080909090908080808080808",
      INIT_13 => X"1A1515080404080D111111110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0804040808",
      INIT_14 => X"0000000000000000000000000000000000000000000000000404000D11151616",
      INIT_15 => X"0404040404040404040404040404040404040404040404040404040404040004",
      INIT_16 => X"161A1A1A1616161A1A1616161616161616150D08040404040404040404040404",
      INIT_17 => X"08080C0D0D0D080408080808080808080D0D0D0D090909090909080809080808",
      INIT_18 => X"1A1515080404080D111111110D0D0D0D0D0C0C0C0D0D0D0D0D0D080804080808",
      INIT_19 => X"0000000000000000000000000000000000000000000000000004040D11151516",
      INIT_1A => X"0404040404040404040404040404040404040404040404040404040404000000",
      INIT_1B => X"161A1A161616161A1A1616161616161616110D08040404040404040404040404",
      INIT_1C => X"08080D0D080804080D0D0808080808090D0D0D0D090909090909080808080808",
      INIT_1D => X"1A1616080804080D11110D0D0D0D0D0D0D0D0C0C0D0D0D0C0C08080808080808",
      INIT_1E => X"0000000000000000000000000000000004040404040404040404040D11151616",
      INIT_1F => X"0404040404040404040404040404040000000004040000040404040404040000",
      INIT_20 => X"16161616161616161A1A16161616161616110D08040404040404040404040404",
      INIT_21 => X"08080D0D080804080D0D0D08080808090D0D0D0D090909090909080808080808",
      INIT_22 => X"1A1616080804090D11110D0D0D0D0D0D0D0D0C0D0D0D0D0C0808080808080808",
      INIT_23 => X"0000000000000000000000000000040004040404040404040404040D11151616",
      INIT_24 => X"0404040404040404040404040400000000000004040000040404040404040000",
      INIT_25 => X"16161616161616161A1616161616161616110D08040404040404040404040404",
      INIT_26 => X"0808080D080404080D0D08080808080D0D0D0D09080908090909080808080808",
      INIT_27 => X"1A16160D0804080D1111110D0D0D0D0D0D0C0C0D0D0D0D080808080808080808",
      INIT_28 => X"0000000000000004040004040404040404040404080808080804080D11151516",
      INIT_29 => X"0404040404040404040408040000000000000004040000040404040404040000",
      INIT_2A => X"1616161616161616161616161616161616110D08040404040404040404040404",
      INIT_2B => X"08080808080404080D0D0C080808080D0D0D0D09040408090908080808080808",
      INIT_2C => X"1A16160D08040D0D1111110D0D0D0D0D0D0D0D0D0D0D0C0C0808080808080808",
      INIT_2D => X"0004040404040404040408080808080808090909090909090808080D11151516",
      INIT_2E => X"0404040404040404080809040000040400000004040000040404040404000000",
      INIT_2F => X"16161616161A1616161616161616161616110D08040404040404040404040404",
      INIT_30 => X"08080808080404080D0D08080808080D0D0D0D08040404040404040808080808",
      INIT_31 => X"1A16160D0C040D0D111511110D0D0D0D0D0D0D0D0D0D0C080808080808080808",
      INIT_32 => X"04040408080808090909090D0909090909090909090909090908080D0D151516",
      INIT_33 => X"000000000404040409090D080000040400000000040000040400040404040404",
      INIT_34 => X"1616161616161616161616161616161616110904040404040404040400000000",
      INIT_35 => X"080808080404040D0D0D08080804080D0D0D0D09040404040404040409040404",
      INIT_36 => X"1A1616110D040D0D111511110D0D0D0D0D0D0D0D0D0C0C080808080808080808",
      INIT_37 => X"0808080809090909090909090909090909090909090908090808080D0D111516",
      INIT_38 => X"000000040404040409090D040000040400000004040404040404040404040408",
      INIT_39 => X"1616161616161616161616161616161616110904040404040400000000000000",
      INIT_3A => X"080808080404080D0D0D08080804080D0D0D0D09040404040404040404040404",
      INIT_3B => X"1A1A16110D040D0D111111110D0D0D0D0D0D0D0D0D0C0C080808080808080808",
      INIT_3C => X"0909090909090909090909090909090909090909090809080808080D0D111516",
      INIT_3D => X"000000000404040409090D040400040404000404040404080404040808080808",
      INIT_3E => X"1616161616161616161616161616161616110904000000000000000000000000",
      INIT_3F => X"040808080404080D0D0808080804090D0D0D0D09000404040404040404040404",
      INIT_40 => X"1A1616110D04090D11111111110D0D0D0D0D0D0D0D0C0C080808080808080808",
      INIT_41 => X"0D0D0D0D0909090909090909090909090909090909090908080808080D111516",
      INIT_42 => X"0000000000040404080909040404080808040808080808090909080D0D090D0D",
      INIT_43 => X"16161A1616161616161116161616161616110800000000000000000000000000",
      INIT_44 => X"040808040404080D0D08080804040D0D0D0D0D09040404040404040404040404",
      INIT_45 => X"1A1A16150D04080D0D111111110D0D0D0D0D0D0D0D0C0C080808080808080804",
      INIT_46 => X"0D0D0D0D090909090909090909090D090909090909090808080808080D111516",
      INIT_47 => X"000004040404040409090908090909090909090D09090D0D0D0D0D0D0D0D0D0D",
      INIT_48 => X"16161616161A1616161116161616161616110800000000000000000000000000",
      INIT_49 => X"040808040404080D0D08080804040D0D0D0D0D09040404040404040404040404",
      INIT_4A => X"1A1A16150D04040D0D11111111110D0D0D0D0D0D0D0C08080808080808080808",
      INIT_4B => X"0D0D0D0D090D0D0D0D09090D0D0D0D0D0D0D0D0909090808080808080D111516",
      INIT_4C => X"0404040404080808090D0D090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4D => X"161616161A1A1616161116161616161616110800000000000000000000000000",
      INIT_4E => X"080808040404080D0D08080404040D0D0D0D0D09040404040404040404040404",
      INIT_4F => X"1A1A16150D0404080D1111151511110D0D0D0D0D0D0D08080808080808040808",
      INIT_50 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909080808080808080D111516",
      INIT_51 => X"080808090909090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"151516161A1A1616161616161616161616110800000000000404040404040404",
      INIT_53 => X"080808040404080D0808080404040D0D0D0D0D09040404040404040404040404",
      INIT_54 => X"1A1A16160D0404080D0D11111511110D0D0D0D0D0D0D08080808080408080808",
      INIT_55 => X"0D0D0D0D0D0D0D090D0D0D0D0D0D0D0D0D0D0D0908090908090808080D111516",
      INIT_56 => X"0909090D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"15161A16161A1616161616151616161616110800000404040404040404080808",
      INIT_58 => X"080808040404080C0808080404040D0D0D0D0D09040404040404040404040404",
      INIT_59 => X"1A1A16160D040404080D11111111110D0D0D0D0D0D0C08080808080808080808",
      INIT_5A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090D0D0909080D111516",
      INIT_5B => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_5C => X"15161A16161616161616161516161616160D08040408080808090D09090D090D",
      INIT_5D => X"080808040404080D0808040404080D0D0D0D0908040404040404040404040404",
      INIT_5E => X"1A1A16160D080404080D11111111110D0D0D0D0D0C0808080808080808080808",
      INIT_5F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D090909040D111115",
      INIT_60 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_61 => X"15161616161616161616161615161616160D08080909090909090909090D0D0D",
      INIT_62 => X"0808080404040D080808040404080D0D0D0D0D08040404040404040404040404",
      INIT_63 => X"1A1A161611090404080D0D11111111110D0D0D0C080808080808080808080808",
      INIT_64 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D09080808040D111115",
      INIT_65 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_66 => X"16161616161616161616161615161616160D080809090909090909090D0D0D0D",
      INIT_67 => X"0808080404040D080808040404080D0D0D090D08040404040404040404040404",
      INIT_68 => X"1A1A1616110D040408080D0D111111110D0D0D0C080808080808080808080808",
      INIT_69 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0909090D0D0D0D090D09040404040D111115",
      INIT_6A => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_6B => X"15161616161616161616161615161616160D080909090909090909090D0D0D0D",
      INIT_6C => X"0808080404080D080804040404080D0D090D0D08040404040404040404040404",
      INIT_6D => X"1A1A1616111109040808080D0D1111110D0D0D08080808080808080809080808",
      INIT_6E => X"0D0D0D0D0D0D0D0D0D0D0D09090404040409090804040804040404040D0D1115",
      INIT_6F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_70 => X"1616161616161616161A1A1616161616110D0808080D0D0D0D0D0D0D0D0D0D0D",
      INIT_71 => X"0808080404080D080808080804080D0D090D0D08040404040404040404040404",
      INIT_72 => X"1A1A161616110D040808080D0D0D1111110D0D08080808080808080808090808",
      INIT_73 => X"0D0D0D0D0D0D0D0D0D0D0D0908040404040804040404040404040404090D1115",
      INIT_74 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_75 => X"1616161616161616161A1A1616161616110D0808090D0D0D0D0D0D0D0D0D0D0D",
      INIT_76 => X"0808040404080D080808080804080D0D090D0D09040404040404040404040404",
      INIT_77 => X"1A1A161616110D04080808080D0D1111110D0D08080808080808080808080808",
      INIT_78 => X"0D0D090D0D0D0D0D0D0D0D0904040404040404040404040404040404090D1115",
      INIT_79 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7A => X"1616161616161616161A1A1616161616110D0909090D0D0D0D0D0D0D0D0D0D0D",
      INIT_7B => X"0808040404080D080804080404080D0D090D0D08040404040404040404040404",
      INIT_7C => X"1A1A1A1616110D0404080808080D1111110D0808080808080808080808080808",
      INIT_7D => X"0D0D09080D0D09090D0D0D0504040404040404040404040404040404090D1115",
      INIT_7E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_7F => X"1616161616161A16161A161516161616110D0909090D0D0D0D0D0D0D0D0D0D0D",
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"08040404080D0D080808080404080D09090D0D08040404040404040404040404",
      INIT_01 => X"161A1A161611110804080808080D0D0D110D0D08080808080808080808080808",
      INIT_02 => X"09040404090904040404040904040404040404040404040404040404090D1115",
      INIT_03 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D11110D0D0909",
      INIT_04 => X"161616161616161A16161A16161A16150D0D09090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_05 => X"08040404080D0D080808080404080D09090D0908040404040404040404040404",
      INIT_06 => X"161A1A1A1611110D0408080808080D0D0D0D0D08080808080808080808080808",
      INIT_07 => X"0904040904090404040404040404040404040404040404040404040409111111",
      INIT_08 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111110D0D0D090909",
      INIT_09 => X"1616161616161A1A16161A16161A16110D0909090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0A => X"04040404080D0D080808080408090D090D0D0908040404040404040404040404",
      INIT_0B => X"161A1A161611110D0408080808080D0D0D0D0D08080808080808080808080808",
      INIT_0C => X"0904040404040509090404080404040404040404040404090404040409111111",
      INIT_0D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111111111110D0D0D08090909",
      INIT_0E => X"161616161616161A16161A16161A16110D0909090D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_0F => X"040404040C0D0D080808080408090D090D090904040404040404040409040404",
      INIT_10 => X"161A1A1616111111040808080808080D0D0D0D08080808080808080808080408",
      INIT_11 => X"0909040404040409090408040404040404040404040404090404040409111111",
      INIT_12 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D1111111111111111110D0D0D090809040909",
      INIT_13 => X"1616161616161A1616161616161A160D0D0808080D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_14 => X"040404040D0D0C080809080409090D090D090804040404040404040904040404",
      INIT_15 => X"151A1A1616111116040408080808080D0D0D0D08080808080908080804040404",
      INIT_16 => X"0404050404040404040404040404040404040404040404040409040408111111",
      INIT_17 => X"0D0D0D0D0D0D0D0D0D110D1111111111110D0D110D0D0D090909090909050408",
      INIT_18 => X"1616161616161A16161616161616150D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_19 => X"040404080D0D080808090404090D0D090D090804040404040404040904040404",
      INIT_1A => X"161A1A16150D0D1609040808080808080D0D0D08080808080808080404040404",
      INIT_1B => X"0405090904040404040404040405040404040409040404040409040408111111",
      INIT_1C => X"0D0D0D0D1111111111110D0D111111111109090D090809090404090405090505",
      INIT_1D => X"1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_1E => X"040404080D0D08080D090408090D09090D090804040404040404040404040404",
      INIT_1F => X"151A1A16110D0D160D040808080808080D0D0D08080808080808080408040404",
      INIT_20 => X"0405090504040404040404050404040404040409040404040409040408111111",
      INIT_21 => X"0D0D11111111111111110D0D0D110D0D0D080809090508090408090404090405",
      INIT_22 => X"1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_23 => X"040404080D0D08080D080408090D0D0809080804040404040404040404040404",
      INIT_24 => X"151A1616110D0D1611040808080808080D0D0D08080808080808080404040404",
      INIT_25 => X"0909090904040404040404040404040404090404040404040409040408111111",
      INIT_26 => X"111111111111111111110D090D0D090D09040409080408050409090404090509",
      INIT_27 => X"1616161616161616161616161616110D0D0D0D0D0D0D0D0D0D0D0D0D11111111",
      INIT_28 => X"0400040D0D0D08080D0804090D0D090809080804040409040404090404040909",
      INIT_29 => X"151A1616110C0D161204080808080808080D0D0D080808080808040404040404",
      INIT_2A => X"0909090904040405040404040404040404040404040404040404040408111111",
      INIT_2B => X"111111111111111111110D080809040809040404050409090909090404040409",
      INIT_2C => X"16161616161616161616161616150D0D0D0D0D0D0D0D0D0D0D11110D1111110D",
      INIT_2D => X"0400080D110D08080D0404090909080809080404040404040404090409090809",
      INIT_2E => X"15161616110C0812120904080808080808080808080808080808040404040404",
      INIT_2F => X"0509040404090405040404040405040404040404090404040404040408111111",
      INIT_30 => X"11110D0D0D0D0D0D090D08040405040404050904040409090405090504040405",
      INIT_31 => X"16161616161616161616161616110D0D0D0D0D0D11111111111111110D0D1111",
      INIT_32 => X"0404090D110D080D0D040809090D080808040404040404040409090409040409",
      INIT_33 => X"1516161611080812120D04080808080808080808080808080808040404040404",
      INIT_34 => X"0405040405050404050504050404040404050404050404040404040408111111",
      INIT_35 => X"110D090908090909080908040404040408040904050405090404040909040405",
      INIT_36 => X"16161616161616161616161616110D0D0D0D0D0D111111110D0D0D0D0D0D1111",
      INIT_37 => X"04040D0D110D080D080808090D0D080808040404040404040904090409040404",
      INIT_38 => X"1516161611080811110D04040408080808080808080808080804040404040404",
      INIT_39 => X"0405040404040404040504090404040404090404050404050404040408111111",
      INIT_3A => X"0D09040404040404040904040405040405090904050409040404090509040405",
      INIT_3B => X"151516161616161616161616110D0D0D0D0D0D11110D0D0D0D0D0D0D0D090D0D",
      INIT_3C => X"04080D11110D0D0D080408090909080804040404040404040904040404040404",
      INIT_3D => X"1516161511080811110D04040404080808080808040808080808040408080404",
      INIT_3E => X"0905040904040404090904040404040504050909040404040404040408111111",
      INIT_3F => X"0408040404040405040404090405090904050504040509040509050904040909",
      INIT_40 => X"161515161616161616161616110D0D08090D0D0D0D080D090909090D08040904",
      INIT_41 => X"04080D11110D0D0D080808090908080804040404040904090909040404040404",
      INIT_42 => X"11161616110D08110D0904040404080408080804040404040404040808040404",
      INIT_43 => X"090904090505040409090504050404090404090904040404040404040D111511",
      INIT_44 => X"0405090404040405040404040404090504040404040909050909090904050909",
      INIT_45 => X"16151516161616161616161511090D0404090D0D090409040404040908040404",
      INIT_46 => X"04081111110D0D08080408090908080404040404040904040809040404040404",
      INIT_47 => X"11151615110D08110D0804040404080408080804040404040404080808080404",
      INIT_48 => X"090909090505090409090404050404090404090404040404040404040D111511",
      INIT_49 => X"0404090404040404040404040405040404040404040409050909090905050509",
      INIT_4A => X"1615151616161616161616110D04090404080D0D040404040404040409040404",
      INIT_4B => X"040D1111110D0D08080808090808080404040404040804040404040404040409",
      INIT_4C => X"11151615110D080D090404040404040808080804040404040404080808080404",
      INIT_4D => X"090905090409090409090404050404090404090404040404040404040D111511",
      INIT_4E => X"0904090404040404040404040405040404040504040409090909090904050509",
      INIT_4F => X"1616151616161616161616110D0409040404090904040404040404040D040404",
      INIT_50 => X"040D1111110C0808040808080808080404080809040404040404040404040409",
      INIT_51 => X"15161616110D080D080404040404040408080404040404040408080808080404",
      INIT_52 => X"040405090505050904050405040404050404050009040404040404040D111515",
      INIT_53 => X"0404040405050404050504040509040509040909050509090505090909040409",
      INIT_54 => X"1616161616161516161611090404040404040404040404040404040404040409",
      INIT_55 => X"081111110D0D0808040808080808040404080808040808040404040404040404",
      INIT_56 => X"15161616110D080D090404040404040408040408040404040408080808040404",
      INIT_57 => X"040409040409040904050409040404040404050404040404050404040D111515",
      INIT_58 => X"0404040404050404050504040909090909040909050905090509050909040405",
      INIT_59 => X"1616161616161615161611080404040404040404040404040404040404040404",
      INIT_5A => X"0D1111110D0C08080408080808040404040809080D0D0D090808040404040404",
      INIT_5B => X"15161616110D0D0D0D0808040404040404040408040404040808080808080404",
      INIT_5C => X"050404050509040904050909040404090504090405040909040404090D111515",
      INIT_5D => X"0404040905050505050904090509090905040904050909090905040909090404",
      INIT_5E => X"1616161616161616161109040404040404040404050904040404040404040404",
      INIT_5F => X"0D1111110D08080804080808080404040808090D0D0D0D090808040404040404",
      INIT_60 => X"16161616110D0D0D0D0808040404040404040408040404040808080808040404",
      INIT_61 => X"090504090509040904090909090405040405090904040904000404040D111515",
      INIT_62 => X"0404040905040409090505090405090504090404090909090909040505090405",
      INIT_63 => X"1616151616161616150D08040404040404040404040904040404040404040404",
      INIT_64 => X"111111110C0808080408080404040404080D0D0D0D0D0D090904040404040409",
      INIT_65 => X"16161616110D0D0D090808040404040404040408040408040808080808040408",
      INIT_66 => X"090909090509090409090404040000040404040504040909040905040D111515",
      INIT_67 => X"0404040504040409090509090404050404050504050909050409040409040409",
      INIT_68 => X"1616161515161616110904040404040405040404040404040404050404040404",
      INIT_69 => X"1111110D0C0808040408080404040404080D0D0D0D0908080804040404090909",
      INIT_6A => X"16161616110D090D08080804040404040404040404040404080404040404080D",
      INIT_6B => X"0909090904040404040400090504120E0512160D161212161216120911111515",
      INIT_6C => X"0404040409040405090909090909040904090909050909050405040904090905",
      INIT_6D => X"15151616151616160D0404040404040404040409090504090404050404040404",
      INIT_6E => X"1111110D080808040408080404040404080D09090D0808080404040404040909",
      INIT_6F => X"161616150D0D080D08080804040404040404040404040404080808040404080D",
      INIT_70 => X"04040400040404000D0D090E1209121609161609120D0912090D0D040D111115",
      INIT_71 => X"04040D0909050409090509090909050904090509090504040409090904040404",
      INIT_72 => X"1515161616161616090904050404040404040404040404040404040404040404",
      INIT_73 => X"1111110D080804040408080404040404080D08090D0808080404040404090909",
      INIT_74 => X"161616150D0D080D08080804040404040404040404040404040404040404080D",
      INIT_75 => X"040004040009090412160D12160D1212091212090D090909040904040D111115",
      INIT_76 => X"04040D0905090405090905090909050904090909090504040409090904040404",
      INIT_77 => X"1515161516161611090905090404040509040404040404040404040404040904",
      INIT_78 => X"111111110C08080404040804040404040808080D0D0808040404040404090909",
      INIT_79 => X"161516110D0D080D080804040404040404040404040404040404040404000808",
      INIT_7A => X"040912160E12161212120909090409040004040400040404040409040D111111",
      INIT_7B => X"04090E0904050905090504090504090909090909090404040404040400000009",
      INIT_7C => X"151515161611110D0804090409040005090904090404050404040404040D0904",
      INIT_7D => X"1111110D0C08080404080804040404080908080D080404040404040404040409",
      INIT_7E => X"16151511110D080D090404040404040404040404040404040404040404000408",
      INIT_7F => X"120D16120909090404040000040404040404040404040404040409040D151115",
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
entity rom_mydogs_color_3of4_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_mydogs_color_3of4_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity rom_mydogs_color_3of4_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_mydogs_color_3of4_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.rom_mydogs_color_3of4_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.rom_mydogs_color_3of4_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.rom_mydogs_color_3of4_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[10].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[16].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[18].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[19].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[1].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[3].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_13_sp_1 => \ramloop[3].ram.r_n_2\,
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__1\
    );
\ramloop[5].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\rom_mydogs_color_3of4_blk_mem_gen_prim_width__parameterized8\
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
entity rom_mydogs_color_3of4_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_mydogs_color_3of4_blk_mem_gen_top;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_mydogs_color_3of4_blk_mem_gen_generic_cstr
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
entity rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_mydogs_color_3of4_blk_mem_gen_top
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
entity rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "17";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     16.217105 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_3of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_3of4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 : entity is "yes";
end rom_mydogs_color_3of4_blk_mem_gen_v8_4_4;

architecture STRUCTURE of rom_mydogs_color_3of4_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.rom_mydogs_color_3of4_blk_mem_gen_v8_4_4_synth
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
entity rom_mydogs_color_3of4 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_mydogs_color_3of4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_mydogs_color_3of4 : entity is "rom_mydogs_color_3of4,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_3of4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_mydogs_color_3of4 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end rom_mydogs_color_3of4;

architecture STRUCTURE of rom_mydogs_color_3of4 is
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
  attribute C_INIT_FILE of U0 : label is "rom_mydogs_color_3of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_mydogs_color_3of4.mif";
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
U0: entity work.rom_mydogs_color_3of4_blk_mem_gen_v8_4_4
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
