-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 15 17:07:39 2023
-- Host        : Laptop-Bavo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_4of4/rom_mydogs_color_4of4_sim_netlist.vhdl
-- Design      : rom_mydogs_color_4of4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_bindec : entity is "bindec";
end rom_mydogs_color_4of4_bindec;

architecture STRUCTURE of rom_mydogs_color_4of4_bindec is
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
entity rom_mydogs_color_4of4_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \douta[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \douta[15]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \douta[15]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \douta[15]_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \douta[15]_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_mydogs_color_4of4_blk_mem_gen_mux;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(0),
      I1 => \douta[7]_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(4)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(1),
      I1 => \douta[15]_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(1),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(10),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe_d1(4)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(2),
      I1 => \douta[15]_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(11),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(2),
      I5 => sel_pipe_d1(3),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe_d1(4)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(3),
      I1 => \douta[15]_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(3),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(12),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(3),
      I5 => sel_pipe_d1(3),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe_d1(4)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(4),
      I1 => \douta[15]_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(4),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(13),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(4),
      I5 => sel_pipe_d1(3),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe_d1(4)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(5),
      I1 => \douta[15]_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(5),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(14),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(5),
      I5 => sel_pipe_d1(3),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe_d1(4)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(6),
      I1 => \douta[15]_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(6),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(15),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(6),
      I5 => sel_pipe_d1(3),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(1),
      I1 => \douta[7]_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(2),
      I1 => \douta[7]_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(2),
      I5 => sel_pipe_d1(3),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(3),
      I1 => \douta[7]_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(3),
      I5 => sel_pipe_d1(3),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(4),
      I1 => \douta[7]_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(4),
      I5 => sel_pipe_d1(3),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(5),
      I1 => \douta[7]_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(5),
      I5 => sel_pipe_d1(3),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(6),
      I1 => \douta[7]_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(6),
      I5 => sel_pipe_d1(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_0\(7),
      I1 => \douta[7]_1\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_2\(7),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[7]\(7),
      I5 => sel_pipe_d1(3),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]\(0),
      I1 => \douta[8]_0\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[8]_1\(0),
      I4 => sel_pipe_d1(2),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => DOPADOP(0),
      I5 => sel_pipe_d1(3),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(4)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_0\(0),
      I1 => \douta[15]_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_3\(0),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(9),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[15]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[9]_INST_0_i_2_n_0\
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
entity rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"B1B1ADB1B1B1B1B1B1B1B1B18DB2B7B7B291B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_01 => X"242424242424242444442424242424242424242424242424242424248DB5B1B1",
      INIT_02 => X"FF924DFF496D44242592DB2992926D6D696D6D6D8E6D6D91004E4E2929292525",
      INIT_03 => X"2424242424242420698D888D8D6889688DB1B1ADB1B1D1B1B1B1B169494D4949",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"B1B1B1B2B2B1B1B1B1B1B1B18D92B6B7B6B2B1ADB1B1B1B1ADB1B1B1B1B1B1B1",
      INIT_06 => X"242424242424242444442424242424242424242424242424242424248DD5B1B1",
      INIT_07 => X"FF924D92718D484444206E72926D6D6D498E9292928E45B2254E292929252525",
      INIT_08 => X"2424242424242468898C8D8888AD8D8DADADB1D1B1B1B1D1B1D1B16D49494949",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"B1B1B1B1B2B1B1B1B1B1B1B1B18D8EB6B7B6B28D8DAD8D8D89B1B1B1ADB1B1B1",
      INIT_0B => X"242424242424244444442424242424242424242424242424242424248DD1B1B1",
      INIT_0C => X"FF6D496D6D698D4969442420926D248D8E6D929292928D44494E292929252525",
      INIT_0D => X"242424242424248D888D8CAD898D8D8DB1B1B1ADADB1B1B1ADB1B18D69452429",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"B1B1B1B1B1B2B2B1B1B1B1B1B1B18D92B6B6B28D8D69684444698DB1ADB1B1B1",
      INIT_10 => X"242424242424444444444824242424242424242424242424242424248DB1B1B1",
      INIT_11 => X"FF6D24967169B2698D44444424442424928E6D929292B2004E4E292925252524",
      INIT_12 => X"2424242424248D88688DAD8D8D88AD8DB1B1B1D1B1D1B1ADB1B1D18D8D6D2429",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"B1B1B1B1B1B2B2B1B1B1B1B1B1B18D8DB2B6B28D8D68442424448DB1B1B1B1B2",
      INIT_15 => X"242424242424444444444824242424242424242424242424242424248DB1B1B1",
      INIT_16 => X"DF49494D9649B16DB16969694444444444928E8E92B2B2004E4E292925252524",
      INIT_17 => X"2424242424208D8C8D8C8D8888888D8DADADB1B1B1D5B1ADB1B1D5AD8D8D2449",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"B1B1B1B1B1B1B6B2B1B1B1B1B1B1B18D8EB2B28E6944442000002491B1B1B1B1",
      INIT_1A => X"242424202444444464446824242424242424242424242424242424248DB1B1B1",
      INIT_1B => X"DB496D49B14469B18D69688D4444444468446D459249B2004E4E292925252424",
      INIT_1C => X"24242424248D888D88888D8989AD8DB1ADADB1B1B1B1D1B1B1B1B1B1698D6949",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"B1B1B1B1B1B1B2B6B2B1B1B1B1B1B1B18D8D8E8D49442400000020498DB1B1B1",
      INIT_1F => X"0024242444444444444444242424242424242424242424242424242469B1B1B1",
      INIT_20 => X"BA496D24442448918D8D89B144444468686844448D44926D4E6E252525252400",
      INIT_21 => X"2424242468888D888D8D8868888D8D8DB1B1B1B1B1B1ADB1B1B1B1D18D8D2449",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_23 => X"B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B18D8D8D696944000000000020698DB1B1",
      INIT_24 => X"2424244444444468444444242424242424242424242424242424242469B1B1B1",
      INIT_25 => X"DA4949244844498D69896969696844688D8969444444448DD649492925242424",
      INIT_26 => X"242420898D8CB1AD8D688DAD888D8DB1D6B1ADD1B1ADD5D5D5B1B18DAD8D8D49",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"B1B1B1B1B1B1B18DB1B1B1B1B1B1B1B1B18D8D696944000000002000246D8DB1",
      INIT_29 => X"4444444444444464644444242424242424242424242424242424242444B1B1B1",
      INIT_2A => X"BA496D444944698D698D6989694464688D8D8DAD6944444444646D2424242424",
      INIT_2B => X"242068888D8868AD888888688D8D8D8DD6D1B1B1B1ADB1B1B1B18D88B1B1B149",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B18D6944494400000000000020448DB1",
      INIT_2E => X"4444444444444444444444242424242424242424242424242424242420B1B1B1",
      INIT_2F => X"92296D244444696D696968686968646968898DB18D6869684444444424204444",
      INIT_30 => X"2469888C8D8D8C8D88886889688889D1D6AD8DAD8CB1ADD1B1B1B1AD8DB1B149",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD694444440000002024002020488D",
      INIT_33 => X"44444444444444644444442424242424242424242424242424242424208DB1B1",
      INIT_34 => X"71496D24446D8D686989694468444444688DADD18D8D68684444444444244444",
      INIT_35 => X"2489688D888DD1888D8868888D888DFAADADB1ADB1B1D1D1D5B1AD8DB1B1D649",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D44244424000000242024242069",
      INIT_38 => X"44444444694444644444444924242424242424242424242424242424248DB1B1",
      INIT_39 => X"6D25444469698D8D6869696868446868688DB1B1B1F68D8D6944684444444444",
      INIT_3A => X"8D88888888888C88AD888D8DAD8D8DD6ADADB1B1D1B1ADB1B1B1B1B1B1D6D66D",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"B6B6B1B1B1B1B1B1B1D5B1B1B1B1B1B1B1B1AD69444424000000242424202420",
      INIT_3D => X"44444444444444444444444424242424242424242424242424242424246DB1B1",
      INIT_3E => X"6D25694469698D8D89684468644444646889D1D6D6B1B1B16969684444444444",
      INIT_3F => X"8D8888888C8D888D6888888D8C8D8DD6B1ADADD1ADD5D1B1D6D18D88ADB1D64D",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242444",
      INIT_41 => X"B6D6B2B1B1B1B1B1B5B1B1B1D6D6B1ADB1B1B1AD8D6944242020002024242420",
      INIT_42 => X"444444444444444444446868242424242424242424242424242424242444B1B1",
      INIT_43 => X"6D49684468B1D6B169686944444464696968B1B1B1B1D6B18D8D696944444444",
      INIT_44 => X"8D88888C888C8D8C8D6888888D688DB1ADADB1B1D1D5ADD1D5B1ADB1B1D6D649",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242089",
      INIT_46 => X"B1B6B6B2B1B1B1B1B1B1B1B2D6D7B28DB1B1B1D1B1B18D698D69492024242424",
      INIT_47 => X"444444444444444444444444242424242424242424242424242424242420B1B1",
      INIT_48 => X"49496869698D8D898D686864644468688D8DD5B1D6B1D5B1B1B16D9144444444",
      INIT_49 => X"8889688D8DADAD88888888AD888889B1AD8DB1D1ADADB1ADD6B1ADADB1B1B149",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424208988",
      INIT_4B => X"B1B2D6B6B2B1B1B1B1B1B1B1B2B7B68DB1B1B1B1B1D1B1B1B2926D4524242424",
      INIT_4C => X"4444444444444444444444642424242424242424242424242424242424248DB1",
      INIT_4D => X"4929698D6989B1B169686964444468896869B1D1D6B1D6D68DB1918D48444444",
      INIT_4E => X"888DAD8D8D888DAD68688DAD88688DADB1ADD1B1F6D1B1B1B1D5ADB1B1ADD149",
      INIT_4F => X"242424242424242424242424242424242424242424242424242424242444888D",
      INIT_50 => X"B5B1B2D7B2B1B1B1D1B1B1B1B2B2B6B2B1B1B1B1B1D1B1B1D6B6B28D69242424",
      INIT_51 => X"4444444444444444444844682424242424242424242424242424242424246DB1",
      INIT_52 => X"49496968898D8DB169686864646469698D688DD6B1D1B1B1B1D68DB144444444",
      INIT_53 => X"8D68AD8C8CADAD8C688988888D898DB1D1B1ADB1D1B1ADADB1D5D18DADADD16D",
      INIT_54 => X"24242424242424242424242424242424242424242424242424242424208D8D88",
      INIT_55 => X"D5B1B2B6B7B2B2B1B5B1B1B1AD8DB2B6B2B1B1B1B1B1B1B1B2B6B6B28D492024",
      INIT_56 => X"44444444444444444444686824242424242424242424242424242424242444B1",
      INIT_57 => X"4D496889688D89B18D896964684489688DAD8DD6D6D6D6D691B28DB269684444",
      INIT_58 => X"88888C888DAD8C8D8D688D888888AD8D8CB1ADD1D1B1ADB1B1D1B1B1D1ADB171",
      INIT_59 => X"24242424242424242424242424242424242424242424242424242420898D8888",
      INIT_5A => X"B1B1B1B2B7B6B2B1B1B1B1B1B18D8DB6B6B2B1D1B1B1D1D1B1B2B2B692692024",
      INIT_5B => X"444444644468444444446469242424242424242424242424242424242424208D",
      INIT_5C => X"DF6D6968698DAD8D898D6868446989AD8DD6B1D1D6B1D6B2D6B1B18D69444444",
      INIT_5D => X"88888CAD8D888D8D8D686888898DADADB1AD8CADD1D1D1D1D5D5D1ADD1B148FF",
      INIT_5E => X"242424242424242424242424242424242424242424242424242424698988888C",
      INIT_5F => X"B1B1B18DB2D7B6B2B1ADB1B1ADAD8DB2B6B2B1D1B1B1B1B1B1B1B2B6B26D2024",
      INIT_60 => X"444444446444644444644468242424242424242424242424242424242424248D",
      INIT_61 => X"6D4969696989898D698D68646468688D8DD6B1B1D6D6B1D6B1B1B1B169684444",
      INIT_62 => X"8888ADB1AD8C888D886888688D888D8DB1ADB1D1B1D5D5B1B1D1AD8DB1B14492",
      INIT_63 => X"2424242424242424242424242424242424242424242424242420698D88888888",
      INIT_64 => X"91D6B1B1B2B6D7B6B2ADB1B1ADB1B1ADB1B2B1B1B1B1B1B1B1B1B1B6B26E2520",
      INIT_65 => X"4444684469686444686464692424242424242424242424242424242424242424",
      INIT_66 => X"FFFFFF496989688D8964686869B1AD8DB1F6D6B1D6D6D6B1D6B1B18D69444444",
      INIT_67 => X"88888CAD8CB18D8D8888888D8988688DD1ADB1ADD1D5B1B1B1D5ADB1B1D691FF",
      INIT_68 => X"24242424242424242424242424242424242424242424242420698D8D88888D88",
      INIT_69 => X"8DB1B1B18DB2D7B7B2ADB1B1B1B1B1B18DB2B1B1B1B1B1B1B1B1B1B6B28E4920",
      INIT_6A => X"4444444468686464446464682424242424242424242424242424242024242420",
      INIT_6B => X"B692FFB6698968686844686489B1B1ADB1D1D6D6D6D6D6B1B1B18D8D8D444444",
      INIT_6C => X"88888DADAD8C8C8888888988688D888DADD1D1B1D1D5B1B1D1B1B1D5B169926D",
      INIT_6D => X"242424242424242424242424242424242424242424242424248D8D8C8D8D8888",
      INIT_6E => X"498DB1B1B1B1B2D7B6B2ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B28E6D45",
      INIT_6F => X"4444686869696864646864642424242424242424242424242424242424242424",
      INIT_70 => X"DF6D49FF6D69686964646468ADB1B1B1B1B1B1D1D6D6D6D6B1B18D8D69444444",
      INIT_71 => X"888CAD8C8C8C888D6868898D8D6889ADADB1ADD1B1D1B1B1B1D1D5D544494972",
      INIT_72 => X"2424242424242424242424242424242424242424242020698989888C68888888",
      INIT_73 => X"246DB1B1B1B1B2B6D7B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB28E6D49",
      INIT_74 => X"6468686469686864686868682424242424242424242424242424242424242424",
      INIT_75 => X"4944496DFF696868686464688DD6B1B1D1D1B1D1D1D6FAD6B6B1B18D69444444",
      INIT_76 => X"8C88ADAD8C888D8D6888886888888D8CADADB1ADB1B1B1D1D1D5B1B144496E49",
      INIT_77 => X"24242424242424242424242424242424242424242020698D8989888888886888",
      INIT_78 => X"2424B1B1B1B18DB2B7D7B28DB1B1D5B1B1B5B1B1B1B1B1B1B1B1B1AD8D8D6945",
      INIT_79 => X"6868686869696864684468642424242424242424242424242424242424242424",
      INIT_7A => X"92244849FF6D896868446468ADD2B1B1B1B1B1D1D1D6D6D6B1B1898968444444",
      INIT_7B => X"8D88ADAD8C8D888D8D8D8D68648D68ADADADB1D18CB1B1B1B1D1B1246D444572",
      INIT_7C => X"24242424242424242424242424242424242424242469888D88888888888D8D88",
      INIT_7D => X"2424B1B1B1B1B192B2D7B6B1B1D5D5D6B5B1B1B1B1B2B1B1B1B1B1ADAD896944",
      INIT_7E => X"6864648D68696864686868682424242424242424242424242424242424242424",
      INIT_7F => X"91444449FF69686444646489ADD6B1B1ADB1D1B1B1D6D6D6D1B18D8D69444444",
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
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"88888D8C8DAD8C8D8D8D8868688D888DADD1D1D1ADD1B1D1D1D6D6244469496D",
      INIT_01 => X"2424242424242424242424242424242424242400698D8D8D8D8D888D888C8888",
      INIT_02 => X"2424B1D1B1D1B1B1B2B6D7B2B2D6D6B1B1B1B1B1B1B6B2B1B1B1B1B1B1694920",
      INIT_03 => X"6868688D69696868686868442424242424242424242424242424242424242424",
      INIT_04 => X"24444445FF6968696864648DB1B1B1D1B1B1D1ADB1D1D1B1D1B18D8869444468",
      INIT_05 => X"8C8C8DAD8C8D688D8D8D8D88AD8DAD8DB1ADD1B1D1B1D1B1D1B1B6918D694444",
      INIT_06 => X"242424242424242424242424242424242424242489888D8D888D8D8D88888D8D",
      INIT_07 => X"2420B1D5B1B1B1B1B1B2B6B6B2B2B1D1B1B1D5B1B1B2B2B1B1B1B1B1B1686824",
      INIT_08 => X"686869898D8D8868896868682424242424242424242424242424242424242424",
      INIT_09 => X"44444445DB4964646468898DB1B1B1D5ADADADADB1B1B1B1B1B1B18968444468",
      INIT_0A => X"888CADAD8D888C8C888888AD8D88B1ADADB1ADD1D1ADD1B1D1D16DDB44684444",
      INIT_0B => X"242424242424242424242424242424242424246989888D8D8D688D8C88888D8D",
      INIT_0C => X"208EB6B2B1B1D6B5B1B2B2D7B6B2B2B2B1D6B1B1B18DB2B1B1D1B1B18D686944",
      INIT_0D => X"686968688D8D8968646868682424242424242424242424242424242424242424",
      INIT_0E => X"44444425BA49646468688D8DB1B1B1B1D5D1D1B1B1D6B1B1B1AD8D688D444464",
      INIT_0F => X"8D8C8D8C888D8C88AD68688888D1B18DB1ADADADADB1B1B1D18D69FF44696968",
      INIT_10 => X"2424242424242424242424242424242424242488888D8D8D8D688D8D8C8D8888",
      INIT_11 => X"20B2D7B2B1B1B5B1B1B1B2B6D6B2B2B2B2D5B1B1B18DB1B1B1D1B1B18D686944",
      INIT_12 => X"6869688D8D896868646868692424242424242424242424242424242424242424",
      INIT_13 => X"49454924BA6964646868898DB1B1B1B1D5D1D1B1D1D1D6D1B1AD896444446468",
      INIT_14 => X"8C8CADB188AD8C8D88AD8D888DD1AD88ADB1B1B1B1B1B1B1D5B149FF44698D6D",
      INIT_15 => X"2424242424242424242424242424242424244488888D8D8D8D688D8888888D68",
      INIT_16 => X"8DB2B6B2B2B1B1B1B1B1ADB2D7B6AED6D2B1B1B1B1B1B1B1B1B1B1B18D686944",
      INIT_17 => X"6868688989686864686868442424242424242424242424242424242424242424",
      INIT_18 => X"49924904966D446864898DADB1B1B1B1D5D5B1D1D5D1D1B1B18D686444444468",
      INIT_19 => X"8D8C88AD8888ADAD8D888D8DADD1B188ADADB1AD8DB1ADB1B1AD48DF488D8D24",
      INIT_1A => X"242424242424242424242424242424242424898D8988888D8D888888888C8D88",
      INIT_1B => X"91B2B2B6B6B2B1B1B1B1B1B1B6D6B2B2B2B1B1B1B1B1B1B1B1B1B1B18D686924",
      INIT_1C => X"6868898888686464688868202424242424242424242424242424242424242424",
      INIT_1D => X"4D4D7225B66D6464688D898DD1B1B1D1D1D1D1D5D1D5B1B1AD68686844444468",
      INIT_1E => X"8C888D8D8D88AD8DAD8D88888DB18DADADB1D1ADD58DD18CADD149DF4949296E",
      INIT_1F => X"2424242424242424242424242424242424446888888D8D688D8D6888888C8DAD",
      INIT_20 => X"B1B1B1B6D7B2B2B1B1B1B1B1B2D6B2B2B1B1B1B1B1B1B1B1B1B1B1AD68694400",
      INIT_21 => X"6989688968686464686864000000240000000000242020202424242424240044",
      INIT_22 => X"6D49246E6D69446468898D8DB1B1D1B1D6D6F6D1ADD1B1D5AD68696444444468",
      INIT_23 => X"8C8C8C88AD688DAD8D8D8D8D8DD1B1D188B18CADADAD8DADB18949FF96726E6E",
      INIT_24 => X"242424242424242424242424242424242068888D88888C8CAD8D888D888D8CAD",
      INIT_25 => X"B1B1B1B2D7B7B2B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B1ADADB1B18D69480000",
      INIT_26 => X"6868688D6868646868686900002024000000000020200020202424242400008D",
      INIT_27 => X"49BA2929928D44646468ADB1D1B1D1B1D6D1B1D6D6D1B1B1AD68896844444464",
      INIT_28 => X"8D8D88ADB18DAD688C8D88ADB1B1B18C888CADB18888888DAD8D49FF6D6E7225",
      INIT_29 => X"2424242424242424242424242424242444688D888D8D8D88688D88888C8C8DAD",
      INIT_2A => X"B1B1B1B2B6B7B6B2B1B1B1D5B1B1B2B1B1B1B1B1B1B1B1ADB1B1AD8968440000",
      INIT_2B => X"68688989686468686868242000242400000000200020242024242424000000AD",
      INIT_2C => X"25B64900004444686468B1ADB1B1B1B1D1D6D5D6B1D1B1B18D89896864444464",
      INIT_2D => X"8DAD8C888D8DAD888D8D8C8DB1B1D18DADAD888D8D8D8DB1ADAD496E92296D6E",
      INIT_2E => X"2424242424242424242424242424242468898D88888D8D8D896888688D8C8C8C",
      INIT_2F => X"D1B1B1B1B2B7B7B28DB1B1B1B1AD8DB1B1B1B1B1B1B1B1B1B18D896944000000",
      INIT_30 => X"68686888686864686868000000240000000000242400202024242424000024B1",
      INIT_31 => X"252904244944446868698DB1B1B1B1B1B1D5B1D1B1B1B18DAD898D6868444468",
      INIT_32 => X"8D8D8C888D8C88B18888AD88ADB1AD8CADD1B1D1688D8D68ADB169926D4D2500",
      INIT_33 => X"2424242424242424242424242424246888688D888D8D8D8D8D8D8968AD88AD8D",
      INIT_34 => X"B1B1B1B1ADB2B6B28DB1B1B18DADB1B1B1B1D1B1B1B1B1AD8D69694400000020",
      INIT_35 => X"688D8989896464686824000024240000002420002020202424242424000069B5",
      INIT_36 => X"0449494949446464688DB1B1B1B1D6D1B1D6D1B1D6B1B1888989896868444464",
      INIT_37 => X"AD8C8C8D8D888C8D8DAD8DB18DD1AD88AD88AD8D888D88B1ADAD89B100926D49",
      INIT_38 => X"24242424242424242424242424448D8889688D8D888DB18D8D8D8D688DADAD8D",
      INIT_39 => X"B1B1B1B1B18DB2B28DB1B1B1B1B1D5D1B1B1D1B1B1B18D8D6869682400000000",
      INIT_3A => X"6488686868686868680000242400000000242020202024242424242400008DD5",
      INIT_3B => X"4904292449684468688D8DADB1D1B1D1B1B1D1B1B1B18D8D8989696868444468",
      INIT_3C => X"8DAD8888888C888D8D8D8C8DADD1AD8CAD888C688D89688DAD8D688D6D490404",
      INIT_3D => X"24242424242424242424242420898D8D888D8D8D88888D8DADAD8D68888D8DAD",
      INIT_3E => X"D1B1B1B1B18D8D8D8DB1B1B1B1B1B1B1B1D1B1B1B18D68684444440000000020",
      INIT_3F => X"6868686889646864690000240000000000002020202420242424242400208DD5",
      INIT_40 => X"254D6E2949684468648DB1B1B1B1B1B1D1D1D1B1ADB189886869696964444468",
      INIT_41 => X"8D8D88888D88AD88AD8D8C8D8DADAD8DAD88688968688D8DD1B1698D20252905",
      INIT_42 => X"242424242424242424242420698D8D8D8D8D8D8D8D8D8D8DB1ADAD886888888C",
      INIT_43 => X"B1D1B1B1B1AD8D8D8DB1B1B1D5B1B1B1B1B1B1B1AD6868442400000000000020",
      INIT_44 => X"688868886864646820002424000000000000202020242424242424240020B1B1",
      INIT_45 => X"4D6E2949004464686869B1B1B1B1D1B1B1B1B1B1AD8D8D886869696864444464",
      INIT_46 => X"8C8D88688D8C8D8D8DADAD88ADADADAD8CAD8D68686864B1888D8DB14525B66D",
      INIT_47 => X"2424242424242424242424448D8D8DB1B1B18D8D8D8D8D8D8DAD8C8D68888D88",
      INIT_48 => X"B1B1B1B1B1B1B1ADB1B1B1B1B1B1D5D1B1B1B1B18D6468440000000020002024",
      INIT_49 => X"686868896864686820242400000000002000242020242424242424202020B1D1",
      INIT_4A => X"6E6E92042464646869698DB1B1B1D1D6B1D1B1AD8D6868646868686864684464",
      INIT_4B => X"8C8D8C888C8C8D8D88ADADAD8D88ADAD686868898D6468688DAD6869694D256E",
      INIT_4C => X"24242424242424242424248D8D8DB1B1B1B1B18D8D8D8DAD8DAD8D8D888C8C8D",
      INIT_4D => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B18D6469480000000000202020",
      INIT_4E => X"688968896868682400200000000000002020202424242424242424240049B1B1",
      INIT_4F => X"7225729249446469698969688DADD5B1B1D1AD8D8D6864646868646464694464",
      INIT_50 => X"AD8D8D8D6888888D888D8CAD8D8CADAD68888D6864686844698D69696924DB72",
      INIT_51 => X"2424242424242424242069888D8DB1B1B18DB1B1AD8D8DADD18DADAD888C8D88",
      INIT_52 => X"B1B1B1B1D5B1B1B1D5D1B1B1B1B1B1B1B1B1B18D696869440000000000202020",
      INIT_53 => X"686868686864692000000000000000002024202424242424242424200069B1B1",
      INIT_54 => X"6E4D2529496864686869896889ADB1D1D1B1AD89686864686464646868446468",
      INIT_55 => X"8D8D8C888888888D688C888DADADADD1AD8D6868648D68646468688968924925",
      INIT_56 => X"242424242424242424448D8D8DB1B1B1B1B1B18DB18D8DAD88B18D8CAD8C8D8D",
      INIT_57 => X"B1B1B1B1B1B1B1D1D5B1B1B1B1B1B1B1D2B2B168446868000000000020202000",
      INIT_58 => X"68686868686844000000000000000000242420242424242424202400208DB1B1",
      INIT_59 => X"294DBB6D25446464646868688D8D8DADB1D18DAD686464646464646864444468",
      INIT_5A => X"8D8D8868888D8888AD8DADAD8888ADB1AD8D888D8D6468688968686844259225",
      INIT_5B => X"2424242424242424248D8D8DB1B1B1B1B1B1B18DB1AD8DADAD8DAD8DAD8DAD88",
      INIT_5C => X"B1B1B1B1B1B1D5D1B1B1B1D1B1D5D1B1B1B1AD68446848000000000000002020",
      INIT_5D => X"68686868686420000000000000000000202024242424242424242400248DB1B1",
      INIT_5E => X"4D6D296D6D8D6864646468688D688D8DAD89898D686468686464646464444464",
      INIT_5F => X"B18D8D8D8D888D888C888DB1B188ADB1B1AD88888D8989686868696868254D92",
      INIT_60 => X"2424242424242424698DADADB1B1ADB1B1B1B1B1B1B1B18DADB1AD8DADADADAD",
      INIT_61 => X"D1B1B1B1B1B1D5D1D1B1D1D1D1D5D1B1B1B1AD69644848200000000000002049",
      INIT_62 => X"64646868686400000000000000000020002020202424242424242000208DD1B1",
      INIT_63 => X"924D492504496964646868698D898D8DADAD8D68686468646464646464646868",
      INIT_64 => X"ADADADAD8D88888C8DADAD8DADB18DADB1B1AD8DADB1B168644444446992DB25",
      INIT_65 => X"2424242424242420898D8DB1B1B1B18DB18DB1B1B1B1B1B1B18DADB1ADADADB1",
      INIT_66 => X"D1D1B1B1B1B1D5D1D1D1D1B1B1B1D1D1B1B1B18D6848684420000000444469B1",
      INIT_67 => X"68646468684400000000000000000020202020202424240024242400208DB1B1",
      INIT_68 => X"6E05494949206864646868688D688D8D8D898968686889646464646444646868",
      INIT_69 => X"B1B1AD8DAD89888D8D888DB18CADAD8DADD18D8DB18DD189694444446445496E",
      INIT_6A => X"24242424242424688D88B1ADB1B18D8DB1B1B1B1B1B1B1B18DADAD8DADADADAD",
      INIT_6B => X"B1B1B1B1B1B1B1D1D1D5D5D1B1B1D1D5D1B1AD8D8D68684924002069698DB1B1",
      INIT_6C => X"68646468644420000000000000000000202020202424242424242420208DB2B1",
      INIT_6D => X"2549726D2524684464686468696869AD8D8D8D68686464646868686444646868",
      INIT_6E => X"ADB1B1ADAD8D88888888ADAD8DACD1B1B18DADD5B1ADB18D44244444686D2504",
      INIT_6F => X"24242424242424888C8DB1B1B1B18D8D8DB1B1B1B1B1B18DD1B1ADADB1B1B1B1",
      INIT_70 => X"B1B1B1B1B1D5B1D5D5D5D5D5D5B1D5D1B1B1B1B1AD8D69696944498DB1B1D5D1",
      INIT_71 => X"646464686444200000000000000000000020202020242424242424002092B6B2",
      INIT_72 => X"6D6D259204006864646968898D68AD8D8D898968686468646468644464646468",
      INIT_73 => X"B1B1B1D6B1B1696888888CADB1B18DAD8DD1B188B1688D684444208D696D254D",
      INIT_74 => X"242424242424698DB1ADB1B1B1B1B18DB1B18DD6B1B1B1B1D1B1B1B1B1B1B1AD",
      INIT_75 => X"B1B1B1D6D5D6D5D5D6D6D5D1B1D1B1B1B1B1D5D5B1B18D8D8D8D8DB1D2D6D5D1",
      INIT_76 => X"646444446444240000000000000000000000002400242424242420002092D6B6",
      INIT_77 => X"499625924D2969686868898D898D8D8D89896864646464646468644464646868",
      INIT_78 => X"D1D6D6D1B1B18D6868888DB1AD8CB1D1D1ADD1D1888868646424448D89456D6E",
      INIT_79 => X"2424242424248D8D8DB1B1B1B1B1ADB1B1B1B1B1B1D6B1B1D1B1B1B1D1B1B1D1",
      INIT_7A => X"B2ADD1D1B1D5D5D5D6D5D1D1B1D1D1B1B1B1B1D5D1B1B1B1B1B1B1D6D6D6B1D1",
      INIT_7B => X"64644464644420000000000000000000000000242400242424240020208EB6B6",
      INIT_7C => X"05296D6D250069686868898D8D68B18D89896468646464646464646468646468",
      INIT_7D => X"D1D5D1D1B1B1B168686888ADADB1B1AD8D8DB18CAD8868686424698D688D726D",
      INIT_7E => X"2424242424248D8D8DB1B1B18DB18D8DB1B1B1B1D1B1B1D5B1B1B1D5B1D1D5D6",
      INIT_7F => X"B2B1B1D1B1B1D5D1D5D1B1B1D1D1D1D5D1D6B1B1D1D1D1D6D5D6D5D6D6D6D2B1",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"64444468444420000000000024000000000000002400240424240424206DB2B2",
      INIT_01 => X"6D2900006D6D696468896968898D8D8D89688D68686464686464646468686468",
      INIT_02 => X"D5B1D1B1B1ADD18D68688D8DADAD88ADB1AD888D88AD8D686420696924252592",
      INIT_03 => X"2424242424248D8DADB1B1B1B1B1ADB1ADB18DADB1B1ADB1ADB1B1D6B1B1D1D6",
      INIT_04 => X"B2B1D2B1B1B1B1D5D1D1B1B1B1B1B1D1B1D5B1B1B1D1D1D5D5D5D5D5B1D6D6B2",
      INIT_05 => X"64444468644420000000240024242424242424242424242424242424246DB1B2",
      INIT_06 => X"00004925254D20688989698D8DB18D898D686864646464646464646868644468",
      INIT_07 => X"B1D1B1B1B1B1B1ADAD68888DB1AD888D898D8D8D686868686844684444492400",
      INIT_08 => X"2424242424488DAD8DB1B1B1B1B1B18DB1B1B1B1B1B1D5D1B1B1B1B1D5B1D1D1",
      INIT_09 => X"B1B1B1B1B1B1B1D1D1B1D1D6B2B1B1D1B1D1B1B1D5D1D1D5D5D5D1D1D1B2D6B2",
      INIT_0A => X"444464646844000024242424242525252525252525252525252525242469B1B1",
      INIT_0B => X"6D250072B62520898989698D6889688D89686868644468646444646464446464",
      INIT_0C => X"D1B1B1B1ADB18D8D8D8D8888B1B1D18964ADAD68688D64446844692444686D00",
      INIT_0D => X"242424242444888DB1ADB1B1B1B1B1B1D6B1B1B1B1B1B1B1D6B1B1D5D1D5B1B1",
      INIT_0E => X"B1B1B1B2B1B1B1B1D6B1B2D6D6B1B1D6D5D1B1D5D5D1D1D1D1D1B1D1D1B1D6B2",
      INIT_0F => X"646464646444242424242424242424242424242424242424242424242444B1B1",
      INIT_10 => X"92926D0404922489898D8D8D8D8D8D898D686864646464646464646444646464",
      INIT_11 => X"D1B1B1B18D68686868688D89B18CB1AD898889898D64688968644420698D8D49",
      INIT_12 => X"2424242424698DADADADB1B1B1B1B1B1B1B1B1B1ADB1B1B1B1D1B1D1D5D1B1D1",
      INIT_13 => X"B1B1B2D6B2B1B1B1B1B1B1D6D6B2B1B1D1D1B1B1D1B1D1B1B1B1B1B1D1D1B2B2",
      INIT_14 => X"646468646424242424242424242424242424242424242424242424242424B1D1",
      INIT_15 => X"DF2404496D24008D89898D6989AD8D8D89646464646464646464646444446464",
      INIT_16 => X"AD8D898D6868686468686888B18D688D68696468684464686844442468688D49",
      INIT_17 => X"2424242424698CADAD8DB1B1B1B1B1B1B1B1B1ADADADB1B1D5D1B1D5B1B1B1D1",
      INIT_18 => X"B1B1D6D7B6B1B1B1B1B1B1B2D6B6B2B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1B1B2",
      INIT_19 => X"6464446444242424242424242424242424242424242424242424242424248DB1",
      INIT_1A => X"964D25004DDF048D68898D8D688D8DAD68686464646468646464686444684444",
      INIT_1B => X"686864686868686868444464ADAD89B1AD6864686964686868442024698D8D24",
      INIT_1C => X"2424242424448D8D8D8DADB1ADB1B1B1B1D5B1B1B1ADB1B1D1D1D1D5D5B1B1AD",
      INIT_1D => X"B1B1D6D7B7B2ADADB1B1B1ADB6D7D7B2B1B18DB1D1B1B1B1B1B1D1D1B1B1B1B1",
      INIT_1E => X"6464646444242424242424242424242424242424242424242424242424248DB1",
      INIT_1F => X"0404924924B66D69688989AD898889B189684464646464646464446444444444",
      INIT_20 => X"89686464686868684444446868B1D1888D8D68686864686888440024698D8DB2",
      INIT_21 => X"2424242424448C8DADADADADB1B1B1B1B1D6B1D1B1B1B1D1D6B1D1D5D5B1B168",
      INIT_22 => X"B1B1B2B6B7B6B2ADB1B1B1B1B2D7D7B6B2ADADB1B1B1B1B1B1B1D1D1B1B1B1B1",
      INIT_23 => X"64646464442424242424242424242424242424242424242424242424242469B1",
      INIT_24 => X"6E6E2500722549208D898DAD8989688968644464646464646464646444444464",
      INIT_25 => X"68446444644468684444446868D1ADAD8D8D89686864688D8844202464898D69",
      INIT_26 => X"2424242424448C8C8DADADADADADB1B1ADB1D1B1B1B1B1B1B1D1D5D5D5B18D69",
      INIT_27 => X"B1B1B1B2B7D7B6B28DB1B1B1B2B6B7B7B28DADB1B1B1B1B1B1B1B1D1B1B1D1B1",
      INIT_28 => X"64646444242424242424242424242424242424242424242424242424242444AD",
      INIT_29 => X"05969249002549498D898989AD898D898D644464646464646464644444244464",
      INIT_2A => X"64444444644444444444446869B1ADADB1B18964646868686844002469698D8D",
      INIT_2B => X"242424242424888D8D8DADADB1B1B1D6B1B1B1B1B1B1B1D1D1D5D1D5D68D6864",
      INIT_2C => X"B1B1B1B2B6B7D7B6B28DB1B18DB2B6B7B68DB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_2D => X"646444442424242424242424242424242424242424242424242424242424208D",
      INIT_2E => X"9625046E292992008D898989AD89898968446464646464686464644420446868",
      INIT_2F => X"44444444684444444444686969B18DADB18D8D898989B188896800244469898D",
      INIT_30 => X"2424242424248C88ADADADADB1B1B1B1B1D6B1B1B1B1B1B1B1B1B1D5B1684444",
      INIT_31 => X"B1B1B1B1B2B7D7B7B28DADB18D8D92B6B6B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_32 => X"6464444424242424242424242424242424242424242424242424242420200069",
      INIT_33 => X"00DB6E25006E9625448D898D8D8D898D69646868646868646464444420446468",
      INIT_34 => X"4444444468444444444469698DADADADB18D68686968688D8968202469698D8D",
      INIT_35 => X"2424242424208D88AD8DAD8CADB1B1D6B1B1B1B1B1D1B1B1D1D1D1B18D444444",
      INIT_36 => X"ADD1B1B1B2B6B7B7B7B2ADB18D8D8D92B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_37 => X"6444442424242424002420000000000000000000000000000000000000000020",
      INIT_38 => X"6DBB726D6D00256D698D89898D8D8D8868646868686464646464442044646868",
      INIT_39 => X"4444686868644444444469698DB1ADB1AD8DAD896868888D88692024688D8D8D",
      INIT_3A => X"242424242424688D888D8DB1ADADB1ADD5D1B1B1B1B1B1D1D5B1B1AD68444444",
      INIT_3B => X"8DD1D1D1B1B2B7B7B7B6B291ADAD8D8D8DB2B1B1B1B1B1D1B1B1B1D2B1B1B1B1",
      INIT_3C => X"4444442424240000000000000000000000000000000000002000000000000000",
      INIT_3D => X"00926E2500254D25008D89898D8D89888D688868686464646464442044646868",
      INIT_3E => X"444468646864696948696D8DB1B1D1ADAD89ADB1898988AD88682024698D8D8D",
      INIT_3F => X"24242424242424888C8DADAD8DADB1B1B1B1B1D1B1D5D1B1D1D1D18844444444",
      INIT_40 => X"6DB1D1B1B1B2B6B7B7B7B7B2B18DAD8D8D8D8DB1B1B1B1B1B1B1B1D6B6B1B1B1",
      INIT_41 => X"4444000000000000000000000000000020202424242424444444494949694948",
      INIT_42 => X"49054D4D290404926D8DAD898D88888968686868686868646468204444696964",
      INIT_43 => X"686864646869696D8D8D8DB1B1AD8DB1ADB1B18D8DADAD8D88692424698DADAD",
      INIT_44 => X"2424242424242448888D8CADAD8D8DB1B1B1B1B1ADB1B1B1B1B1AD6844444444",
      INIT_45 => X"448DD1B18DADB6B7B7B7B7B6B28DB1B1B2B6B2B1B1B1B1B1B1B1B1D6B6B2B1B1",
      INIT_46 => X"4444200000000000242424244549494969696969696969696969696969696948",
      INIT_47 => X"459296004972256D002088898D88888968686868686864646468244444696944",
      INIT_48 => X"6868686468698D8D8D91B1B1B1B1ADAD8DB1ADAD8D8889AD8D684424688DAD8D",
      INIT_49 => X"242424242424242089888888AD8DB1B1B1B1B1B1B1B1D1B1B1B18D4444444444",
      INIT_4A => X"48448DB1B1B1B2B6B7B7B7B7B6B2B1B1B6D7B2B1B1B1B1B1B1B1B1B1B6B6B2B1",
      INIT_4B => X"444424244444696969696D6D6D8D8D8D69696969696969696969696969686868",
      INIT_4C => X"6D299625002572DF044989898868686868686864646868646824244464696944",
      INIT_4D => X"6868888864688D8D8DB191B1B1B1D1B1B1D1AD8DAD888D8888686924448989AD",
      INIT_4E => X"242424242424242444888D88AD88ADB1D1D6B1B1B1B1B1B1AD8D684444644444",
      INIT_4F => X"484869B1B1B1B2B6B7B7B7B7B7B28DB1B2D6B692B1B1B1B1B1B1B1B1B2B6B2B1",
      INIT_50 => X"4444696969898D696D8D69698D8D896969696969696969696969696868686868",
      INIT_51 => X"91927200729224B6298E68888968886868646868686868684424444468694444",
      INIT_52 => X"6868888D88688D8D91B1B1B1B1B1B1ADB1B1D1AD88AD8888AD6868206989ADAD",
      INIT_53 => X"2424242424242424448C8888888D8CB1ADB1B1B1B1B1B1ADAD8D644444444444",
      INIT_54 => X"6868688DB1B1B1B2B6B7B7B7B6B28D8D8DB2B7B6B28DB1B1B1B1B1B1B1B2B2B1",
      INIT_55 => X"4469696868696868696868686868686969696869686868686868686868686868",
      INIT_56 => X"8D92BB04006D9225250089888888686868686868686868642024446469684444",
      INIT_57 => X"686868888D8D8869B1B1B1B1B1B1B1ADADB18D8DB18888AD8D8968244468898D",
      INIT_58 => X"2424242424242424208D8CAD8C8C88B1D1B1ADB1B1D18DAD8D89644444444464",
      INIT_59 => X"68686868B1D1B1B2B6B7B7B7B7B6928DB1B2B6B6B2ADB1B6ADB1B1B1B1B1B2B1",
      INIT_5A => X"4469696969696968686868686868688968888868686888686969898969696968",
      INIT_5B => X"8D25BB4996290425DB4968688888886868686868686868442444446869444444",
      INIT_5C => X"6868686868888D8DADB1B1D6B5D6B1D5ADADB18889AD8888AD8968444468898D",
      INIT_5D => X"2424242424242424208D888D88888C8CADAD88B1D1ADAD8D8D88646444244464",
      INIT_5E => X"6868686868B1B1B1B6B6B7B7B6B2928DB1ADB2B6B6B2B1B6B2B1B1B1B1B1B1B1",
      INIT_5F => X"6989886869898989898D888D8D8D8D8D8D8D8D8D8D8D898D898D8D6868686868",
      INIT_60 => X"8D96250529964D04924D49888868686868686868686844444444686869444444",
      INIT_61 => X"68686868686444698DD5D5D5D5D6D5B1ADAD8DB1ADAD88B188898D442444688D",
      INIT_62 => X"2424242424242424248D888CADB18C88886888ADD1ADAD8D8988686444444464",
      INIT_63 => X"68686868688DB1B1B2B6B6B6B6B2928DADAD8DB6D7B28DB6B68DADB1B1B1B1B1",
      INIT_64 => X"6988898988898D89898D8D8D8D8D8D8D8D8D8D8D8D898D8D8989896868686868",
      INIT_65 => X"8D2592729225006E964920688889686868646868686444444464686869444444",
      INIT_66 => X"68686844686844448DD5D5D5B1B1B18DAD8888B1B1688DADAD8D694424446989",
      INIT_67 => X"2424242424202424248D8D8D8CADAD88886868ADB1AD8D898888686424444468",
      INIT_68 => X"6868686868698DB1B1B2B6D6B6B28D8DADAD8DB1B2B6B28DB6D6B28DADAD8DAD",
      INIT_69 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898D8D898D8989896968686969",
      INIT_6A => X"8D9229966E964900924969888888886868686868694469646868696969446844",
      INIT_6B => X"6868446868684444448DD5D5AD8D8D8DAD898DB18D888DAD88AD696820446468",
      INIT_6C => X"000000000020242424698DAD8CAD8D8C888888ADAD8888888868204844444468",
      INIT_6D => X"696969696868686D8DB1B2B6B6B28D8D8DADAD8DB1B6B6B2B6D6B6B28D8DADAD",
      INIT_6E => X"8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D898C8D8D8989898D8989686868",
      INIT_6F => X"686D964D00057292B69600886888886868686864444468686864686869444444",
      INIT_70 => X"68444469646864442489D1ADADB18D8DAD8D8D88688D8888AD88696444446868",
      INIT_71 => X"00000000000024242448ADADADAD8C8888888DAD886888888824204844444444",
      INIT_72 => X"6D8E69688D896969688DB1B1B18D8DAD8DADADAD8D8DB6B68DB2B6B6B28D8D8D",
      INIT_73 => X"8D8D8D8D888D8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D898C8D8D896868",
      INIT_74 => X"684572DF7225006D9296256988886868686864444468686868688D6969444444",
      INIT_75 => X"44444448484444444468688D8D8D898DAD8CAD8988688D888864896844444468",
      INIT_76 => X"00000000000000000024B18DADAD888D888D898D888888886869694444444444",
      INIT_77 => X"9292696889698D6968888D8DADADB1B1AD8D8D8D8D8DB2B68DB1B2B7B28D8DAD",
      INIT_78 => X"8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989898D8D8969",
      INIT_79 => X"684992B604259292259625696868686868686444446968686889698D69444424",
      INIT_7A => X"4424444444444444246868B16989698989AD8889AD6868888968686944444468",
      INIT_7B => X"00000000000020242424AD888C888988888888888C8888886889686844444444",
      INIT_7C => X"979792696D44242469688D8D8DB1D5D5B1B1B18D8DB191B2B1B18DB2B6B28DAD",
      INIT_7D => X"8D8D8D8D8C8D8D8D8D8D698D8D8D8D8D8D8D8D8D8D698D8D8D8D8D69488D6969",
      INIT_7E => X"6445726D4D00056E96BB0424686868686444688D688968888D8968AD44444444",
      INIT_7F => X"442424444444444468686868686868448D8D8889888968898889646444444464",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"486969696969696D8D69AD8868888888888888888D8D88686888444844444444",
      INIT_01 => X"979797494449242425698D88688DB1D5D5B1B1B1B1B1B1B1B1B18D91B6B6B28D",
      INIT_02 => X"8D8D8D8D8D8D8D8D8D8D248D8D8D8D8D488D8DAD48498D6969696969458D898E",
      INIT_03 => X"686925BB494D962904B6729268686864688D8D8D688889888D8D8D6968444464",
      INIT_04 => X"44446944444444448D88888C686468688D8D8D8D888D8D888D89684444446864",
      INIT_05 => X"8D8D8D8D8D8D8D8D8C8DAD8D8888688888888888898868886888446844444444",
      INIT_06 => X"9797B7929149494991B6B1886868688DB1B5B1B1B1B1B1B5D5B5B18DB1B2B68D",
      INIT_07 => X"44446944484444698D6924486D44484425242549492545499297924925444996",
      INIT_08 => X"686492B649254D96922500246464898D8D8D8D8D888D8D8D8D89896968444469",
      INIT_09 => X"8D8D8C8D89696D8D8D8D8C8C8D8C8D8DADADADAD898D68686868644444446868",
      INIT_0A => X"8888886888686868688DB1AD6868446888888888888868686868244444444468",
      INIT_0B => X"97BBBB97918D448DB6DAD6D6B5B5B5B5B5DADAD6D6D6D6B5B5B1B1B18D8D928D",
      INIT_0C => X"2525246DB5B591442425252525252549252925292529256E9797977249256E97",
      INIT_0D => X"68680492724D000492BB92498D8D8D8D8D8D8D8D8D8988888D89696944444425",
      INIT_0E => X"8C8C8C8C8C8C8C8C8C8C8C8D8C8D8D8DADD1B1B18D8888896868684444448D8C",
      INIT_0F => X"88688888686868686889ADAD88684444648988888C8C8C8C8D68686844444489",
      INIT_10 => X"97BBBBBB92B5B6B6DADADADADADADADADADADEDEFEFEDADAD6D6D6B58D696949",
      INIT_11 => X"254592B6D9D9B5482524252545252529252525252525459297979797724E9297",
      INIT_12 => X"8C8C9225DB497296492929258D8D8D8D8D8D8D8D8DAD8DADAD69696944444425",
      INIT_13 => X"8C8C8C8C8C8C8C8C8D8D8D8D8D8C8C8DD1D1AD8D898989686864444444688D8D",
      INIT_14 => X"88888888888888888C8DB1AD886844442444448D8C8C8C8C8C6868684444248D",
      INIT_15 => X"BBBBBBBBB6DADADEDADEDEDEDEFEFEFEFEFEFEFEFEFEFEFEDADADADAD6B5B591",
      INIT_16 => X"7292B6B6B6D5D59125252424B12425252569442929294997979797979793B797",
      INIT_17 => X"8D8D9292B604044D7296722569AD8D8D8D8D8D8D8DAD8D8D8D8D69694444456E",
      INIT_18 => X"8D8D8C8C8C8C8C8C8D8C8C8D8C8C8C8CADB1ADAD8D8D686889644444448D8C8C",
      INIT_19 => X"8D8D8D8D8D8D8D8D8D8DB1AD886444444424248D8C8C8C8D8D4468644444448D",
      INIT_1A => X"BBBBBADADADEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDADA",
      INIT_1B => X"97979797B7B6B58D242424B5DA91252545B6B54525496E9797979797979797BB",
      INIT_1C => X"8CAD494D49964904006EDF92244824488D8D8D8DB1ADADAD8D8D8D4445444572",
      INIT_1D => X"8C8C8C8C8C8D8C8C8C8C8C8C8C8C8C88ADADADAD8D8D8D8964444444448D8C8D",
      INIT_1E => X"8D8D8D8DAD8D8C8C8C8DD18D686444442424248D8D8C8C8C8D2468444444688C",
      INIT_1F => X"BABADADEFEFEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEDEDEDEDEDA",
      INIT_20 => X"9797979797B7B6928D4869DADA91B6B691DADA6D296E979B97979797979797BA",
      INIT_21 => X"8DAD9225DF256E96964DB62500242424446868B1B1AD8DB1AD8D698E45454572",
      INIT_22 => X"8D8C8D8C8C8C8C8C8C8C8C8C8C8C8C888CADB1B1AD8D8D8D69444444448D8D8D",
      INIT_23 => X"8D8C8C8C8D8D8C8C8C8DD188886844444444248D8C8C8C8D6844644444448D8D",
      INIT_24 => X"DADEDEDEDEDEDEDADEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEDEDEDEDE",
      INIT_25 => X"97939797979797B7B691B5DAB6B6DADADADAD9B149979B9B97979797B6B6BADA",
      INIT_26 => X"8C8D914DBA6E050025727292252424242424248DD1ADD1B18D449297976E4597",
      INIT_27 => X"8C8C8C8C8C8C8C8C8C8C8C8C8D8C8CB1ADB1D1B1ADB1B18D69444424208D8C8C",
      INIT_28 => X"8C8D8C8C8C8C8C8D8C8DD18CAD8864444444248D8C8C8C6D2444684444688D8C",
      INIT_29 => X"DEDEDEDEDEDADADADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDE",
      INIT_2A => X"9793979797979797B6B6DADAD6DADADAFADAD9B592BBBB97979797B6B6BADADE",
      INIT_2B => X"8D8D4405494D92966E29BB29292424042424248DAD8D8D69698D8E9797977297",
      INIT_2C => X"8C8D8C8C8C8C8C8C8C8C8C8C8C8D8CD1D1D1D1B1B1D1B18D68442024248D8C8D",
      INIT_2D => X"8C8C8C8C8C8C8C8C8CADB18C8D686444446844208D8C8D2424686844448C8C8D",
      INIT_2E => X"DEDEDEDADADEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEDEDEDEDEDE",
      INIT_2F => X"979797979797979797B6BAB6BADADADAFED6919197BBBB9796B6BADADADADEDE",
      INIT_30 => X"88886925BB4925929292B62529240024242400B1896869696969696992979797",
      INIT_31 => X"AD8D8D8D8C8C8C8C8C8C8C8C888C88ADD1D1D1B1B1B18D896844694444248D88",
      INIT_32 => X"8C8C8C8C8C8C8C8C8CB18C8D88886468404444446869242444446444688C8DAD",
      INIT_33 => X"DADADADEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEDEDEDE",
      INIT_34 => X"B7979797979797979796B6B6B6DAFAFED991929297B7B6B6BADADADEDEDEDEDA",
      INIT_35 => X"8868449229492504252529726E0024002424248D8D64688D696945456A9797BB",
      INIT_36 => X"8C8C8C8C8C8C8C8C8C8C8C8C88888889D1B1D5D1AD8889686869446944206888",
      INIT_37 => X"8C8C8C8C8C8C8C8D8DD5AD8C648D8D8889696869442424244444648D8C8C8C8C",
      INIT_38 => X"DEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDE",
      INIT_39 => X"BAB7BBB7979797979796969696B6DAD9918DB7B7BBBAB6DADADADEDEDEDEDEDE",
      INIT_3A => X"6844242449294D6D92494DBB250000202424248D89688DB6B6B19192929397BB",
      INIT_3B => X"8C8C8C8C8C8C8C888868686868686888D5B1D5D1B1AD88696948686824242069",
      INIT_3C => X"8C8C8C8D8D8C8D8D8DADD1AD89AD8CADAD68648D4469242444448C8D8D8C8C8C",
      INIT_3D => X"DEFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDE",
      INIT_3E => X"BABBBBBBB79697979292729272929296926EB6DADADADADADADEFEDEDEDEDEDE",
      INIT_3F => X"4844242504DF296E6E6D4DBB25000424242424698DB1D6DADAB5B6B7979397B7",
      INIT_40 => X"688D6969686868686868686968686868D1D1B1D5B1AD8D684469694824442448",
      INIT_41 => X"ADAC8C8C8C8CAD8CADB1ADADAD8DB1D1AD8D68AD68442024246969696969698D",
      INIT_42 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE",
      INIT_43 => X"979797B7BB979292727272726E6D92B7B7B6DADADADADADEFEFEDEDEDEDEDEDE",
      INIT_44 => X"4444242504BB0429297225BB4D002424242424208DB5DAD9D9D6B6B697977292",
      INIT_45 => X"242444444444444444444444444444B1B1D1D1D1D56989694444484444242424",
      INIT_46 => X"AD8C8C8C8C8C8C8C8C88ADD1B169B1D18868448968448D886868684844442424",
      INIT_47 => X"DADADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE",
      INIT_48 => X"727272929797977292969297727296B7DBDADEDADADAFEFEFEDEDEDEFEFEFEDE",
      INIT_49 => X"442424726DBB6E25252425BB25002424242424008DB5D9D5B5B6B697B7B7926E",
      INIT_4A => X"686868484444444444444444444444D1B1D1D5D1AD6868444444696944202424",
      INIT_4B => X"8C8C8C8C8C8C8C8C8C88D1D1AD68B18C8C684468442089686868686868686868",
      INIT_4C => X"B696DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_4D => X"4E4E4E4E6E72979797B796BB9692BADBDADEDADEDEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_4E => X"4424246D29B64D92256E009629242020242424208DB5B5B5B6B79797B7B7976E",
      INIT_4F => X"444444444444444444444444444444D1ADD1B1AD896868684444696948242424",
      INIT_50 => X"8C8C8C8D8C8CAD8D8D88ADD1AD688D8888884468692044686868686868684848",
      INIT_51 => X"B672DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"6E4E6E4E4E729797979292BB966EDADFDEDADEDEFEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_53 => X"44242449049625244D256DBB250424242424242469B6D6B5B697979797BB9772",
      INIT_54 => X"242424244424444444444444444444D5B1D1D1AD686464644468696944200024",
      INIT_55 => X"ACAC8C8C8C8C8C8CAD68B1AD68686488AD684468442424686868686844444424",
      INIT_56 => X"9772B6DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEFEFE",
      INIT_57 => X"726E6E6E6E7297977249929796BADEDEDEDEFEFEFEFEFEDEDADADADADEFEFEDA",
      INIT_58 => X"2424242404DB254925046D250425444445444444B1DADAB6B6BB979797BB9B93",
      INIT_59 => X"444444444444444444444444444489D1B1D1D1AD886868686844698944200024",
      INIT_5A => X"ACACAC8CAC8C8CACACB18DAD486889AD8D694469494449444444444424242444",
      INIT_5B => X"979692DADEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"7372726E7272979B926E97BBBBDBDEDEFEFEFEFEFEFEFEDAB6B6B5B5DADEFEDB",
      INIT_5D => X"242424246D25052525290092B625444444444469B5DADADAB6B6979797979B97",
      INIT_5E => X"4444444468686868686868686868D1D5D1D1AD88888868686864AD6944200024",
      INIT_5F => X"ADADADADADADADADACADD1B149448DB18D6D246D24246D244444444444686848",
      INIT_60 => X"979772B6DBDAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEFEFE",
      INIT_61 => X"97977372729797BB979797BBBBDBDAFEFEFEFEFEFEFEDEB692929291B5DADEBB",
      INIT_62 => X"244424242425962424042504724924444444448DB5D9DADAD6B6969797979797",
      INIT_63 => X"6868686868686868888C8D8D8D68D1D1D5B1D18CAD898D8868648D6844000000",
      INIT_64 => X"ADACADADADADACADADADB169254489B1694D2449252424244468686868686868",
      INIT_65 => X"BB97729296B6DADEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"9797979797979BBB9797BBB7B7B6DAFEFEFEFEFEFEFEDEBA92929292B6DADEBB",
      INIT_67 => X"484844442525B66E24042425DB25244444444444B1DADADAB6B6969797979797",
      INIT_68 => X"ADADB1B18D8D8D8C8C8C8D8C8CD1D5D5D1B18C8D688D888868688D8D44484868",
      INIT_69 => X"ADADADADB1ADADB1ACAD886D49248DB16949722444202044888DADADAD8D8D8D",
      INIT_6A => X"BB9796929296B6DADAD9DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6B => X"97979797BBBBBBBB979797979796BADADEFEFEFEFEFEDEBA72727272B6DADFBB",
      INIT_6C => X"686848442424B64925252449B62520494844444592BAB6B6B6B6B79797977397",
      INIT_6D => X"B1B1B1B1B1B1B1ADB1B1B1B1ADD5D5D1D1B1ADADAD88686889648D6868686868",
      INIT_6E => X"B1ACACB1ADB1B1ADADADB1B1B1B1B1B18D8D4469B1ADB1B1B1B1D1B1B1B1B1B1",
      INIT_6F => X"BBBB97729797B6D6D5D5B5DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"97979797BBBBBBBB977292979797B6B6DEFEFEFEFEFEDEB66E6E6E6E96DADBBB",
      INIT_71 => X"686868686D25BB046D252549BB0449484949484592BB97B7979797BB97977272",
      INIT_72 => X"B1B1ADB1B1D1D1B1B1D1D1B1ADD5D1ADB1B1B1AD8DAD88898D888D8D68896868",
      INIT_73 => X"B1B1B1B1B1B1B1B1B1D1D1D1B1B1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_74 => X"BBBB979397B7B6D6D5D5D5B5DADADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDB",
      INIT_75 => X"729777979BBB979B9772729797B7B6B6DADAFEFEFEFEDA92726E6E6E6E92BBBB",
      INIT_76 => X"8D8D8D8D49254D4D252449244D2520696849486992979797979797979797724E",
      INIT_77 => X"B1B1B1D1B1B1B1B1B1B1B1B1B1F68CAD88888868AD8868686888D18D698D8D8D",
      INIT_78 => X"B1B1B1B1B1B1B1B1B1B1D1D5D1D1B1D1D1D1B1B1B1B1B0B1B1B1B1B1B1B1D1D1",
      INIT_79 => X"BBBB979797B7B6B6D5D5D5B5B6DADBFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDBBB",
      INIT_7A => X"6E9777939797979797929297B7B6B6B6DADADEFEFEFEBA927272726E7292B7BB",
      INIT_7B => X"8D8D8C8CB149DB2425490025DB0400696968497297979797979797979797724E",
      INIT_7C => X"D1B1B1B1D1D1D1B1B1B1B1B1D5B1AD68AD888864898988648989ADB169B1ADAD",
      INIT_7D => X"B1B1B1B0B0B1D1D1B1D1D1D1B1D1D1D1D1B1D1B1B1B1B1B1B1B1B1B1D1D1D1D1",
      INIT_7E => X"BB979793979796B6B5D5D5B5B6B6BBDFFEFEFEDEDEDADADAFEFEFEFEFEDBB797",
      INIT_7F => X"7297726E729797939772979796B6B6B6D6B6DADAFEDEBA92979797979797BBBB",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
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
      INIT_00 => X"8D8D8D8D8D6D72044925496D2524006969694972977372979797979797777272",
      INIT_01 => X"B1B1D1B1D1ACB1B1B1B1B1B1D5B18C88ADAD88648D8968684468B18C68B1ADAD",
      INIT_02 => X"B1B0B1B1B1B1D1B1B1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1D1D1D1B1D1B1",
      INIT_03 => X"BB9797939797929291B5D5B5929297DBDEFEDADADAB6B6BAFEFEFEFEFFDF97B7",
      INIT_04 => X"9797724E4E7272726E729797979696B6B6B696B6DADABB97979797979797BBBB",
      INIT_05 => X"AD8D8D8D8D24BB256D0425256D04256969484993977272979797979797937297",
      INIT_06 => X"B1B1B1B1B1B1B1D1B1B1B1B1D1AC64ADADAC688DB1AD686844ADAD8964B1ADAD",
      INIT_07 => X"D1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1B1B1B1B0",
      INIT_08 => X"97977272727272726D9191916D6E97B7DBDABAB6B6B6B7B7DADBDADEFFDFBBB7",
      INIT_09 => X"9797724A4E724E4E4A7297979797969696979696B6BB97977272939797B7BBBB",
      INIT_0A => X"ADAD8D8D8D492525042524242572494949494997979773979797777373729397",
      INIT_0B => X"B1B1B1B1B1D1B1B1D1B1B1B1ADAD88ADF5B1688DD1B18D6440B1B16864B1ADB1",
      INIT_0C => X"D1D1D1D1D1D1D1B1D1D1D1B1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1D1D1D1B1",
      INIT_0D => X"977372726E7272726E696D6D496E9297BBDAB697B797B797BBB6B6DEDEDABBB7",
      INIT_0E => X"97974E4A6E726E4A4E9397979797979797979792979797726E6E72939797B797",
      INIT_0F => X"B1ADAD8D8D2449BB2449006D0425256969494997979797979773727272729397",
      INIT_10 => X"B1B1B1B1B1B1D1D1B1B1B1D1D1AD88D1ACAD68B18D8D888D44B1B16868B1ADAD",
      INIT_11 => X"B1B1D1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B1D1D1D1D1D1D1B1B1",
      INIT_12 => X"97727272726E7272726E4949494A6E9296BBBB9797BB9797927292DADEDADADA",
      INIT_13 => X"976E494A72977372979797979B9797979772727272724E4E4E6E727397979797",
      INIT_14 => X"AD8D8D8D8D446DBB2524242504B62449496E6E9797979797977272726E4E7297",
      INIT_15 => X"D1D1B1B1B1B1B1B1D1D1D1D16889B1AD88446868688D688968688D8D8DB1B1AD",
      INIT_16 => X"B1B1D1B1B1B1B1B1D1D1D1D1D1D1D1D1B1D1B1D1D1D1B1B1B1D1B1D1B1D1D1D1",
      INIT_17 => X"9772727272726E72726E494949494A6E92BBBB9797B7979797726EB6DADADADA",
      INIT_18 => X"724A254E93979797979797979B9797779373979772724E4E4E6E739373939797",
      INIT_19 => X"8C8D8D8D8D69009600492525259249696D9297979797979797726E6E6E4E7397",
      INIT_1A => X"D1B1B1D1B1D1B1B1D1D1B1886468AD686444448D8968446924444469B1B1ADAD",
      INIT_1B => X"8DD1B1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1D1D1D1D1D1D1D1",
      INIT_1C => X"979772729272727272724A254949494A729797979797979797727292D6DADADA",
      INIT_1D => X"4E494E9397979797979797979797979772939797726E4E6E6E7297936E729397",
      INIT_1E => X"68888D8D8C8D04B624492425004D24698E97979797979797976E6E4E4E739797",
      INIT_1F => X"D1D1D1D1D1D1D1D1D1D1D18D442468884444444464444444442444448DAD8D88",
      INIT_20 => X"002420D5D1D1D1B1B1D1D1D1D1D1D1D1D1D1D1D1B1D1B1B1B1B1ACD1B1B1D1D1",
      INIT_21 => X"9797726E7297727272724E49452949496E97979797BB979797727296B6DADADA",
      INIT_22 => X"6E4E729797BBBB9B9797B7979797739372939797724E6E6E729777726E727297",
      INIT_23 => X"8D8D8D8D8D8D6D9204242524499624696E97979797979797736E4E4A4E979797",
      INIT_24 => X"D1D1D1D1D1D1B1D1B1B1D169202088684424486968694424492424448888888D",
      INIT_25 => X"2549246DD5B1D1B1B1B1D1D1D1D1D1B1D1D1D1D1B1D1B1D1B1D1D1D1D1D1D1D1",
      INIT_26 => X"BB97736E7292929296726E49494949497297979797BB979793929796B6B6DADA",
      INIT_27 => X"979797BBBBBBBB97B7B7B7979797977273739793724E4E6E6E73736E6E6E7297",
      INIT_28 => X"686868688C8D24DB25252524242500698E97979797979797726E4E4A92979B97",
      INIT_29 => X"B1D1B0D1D1D1D1D1D1D1D56D20B1882424446925696844456D24244468686868",
      INIT_2A => X"294DDB252469D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_2B => X"BB97976E4E72929797926E4E6E6E6E9296B6969297BB9B97979797969292B5B5",
      INIT_2C => X"97BBBBBBBB979797B6B6B69797979773979797976E4E4E4E7272724E6E6E6E97",
      INIT_2D => X"68888DAD8C8C49047225042504252089929797979797BB976E4E4A7297BB9797",
      INIT_2E => X"D1D1D1D1D1B1D1B1B1D1D54924AD8D2425242524204444246924244424244468",
      INIT_2F => X"252925DB496E8DD1B1D1D1D1D1B0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_30 => X"9797976E496E9297B7B6926E729292B6B6BAB6B6B7BB97979772979292728D91",
      INIT_31 => X"93979797736E4A92B6B692979797977297979797726E4E4E72726E4E6E6E4E97",
      INIT_32 => X"888DACACACAD24499204242425008D8D929797979BBBBB976E6E7297BBBB9B97",
      INIT_33 => X"D1D1D1D1D1B1D1D5D5B0B1928DB18D2425292424204444492424244524444468",
      INIT_34 => X"25492525BB6D24B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_35 => X"9797974E494A7296B6B6B66E7296B6B6DADAB6B6B6B797979793939272726E49",
      INIT_36 => X"7293726E4E296E92B6B692929797979397979797726E4E6E72724E4E4E4A4E97",
      INIT_37 => X"888CACACB1B149494925242429208D8D96979797BBBBBB9772729797BBBB9773",
      INIT_38 => X"D1D1D5D5D1ACACACACB0AD6DB1D18D4949962424494444202024242444646888",
      INIT_39 => X"2425256E6EDB7224D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1B1B1D1D1D1B1D1",
      INIT_3A => X"9797734E49494E92B6DADAB69296B6DADADADAD6B69672979797979397927292",
      INIT_3B => X"9797979372929797B6B6916E937297979797979797726E72724E4E4E4A494A92",
      INIT_3C => X"B1D1B1B1B1AC6800BB24242425AD8D8D969797979BBB9B9797979BBBBBBB9773",
      INIT_3D => X"ACB0B0B0B0D1B0D1D1D1B14468B59149244945244949452400202069ADADADB1",
      INIT_3E => X"4D4925724D25292549B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D5F5D1ACAC",
      INIT_3F => X"9797724A4949496EB6DADAB696B6DADADADADADAB69672979797979793929297",
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
      ENARDEN => addra_14_sn_1,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(11),
      O => addra_14_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
      INIT_00 => X"009700970097009700970073007200730072004E004E004A004A0049004A0072",
      INIT_01 => X"00970097009B0097009700970097009700B600B60091006E0092007300970097",
      INIT_02 => X"009700970097009700BB009B0097009700BB00BB00BB00BB00BB009B00970097",
      INIT_03 => X"00AD00AC00AC00AD00AD00AD00B10025004D002400250049002000AD008D008D",
      INIT_04 => X"00200000000000240024002400200044008D008D00AD00AD00AD00AD00D100D1",
      INIT_05 => X"00D000AC00B000B000D100D100B000AC00B000B000D100B100D1006800680044",
      INIT_06 => X"00D100D100B000B100D100D100D100D500D100AC00AC00D100AC00AC00B000D0",
      INIT_07 => X"004D0004006E0005006E0025004D00DB0029008D00D500D100D100D100D100D1",
      INIT_08 => X"00DA00DA00DA00DA00B600920072009700970097009700970097007300970097",
      INIT_09 => X"00970097004E00490049004E004E007200B600D900DA00DA00B600B600BA00DA",
      INIT_0A => X"009700970097009700970097009700970072006E006E004E004E004E004A0072",
      INIT_0B => X"00970097009700970097009700970097009600B60092006E0097007300970097",
      INIT_0C => X"0097009700970097009B00970097009700970097009B00BB00BB009B00970097",
      INIT_0D => X"00AC00AC00B100B100D100B100B10025009200240024002400690044008D0025",
      INIT_0E => X"00B100D100B100B100AD00B100B100B100AD00AC00AD00B100B000AD00AC00AC",
      INIT_0F => X"00D100D000D000AC00D100D000D100D100B100B000D100D100D100D100B100B1",
      INIT_10 => X"00D500D100AC00B000B000AC00D100B000D100D000D000D000D000B000B000D0",
      INIT_11 => X"0029004D00490025004900250029006D004D0029004900200000006800D500D5",
      INIT_12 => X"00DA00DA00DA00DA00B60092007200970097009700970097009700970097009B",
      INIT_13 => X"00970072004E0049004A006E0072009200B600D500D900D600B6009200B600DA",
      INIT_14 => X"00970097009700970097009700970097007300720072006E004E004E004A0072",
      INIT_15 => X"00970097009700970097009700970097009700B60092006E0097009700970097",
      INIT_16 => X"0093009700970097009700970097007200720097009700970097009700970097",
      INIT_17 => X"00AC00AC00B100B100B1008D00440049002400240020006D0024002000490025",
      INIT_18 => X"00AC00AC00B100B100B100B100B100AD00B100AC00AC00AC00AC00AC00AC00AC",
      INIT_19 => X"00D100B000D100D100B000D100D100B000B000D100D100D100D100D100D100D1",
      INIT_1A => X"0024002400B100D100D100D100D100D100D100D100D100D100D100D100D100D1",
      INIT_1B => X"00920096002500250025006D0092002500DF0072002500000024000000200020",
      INIT_1C => X"00DA00DA00DA00DA00B600720092009700930093009700970097009700970097",
      INIT_1D => X"0072006E00490049006E007200920096009600B600D500D500920092009600BA",
      INIT_1E => X"009700970097009700930093009700970097009700720072006E004A004E0072",
      INIT_1F => X"00970097009700BB00BB00970097009700970097009600970097009700970097",
      INIT_20 => X"0092009700970097009700730072006E004E004E006E004E004E007200970097",
      INIT_21 => X"0024009100240024002400000020002400240020004500490024002400000025",
      INIT_22 => X"00D100B100B100B100B100B100B100AD00B100B100B100D100B100B1008D0044",
      INIT_23 => X"00240024002400200044004400AD008D00B100B100D500B100B100D100D100D1",
      INIT_24 => X"00DB00B600000092002400000000000000040004002000200024002400200024",
      INIT_25 => X"0025006D006E00490072007200250025004900920072004900B6009200BA0000",
      INIT_26 => X"00BA00DA00DA00DA00B6006E0093009700720097009700970093009700970097",
      INIT_27 => X"0072006E004E006E0092009700970097009600B600B500B500B60097009700B6",
      INIT_28 => X"009700970097009700970097009700970097009700720072004E0049004E0072",
      INIT_29 => X"0097009700BB00BB00BB00BB0097009700B70097009700970097009700970097",
      INIT_2A => X"009200970097009700970072006E004E004A006E0072006E004A004E00720097",
      INIT_2B => X"00200000002400240024002000000024006D0000002400200020000000200049",
      INIT_2C => X"006D008D002000B1002000B6004400240092004400B200440025002400200049",
      INIT_2D => X"0024002400040024000400040024000000240049002400240091002000B60020",
      INIT_2E => X"0004000000240024000000040025000000290024002500250000002900250025",
      INIT_2F => X"002900490049006D006E006E002900250025004900DB006E0004002400000024",
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
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
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
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
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
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
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
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
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
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
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
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8\ : STD_LOGIC;
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
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8\,
      DOADO(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(6 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
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
entity rom_mydogs_color_4of4_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_mydogs_color_4of4_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized3\ is
  signal addra_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(14 downto 0) => addra(14 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_mydogs_color_4of4_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1_n_0\ : STD_LOGIC;
  signal \ram_ena__2_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.rom_mydogs_color_4of4_bindec
     port map (
      addra(4 downto 0) => addra(14 downto 10),
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.rom_mydogs_color_4of4_blk_mem_gen_mux
     port map (
      DOADO(15) => \ramloop[5].ram.r_n_0\,
      DOADO(14) => \ramloop[5].ram.r_n_1\,
      DOADO(13) => \ramloop[5].ram.r_n_2\,
      DOADO(12) => \ramloop[5].ram.r_n_3\,
      DOADO(11) => \ramloop[5].ram.r_n_4\,
      DOADO(10) => \ramloop[5].ram.r_n_5\,
      DOADO(9) => \ramloop[5].ram.r_n_6\,
      DOADO(8) => \ramloop[5].ram.r_n_7\,
      DOADO(7) => \ramloop[5].ram.r_n_8\,
      DOADO(6) => \ramloop[5].ram.r_n_9\,
      DOADO(5) => \ramloop[5].ram.r_n_10\,
      DOADO(4) => \ramloop[5].ram.r_n_11\,
      DOADO(3) => \ramloop[5].ram.r_n_12\,
      DOADO(2) => \ramloop[5].ram.r_n_13\,
      DOADO(1) => \ramloop[5].ram.r_n_14\,
      DOADO(0) => \ramloop[5].ram.r_n_15\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(4 downto 0) => addra(14 downto 10),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      \douta[15]\(6) => \ramloop[10].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[10].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[10].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[10].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[10].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[10].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[10].ram.r_n_6\,
      \douta[15]_0\(6) => \ramloop[9].ram.r_n_0\,
      \douta[15]_0\(5) => \ramloop[9].ram.r_n_1\,
      \douta[15]_0\(4) => \ramloop[9].ram.r_n_2\,
      \douta[15]_0\(3) => \ramloop[9].ram.r_n_3\,
      \douta[15]_0\(2) => \ramloop[9].ram.r_n_4\,
      \douta[15]_0\(1) => \ramloop[9].ram.r_n_5\,
      \douta[15]_0\(0) => \ramloop[9].ram.r_n_6\,
      \douta[15]_1\(6) => \ramloop[8].ram.r_n_0\,
      \douta[15]_1\(5) => \ramloop[8].ram.r_n_1\,
      \douta[15]_1\(4) => \ramloop[8].ram.r_n_2\,
      \douta[15]_1\(3) => \ramloop[8].ram.r_n_3\,
      \douta[15]_1\(2) => \ramloop[8].ram.r_n_4\,
      \douta[15]_1\(1) => \ramloop[8].ram.r_n_5\,
      \douta[15]_1\(0) => \ramloop[8].ram.r_n_6\,
      \douta[15]_2\(6) => \ramloop[7].ram.r_n_0\,
      \douta[15]_2\(5) => \ramloop[7].ram.r_n_1\,
      \douta[15]_2\(4) => \ramloop[7].ram.r_n_2\,
      \douta[15]_2\(3) => \ramloop[7].ram.r_n_3\,
      \douta[15]_2\(2) => \ramloop[7].ram.r_n_4\,
      \douta[15]_2\(1) => \ramloop[7].ram.r_n_5\,
      \douta[15]_2\(0) => \ramloop[7].ram.r_n_6\,
      \douta[15]_3\(6) => \ramloop[6].ram.r_n_0\,
      \douta[15]_3\(5) => \ramloop[6].ram.r_n_1\,
      \douta[15]_3\(4) => \ramloop[6].ram.r_n_2\,
      \douta[15]_3\(3) => \ramloop[6].ram.r_n_3\,
      \douta[15]_3\(2) => \ramloop[6].ram.r_n_4\,
      \douta[15]_3\(1) => \ramloop[6].ram.r_n_5\,
      \douta[15]_3\(0) => \ramloop[6].ram.r_n_6\,
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_0\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_0\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_0\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_0\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_0\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_0\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_0\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_0\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_1\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_1\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_1\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_1\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_1\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_1\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_1\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_1\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_2\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_2\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_2\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_2\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_2\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_2\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_2\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_2\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[3].ram.r_n_8\,
      \douta[8]_0\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_1\(0) => \ramloop[1].ram.r_n_8\,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => ena,
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      O => \ram_ena__0_n_0\
    );
\ram_ena__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(13),
      O => \ram_ena__1_n_0\
    );
\ram_ena__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      O => \ram_ena__2_n_0\
    );
\ramloop[0].ram.r\: entity work.rom_mydogs_color_4of4_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[4].ram.r_n_9\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__0_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__2_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_7\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(14 downto 0) => addra(14 downto 0),
      addra_14_sp_1 => \ramloop[4].ram.r_n_9\,
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOADO(15) => \ramloop[5].ram.r_n_0\,
      DOADO(14) => \ramloop[5].ram.r_n_1\,
      DOADO(13) => \ramloop[5].ram.r_n_2\,
      DOADO(12) => \ramloop[5].ram.r_n_3\,
      DOADO(11) => \ramloop[5].ram.r_n_4\,
      DOADO(10) => \ramloop[5].ram.r_n_5\,
      DOADO(9) => \ramloop[5].ram.r_n_6\,
      DOADO(8) => \ramloop[5].ram.r_n_7\,
      DOADO(7) => \ramloop[5].ram.r_n_8\,
      DOADO(6) => \ramloop[5].ram.r_n_9\,
      DOADO(5) => \ramloop[5].ram.r_n_10\,
      DOADO(4) => \ramloop[5].ram.r_n_11\,
      DOADO(3) => \ramloop[5].ram.r_n_12\,
      DOADO(2) => \ramloop[5].ram.r_n_13\,
      DOADO(1) => \ramloop[5].ram.r_n_14\,
      DOADO(0) => \ramloop[5].ram.r_n_15\,
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[6].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\rom_mydogs_color_4of4_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__2_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_mydogs_color_4of4_blk_mem_gen_top;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_mydogs_color_4of4_blk_mem_gen_generic_cstr
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end rom_mydogs_color_4of4_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_mydogs_color_4of4_blk_mem_gen_top
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 15;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "8";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     4.284762 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_4of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_4of4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 19200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 19200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 19200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 19200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 : entity is "yes";
end rom_mydogs_color_4of4_blk_mem_gen_v8_4_4;

architecture STRUCTURE of rom_mydogs_color_4of4_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.rom_mydogs_color_4of4_blk_mem_gen_v8_4_4_synth
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_4of4 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_mydogs_color_4of4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_mydogs_color_4of4 : entity is "rom_mydogs_color_4of4,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_4of4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_mydogs_color_4of4 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end rom_mydogs_color_4of4;

architecture STRUCTURE of rom_mydogs_color_4of4 is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 15;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "8";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.284762 mW";
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
  attribute C_INIT_FILE of U0 : label is "rom_mydogs_color_4of4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_mydogs_color_4of4.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 19200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 19200;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 19200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 19200;
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
U0: entity work.rom_mydogs_color_4of4_blk_mem_gen_v8_4_4
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => B"000000000000000",
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
      rdaddrecc(14 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(14 downto 0),
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
      s_axi_rdaddrecc(14 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(14 downto 0),
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
