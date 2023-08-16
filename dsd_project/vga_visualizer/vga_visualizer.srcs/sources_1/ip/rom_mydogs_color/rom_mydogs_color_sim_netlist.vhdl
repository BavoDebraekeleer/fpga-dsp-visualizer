-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 14 17:46:10 2023
-- Host        : Laptop-Bavo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color/rom_mydogs_color_sim_netlist.vhdl
-- Design      : rom_mydogs_color
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_bindec : entity is "bindec";
end rom_mydogs_color_bindec;

architecture STRUCTURE of rom_mydogs_color_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_mydogs_color_blk_mem_gen_mux;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(3),
      I1 => \douta[14]_8\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(3),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(3),
      I1 => \douta[14]_4\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(3),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(3),
      I1 => \douta[14]_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(3),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(4),
      I1 => \douta[14]_8\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(4),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(4),
      I1 => \douta[14]_4\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(4),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(4),
      I1 => \douta[14]_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(4),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(5),
      I1 => \douta[14]_8\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(5),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(5),
      I1 => \douta[14]_4\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(5),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(5),
      I1 => \douta[14]_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(5),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(6),
      I1 => \douta[14]_8\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(6),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(6),
      I1 => \douta[14]_4\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(6),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(6),
      I1 => \douta[14]_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(6),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(7),
      I1 => \douta[14]_8\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(7),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(7),
      I1 => \douta[14]_4\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(7),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(7),
      I1 => \douta[14]_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(7),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_6\(0),
      I1 => \douta[15]_7\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_8\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_9\(0),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_2\(0),
      I1 => \douta[15]_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_5\(0),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[15]\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_1\(0),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[4]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[3]\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[4]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[4]_0\(0),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[6]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[5]\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[6]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[6]_0\(0),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(0),
      I1 => \douta[14]_8\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(0),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(0),
      I1 => \douta[14]_4\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(0),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(0),
      I1 => \douta[14]_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(0),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(1),
      I1 => \douta[14]_8\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(1),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(1),
      I1 => \douta[14]_4\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(1),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(1),
      I1 => \douta[14]_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(1),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_7\(2),
      I1 => \douta[14]_8\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_9\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_10\(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_3\(2),
      I1 => \douta[14]_4\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_5\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_6\(2),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]\(2),
      I1 => \douta[14]_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_2\(2),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_mydogs_color_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"00000000000000000000000000000000000301FFBFFE7F0079BAAFD7DFFFFCFF",
      INIT_01 => X"00000C00000000000000000000000000000221FF99BE8F8079A1AFF7DFFFFCFF",
      INIT_02 => X"00000000000000004000000000000000000271FF800F2F8039CDEFB7DFFFD0FF",
      INIT_03 => X"0000000000000007FF700000000000000003FFFF80043D801BD5EFA7DBFF98FF",
      INIT_04 => X"000000000000001FEFF10000000000000003FFFF0834218007F9E7A7DEFF9C7F",
      INIT_05 => X"000000000000007FEF79C000000000000003FFFF1C3401800FEFEDA7DA7F84FF",
      INIT_06 => X"00000000000000FFFDFC6000000000000003FFFF1D24C3E30FBFF8A7DA3F343F",
      INIT_07 => X"00000000000000FFFFE42000000000000003EFFF3F2473E7C5BFF827DE3F3D3F",
      INIT_08 => X"00000000000001FF5FF63A00000000000003EFFE1FA4F3E7FC8FFC27DE1324BF",
      INIT_09 => X"00000000000003FFCBFE0FC0000000000003E8FC87A4F3E7FC86FE27DE03367F",
      INIT_0A => X"00000000000011FFD2FF1FE000000000000273C401B8B3FFFCA775E05A03379F",
      INIT_0B => X"00000000000039FF9BFE05F00000000000036F8200F833FFFC8FF4E87E233BE7",
      INIT_0C => X"00000000000039FF9FFD03E0000000000003DF9000F823FFFC8FFC687A2733F3",
      INIT_0D => X"00000000000039FFFFFE8FF0000000000003DF9601F017FEFC97FFE87E2733FF",
      INIT_0E => X"000000000038F1FFBFFFE738000000000003C9EF07F807FEFDD7FFE87F0703FF",
      INIT_0F => X"000000000070F1FD1FF7E318000000000003E17FC7F807F89CD7FFE87F0703FF",
      INIT_10 => X"0000000001F1F3B2FEE7F076000000000003ED77DCFC0FF9FECFFFE83F1707FF",
      INIT_11 => X"0000000001E1F3FD1FE6E03F000000000003CFFFD0FC0FF9FECFFFE83E1707FF",
      INIT_12 => X"0000000000FFF3F95FE2F0098000000000039FFFD0FC1FFBFCE7FFE03F960F1F",
      INIT_13 => X"000000000007F3F80BE06082000000000003B0F3D1CC3FFFFFEFFFE83FBE0F6F",
      INIT_14 => X"000000000007F7E51AF0719F000000000003B0F7D0CE1FFFFFCFFFEC3FBE4F7F",
      INIT_15 => X"00000000000FF7801FD000FF900000000002BCFFD0FFFFFFFFEFFFE3BF1E4F7F",
      INIT_16 => X"000000000007F388137080FE100000000043BCFF90FFFFFFFFAFFFF0BF1E476F",
      INIT_17 => X"00000000001FF7A11C10007C180000000003E0FF91FFFFFE000FFFFE3FBE476F",
      INIT_18 => X"00000000001FF6D16D38007C380000000003C0FA937FFFFE602FFFFE3FFE676F",
      INIT_19 => X"00000000001FF6F63760405C7C0000000000D0F79E7FFFFC603FFFFFFFFE774F",
      INIT_1A => X"00000000007DF2FF3364E03CFC000000000070FF9C7FF7FC007FFFFFFFFE770F",
      INIT_1B => X"00000000007FFBFFFFA3003FFE00000004000DFF9FFFF602807FFFFFFFFF3F1F",
      INIT_1C => X"0000000000FFFBFFFFF70018FE000000040003FF9FFFFCFEE06FFFFFFFFF0F1F",
      INIT_1D => X"0000000000FFFBFF7CE000186E0000000400001FD7F9FEFEF867FFFFFFFFC71F",
      INIT_1E => X"0000000001FFF9FFFCF0000DFF0000000400000FD27BFD02F267FFFFFFFFFF1F",
      INIT_1F => X"0000000001BFFD7FFEF8000D7900000004000000F01BFFFAF267FFFFFFFFFF1F",
      INIT_20 => X"0000000001FFF9BFF6F8001E9900000004000000700AFFFFF3EDFBFFFFFFFF1F",
      INIT_21 => X"0000000003FFFEFFD4F8000FF980000004000000000F0FFFF269FBFFFFFFFF1F",
      INIT_22 => X"0000000003FBFA7F6F280003780000000400000000060F9FF211DBFFFFFFFF9F",
      INIT_23 => X"0000000007FB5FFFFFD00001F70000000400000000000F87F201FFFFFFFFFFFF",
      INIT_24 => X"0000000007FBFDDFBAF00000170000000400000000008D8FFA00DFF7FFFFFFFF",
      INIT_25 => X"0000000007FFFF1F9EF0000004000000040000000000179FFE001987FFFFFFFF",
      INIT_26 => X"0000000007FBFF1FDF780000040000000400000000E00FFFFE0000C7FFFFFFFF",
      INIT_27 => X"000000000FBFFFDFEF7C0000000000000400000000100BFFFC1840E7FFFFFFFF",
      INIT_28 => X"0000000007FDFFFF7FFA00000000000004000000000001FDFDE870E7FFFFFFFF",
      INIT_29 => X"000000000FCFFFFECFFC0000000000000400000000000079FFFA7F87FFFFFFFF",
      INIT_2A => X"000000000BCF7FEA8FF6000000000000040030000001005DFBFA7F8FFFFFFFFF",
      INIT_2B => X"00000000077FFFFCFFE100000000000004FC0F00000100937FFA77EFFFFFFFFF",
      INIT_2C => X"0000000003DFBFFCB5F500000000000007800FC0000100007FFA7FFFFFFFFFFF",
      INIT_2D => X"0000000003DFFFF6CC1000000000000007803FF80001000243FA7FFFFFFFFFFF",
      INIT_2E => X"0000000003F9FFFF3CE140000000000003FFC3FF00010002C8FA7FFFEFFFFFFF",
      INIT_2F => X"0000000003D7DFF5BC0140000000000000007C7FE00100003F7E7FFBFFFFFFFF",
      INIT_30 => X"0000000003F7BFF5E80000000000000000003F8FFC0500000FFE7F7FFFFFFFFF",
      INIT_31 => X"0000000001F7FFF9E000800000000000000003F8FF81F00001FE7F7FFFFFFFFF",
      INIT_32 => X"0000000000F7FFFCE000C000000000000000007F3F05E800007F3FF7FFFFFFFF",
      INIT_33 => X"000000000173FFB5F40000000000000000000003F305F8000007E5EE3F7FFFFF",
      INIT_34 => X"000000000073EF3FFF0200000000000000000000F900F810000785E4597FFFFF",
      INIT_35 => X"00000000006FFFBD7800000000000000000000000404795100081FFDFFBFFFFF",
      INIT_36 => X"00000000007BFF9BFC04000000000000000000001804F8117C006FFBFFE97FFF",
      INIT_37 => X"00000000003CFF9B7A000000000000000000000000047A1166084FFBFFD07FFF",
      INIT_38 => X"00000000005DFF99BE000000000000000000000000047A11EE006FFFFEF37FFF",
      INIT_39 => X"00000000007F5F82EC00000000000000000000000000F8116690CF7FFBFF0FFF",
      INIT_3A => X"00000000003C7F608000000000000000000000000000781166800FBFF7FF0FFF",
      INIT_3B => X"000000000016FE388000000000000000000000000000781166818FEFFFFEC7FF",
      INIT_3C => X"00000000001CFE3C040000000000000000000000000079E166818F77F73FA7FF",
      INIT_3D => X"000000000009DE2C06000000000000000000000000007F2066818E37E7A283FF",
      INIT_3E => X"00000000000C7C1E00000000000000000000000000007FE066831CDFE7A0A3FF",
      INIT_3F => X"0000000000069E17C0000000000000000000000000007870E6831C1FB500EBFF",
      INIT_40 => X"0000000000031C1F80000400000000000000000000007920E6871477623083FF",
      INIT_41 => X"000000000003F81F80000800000000000000000000007820E68706C9F40061FF",
      INIT_42 => X"000000000001F01FF8000000000000000000000000007820E6863E1DEC00C7FF",
      INIT_43 => X"0000000000004007F00000000000000000000000000078A0E6862A1AFE3803FF",
      INIT_44 => X"00000000000018079A000000000000000000000000007820F68468FFFFA023FF",
      INIT_45 => X"0000000000000807E0400000000000000000000000007920F6866CFFFB8003FF",
      INIT_46 => X"00000000000038077A800000000000000000000000007824F68606FFF8800FFF",
      INIT_47 => X"0000000000003807FB800000000000000000000000007820F686467FF8000FFF",
      INIT_48 => X"0000000000003007FFA00000000000000000000000007FA0F697477FF0000FFF",
      INIT_49 => X"0000000000000C07FFC00000000182000000000000007FA0F697CFFB78000DFF",
      INIT_4A => X"0000000000007607FD80040000027DF80000000000007FE0F697CBF7B8400DFF",
      INIT_4B => X"0000000000001507BF80000000007FFE0000000000007801F49761F738401DFF",
      INIT_4C => X"0000000000002A57FF8000000004FFFFC000000000007804F4B761F3B8503BFF",
      INIT_4D => X"00000000000031A1AFC00000000FFFFFE000000000007824F6B961FFB0413BFF",
      INIT_4E => X"00000000000009DFFFC00000003FFFE7F000000000003840F41DE9CDD0613BFF",
      INIT_4F => X"00000000000001FFAFC00000007FFFE3F800000000000040F41FE9CDF8411BFF",
      INIT_50 => X"000000000001FE77F7C00000003FFFF3FE00000000000001F49EFEC9FE011BF9",
      INIT_51 => X"0000000000017EF7FC800000003FFF91FF000000000000007E9F7F9DFE0199F0",
      INIT_52 => X"000000000001B41FFF600000013FFFD87F00000000000000009EF799FF038DE7",
      INIT_53 => X"000010000003B0FFFFC0000003FFFFFA3F80000000000000001EFFD8FF8384FF",
      INIT_54 => X"000000000006AC3FFFD0000003FFFFF83FC0000000000000001EF7E0FD8380FF",
      INIT_55 => X"000000000007BC27FF80000007FFFFF81FC0000000000000001E07C1FD83C07F",
      INIT_56 => X"00000000000FEE3C7F80080007FFC7FC6FE0000000000000001E03813D83C07F",
      INIT_57 => X"00000000001DBE397FC008000FFFD3FE0FF0000000000000001C03807D83C07F",
      INIT_58 => X"0000000000589C791F0600000FF1CDFF87F0000000000000001C0103F181E07F",
      INIT_59 => X"00000000007EC8789F7C60000FF8E0FFC3F0000000000000001C01060181E0FF",
      INIT_5A => X"0000000002FDDCF856F0D0000FFAF0FFC3F8000000000000001C07040121F03F",
      INIT_5B => X"0000000005FD5878EE63C0001BFC78FFC1F8000000000000001C03440101F83F",
      INIT_5C => X"000000001AFD98F9FC7F100019FD3EFFE0F8000000000000001C03D48100FC1F",
      INIT_5D => X"0020000013FB58F1FCFC000019FCBFFFF0F8000000000000001827FE0A00FF1F",
      INIT_5E => X"0000000057FBF5F9FC4000001FFFFFFFF078000000000000001823FE0011FF9F",
      INIT_5F => X"00000000C7FBBE71FCF000001FFF5FFFF038000000000000001823FEE021DF0F",
      INIT_60 => X"00000000C7FFBC71FCF000001FFF5FFFF038000000000000001823FEE031DF0F",
      INIT_61 => X"00000001C7FBFA33CEF000001FBF0FFFF838000000000000001867DEE023FF8F",
      INIT_62 => X"00000001EFF7B7CD8A7000001FBF87FFFC38000000000000000047F38043FF06",
      INIT_63 => X"000000036FFFBB4148E000001FDFD63E7C780000000000000000E1FC0043EF80",
      INIT_64 => X"000000057FFFBBF121F080001FCFC01E3FF8000000000000000047C801837F00",
      INIT_65 => X"000000075DFFB8D181C000001FC7F00E5FF8000000000000000145D800233780",
      INIT_66 => X"0000000B6DE6FAE9C5C000001FEFFE0F8FF0000000000000000107B8000D3780",
      INIT_67 => X"000000190DFFFBE1E10000001FFFFE078FF0000000000000000225FFC88F3F00",
      INIT_68 => X"0000002DDBF7E1C1F00000001FFFF803C7F00000000000000006C87F811B7F00",
      INIT_69 => X"000000257BFFA3D0FC0004001FFFF801C3E00000000000000006E43F82327F00",
      INIT_6A => X"000000598BFFA3D0DF0000000CFFFC0067C00000000000000007C7C100D6FF80",
      INIT_6B => X"0000005F17FFA1C07F8000000CFE7E003FC0000000000000000F00FF2FCCFF80",
      INIT_6C => X"000000717FFFE7C17B8000000C3EBFB00C00000000000000001F3187FF0CDFC0",
      INIT_6D => X"000001030FFFA7814F0000000EBF1F880000000000000000001F1B7FFF39FFF0",
      INIT_6E => X"000003154DFFF5E3D3C00000075F9F8C0000000000000000001D87F06E793FF0",
      INIT_6F => X"0000020A17FFBBE7E1400400074FCFC40000000000000000001D81F0066B3FF0",
      INIT_70 => X"00000C4D7B7FAFE7D1E0000007AFCFE40040000000000000003FDC600CDE3FB0",
      INIT_71 => X"0000068E67FFBF4F85C1040003B7EFE00040000000000000003DFE6038BC3FD0",
      INIT_72 => X"00003D9877FDCE0FE3C1800003C3FFF20040000000000000007FFFFFFA7C3F60",
      INIT_73 => X"0000304BD3FEAE0BF181000001EBFFF30040000000000000007DFF1FD0F83CE0",
      INIT_74 => X"0000651D4FFA1E0B6341800001F5FFFE0000000000000000007FFEE009F018E0",
      INIT_75 => X"000020147FFE1E8FE783040001F0FCFE0000000000000000007FFE7F275020E0",
      INIT_76 => X"00011C192FFE8617EF83A00001FA7CF80000000000000000007F78865C38C0E0",
      INIT_77 => X"0000F51D1FFEC61FF747C00002692EF80040000000000000003FFF61F8F900C0",
      INIT_78 => X"00025487FDFEE85FF7038000007D1FFA0000000000000000003FBB1EF8FC00C0",
      INIT_79 => X"000091A5DFFEF93F6E038000023E9FFA0000000000000000007FFE67B06000C0",
      INIT_7A => X"000171537DEF9E1FBE870000035E3FF4384000000000000000FFFEF8F00001C0",
      INIT_7B => X"0007006E399EAC1FDF810800074F3FF83840000000000000003FDF78F00001C0",
      INIT_7C => X"000CB86C999FC81FEF82000007AFFFE03040000000000000003FFFF0000001C0",
      INIT_7D => X"0012EAC8FEF12A1DDF8000000FFFFFC04040000000000000001FFFFEFF8101E0",
      INIT_7E => X"003F79A8ABED923FFF8000000FCFFFA00000000000000000001FFFC7FFC001E0",
      INIT_7F => X"003FFC221E1F6E3FFD8300000FFFFF000000000000000000001FFFC7FFC202E0",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"007FB98B6E7F1C3FF80100000FFFFC000FF0000000000000001FFFAFFFC402C0",
      INIT_01 => X"00FFF76564066E2FE02000000FFFBC003DF0000000000000000FFF8FFFCC02C0",
      INIT_02 => X"00FFE6F52F31EE3FE00040000FFFFD003FF00000000000000007FFFFFF0402E0",
      INIT_03 => X"01FFFF6467C0BA0FE00000000FFFC9002FFC0000000000000003FFFFFE0006F8",
      INIT_04 => X"00FFFFFE5778DB07800000001FFFE901FFFC00000000000000207FFFFE0004F9",
      INIT_05 => X"03FFFFF9FFF8CF0FE00000001FFFFD03FFFE00000000000000001FFFFE000CC0",
      INIT_06 => X"01FFFFFCF7F0D30B4000000017FFFE9FDFFE00000000000000000BFFFC000800",
      INIT_07 => X"07FFBFFE3BF1B51FC000000013FBFFDBFFFE000000000000003833FBEC000802",
      INIT_08 => X"03FFBFDE7F833A1F8000000013F7FFF3FFFE000000000000003C78FDF0000C80",
      INIT_09 => X"0FBFFF7F6FB212FED000000011FFEFC1FFFF000000000000007E3C77E0000C00",
      INIT_0A => X"0FFFFFFFB6000FFF000000000BFFFFF87CFE000000000000007E1F0480100E40",
      INIT_0B => X"0FF3FFFA5680E7FD000003F00F74FFFC7C7F000000000000007E188000C00FC0",
      INIT_0C => X"0BFFFFF03E40CB8F800000000F7C5FFC7C7F000000000000003E1CC000000CC0",
      INIT_0D => X"0FFFFF801E40CBBE000000000EBE3FFE7E3E0000E00003FF801F3E0000003C00",
      INIT_0E => X"0FFFAFC01200DDB3800000000EDFDFFFFF1E0000C00DB000001F3F0000083C00",
      INIT_0F => X"0BFFFF001F00F27F00000000076FDFFFFF8E000FFFFFE003001F1FC000003C00",
      INIT_10 => X"0DFBFC003F08627B00000000072F4FFFFFCC2FFFEECBC01C009F8F8000003440",
      INIT_11 => X"03FFFE007FD075BF0000000007B78FFFFFFC007BE5053F03741FC7C000007424",
      INIT_12 => X"01FFFC007FDCE6FF0010000003BBCFFFFFFC1408461915F8C09FC1E000002C04",
      INIT_13 => X"00FFFC03FF88EC2A0000000003DCFFE7FFFC0006126BFFBF800FE0E000000C80",
      INIT_14 => X"025FFC07FFA8FDBA00200007FBCCEFE7FFFC0001A1FFFFFFFF4FE060000016C0",
      INIT_15 => X"009FF803FFC2F4A800207FFFE1EF47F3FFF81093DF7FFFFFFFFFB0000000D23F",
      INIT_16 => X"003FF003FFB869400023FFFFC0EF63F3FFF023DFFF7F7FFEFF27B0100000DCBF",
      INIT_17 => X"016FF007FFEE7E800045847018F733FFFFE2F3FFFFFFFFFFDF87B800000187FF",
      INIT_18 => X"01E7F001E7EE7E442007F7FFD073313FFFF7BEBFFFFFFFFFEF87380000C107F5",
      INIT_19 => X"0131E000FFDE70340040FFFFC030383FFFC407FFFFFFFFFFFF97A00000C107FB",
      INIT_1A => X"01E190007FD718B00007FFEFF1187C9FFFBFFFFFEFFFFFFFFF9FA00001C00583",
      INIT_1B => X"00E200007F7E1ED080CFFFF4FB0EFE4FFF3E7FFFFFFFFFEE7FDFA00001C008C7",
      INIT_1C => X"002148003F400368014EF7FFF5F7FE47FFEF7FFFFFFFF1F0CECFA00003800007",
      INIT_1D => X"7F80C00003A40EA02A8FF7FFDFC9FF63FBFCFC47FF00CDC60BBF800001800407",
      INIT_1E => X"CD80800003BC0618EF8FF7B7DB8CFFF3F3FFF10FF0FDF0011BBF90000100003F",
      INIT_1F => X"0180005F07E04E77FF82A65EBF73FFF9D7EBCF0E6E007FF9667FA008010001EA",
      INIT_20 => X"01800000FFA0288FFF8DEBFFD7F0007F9BEF860880087FFCABFFA00803002012",
      INIT_21 => X"FF8130B003F87A17FE90C2FDEF80000799E3800D81FE6BBEBFFFE40807E00018",
      INIT_22 => X"F981101703F83E89FF8F77DFFE00000009FF00037FFBFFFFFF7FE00006C00008",
      INIT_23 => X"198020400FF84E503F2FDA1BF800000001FE080F7FFFEFFFEF7FD00005C00000",
      INIT_24 => X"0140001007D83D883F6FC837C000000000FF0DDF7F3FFFFDFFFF40000DC00000",
      INIT_25 => X"010080F807FA570037BFF03F00000000000FC87F7FFFFEB95EFFC0000FC00200",
      INIT_26 => X"01B5000007C4037027BFF02C000000000007F37F1E2FFFFFFCE3C0000EE00200",
      INIT_27 => X"D3F90E8003EA2360387BE050000000000000007F17DFDFFF9CEFC8001FE00100",
      INIT_28 => X"EADD000007F004F818474200000000000100003F253DB7BBDDEFC0001FF00000",
      INIT_29 => X"00D0002007C202C01E60D4C000000000038000FFFEEDCB9FDFFFC0541DF00083",
      INIT_2A => X"06D8000007C207581DE0748000000000038001FCE15FFEFCCF3FC00618100203",
      INIT_2B => X"03880000070307B891F0640000000000078303E140C6AFFFEB7C4D335F7BA016",
      INIT_2C => X"07AD00000702008C11F86400040000000F8301F1007B8FEFFEFEDFA3B47D006A",
      INIT_2D => X"F3D90000EF6A008C30FCEE00260000003FE081F801BFF9F4FA7EBFCDE374F904",
      INIT_2E => X"E7003FBDF79A017600FFFE00070000007FF183FCC03FCFF4F4B7BFF1FEFBFD96",
      INIT_2F => X"FFFFFFFFFFF102CC26EFEE000F4C000071F3C3FC98BFFFFCFEFFAFEDFEFC75FD",
      INIT_30 => X"FFFFDFFFFD437F453FE7F2000FEF0001C07007FF3E9CFD7F5EAFFD7F6777BB2C",
      INIT_31 => X"CFFFFFFFFAA77BE9DFE5F6000FEF4003C07F07FF7F1FFCF77FFAFEFF70FFF70E",
      INIT_32 => X"FFFFFFEFF4476A3557EC4C03FFEF6007C1FF17FF7C22F7FFEB8BE77F2F9135FF",
      INIT_33 => X"FFFFFFFFFE66FF25F7DC0C037F2F600FCFFF33FF7C2F63FBF7BFFEF2BCC3617E",
      INIT_34 => X"FFFFFFFFFD76FF2FFF1C0FAC3E0727C38E3F83FF08156FF766DE7FDFA852B37E",
      INIT_35 => X"FFFFFFFFF42BFE49BE1ADFC03E030F800C3F63FE0C1DBDFDFFF9FFEF190DFFCB",
      INIT_36 => X"7FFFFEFFE080FBCB7E1DFFF04E03CFC00C3E3BBE3EDF18C07EA53F6E82EFE7C2",
      INIT_37 => X"7FFFFFFFC0009EB77E31FFB0CF03CFC01C3B311E3ED015A0139FB79279EFE307",
      INIT_38 => X"6FFFFFFFE94103F57C3FFF708721DFC01E31F10F5FD07631725FB8D7D69EEB93",
      INIT_39 => X"77DFFFFFEB0805A5FC7FE7F0070803F38A31E2676F5C0385933F3162303015D0",
      INIT_3A => X"B3FFFFFC3F00276AFCF403F0074203E38070E0466F37BE020024760E8B69D069",
      INIT_3B => X"FFFFFFC3CE601BE6FFF00BF8074000F98070E00F6638B5FC243BDE0041A0708C",
      INIT_3C => X"CFFDF085F80FE546FFFFEBFE03E000F8677003CB063660769C080F718C4C0071",
      INIT_3D => X"FB1CD053FFFC170AFFFFE3FF02C400FFF0F003DA0E73E9DF6FF8034062A1F0B7",
      INIT_3E => X"D3C00FFFFEFB7104F81FF7FF808200FFE0F8033A1373FF87FBFFFF380D51B0C3",
      INIT_3F => X"FDDD70143FFE2420F01FFFFF800200FFC1F8037A1B7A799FFFFFFFF809C3F0C1",
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
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"000000000000000000000000000000000000FE00400180000045500000000000",
      INIT_01 => X"000000000000000000000000000000000001DE0066410000005E500000000000",
      INIT_02 => X"00000C0000000000000000000000000000018E007FF000000032100000000000",
      INIT_03 => X"00000400000000000000000000000000000000007FF80000002A100004000000",
      INIT_04 => X"0000000000000000100000000000000000000000F7C800000006180000000080",
      INIT_05 => X"0000000000000000108000000000000000000000E3C800000010120004000000",
      INIT_06 => X"0000000000000000020000000000000000000000E2D8000000400700040000C0",
      INIT_07 => X"0000000000000000001800000000000000000000C0D8000002400780000000C0",
      INIT_08 => X"0000000000000000000800000000000000000001E05800000370038000000040",
      INIT_09 => X"0000000000000000000000000000000000000703785800000379018000000000",
      INIT_0A => X"0000000000000000000000000000000000018C3BFE4000000358880784000000",
      INIT_0B => X"000000000000000000000000000000000000907DFF0000000370080780000400",
      INIT_0C => X"000000000000000000000000000000000000206FFF0000000370000784000C00",
      INIT_0D => X"0000000000004000000000000000000000002069FE0000000368000780000C00",
      INIT_0E => X"0000000000070000000000040000000000003610F80000000228000780003C00",
      INIT_0F => X"00000000000F0000000000040000000000001E80380000000328000780003C00",
      INIT_10 => X"00000000000E0040000000000000000000001288230000000130000780003800",
      INIT_11 => X"00000000001E00000000000000000000000030002F0000000130000780003800",
      INIT_12 => X"00000000000000000000000600000000000060002F0000000318000F80003000",
      INIT_13 => X"000000000000000004000001C000000000004F002E3000000010000780003000",
      INIT_14 => X"000000000000000004000000E000000000004F002F3000000030000380003000",
      INIT_15 => X"00000000000000000020000060000000000043002F0000000010000000003000",
      INIT_16 => X"00000000000800000C800000E0000000000043006F0000000050000000003800",
      INIT_17 => X"000000000000004003E00003E000000000001F006E000001FFF0000000003800",
      INIT_18 => X"000000000000002012C00003C000000000003F006C8000019FD0000000001800",
      INIT_19 => X"0000000000000009088000238000000000002F00618000039FC0000000000800",
      INIT_1A => X"00000000000200000C8000030000000000000F0063800003FF80000000000800",
      INIT_1B => X"0000000000000000004000000000000000000200600000017F80000000000000",
      INIT_1C => X"0000000000000000000000070000000000000000600000011F90000000000000",
      INIT_1D => X"0000000000000000830000079000000000000000200000010798000000000000",
      INIT_1E => X"0000000000000000030000020000000000000000200000010D98000000000000",
      INIT_1F => X"0000000000000000010000008000000000000000000000010D98000000000000",
      INIT_20 => X"0000000000000040090000006000000000000000000000000C12040000000000",
      INIT_21 => X"00000000000000000B0000000000000000000000000000000D96040000000000",
      INIT_22 => X"000000000004008010C000000000000000000000000000000DEE240000000000",
      INIT_23 => X"000000000004A000002000000000000000000000000000000DFE000000000000",
      INIT_24 => X"00000000000400000400000000000000000000000000000005FE000800000000",
      INIT_25 => X"00000000000000002000000000000000000000000000000001FE007800000000",
      INIT_26 => X"00000000000400002000000000000000000000000000000001FE003800000000",
      INIT_27 => X"00000000004000001000000000000000000000000000000003E6001800000000",
      INIT_28 => X"0000000008020000000400000000000000000000000000020216001800000000",
      INIT_29 => X"0000000000300000300000000000000000000000000000060004007800000000",
      INIT_2A => X"0000000004300000700000000000000000000000000000020404007000000000",
      INIT_2B => X"000000000080000000000000000000000003F000000000000004081000000000",
      INIT_2C => X"00000000042000004A00000000000000007FF000000000000004000000000000",
      INIT_2D => X"000000000420000023E0000000000000007FC000000000000004000000000000",
      INIT_2E => X"0000000000060000C30000000000000000000000000000000004000000000000",
      INIT_2F => X"000000000028000A400000000000000000000000000000000000000000000000",
      INIT_30 => X"000000000008000A000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000080006000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000001080003000000000000000000000000000000000000000800000000",
      INIT_33 => X"00000000008C00000000000000000000000000000000000000000211C0000000",
      INIT_34 => X"00000000008C0080000000000000000000000000000000000000021BA6000000",
      INIT_35 => X"0000000000900000800000000000000000000000180080000000000200000000",
      INIT_36 => X"0000000000040000000000000000000000000000040000000000000400000000",
      INIT_37 => X"0000000000430000800000000000000000000000000080001800000400000000",
      INIT_38 => X"0000000000220000400000000000000000000000000080001000000001000000",
      INIT_39 => X"000000000000A000000000000000000000000000000000001800008004000000",
      INIT_3A => X"0000000000038000000000000000000000000000000000001800804008000000",
      INIT_3B => X"0000000000090100000000000000000000000000000000001800000000000000",
      INIT_3C => X"0000000000030100000000000000000000000000000000001800008008004000",
      INIT_3D => X"0000000000062000000000000000000000000000000000C01800000018004000",
      INIT_3E => X"0000000000038200000000000000000000000000000000001800008018004000",
      INIT_3F => X"0000000000016000000000000000000000000000000000001800000048000000",
      INIT_40 => X"000000000000E000000000000000000000000000000000401800000098000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000401800000008000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000401800000010000000",
      INIT_43 => X"000000000000000000000000000000000000000000000040180001E100000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000400802000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000400800000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000400800000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000400800000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000400800000000000000",
      INIT_49 => X"0000000000002000000000000000000000000000000000400800000080000000",
      INIT_4A => X"0000000000000000020000000001820000000000000000000800000040000000",
      INIT_4B => X"00000000000060004000000000038000000000000000000008000000C0000000",
      INIT_4C => X"0000000000004000000000000003000000000000000000000800000040000000",
      INIT_4D => X"0000000000004C00500000000000000000000000000000000802000040000000",
      INIT_4E => X"000000000000E600000000000000001800000000000000200802000220000000",
      INIT_4F => X"000000000000E600500000000000001C00000000000000200800000200000000",
      INIT_50 => X"00000000000041800000000000C0000C00000000000000000800000600000000",
      INIT_51 => X"000000000000C1000300000000C0006E00000000000000000000000200000000",
      INIT_52 => X"00000000000049E00000000000C0002780000000000000000000000600000000",
      INIT_53 => X"00000000000049000000000000000007C0000000000000000000000700000000",
      INIT_54 => X"000000000001C1D00000000000000007C0000000000000000000001F00000000",
      INIT_55 => X"000000000001E1D80000000000000007E0000000000000000000003E00000000",
      INIT_56 => X"00000000000211C70000000000003803F0000000000000000000007EC0000000",
      INIT_57 => X"00000000000211C60000000000003C01F0000000000000000000007F80000000",
      INIT_58 => X"0000000000061386F0000000000E3E007800000000000000000000FC00000000",
      INIT_59 => X"00000000000217876000000000071F003C00000000000000000000F800000000",
      INIT_5A => X"0000000000021307AE00000000070F003C00000000000000000000F800000000",
      INIT_5B => X"000000000002138731800000040387003E00000000000000000000B800000000",
      INIT_5C => X"0000000000021306038000000603C1001F000000000000000000002800000000",
      INIT_5D => X"0000000000011106010000000603C0000F000000000000000000000000000000",
      INIT_5E => X"0000000000049006018000000000C0000F800000000000000000000000000000",
      INIT_5F => X"000000000004540E010000000000E0000FC00000000000000000000100000000",
      INIT_60 => X"000000000000540E010000000000E0000FC00000000000000000000100000000",
      INIT_61 => X"000000000004041C310000000040F00007C00000000000000000000100000000",
      INIT_62 => X"0000000000080800718000000040780003C00000000000000000000000000000",
      INIT_63 => X"0000000000000480B30000000020380183800000000000000000000000000000",
      INIT_64 => X"00000000000004005A00000000303C01C0000000000000000000800000008000",
      INIT_65 => X"00000000000000001A00000000380C01E000000000000000000080000000C000",
      INIT_66 => X"000000000219000002000000001000007000000000000000000080000000C000",
      INIT_67 => X"000000000200000000000000000000007000000000000000000180000000C000",
      INIT_68 => X"0000000004081000000000000000000038000000000000000001200000008000",
      INIT_69 => X"000000000400500000000000000000003C000000000000000001180000018000",
      INIT_6A => X"0000000004005000200000000300000018000000000000000000800000010000",
      INIT_6B => X"0000000000005000000000000301800000000000000000000000800000030000",
      INIT_6C => X"00000000000010000400000003C1C04000000000000000000000C00000030000",
      INIT_6D => X"00000000000050003080000001C0E07000000000000000000000C00000060000",
      INIT_6E => X"00000000000000002C00000000E0607000000000000000000000400F9006C000",
      INIT_6F => X"00000000000020001E80000000F0303800000000000000000000400FF804C000",
      INIT_70 => X"00000000000010002E0000000070301800000000000000000000001FF001C000",
      INIT_71 => X"00000000000078007A0000000078101C00000000000000000000001FC003C000",
      INIT_72 => X"00000000000234001C000000003C000C0000000000000000000000000003C000",
      INIT_73 => X"00000000000042040E000000001C000C0000000000000000000000E02007C000",
      INIT_74 => X"00000000000522049C000000000E00000000000000000000000001FFE00FE000",
      INIT_75 => X"000000000001020018000000000F03000000000000000000000001FFC00FC000",
      INIT_76 => X"0000000000010208100000000007830000000000000000000000077F80070000",
      INIT_77 => X"0000000000010200080000000197D10000000000000000000000079E00060000",
      INIT_78 => X"0000000000011200080000000383E0000000000000000000000007E100000000",
      INIT_79 => X"00000000000112009000000001C1E0000000000000000000000001F800000000",
      INIT_7A => X"000000000000E0004000000000E1C00000000000000000000000000000000000",
      INIT_7B => X"000000000001D2002000000000F0C00000000000000000000000000000000000",
      INIT_7C => X"0000000000008000100000000070000000000000000000000000000000000000",
      INIT_7D => X"0000000000008002200000000030000000000000000000000000000000000000",
      INIT_7E => X"0000000010000800000000000030000000000000000000000000003800000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000003800000000",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"0000000000010000000100000000000000000000000000000100000000000000",
      INIT_01 => X"0000010101000000000101000101010101010101000000000000000000000001",
      INIT_02 => X"0001000101010000000000000000000101000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000001010101010101000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000001000100010000000000000000000000000000000000000000000000",
      INIT_09 => X"0000010101000000000101010101010101010101000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000010100000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000101010001010101000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000001010101010100000000000000000000000000000000000000000000",
      INIT_11 => X"0000000100000000000101010101010100010101010000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000101000000010101000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000100000000000000000000",
      INIT_18 => X"0000000000010100010101000000000000000000000000000001000000000000",
      INIT_19 => X"0000000100000000000001010101010100010101010000010000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000001000000000100000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_1F => X"0000000000000000000000000000000000000000000100000000000000000000",
      INIT_20 => X"0000000000010100000001000000000000000000000000000100000000000000",
      INIT_21 => X"0000000000000000000101010101010101010101010000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0101010101010101010101010101010100000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000101010101",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000010100000000000000000000000000000000000100000000000000",
      INIT_29 => X"0000000000000000000101010101010101010101010001010000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0101010101010101010101010101010101000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000010101010101",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000010000000000000000000000000000000000000101000000000000",
      INIT_31 => X"0000000000000100000101010101010101010101010101010000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0101010101010101010101010101010101010100000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000001010101010101",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000010000000000000000000000000000000000000101000000000000",
      INIT_39 => X"0000000000000100000101010101010101010101010101010100000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0101010101010101010101010101010100010100000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000101010101010101",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000010000000000000000000000000000000000000001000000000000",
      INIT_41 => X"0000000000000101000101010101010101000100010001010100000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000001000000000000000001",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0101010101010101010101010101010000000100000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000010000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000101000101010101010101000101010000010100000000000000",
      INIT_4A => X"0000000000000000000100000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000100000000000101010000000000000001",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0101010101010101010101010101010100000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0100000000010000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000010101000101010101010001000101010000000000000000010101",
      INIT_52 => X"0000010000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000101000000010101010000010101000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0101010101000101010101010101010100000000000101010101000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000101010101010101",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0100000000010000000000000000000000000000000100000000000000000000",
      INIT_59 => X"0000000000000101000101010001010001000101010000000000000000010101",
      INIT_5A => X"0000010000000100000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000001000101010101010101010101010000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0101000101010101010101010101010100000000000000000101010000000000",
      INIT_5E => X"0000000000000000000000000000000000000101010000010101010101010101",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0100000000010000000000000000000000000000010100000000000000000000",
      INIT_61 => X"0000000000000101000101010001010101000101010000000000000000010101",
      INIT_62 => X"0000010000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000001010101000101010101010101010100",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0101000101010101010101010101010100000000000000000101010000000000",
      INIT_66 => X"0000000000000000000000000000000000000101000000010101010101010101",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0100000000010000000000000000000000000000010100000000000000000000",
      INIT_69 => X"0000000000000101000101010101010101000001010000000000000000010101",
      INIT_6A => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000001000101010101010101010101010101",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0101010101010101010101010101010101010000000000010101010000000000",
      INIT_6E => X"0000000000000000000000000000000000010101000000010101010101010101",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0100000000010000000000000000000000000101010100000000000000000000",
      INIT_71 => X"0000000000000101000001010101010101000101010000000000000000010101",
      INIT_72 => X"0101010001000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000001000101010101010100000101000101",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0101010101010101010101010101010101010100000001010000000001010000",
      INIT_76 => X"0000000000000000000000000000000001010101000000010101010101010101",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0100000000010000000000000000000000000101010100000000000000000000",
      INIT_79 => X"0000000000000101000101010101010101010101010000000000000000010101",
      INIT_7A => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000001000101010101010100000101010101",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0101010101010101010101010101010101010101000001010000000001010000",
      INIT_7E => X"0000000000000000000000000001010101010101000000010101010101010101",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"0100000000000000000000000000000000000101010000000000000000000000",
      INIT_01 => X"0000000000010001000001010101010101000100010000000000000001010101",
      INIT_02 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000001000101010101010101010101010100",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010101010101010101000101010101010101000000000000000100000100",
      INIT_06 => X"0000000000000000000000000001010101010101000000010101010101000101",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0100000001000000000000000000000000000101010000000000000000000000",
      INIT_09 => X"0000000000000001000001010101010101000100010100000000000001010101",
      INIT_0A => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000001010101010101010101010001010000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0100000101010101010101010001010101010101000000000000000000010101",
      INIT_0E => X"0000000000000000000000000000010101010101000001010101010101010101",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0100000001000000000000000000000000000101000000000000000000000000",
      INIT_11 => X"0000000000000100000000010101010001010001010100000000000001010101",
      INIT_12 => X"0100010001010000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000001010101010101010100000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0101000101010101010101000001010000010101000000000000000001010100",
      INIT_16 => X"0000000000000000000000000000000101010101000001010101010101000001",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0100000001000000000000000000000000000101000000000000000000000000",
      INIT_19 => X"0000000000000000000001010101010101000101010100000000000000010101",
      INIT_1A => X"0101010000010100000001010000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000001010101010101010000000000000000",
      INIT_1C => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000001010101010101000000010000000000000000000000000000000101",
      INIT_1E => X"0000000000000000000000000001010101010100000001010101010100000001",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0100000001000000000000000000000000000101000000000000000000000000",
      INIT_21 => X"0000000000000000000101010101010101010100010100000000000000010101",
      INIT_22 => X"0101010000010100000001010000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000001010101010101010000000000000000",
      INIT_24 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000101010100010101000000000000000000000000000100000000000001",
      INIT_26 => X"0000000000000000000000000001010101010100000001010101000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0100000001000000000000000000000000000101000000000000000000000000",
      INIT_29 => X"0000000000000000000101010101000000000101010100000000000000000000",
      INIT_2A => X"0100010000010101000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000001010100010101010000000000000000",
      INIT_2C => X"0001010100000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000101010101010101010000000000000000000000000101000000000000",
      INIT_2E => X"0000000000000000000000000101010101010100000101010000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000101010000000000000000000000",
      INIT_31 => X"0000000000000000000101010100000000000101010100000000000000000000",
      INIT_32 => X"0101010000010101000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000001010101010101010000000000000000",
      INIT_34 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000101010101010101010000000000000000000000000101000000000000",
      INIT_36 => X"0000000000000000000000000101010101010101000001000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000101010000000000000000000000",
      INIT_39 => X"0101010101010101010101010101000100000101010100000000000000000000",
      INIT_3A => X"0001010001010100000000000000000000000000000000000000000000000101",
      INIT_3B => X"0000000000000000000000000000000001010101010101010000000000000000",
      INIT_3C => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000101010101010101010000000000000000000000000001010000000101",
      INIT_3E => X"0000000000000000000000010101010101010101000001010001000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000001010000000000000000000000",
      INIT_41 => X"0101010101010101010101010001010100000001010100000000000000000000",
      INIT_42 => X"0001010001010000000000000000000000000000000000000000000000000101",
      INIT_43 => X"0000000000000000000000000000000001010101010101010000000000000000",
      INIT_44 => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000010101010101010101010000000000000000000000000001010000010101",
      INIT_46 => X"0000000000000000000000010101010101010101000001000101010000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000010000000000000000000000",
      INIT_49 => X"0101010101010101010100000000010100010101010100000000000000000000",
      INIT_4A => X"0001010000000000000000000000000000000000000000000000000000000101",
      INIT_4B => X"0000000000000000000000000000000000010100010101010000000000000000",
      INIT_4C => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000010101010101010101000000000000000000000000000000010000010101",
      INIT_4E => X"0000000000000000000000010101010101010101000001000101010001000001",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000010000000000000000000000",
      INIT_51 => X"0101010101010101010000000000010001010001010100000000000000000000",
      INIT_52 => X"0101010000000000000000000000000000000000000000000000000000000101",
      INIT_53 => X"0000000000000000000000000000000000000001010101000000000000000000",
      INIT_54 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000010101010101010101000000000000000000000000000000010101010101",
      INIT_56 => X"0000000000000000000001010101010101010100000001000101010100000100",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0001010101010101010000010000000101010001010100000000000000000000",
      INIT_5A => X"0101010000000000000000000000000000000000000000000000000000000101",
      INIT_5B => X"0000000000000000000000000000000000000000000001000000000000000000",
      INIT_5C => X"0000010101010000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0101010101010101010101010000000000000000000000000000010101000101",
      INIT_5E => X"0000000000000000000101010101010101010100010001010101000101010101",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000010101010101010000010000000101010101010101000000000000000000",
      INIT_62 => X"0101010100000000000000000000000000000000000000000000000000000101",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0100010101010000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0101010101010101010101010000000000000000000000000000000101010101",
      INIT_66 => X"0000000000000000000101010101010100010101010001010101010101010101",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000001010101010000010101010100010101000101000000000000000000",
      INIT_6A => X"0000010100000000000000000000000000000000000000000000000000000001",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_6D => X"0101010101010101010101010000000000000000000000000000000001010101",
      INIT_6E => X"0000000000000000010101010101010101010100000000000101000101010101",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000001010101010000010101010001010000000101000000000000000000",
      INIT_72 => X"0000010100000000000000000000000000000000000000000000000000000001",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_75 => X"0101010101010101010101010000000000000000000000000000000001010101",
      INIT_76 => X"0000000000000000010001010101010101010100000000010101000101010101",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000001010101010101010101010001010101000101000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0101010101000001000000000000000000000000000000000000000000000000",
      INIT_7D => X"0101010101010101010101010100000000000000000000000000000000010001",
      INIT_7E => X"0000000000000001010000010101010101000000000100010001010101000101",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_01 => X"0000000001010101010001010001010101010101000101000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000010000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0101010100000001000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010101010101010101010100000000000000000000000000000000010100",
      INIT_06 => X"0000000000000001000000010101010101000000000000000101010001000101",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000001010101010101010001010001010101010101000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0101010100000000010000000000000000000000000000000000000000000000",
      INIT_0D => X"0101010101010101010101010100000000000000000000000000000000000101",
      INIT_0E => X"0000000000000101010000010101010001010000000000000100010101010101",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000001010101010101010101010101010101010101000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0001010101000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0101010101010101010101000100000000000000000000000000000000000001",
      INIT_16 => X"0000000000000101010100010101010101010000000001000101010101010101",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000001010101010101010101010000000000000001000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0101010100010101000000000000000000000000000000000000000000000000",
      INIT_1D => X"0101010101010000010101010000000000000000000000000000000000000001",
      INIT_1E => X"0000000000000101010100000101010101000100000000000000010101010101",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000001010101010101010101010000000000000000000000000101000001",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000100000100000000000000000000000000000000000000000000000000",
      INIT_25 => X"0101010101010000010101010000000000000000000000000000000000000000",
      INIT_26 => X"0000000000010101010100000101010101000100000000000001000101010101",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000001010001010101010101010000000000000000000001010101000101",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000010000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0101010101010000000101010000000000000000000000000000000000000000",
      INIT_2E => X"0000000000010101010101000101000000000000010000010000000101010101",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000001000001010101010101010000000000000000000001010101000101",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0101010101010000000101010000000000000000000000000000000000000000",
      INIT_36 => X"0000000000010101010101000101010000000100000000000000000101010101",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000001000101010101010101010000000000000000000000000101000101",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0101010101010000000000010101000000000000000000000000000000000000",
      INIT_3E => X"0000000001010101010101000101010000000100010100000001000101010101",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000001010100000000010001000000000000000000000000000101000101",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0101010101010000000000010101010000000000000000000000000000000000",
      INIT_46 => X"0000000001010101010101010101010000000001000000000001010101010101",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000001010000000000000001000000000000000000000001010101000101",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000010100",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000010000010101010101010000000000000000000001010101010101",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000001010000000000000001000000000000000000000001010101000101",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000010001010101010101010000000000000000000001010001010101",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000010000000001010100000001",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000101000101010101010101000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000010001010101010101010000000000000000000000010101010101",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000001000000000000000100000000010100000001",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000010101010101010101010101010000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0101010000000000000000000000000100000000000000000000000000000000",
      INIT_66 => X"0000000000010000010001010101010000000000010000000100010101010100",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000100000001",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000010101010101010101010101010101010100000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0101010000000100000100000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000010001010101010101000000000000000000000001010100010101",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000100000000000000000100000001",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000100000000000000000000000000000101010100000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0101010000000001000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000010101010101010000000001000000000001010101010101",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000010000000000000100000001",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000101010101",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000100010101010101010000000000000100000000010101010101",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
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
      INIT_00 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000010101010101",
      INIT_02 => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000101",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000001010001000101010000000000000100000001010101010101",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000001010101010101",
      INIT_0A => X"0000010101010000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000001010001010101000100000000000100000000010101010101",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_12 => X"0000000001010101000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000001010001010101000000000001000101000000010101010101",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000001010101010101010101",
      INIT_1A => X"0000000000000000000000000000000000000000010000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000001010000010101010000000000010000000000000100010001",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000101010101010101010101",
      INIT_22 => X"0000000000000000000000000000000000000001010000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000010000010101010100000100000000000100010101010001",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000010101010101010101010101",
      INIT_2A => X"0000000101000000000000000000000000000100010000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000010001010101010100000001010100000000010101010001",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0101010101010101010101010101000000010101010000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000101010101010101010101",
      INIT_32 => X"0000000000010000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000101010101010101010001000100010100000101000101",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0101010101010101010101010101010000000101010000000000000000000000",
      INIT_39 => X"0000000101000000000000000000000000010000000101010101010101010101",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000101010101010100000101000100000100000001000101",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0101010101010101010101010100010100000000000000000000000000000000",
      INIT_41 => X"0000000100000000000000000000000000010000000101010101010101010101",
      INIT_42 => X"0000000000000000000000000000000000000000010000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000101000101010100000101010100000100000001000001",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0101010101010101010101010101010100000000010000000000000000000000",
      INIT_49 => X"0000000001000000000000000000000000010000010101010101010101010101",
      INIT_4A => X"0000000000000000000000000000000000000001000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000001000000010101000101010101000100000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0101010101010101010101010101010100000000000100000000000000000000",
      INIT_51 => X"0000000001000000000000000000000001000000010101010101010101010101",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000010000010101000101000001010000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_59 => X"0000000101000000000000000000000101000000010101010101010101010101",
      INIT_5A => X"0000000000000000000000000000000000000101010000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000010100010101010101010000010000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0101010101010101010101010001000001010000000000000000000000000000",
      INIT_61 => X"0000000101000000000000000000000101000000010101010101010101010101",
      INIT_62 => X"0000000000000000000000000000000000000100000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000001010101000100010101010000000001000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0101010101010101010101000000000001010000000000000000000000000000",
      INIT_69 => X"0000000101000000000000000000000100000000010101000000010101010101",
      INIT_6A => X"0000000000000000000000000000000000000101000000010101010000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000001010101000100010101000000000001010000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0101010101010101010000000000000001010000000000000000000000000000",
      INIT_71 => X"0000000001000000000000000000010100000000010000000100000101010101",
      INIT_72 => X"0000000000000000000000000000000000000101000000000001010000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000001010101000000010001000000000001010100",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0101010101010101010000000000000001000000000000000000000000000000",
      INIT_79 => X"0000000101000000000000000000010100000000010000000000000001010101",
      INIT_7A => X"0000000000000000000000000000000000000100010000000001010000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000010101010100000101000000000000010101",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
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
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"0101010101010101000000000000000000000000000000010000000000000000",
      INIT_01 => X"0000000101000000000000000000010100000000000000000000000000010101",
      INIT_02 => X"0000000000000000000000000000000000000100000000000001010000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000001010101010100000000000101010101",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0101010101010100000000000000000000000000000000010000000000000000",
      INIT_09 => X"0000000101000000000000000001010000000000000000000000000000010101",
      INIT_0A => X"0000000000000000000000000000000000000100000000000001010000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000100010101000000000000000001010101",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0101010101010000000000000000000000000000000001010000000000000000",
      INIT_11 => X"0000000101000000000000000001010000000101010000000000000000010101",
      INIT_12 => X"0000000000000000000000000000000000000100000000000001010000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000001000000000000000001010101",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0101010101010100000000000000000000000000000001010000000000000000",
      INIT_19 => X"0000000001000000000000000001010000000101010000010101000000010101",
      INIT_1A => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0101010101010100000000000000000000000000000001010000000000000000",
      INIT_21 => X"0000000001000000000000000001010000000101010100000000010101010101",
      INIT_22 => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0100010101000100000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0101010101000101010000000000000000000000000001010000000000000000",
      INIT_29 => X"0000000001000000000000000001010000000101010101000001010101010101",
      INIT_2A => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0101010101010100000000000000000000000000000101010000000000000000",
      INIT_31 => X"0000000001000000000000000001010000000001010101010101010101010101",
      INIT_32 => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0001010101000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0101010101010000000000000000000000000000000101010000000000000000",
      INIT_39 => X"0000000001000000000000000001010000000001010101000101010101010101",
      INIT_3A => X"0000000000000000000000000000000000000000000000000001000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0101010101000101010000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0101010101010000010100000000000000000000010101010000000000000000",
      INIT_41 => X"0000000001000000000000010001010000000001010101010101010101010101",
      INIT_42 => X"0000000000000000000000000000000000000000000000000001000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0101010101010000010100000000000000000000010100010000000000000000",
      INIT_49 => X"0000000001000000000000010001010000000001010101010101010101010101",
      INIT_4A => X"0000000000000000000000000000000000000000000000000101000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0101010101010000000100000000000000000000010100000000000000000000",
      INIT_51 => X"0000000001000000000000010000010000000001010101010101010101010101",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000101010101010101010101010100000000",
      INIT_55 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0101010101000000010100000000000000000000010000000000000000000000",
      INIT_59 => X"0000000001000000000000010000010000000001000001010101010101010101",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000010101010101010101010101010101010000",
      INIT_5D => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000010000010101",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0101010101000000000100010000000000000000010000000000000000000000",
      INIT_61 => X"0000000001000000000000010000010100010101010000010101010101010101",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000001010101010101010101010101010101010101",
      INIT_65 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000001010100010101",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0101010101000000000100000000000000000000000000000000000000000000",
      INIT_69 => X"0000000001000000000000010100010100000101010000010101010101010101",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000101010100010101010101010101010101010101",
      INIT_6D => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0101010100010100000101000000000000000000000000000000000000000000",
      INIT_71 => X"0000000001000000000000010000010000000000010000010101010101010101",
      INIT_72 => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_73 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_75 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000001000100010000000001000101010101",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0100010101010000000100000000000000000000000001000000000000000000",
      INIT_79 => X"0000000001000000000000010101010000000100010000010101010101010101",
      INIT_7A => X"0000000000000000000000000000000000000000000000000001010000000000",
      INIT_7B => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000100000101010101010101",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"0101010101010100000000000000000000000000000001000000000000000000",
      INIT_01 => X"0000000001000000000000010101010000000000010101010101010101010101",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010100010101010000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000100010001000000000001010101010101",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0100010101010100000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000010101000000000000000101010100000101010101",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101000101010000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000101010101010000000000010101010101",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000010101010101000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000010101010000000000000101010100000101010101",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000001010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000100010101010000000000000101010101",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000010101000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000010101000000000000000101010101010101010101",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000001010101010101010101010101010101010101010101010101",
      INIT_1D => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000010101010101010000000000000001010101",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000010001000000000000000101010101010101010101",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000001010101010100010100000000000101010001",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000001010000000000000000000000000000000001000000000000",
      INIT_29 => X"0000000000000000000000000101000000000000000101010101010101010100",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101000101010000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000001010101010100010100000000000001010101",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0101000000000001010000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000001010101010101010100",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"0001010101010101010000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000001010100000001010100000000000000010101",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0000010101010101010000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000101010000000001000100000000000000010101",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000101010101010100",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_44 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0001010101010100000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000010100010001000001010100000000000000010100",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000010101010101010000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_4C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0001010000010100000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000001010100010001010001000100000000000000010101",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000001000000000000000100000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000100000000000000000000010101010101010000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_54 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0100010001010100000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000001010101010100010001010001000000000000000000010101",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000101000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000100000000000000000000010101010101010000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_5C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0000010100010001010100000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000010101010101010100010000010001000000000000000000010101",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000001000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000100000000000000000000010101010101010000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_64 => X"0000000101010101010101010101010101010101010000010101010101010101",
      INIT_65 => X"0000000000000100010000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000001010101010101010100010001000001000000000000000000010100",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000001010000000000000000000000000000",
      INIT_69 => X"0000000000000000000000010100000000000100000000010101010101010000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_6C => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000101010101010101010100000100010001000000000000000000010100",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000100000000000000000000000000",
      INIT_71 => X"0000000000000000000000010100000000000000000000010101010101010100",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_74 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0000000000010000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0001010100010101010101010101000001000001000000000000000000010100",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000010000000000000000000000000100000101000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_7C => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0101010100010101010101010101000000010001000100000000000001010000",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"0000010000000000000000000000000100000101000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000010101010101010101",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_04 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0101010100010101010101010101000000010001000100000000000001010000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0101000000000000000000000000010100000101000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000010101000000010101",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_0C => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0000010101010000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0101010101010101010101010101010000000000000100000000000101010000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0100000000000000000000000000010100000101010000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000010000000000010101010000000101",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_14 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0101010101010101010101010101010100000000010000010000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_18 => X"0000000000000000000000000000010100000001010000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000001000000000000010101010000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_1C => X"0000000101010101010101010101010101010101010101000000010101010101",
      INIT_1D => X"0100010100000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0001010101010101010101010101010100000000010100000101000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000101",
      INIT_20 => X"0000000000000000000000000000010100000001010100000000000000000000",
      INIT_21 => X"0000000000000000000000000000000001010000000000010101000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_24 => X"0000000101010101010101010101010101010101010100000000000101010101",
      INIT_25 => X"0001000101000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0101010101010101010101010101010101000000000001000101000100000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000101",
      INIT_28 => X"0000000000000000000000000001010100000001010100000000000000000000",
      INIT_29 => X"0000000000000000000000000000000101000000000000010100000001000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_2C => X"0000000101010101010101010101010101010101010100000000000001010101",
      INIT_2D => X"0000000101000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0101010101010101010101010101010101000000000000000001000100000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_30 => X"0000000000000000000000000101010100000001010100000000000000000000",
      INIT_31 => X"0000000000000000000000000000000101000000000000010100000100000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_34 => X"0000000101010101010101010101010101010101010000000000000000010101",
      INIT_35 => X"0100000000010100000000000000000000000000000000000000000000000000",
      INIT_36 => X"0101010101010101010101010101010101010000000000000000010000000001",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000001010101",
      INIT_38 => X"0000000000000000000000000101010000000001010101000000000000000000",
      INIT_39 => X"0000000000000000000000000000010101000000000000010101010101000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_3C => X"0000000101010101010101010101010101010101010000000000000000000101",
      INIT_3D => X"0101010000000001000000000000000000000000000000000000000000000000",
      INIT_3E => X"0101010101010101010101010101010101010000000000000000010000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000101010001",
      INIT_40 => X"0000000000000000000000010101010000000001010101010000000000000000",
      INIT_41 => X"0000000000000000000000000001010101010100000000000001010101000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_44 => X"0000000101010101010101010101010101010101000000000000000000000001",
      INIT_45 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0101010101010101010101010101010101010001000000000001000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000010101010101",
      INIT_48 => X"0000000000000000000000010101010000000001010101010000000000000000",
      INIT_49 => X"0000000000000000000000000001010101010101010000000000000100000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_4C => X"0000000001010101010101010101010101010101010000000000000000000001",
      INIT_4D => X"0001010101010000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0101010101010101010101010101010101010001000000010001000100000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000010101010101",
      INIT_50 => X"0000000000000000000000010101010100000001010101010000000000000000",
      INIT_51 => X"0000000000000000000000000001010001010101010101010101000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0001010101010101010000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000001010101010101010101010101010101010000000000000000000000",
      INIT_55 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0101010001010101010101010101010101010001000000010001000100000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000001010101010101",
      INIT_58 => X"0000000000000000000000010101010100000001010101010100000000000000",
      INIT_59 => X"0000000000000000000000000101010001010101010101010101010101010000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000010101010101000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000001010101010101010101010101010101010100000000000000000000",
      INIT_5D => X"0001010101010101000000000000000000000000000000000000000000000000",
      INIT_5E => X"0001010101010101010101010101010101010001000000010100000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000001010101010101",
      INIT_60 => X"0101000000000000000001010101010100000001010101010101000000000000",
      INIT_61 => X"0000000000000000000000010101010100010101010101010101010101010101",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000001010101010101010101010101010101010101010101010000000000",
      INIT_65 => X"0001010101010101010000000000000000000000000000000000000000000000",
      INIT_66 => X"0001010101010101010101010101010101010001000100010101000000000001",
      INIT_67 => X"0000000000000000000000000000000000000000000000000101010101010101",
      INIT_68 => X"0000000000000000000001010101010000000001010101010101000000000000",
      INIT_69 => X"0000000000000000000000010101010100010001010101010101010101010100",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000010101010101010101010101010101010101010101010100000000",
      INIT_6D => X"0001010101010101010000000000000000000000000000000000000000000000",
      INIT_6E => X"0101010101010101010101010101010101010001000101010100000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000010101000101010101",
      INIT_70 => X"0100000000000000000101010101010000000000010101010101000000000000",
      INIT_71 => X"0000000000000000000000010101010100010101010101010101010101010101",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000010101010101010101010101010101010101010101010101000000",
      INIT_75 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_76 => X"0101010001010101010101010101010101010000000100010101000000000101",
      INIT_77 => X"0000000000000000000000000000000000000000000001010001010101010101",
      INIT_78 => X"0100000000000000000101010101000000000000010101010100000000000000",
      INIT_79 => X"0000000000000000000000010101010100010101010101010101010101010101",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000010101010101010101010101010101010101010101010101000000",
      INIT_7D => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_7E => X"0000010101010101010101010101010101000100000000010101010000000101",
      INIT_7F => X"0000000000000000000000000000000000000000000001010101010101010101",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"0000000000000000010101010101000000000000010101010100000000000000",
      INIT_01 => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000101010101010101010101010101010101010101010101000000",
      INIT_05 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_06 => X"0001010101010101010101010101010101000001000000010101000000010101",
      INIT_07 => X"0000000000000000000000000000000000000000000101010101010101010001",
      INIT_08 => X"0000000000000000010101010100010100000000010101010000000000000000",
      INIT_09 => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000101010101010101010101010101010101010101010101010000",
      INIT_0D => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_0E => X"0001010100010101010101010101010101010101010000000000000000010101",
      INIT_0F => X"0000000000000000000000000000000000000000000101010101010101010101",
      INIT_10 => X"0000000000000001010101010100010100000000000101000000000000000000",
      INIT_11 => X"0000000000000000000101010101010101010101010101010101000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000001010101010101010101010101010101010101010101010000",
      INIT_15 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_16 => X"0001010100010101010101010101010100000001000100000000000001010101",
      INIT_17 => X"0000000000000000000000000000000000000001010100010101010101010101",
      INIT_18 => X"0000000000000001010101010101010100000000000100000000000000000000",
      INIT_19 => X"0000000000000000000101010101010101010101010101010101010100000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000001010101010101010101010101010101010101010101010000",
      INIT_1D => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_1E => X"0101000101010101010101010101010000010000000001000000000001010101",
      INIT_1F => X"0000000000000000000000000000000000000101010101010101010101010101",
      INIT_20 => X"0000000000000101010101010101010100000000000000000000000000000000",
      INIT_21 => X"0000000000000000000101010101010101010101010101010101010101000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000010101010101010101010101010101010101010101010000",
      INIT_25 => X"0101010101010101000000000000000100000000000000000000000000000000",
      INIT_26 => X"0101000101010101010101010101010100000100010001000000000001010101",
      INIT_27 => X"0000000000000000000000000000000000010101010101010101010101010101",
      INIT_28 => X"0000000000010101010101010101010100000000000000000000000000000000",
      INIT_29 => X"0000000000000000000101010101010101010101010100010101010101000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000010101010101010101010101010101010101010101010000",
      INIT_2D => X"0101010101010101010000000000010100000000000000000000000000000000",
      INIT_2E => X"0001010101010101010101010101010100000000000001000100000001010101",
      INIT_2F => X"0000000000000000000000000000000001010101010101010101010101010101",
      INIT_30 => X"0000000101010101010101010101010100000000000000000000000000000000",
      INIT_31 => X"0000000000000000000101010101010101010101010101010001010100000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000001010101010101010101010101010101010101010101000000",
      INIT_35 => X"0101010101010101010000000000010101000100000000000000000000000000",
      INIT_36 => X"0101010001010101010101010101000100000000000001000000000101010101",
      INIT_37 => X"0000000000000000000000000000000001010101010101010101010101010101",
      INIT_38 => X"0001010101010101010101010101010000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000101010101010101010101010101010100000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000001010101010101010101010101010101010101010101000000",
      INIT_3D => X"0101010101010101000100000000010101010000000000000000000000000000",
      INIT_3E => X"0100010101010101010101010101000101000000000001000000000101010101",
      INIT_3F => X"0000000000000000000000000000000101010101010101010101010101010101",
      INIT_40 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000101010101010101010101010101010100000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000101010101010101010101010101010101010101010101000000",
      INIT_45 => X"0101010101010101000000000000010101000000000000000000000000000000",
      INIT_46 => X"0101010101010101010101010101000100000001000001000000000101010101",
      INIT_47 => X"0000000000000000000000000000000000010001010101010101010101010101",
      INIT_48 => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000101010101010101010101010000010000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000101010101010101010101010101010101010101010101000000",
      INIT_4D => X"0101010101010100000000000000010101000000000000000000000000000000",
      INIT_4E => X"0101010101010101010101010101000101000001000001000000010101010101",
      INIT_4F => X"0000000000000000000000000000010101010101010101010101010101010101",
      INIT_50 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000101010101010101010101010101000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000101010101010101010101010101010101010101010100000000",
      INIT_55 => X"0101010101010100000000000001010100000000000000000000000000000000",
      INIT_56 => X"0101010101010101010101010101000001000000000000000000010101010101",
      INIT_57 => X"0000000000000000000000000000010101010101000101010101010101000101",
      INIT_58 => X"0101010101010000000000000000000000000000010000000000000000000000",
      INIT_59 => X"0000000000000000000101010101010101010101010101000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000010101010101010101010101010101010101010101010100000000",
      INIT_5D => X"0101010101010101010000000000000100000000000000000000000000000000",
      INIT_5E => X"0101010101010101010101010101000001000001000001000000000101010101",
      INIT_5F => X"0000000000000000000000000001010101010100010101010101010101010101",
      INIT_60 => X"0000000000000000000000000000000001000000010000000000000000000000",
      INIT_61 => X"0000000000000000000101010101010101010101010101010101010000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000010101010101010101010101010101010101010101010000000000",
      INIT_65 => X"0101010101010101010000000000010000000000000000000000000000000000",
      INIT_66 => X"0101010101010101010101010101000001000000000000000000000101010101",
      INIT_67 => X"0000000000000000000000000001010101010101010100010101010101010100",
      INIT_68 => X"0000000001000000000000000000010101000000000000000000000000000000",
      INIT_69 => X"0000000000000000000101010101010101010101010101010101010101010000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000010101010101010101010101010101010101010101010000000000",
      INIT_6D => X"0101010101010100010000000000000000000000000000000000000000000000",
      INIT_6E => X"0101010101010101010101010100000001000000000000000000000101010101",
      INIT_6F => X"0000000000000000000000000101010101010101010101010101010101010101",
      INIT_70 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000101010101010101010101010101010101010101010101",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000001010101010101010101010101010101010101010100000000000000",
      INIT_75 => X"0101010101010100000000000001000000000000000000000000000000000000",
      INIT_76 => X"0101010101010101010101010101000100000000010000000000010101010101",
      INIT_77 => X"0000000000000000000001010101010100010101010101010101010101010101",
      INIT_78 => X"0101010101010101010100000100010100000000000000000000000000000000",
      INIT_79 => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000001010101010101010101010101010101010101010000000000000000",
      INIT_7D => X"0101010101010000000000000000010100000000000000000000000000000000",
      INIT_7E => X"0101010101010100000000010101000100000000000000000000010101010101",
      INIT_7F => X"0000000000000000000001010101010101010101010100010101010101010101",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INIT_00 => X"0101010101010101010000000001000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000010101010101010101010101010101010101010101",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000010101010100000000000000000000000000000000000000000000",
      INIT_04 => X"0000000001010101010101010101010101010101010100000000000000000000",
      INIT_05 => X"0101010101000000000000000000000100000000000000000000000000000000",
      INIT_06 => X"0101010101010100000100000101010100010100000000000000000101010101",
      INIT_07 => X"0000000000000000000101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101000000000101000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000010101010101010101010101010101010101010101",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000001010101010101000000000000000000000000000000000000000000",
      INIT_0C => X"0000000001010101010101010101010101010101010100000000000000000000",
      INIT_0D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0101010001010000000000000001000000000000000000000000010001010101",
      INIT_0F => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101000000000001000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000001010101010101010101010101010101010101",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000010101010101010101010000000000000000000000000000000000000000",
      INIT_14 => X"0000000001010101010101010101010101010101010100000000000000000000",
      INIT_15 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0101010101010101000001000000000100000001000000000000000000010101",
      INIT_17 => X"0000000000000000010101010101010101010101010101010101010100010101",
      INIT_18 => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000100000000010101010101010101010101010101010101",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000010101010101010101010100000000000000000000000000000000000000",
      INIT_1C => X"0000000001010101010101010101010101010101010000000000000000000000",
      INIT_1D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0101010101010101010100000000000000010000000000000000000001010101",
      INIT_1F => X"0000000000000001010101010101010101010101010101010101010101010101",
      INIT_20 => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000101000000000000010101010101010101010101010101",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0001010101010101010101010101000000000000000000000000000000000000",
      INIT_24 => X"0000000001010101010101010101010101010101010000000000000000000000",
      INIT_25 => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0101010101010101010101010000000000010100000100000000000000010101",
      INIT_27 => X"0000000000000001010101010101010101010101010101010101010101010101",
      INIT_28 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000101000000000000000001010001010101010101010101",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_2C => X"0000000001010101010101010101010101010101010100000000000000000001",
      INIT_2D => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0101010101010101010101010000000000000001000000000000000001010101",
      INIT_2F => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000001010101010101010101",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_34 => X"0000000001010101010101010101010101010101010100000000000000010101",
      INIT_35 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0101010101010101010101010000000000000000000000000000000001000101",
      INIT_37 => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_38 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000101010100000000000001000001010101010101000101",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_3C => X"0000000101010101010101010101010101010101010101010000000101010101",
      INIT_3D => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0101010101000101010101010000000100000000010000000000000101010101",
      INIT_3F => X"0000000000010101010101010101010101010101010101010101010101010100",
      INIT_40 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000101010101000000000101010000000101010101000001",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_44 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0001010101010101010101000000000100000000000100000000000001010101",
      INIT_47 => X"0000000000010101010101010101010101010101010101010101010101010100",
      INIT_48 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000101010101010000000101010000000001010000000001",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_4C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0001010101010101010101010000000000000100000000000000010001010101",
      INIT_4F => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000101010101010000000001010100000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_54 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0101010101010100010000000000000000000000000000000001000101010101",
      INIT_57 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000101010101010000000000010000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_5C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0001010101010100010000000000000001010000000000000100010101010001",
      INIT_5F => X"0000000001010101010101010101010101010101010101010101010101000100",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000101010101010000000001010000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_64 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000010101010100000100000000000001010001000000000000000001010101",
      INIT_67 => X"0000000001010101010101010101010101010101010101010101010101000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000010101010100000001010101000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_6C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000101010100000000000000000001010001000000000000010101010101",
      INIT_6F => X"0000000001010101010101010101010101010101010101010101000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000010101010100000001010101000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_74 => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000101010100000000000100000001010100000000000000010101010101",
      INIT_77 => X"0000000001010101010101010101010101010101010101010100000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000010101010100000000010101010100000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_7C => X"0000000000010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000101010101000000000000000000010101000000000001010101010101",
      INIT_7F => X"0000000001010101010101010101010101010101010101010000000000000000",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INIT_01 => X"0000000000000000000000010101010100000000000101010100000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_04 => X"0000000000010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000101010101000000000100000000010101010000010001010101010100",
      INIT_07 => X"0000000001010101010101010101010101010101010101000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000001010101010101000000000000010101000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_0C => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000101010101010000010100000000010100010000000000010101010101",
      INIT_0F => X"0000000000010101010101010101010101010101010101000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000010101010101010000000000000101000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_14 => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000101010101010000010100000000010100010000000100010101010101",
      INIT_17 => X"0000000000010101010101010101010101010101010100000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000010101010101010000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000010100000000000000000000000000000000",
      INIT_1B => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_1C => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0001010101010101010000010100000000010100000001000100010101010101",
      INIT_1F => X"0000000000000101010101010101010101010101010100000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000010101010101010100000000000000000000000000",
      INIT_22 => X"0000000000000000000101010101000000000000000000000000000000000000",
      INIT_23 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_24 => X"0000000000000101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0101010101010101010001010100000000010100010000000000000101010101",
      INIT_27 => X"0000000000000101010101010101010101010101010100000000000000000001",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000010101010101000100000000000000000000000000",
      INIT_2A => X"0101000101010100000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010101010000000000000000000000000000000000010101",
      INIT_2C => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_2D => X"0000000000000000000000000000000000000000000001010100000000000000",
      INIT_2E => X"0101010101010101010101010100000000010100010000010000000101000000",
      INIT_2F => X"0000000000000001010101010101010101010101010000000000000100000101",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000010101010101000101000000000000000000000000",
      INIT_32 => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010101010101010000000000000100000001010101010101010101",
      INIT_34 => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_35 => X"0000000000000000000000000000000001010101000000010100000000000000",
      INIT_36 => X"0101010101010101010101010100000000010101000000000000000000000100",
      INIT_37 => X"0000000000000001010101010101010101010101010000000000000101000101",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000001010101010101000101000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010101010101000000000001010101000001000101000000000000",
      INIT_3C => X"0000000000000000010101010101010101010101010101010101010101010101",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_3E => X"0101010101010101010101010101000000010100000000000001000101010000",
      INIT_3F => X"0000000000000001010101010101010101010101000000000000000100010101",
      INIT_40 => X"0000000000000000000100000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000001010101010101000101000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_44 => X"0101000000000000000101010101010101010101010101010101010101010101",
      INIT_45 => X"0000000000000000000000000001010101010101000101010101010101010101",
      INIT_46 => X"0101010101010101010101010101000000000100000000010101000101010100",
      INIT_47 => X"0000000000000001010101010101010101010101000000000000000000000001",
      INIT_48 => X"0000000000000000010100000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000001010101010101000100000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_4C => X"0100000000000000000001010101010101010101010101010101010101010101",
      INIT_4D => X"0000000000000000000000000001010101010101010101010101010101010101",
      INIT_4E => X"0101010101010101010101010101000000000100000001000001000101010000",
      INIT_4F => X"0000000000000001010101010101000101010101000000000000000000000000",
      INIT_50 => X"0000000000000001010100000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000001010101010101000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_54 => X"0101000000000000000000010101010101010101010101010101010101010101",
      INIT_55 => X"0000000000000000000000000001010101010101010101010101010101010101",
      INIT_56 => X"0001010101010101010101010101000000000001000100000001000001010100",
      INIT_57 => X"0000000000000000010101010100010101010101000000000000000000000000",
      INIT_58 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000001010101010101000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_5C => X"0101010100000000000000000101010101010101010101010101010101010101",
      INIT_5D => X"0000000000000000010000000001010101010101010101010101010101010101",
      INIT_5E => X"0001010101010101010101010101010000000000000100010000010101000000",
      INIT_5F => X"0000000000000000010101010101010100010100000000000000000000000000",
      INIT_60 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_61 => X"0000010100000000000001010101010100000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000010101",
      INIT_63 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0101010100000100000101000001010101010101010101010101010101010101",
      INIT_65 => X"0000000000000001000000000101010101010101010101010101010101010101",
      INIT_66 => X"0000010100010101010100000100000000000000010100000100000001000000",
      INIT_67 => X"0000000000000000010101010101010101010100000000000000000000000000",
      INIT_68 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000001010101010101000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000001000001000000000000000000",
      INIT_6B => X"0101010101000000000000000000000000000000000000000000000100000000",
      INIT_6C => X"0101000100000101000000000000010101010101010101010101010101010101",
      INIT_6D => X"0000010001010100010000000101010101010101000101010101010101000101",
      INIT_6E => X"0000000000000101010101010001000000000000000000000001010000000000",
      INIT_6F => X"0000000000000000010001010101010101010000000000000000000000000000",
      INIT_70 => X"0000000000000001010000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000001010101010101000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000010000000000000000000000000000000000",
      INIT_73 => X"0101010100000000000000000000000000000000000001010101010100000000",
      INIT_74 => X"0000000101010101000000000000010101010101010101010101010101010101",
      INIT_75 => X"0101010001010100010000000101010101010101000101010100010100000100",
      INIT_76 => X"0101010000000101010001010101000000000000010100010000010000000000",
      INIT_77 => X"0101010101010101010100000101010101010100000000000000000000000000",
      INIT_78 => X"0000000000000001000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000001010101010101010101000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000001010101010100000000000000",
      INIT_7C => X"0101000000010101010100000101010101000101010101010101010101010100",
      INIT_7D => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_7E => X"0101010101010101010101000000000000010000000000010100000000010101",
      INIT_7F => X"0100000001000001010100000001010100010101000000000001010101010101",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      INIT_00 => X"028022AAAAAAAAAAAAAAAAAAAAAAAAAAAA8202A80000B30002AA000080A20AAA",
      INIT_01 => X"AAAA2A0A8282888A88A820A036AA00002A002802088000AAA800028000008000",
      INIT_02 => X"080C08AAAAAAAAAAAAAAAAAAAAAAAAAAAA8000A808003500002A0222A8A20AAA",
      INIT_03 => X"AAAAA802A22A282AA82000206A0A088008222200820002AAA000000030008000",
      INIT_04 => X"000020AAAAAAAAAAAAAAAAAAAAAAAAAAAA880A2A0AA0000002A8280AAAA20AAA",
      INIT_05 => X"AAAAA002A82AAA02088AA8820B828022A00A8A80800000AAA800208000288000",
      INIT_06 => X"230000AAAAAAAAAAAAAAAAAAAAAAAAAAAAA8028A82A0000000A8202AAA8A02AA",
      INIT_07 => X"AAAAA0020AAA2820A88AA0029ABAA02AAAAA2A00A00008AA2000008005080080",
      INIT_08 => X"0000002AAAAAAAAAAAAAAAAAAAAAAAAAAAA800A82A2000000AA0A0AAAAAA0AAA",
      INIT_09 => X"AAA28080282AAAA2AA222A201490282A80AAAA00800000AAA000000081880000",
      INIT_0A => X"20000002AAAAAAAAAAAAAAAAAAAAAAAAAAA0802AAA0800000A82AAAAA80A0AAA",
      INIT_0B => X"AAAA8280828A2882A880202A25A0A82AA02A2A288000002A80000A0000088020",
      INIT_0C => X"84000002AAAAAAAAAAAAAAAAAAAAAAAAAAA0008AAA0A00082A82AAA8AA2AAAAA",
      INIT_0D => X"AA0A02800880A0A0AA000A2A2878200222A2A828A0002AAAA040022000A02022",
      INIT_0E => X"00000022AAAAAAAAAAAAAAAAAAAAAAAAAAA82A0A0002808AA80AAAAAA82AAAAA",
      INIT_0F => X"AA28020010200800288AA8203A48082A00A8AA2AA0000A2A82D02AB8020A0218",
      INIT_10 => X"00000022AAAAAAAAAAAAAAAAAAAAAAAAAAA28A828208A282A80A2A8AA00AAAAA",
      INIT_11 => X"AA28020030802C802A0080A2809800A882288AA88000022A80F0A2E00020A0F8",
      INIT_12 => X"2000000AAAAAAAAAAAAAAAAAAAAAAA8A80002A2AA002800282A82AAA880AAAAA",
      INIT_13 => X"AAA8322A0200C0222AA28800A6080028A08A0AAA800002A0A25402800300AFF4",
      INIT_14 => X"4005000AAAAAAAAAAAAAAAAAA200000800002A0A800000000AAA20AAA8020AAA",
      INIT_15 => X"AAA80080000880000A2800A0A0A800082AAA8A22800AAAAAAA1000000200AA35",
      INIT_16 => X"400F4008AAAAAAAAAAA020AAA800000022AA880280800202AAAA0A8AA00002AA",
      INIT_17 => X"AAAA80F0A008000220A8282A204A82A00AAAA8AAAAAAAAAAA80040CF0820000D",
      INIT_18 => X"40074000AAAAAAAAA80020AA800000AAAAAA8A00A2800202AAAA0A8AA00A0AAA",
      INIT_19 => X"AA2800000000080002A80AAA212800A80AAAAAAAAAAAAAAAAA00C00F4C00008D",
      INIT_1A => X"4001D20AA200002A022000AAAAA00000000A820022A0002AAAAAAA0AA00AAAAA",
      INIT_1B => X"AAAA200000280000288A0820AB8802A8AAA8A2AAAAAAAAAAAA81F001D0000001",
      INIT_1C => X"0002540A000000008AAAAA0000000800002A820222A80002AAAAA20AA002AAAA",
      INIT_1D => X"AAAAA02033A88280A0080822A48A000028AAAA2AAAAAAAAAAA81F402F4800000",
      INIT_1E => X"00001502008AAA000000000000000000002A8202082A8002AAAAA22AA00AAAAA",
      INIT_1F => X"AA2A88002008AA2AA2A28022291A2A82A2AAA2AAAAAAAAAAAA20FD00F4800000",
      INIT_20 => X"00002502AA0000000000000000000000000002000A2A002AAAAAA2AA800AAAAA",
      INIT_21 => X"AAA2A030000CAAAAA02A8282214BA080A8AAAAAAAAAAAAAAAAA07FA07D000008",
      INIT_22 => X"00000802800000000000000000000000000A82A0828280AAAAAAA0A2800AAAAA",
      INIT_23 => X"AA2AA000008AAA2A822082022A622A20A2AA882AAAAAAAAAA0009F629D000000",
      INIT_24 => X"0000002280000000000000000000002AAAAAA2802AA080AAAA2A8AAA800AAAAA",
      INIT_25 => X"AA82A8000202AA2A800882822AE84A2800AAA02AAA00000000001FDAA5000000",
      INIT_26 => X"00000080000000000000000000A0A22AAAAAA28022A800AAAAAA00AA800AAAAA",
      INIT_27 => X"AA82A800002AA280A82AA8022906E880022A28A00000000AAAA227F5AA000340",
      INIT_28 => X"0000008A000000000000000080AA2AAAAAAAA2802AAA00AAAAAA00AA802AAAAA",
      INIT_29 => X"AA80AA0000AAA28200A2888A2A4220000202A0A00002AAA0000827FDA98001C0",
      INIT_2A => X"000002000000000002880828800AAAAAAAA8A28080AA80AAAAA8828A00AAAAAA",
      INIT_2B => X"AAA88A2002AA800A2002A0020A61A00008A2A2AA00AA8000000823FF474000F0",
      INIT_2C => X"00000200000000A8800082208802AAAAAAA8A000A2AAA0AAAAA8028208AAAAAA",
      INIT_2D => X"AAAA2A000A2A800A0020880229248C20020A82A0220A0000000201FF63D00070",
      INIT_2E => X"00000800000008008AA80A282828820A28AAA000A02AAAAAAAA802280AAAA008",
      INIT_2F => X"AAAAA880282A80280AA828A0282BBC00022A8A8000000000000080FFF8F22000",
      INIT_30 => X"A0000880200222A8A0822880A022A28882AAA2202A0AAAAAAAAA20282AAA8AAA",
      INIT_31 => X"AAAAA82AAA2AA02003CAA8A08A89500000280A800002A2AAA00020FFF876D002",
      INIT_32 => X"00002AAAAAA8AA2AAA2A280000002288AAAAA2AA8882AAAAAAA2A0A8AAAAAAA8",
      INIT_33 => X"AAAAAA02202A008AA82A82A28296B000002808800AAAAA808000087F58BDFA00",
      INIT_34 => X"0000AAAAAAAAAA02020200002AA8A22AAAA2A2808080AAAAAA888AAAAAAAAAAA",
      INIT_35 => X"00A8AA0280AA808AAAAAA220A23D900002A00AAAAAAAAAA80000021F6A8DBCA8",
      INIT_36 => X"8208A88AA28AAA28008A202200000AAAAAAA0280A0A8AAAAAAA28AAAA2000AA8",
      INIT_37 => X"000AA80802AAAAAAAAAA2202A09326002A808A2AAAAAA828200000A1AAA34FAA",
      INIT_38 => X"A20A8AAAAAAAAA0808000220AAAAA07F0D8B828222A80AAAAA228AAA8A02AAA0",
      INIT_39 => X"00020800202AAAAA8A2A2002A278EA002A020AAAAAAAAAAA2A062228AAA9E76A",
      INIT_3A => X"A082828A2AAFC7E20082A80A85A60AAAAAA22A828A8082AA80202AA8288AAA88",
      INIT_3B => X"00288000A02AAAAA002A0008AA2A36008A08AAAAAA2AAAAAAA0F2A0A202049DA",
      INIT_3C => X"A2AA828A2ADF57200AA222A4808AAAAAAAA20A8A8880028800220AA82AAAA88A",
      INIT_3D => X"AAAA8000000AAAA8020A880282536E02A8882AAAAAAA8A28083F2A888A0002F2",
      INIT_3E => X"AEAA8220A7FF558A2B2A0A8AA2802A28A889480002AA022A20200AA0AA2AAAA2",
      INIT_3F => X"00020200008AAAAAAAA2280A808BE8AAA8A2AAA822A2AAA9F2BDC0F82000A814",
      INIT_40 => X"1E1202203D7D57852200222A8A00020D22A8280002AA802A20002880AA0AAAAA",
      INIT_41 => X"000002A2AA8AAAAAAAA0802AAA1E3EAAAAA22AA6AAA22AA3F47DC8555555E888",
      INIT_42 => X"1E96A2AAB5F7D7AF2AA000894220200A2AAA80002A8800A8282AA882A0AAAAA8",
      INIT_43 => X"AAAA02AAAAAAAAAAAAAAA82AAA9E9CAAAAA82A5FAAA2A807FDF575FFFFFFD5E0",
      INIT_44 => X"5FB482A2755F57DF620088200AA000002AAA8000202A00882028A08AA80A2AAA",
      INIT_45 => X"AAAA8AAAAA2AAAAAAA8A2A2AAAA3AF8AAAAA2BFFE2A8AC8DFFD55FFFFFFFFFF5",
      INIT_46 => X"F57E2A02559FD5FFE28A200002020002AA2A2000A00A0080002A808A0022AAAA",
      INIT_47 => X"AAAA80A2AAAAAAAAAAA82A2AAAAD486AA8A87BFFF41BF697FFD5FFFFFFFFFFF7",
      INIT_48 => X"D557288AF527F7FF62A2A8002882008822AA2800E00A000000A2808A0002AAAA",
      INIT_49 => X"AAAAA288AA28AAAAAA800EAAAA8E1DAAAA8077DFFF9D5077FF5FFFFFFFFFFFFF",
      INIT_4A => X"DFD55FA8AF95FDFF408002080822B02AA2AA0AA828A8080000AA8000000A88AA",
      INIT_4B => X"AAA882AAAAA2AAAAAA200022A226D5A282809FFFFF7570DFD5FF5FFFFFFFFFFF",
      INIT_4C => X"FDD555E8025F7FFF7E0AA2080800A800A82A002A2A80002200AA88020008AA2A",
      INIT_4D => X"AAAAAA000A8AAAAAA022220A8012A84AA8803DFFFFFDD1FD5FDF7FFFFFFFFFFF",
      INIT_4E => X"FFF55557DDFFDFFFD7E808200AAA2288A08800A82A802AA8802A8800A80AAAA8",
      INIT_4F => X"AAAAA822AAAAA20000000802A29AA342AA17F755FD77E555FFFFFFFFFFFFFFFF",
      INIT_50 => X"FFD5555575FFDFFFFFEAA0A8222AA22800A808280000AAA8802A028A8A01AAAA",
      INIT_51 => X"AAAA8022AAAAA00000200A2A2805888AAA97F5D5F559FD57FFFFFFFFFFFFFFFF",
      INIT_52 => X"FFDFDF55577DF7FF7F29AAA88A20A8282A888A002A28A8A2082288008202AA2A",
      INIT_53 => X"AAA80028A000002AAA8222A02A9BAB4AA00BFDD5F775D77FFFF5FFFFFFFFFFFF",
      INIT_54 => X"FFDFFFD555D7DFF5DDD7EA020022A88AAA2A3228AAAAAAAA2AA00A2AA088EAA2",
      INIT_55 => X"AAA8228800002AAAAA8800A08AA16EA0A0AFFDFF7FD55DFFFFF5FFFFFFFFFFFF",
      INIT_56 => X"FFDFFF55555DDFFEDF55AA82800A8A8828200022000A28A2AA008A8AAAA0B8A2",
      INIT_57 => X"AAA88A08A2AAAAAAAAA282208A81AA6AAA7DF77F7F7DDFFF5FF5FFFFFFFFFFFF",
      INIT_58 => X"FF5FD77755555F7E7F55CAAAAA20220A80290A022A002AA82200A888AA8AAA2A",
      INIT_59 => X"AAA88008AAAAAAAAAAA280A28A8B9A8AAA77F75F7DF5DFFD57DDFFFFFFFFFFFF",
      INIT_5A => X"F55FF5FD9F5555DFD5FFDA2A82880208282288088A02AA882AA22A0A00AAA68A",
      INIT_5B => X"AAA208288A000000A888A0AA02ABAA4AA85FFFF5FDD5FFF751DDDFFFFFFFFFFF",
      INIT_5C => X"FFFF575C17557FFD5FFF720A22A8202AA0AA28A8A08080A8028A80222080A9A1",
      INIT_5D => X"0AA802002A002AA8A2C08080002A8262ABFFFFFF5FFFFFF755D77D57FFFFFFFF",
      INIT_5E => X"DD57D57825D5FFF75EBFD802800000AA000208AA220802202222202A82AA22AA",
      INIT_5F => X"000000000000000002A0A802000B2A882B7FFDFD5FFF7FF7F5D77FA5FFFFFFFF",
      INIT_60 => X"57FF755757D5D7FF7A89DE8A202AAAA80882822A880880028AA88A80A020A22A",
      INIT_61 => X"00008000000000000222A082AAA26A2003FFFFF77F7FDFFDFD577FAA7FFFFFF5",
      INIT_62 => X"77FF77FF5DD7F7DFEA82DE828A0A80828000A022A2820280AAA20A28A088A0A6",
      INIT_63 => X"08000000000000000088000AAAA262A007FFFFF7FF7FD7FD5DD57FAA5FFFFFF5",
      INIT_64 => X"7557FFFF74FF7DFFEA077AA2A8200282A122A29A028A88A0A2800220288808AA",
      INIT_65 => X"0000000000000200002AA02AAAAA4228077FF57F55FFFD5FFF577DAAFFF57FDD",
      INIT_66 => X"757F5DDF70D5555760255A2AA2AA2A8082A0A08A088AA0AA800A882800208AA8",
      INIT_67 => X"000000000000000000A0808AAAAAEAA8077FD7FF7FFFDFDF7F5F5580775FD7FD",
      INIT_68 => X"FFF5D5D75755555777DD7C88AA0A8A022A200882A00088A2A2AA0AA22800A00A",
      INIT_69 => X"0000000000000000008AA8002AAAE02807FD577775FFFDF5DFFD75C8DDFFDDD7",
      INIT_6A => X"7FDFD5DF755FFF5D7F55F6AA028822280A2A08288A2A8A80822882A88AA88A20",
      INIT_6B => X"000000000000000002220A080AAAEAB83FFDDFF3D7DFF55FDFF55D707D7FD5D5",
      INIT_6C => X"5DD7DDFD57D77FFD7F55F602808808A88800800600200A82020888AA02A808A2",
      INIT_6D => X"00000000000000000A82008AAA8A88387FFFF7CFFFFF5F7F757D575007FFF555",
      INIT_6E => X"5FF5DD5F5D575F7D7F5DF4AAA22A2A0A82202020A0880AA8888A00A802AA88A0",
      INIT_6F => X"8800000000000000028AAA2A82AA28A8FFFFF757DFFF5F7F777DD5500DFFF5D5",
      INIT_70 => X"5FF5FF77FD775FFFE7DFF622808A2AA80AAAA8AA222A8800888A08282A800002",
      INIT_71 => X"5A000000000000002AA882A8000A2AA07FF75FFD5FFF57FF5F77DD540FFDD7F5",
      INIT_72 => X"B55DD777FDFFE177E9FF76A20AA2A20AA0A88228AA828AAAA8AA820AA8A0022A",
      INIT_73 => X"848000000000000020A88AAAA0AA9AA2FF77F7D5FFFF7FFF5FF7F5DFF7DDFF5A",
      INIT_74 => X"3DD7FF7DFFD5EF5D41FFDAAAAAAA80AA0AAAA28AA842A0A80AA222028822082A",
      INIT_75 => X"AA5000000000080AA8A0AAAA8AA8AA89FD75D7777F5F7F757FFFCDF3F5FFF550",
      INIT_76 => X"1F7DFF77FFD55F7D417DFAAAAAA822A22AA0AAA82E8080AAAA20280A88288A88",
      INIT_77 => X"804000000000AA800BA282AA0AAA1AA9FD7FD757DF17FFFDFD5FCDDDF57FFDDC",
      INIT_78 => X"75C0777FD75F77DF7F7DFA8AAAAAAA822A82AAA80A00A262A228008A0AAAA020",
      INIT_79 => X"ABB2000008AA0A000020282882A8AAA9FD7557DFFF3FFFD5F55F03D7D55DFF55",
      INIT_7A => X"FF7D777FFF5DDFDD75FD6AA02AAA2AAAAA200802A2A88A8282AAAAAA00808280",
      INIT_7B => X"28B80288000000800000A22AA8829A2BFDFD57FFFF7FFFFFFF5D0FC7D55DFFDF",
      INIT_7C => X"755DD5DDFFDF7DDDFF7F62AAAA82AAA8808002000000A2A28A0A2AA8828282AA",
      INIT_7D => X"1E709BA282200000000288288298A2A9FF5D57FFFF5FFF5FDFD735FB755FDFFF",
      INIT_7E => X"F55FD5DD5FFFDDFDFF7FCAAAA2AA2820000000800000028020A808A280A00800",
      INIT_7F => X"A68E229799133822AA0000088A8A2A03FF77DFF5FFFFFFDFDFD577FBF555DFFF",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
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
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INIT_00 => X"0000000000000101000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000101010101010101000100000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000101",
      INIT_03 => X"0000000000000000000000000000000000000101010101000000000000000101",
      INIT_04 => X"0101000000010101010101010101010101010101010101010101010101000100",
      INIT_05 => X"0101010101010001000000000000010101010000000000000000000000000001",
      INIT_06 => X"0101010101010101010001000000000000010101000101000001010000010101",
      INIT_07 => X"0101010100000101010100000000000101010101000000000001010101010101",
      INIT_08 => X"0000000000010101010101000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000101010101010101010100000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0101000000000000000000000000000000010101010100000000000000000101",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101010100000000000001010101010000000001000000000000000101",
      INIT_0E => X"0101010101010101010101010000000000010101010001000000010000010101",
      INIT_0F => X"0101010101010101010100000000000101010101000000000101010101010101",
      INIT_10 => X"0000000000010101010100000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000101010101010101010100000000000000000000000000",
      INIT_12 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0101010100000000000000000000000000010101000100000000000000000101",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101010101000000000101010101010000000101000000010100000101",
      INIT_16 => X"0101010101010101010101010100000000010101010000000000000100000001",
      INIT_17 => X"0101010101010101010100000000000101010101000000000101010101010101",
      INIT_18 => X"0000000000010101010100000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000101010101010101010000000000000000000000000000",
      INIT_1A => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0101010101010100000000000000000000000101000100000000000001010101",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0000010101010100010000000101010101010101010101010101010100010101",
      INIT_1E => X"0101010101010101010101010100000000010101010001010100000001000000",
      INIT_1F => X"0101010101010101010101000000000101010100000000000101010101010101",
      INIT_20 => X"0000000001010101010100000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000101010101010101010000000000000000000000000000",
      INIT_22 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0101010101010101010000010101000000000000000001010101000101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0000010101010000010101000101010101010101010101010101010100010101",
      INIT_26 => X"0101010101010101010101010100000000010101010001000001010000000000",
      INIT_27 => X"0101010101010101010101000000000001010000000000000101010101010101",
      INIT_28 => X"0000000001010101010100000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000010101010101010101010000000000000000000000000000",
      INIT_2A => X"0001010000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010101010101000000000000000101000001010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0000010100000000000001010101010101010101010101010101010101010101",
      INIT_2E => X"0101010101010101010101010000000000010101010001000001010100000000",
      INIT_2F => X"0101010101010101010101000000000000000000000000010101010101010101",
      INIT_30 => X"0000000001010101010101000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000010101010101010101010000000000000000000000000000",
      INIT_32 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010101010101010101010000000000010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"0000010000010000000001010101010101010101010101010101010101010101",
      INIT_36 => X"0101010100010101010101000000000000000101000100000000000001000000",
      INIT_37 => X"0101010101010101010001010100000000000000000001010101010101010101",
      INIT_38 => X"0000000101010101010101000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000010101000101010101010000000000000000000000000000",
      INIT_3A => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010101010101010101010101000000000000000001010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0000010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"0000000000010101010101000000000000000000000100000000000100000000",
      INIT_3F => X"0101010101010101010101010101000100000000010101010101010101000101",
      INIT_40 => X"0000000101010101010101010000000000000000000000010000000000000000",
      INIT_41 => X"0000000000000001010101010101010101010000000000000000000000000000",
      INIT_42 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010101010101010101010101010100000000000000010101010101",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0000000101010101010100010101010101010100000000000101010101010101",
      INIT_46 => X"0000000000010101010101010000000000000000000001000000000000000000",
      INIT_47 => X"0101010101010101010100010101000100000000000000000000000000000000",
      INIT_48 => X"0000000101010001010101010000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000001010101010101010101010000000000000000000000000000",
      INIT_4A => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0101010101010101010101010101010101010101000000000101010101010101",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0000000101010101010101000000000101010001010100000101010101010101",
      INIT_4E => X"0000000000010101010100000000000000000000000000010000000100000000",
      INIT_4F => X"0101010101010101010100010001000000000000000000000000000000000000",
      INIT_50 => X"0000000101000000000101010000000000000000000000000100000000000000",
      INIT_51 => X"0000000000000001000101010101010101010000000000000000000000000000",
      INIT_52 => X"0101010100000001000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010101010101010101010101010100010101010101010100",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0000000101010101010101000000000000010101010100010101010101010101",
      INIT_56 => X"0000000000010101010100000000000000000000000000010000000000000000",
      INIT_57 => X"0101010101010101010100010101000000000000000000000000000000000000",
      INIT_58 => X"0000000101010101000101010100000000000000000000000001000000000000",
      INIT_59 => X"0000000000000000000101010101000000000000000000000000000000000000",
      INIT_5A => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010000000000",
      INIT_5C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0000000101010101010101010000000000010100010101010101010101010101",
      INIT_5E => X"0000000000010101010100000000010000000000000000010000000001000000",
      INIT_5F => X"0101010101010101010000000100000000000000000000000000000000000000",
      INIT_60 => X"0000000101010001000101010101000000000000000000000000000000000000",
      INIT_61 => X"0000000000000001000101010101000000000000000000000000000000000000",
      INIT_62 => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_63 => X"0101010101010101010101010101010100010101010101010101010100000000",
      INIT_64 => X"0101010101010100010101010101010101010101010101010101010101010101",
      INIT_65 => X"0000000101010101010101010000000000010100010101010101010101010101",
      INIT_66 => X"0000000000010101010101000000010000000000000000010001000000000000",
      INIT_67 => X"0101010101010101010000010100000000000000000000000000000000000000",
      INIT_68 => X"0000010000010101000101010101000000000000000000000000010000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_6B => X"0101010101010101010101010101010100010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0000010101010101010101010101000001010101010101010101010101010101",
      INIT_6E => X"0101010101010101010101000100010000000000000000010000000001000000",
      INIT_6F => X"0101010101010101010000010100000000000000000000000000000000000001",
      INIT_70 => X"0000000000010000010000000000000000000000000000000000000100000001",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0000010101010101000101010101010101010101010101010101010101010101",
      INIT_75 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"0101010101010101010100010100010000000000000000000000000001000000",
      INIT_77 => X"0101010101010101000000000000000000000101010101010101010101010101",
      INIT_78 => X"0000000000010000000100000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_7B => X"0101010000000001010101010100000101010101010101010101010101010000",
      INIT_7C => X"0000010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0000000101010101010101000101010101010101010101010101010101010101",
      INIT_7E => X"0101010101010101010101010100000100000000000000010000000000000000",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101010101",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INIT_02 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_03 => X"0101000000000000010101010101010101010101010101010101000101010101",
      INIT_04 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0000000101010101010101000001000101010101000101010101010101010100",
      INIT_06 => X"0101010101010101000101000001010100010101010100000000000000000000",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000100",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0101010101010100010000000000000000000000000000000000000000000000",
      INIT_0B => X"0101000000000000000101010101010101000001010101010101000101010101",
      INIT_0C => X"0000000001010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0000000101010101010101000001000101010101000101010101010101010100",
      INIT_0E => X"0101010101000100010101000001010100010101010101000100000000000000",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000100000000000000000001000000000000000000000000000000000000",
      INIT_12 => X"0101010101000101010100000000000000000000000000000000000000000000",
      INIT_13 => X"0101000000000001010101010101010100000000000101010101010101010101",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0000000000010101010101000101000000000000010101010101010101010101",
      INIT_16 => X"0101010101010101000101000001010100010101010101000100000000000000",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_1B => X"0101000001010101010101010101010100000000000101010101010101010101",
      INIT_1C => X"0001010101010101000001000101010100010101010101010101010101010101",
      INIT_1D => X"0000010000010101010000010101000000000000010101010101010101010101",
      INIT_1E => X"0101010101010101000101000001010001010101010101000100000000000000",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0001010101010101010100000000000000000000000000000000000000000000",
      INIT_23 => X"0101000001010000000001010101010101000000000101010101010101010101",
      INIT_24 => X"0000010101010100000000000000000000010101010101010101010101010101",
      INIT_25 => X"0000000101010100000000010101000000000000010101010101010101010000",
      INIT_26 => X"0101010101010101000101010001010001010101010101000100000000000000",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0001010101010101010100000000000000000000000000000000000000000000",
      INIT_2B => X"0101000001010000000001010101010100010000000101010101010101010101",
      INIT_2C => X"0000010101010000000000000000000000000101010101010100000101010101",
      INIT_2D => X"0000010101010100000000010100000001010001010101010101000000000000",
      INIT_2E => X"0101010101010100000001000000010001010101010101000000000000010000",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_33 => X"0101010101010000000001010101010000000101010001010101010101010100",
      INIT_34 => X"0001000001010100000100000000000000000001010101010101000101010101",
      INIT_35 => X"0101010101010100000000010000000101010101010101010000010100000000",
      INIT_36 => X"0101010000010000010000000000000001010101010101000000000000010000",
      INIT_37 => X"0000010101010101010101010101010101010101010101010101010101010101",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0101010101010100010100000000000000000000000000000000000000000000",
      INIT_3B => X"0101010101010000000001010100010101000100010000010101010101010100",
      INIT_3C => X"0000000001010100000000000000000000000001010101010101000101010101",
      INIT_3D => X"0101010101010000000001010000000101010101010101010000010100000000",
      INIT_3E => X"0101010000000000000000000000000001010001010101000000000000000000",
      INIT_3F => X"0000010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0001010101010101010101000000000000000000000000000000000000000000",
      INIT_43 => X"0101010101010100000001010000000101010101000001010101010101010101",
      INIT_44 => X"0000000000010101000001010100000000000001010101010101010101010101",
      INIT_45 => X"0101010101010000000101010101010101010101010101010001000100000000",
      INIT_46 => X"0101000001000000000000000000000000000000000001000000000000000000",
      INIT_47 => X"0001000001010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000010101010101000101010101000000010000000000000000000000000000",
      INIT_4B => X"0101010001000100000000010000000101010100000001010101010100010101",
      INIT_4C => X"0000000000010101000001010101000000000101010101010101010101010101",
      INIT_4D => X"0101010101010000000101010101010101010101010101010001010100000000",
      INIT_4E => X"0101000001000000000000000000000000000000010101010000000000000001",
      INIT_4F => X"0000010000010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000001010101000001010101010101010101010101000000000000000000",
      INIT_53 => X"0000000000000000000101010000000001010100000000000000000000010101",
      INIT_54 => X"0000000000010101000000010101000001010101010101010101010000000000",
      INIT_55 => X"0101010101010000010101010001000000000101010101010001010100000000",
      INIT_56 => X"0101000101000000000000000000000000000101010101010000000000000101",
      INIT_57 => X"0000000000010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000010100000001010101010101010101010101010101010101010100",
      INIT_5B => X"0000000000000000000101010000000001010100000000010100000001010101",
      INIT_5C => X"0000000000010101000000000101010101010101010101010101010101010000",
      INIT_5D => X"0101010101010101010101010000000000000101010101010101010101000000",
      INIT_5E => X"0101000101000000000000000000000000010101010101010001000000010101",
      INIT_5F => X"0000000001000001010101010101010101010101010101010101010101010101",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0101010101010000000000000000000000000000000000000000000001000000",
      INIT_62 => X"0000000000010100000001010101010101010101010101010101010101010101",
      INIT_63 => X"0101010000000000000101010000000000000000000001010101000001010101",
      INIT_64 => X"0000000000000100000000000101010101010101010101000101010101010101",
      INIT_65 => X"0101010101010101010101010101010101010101010001010101010101010000",
      INIT_66 => X"0101010100000000000000000001010101010101010101010000000000010101",
      INIT_67 => X"0000000000010001010101010101010101010101010101010101010101010101",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0101010101010101010101000100000000000000000000000000000000000000",
      INIT_6A => X"0000010001010101000001010101010101010101010101010101010101010101",
      INIT_6B => X"0101010100000000010101010000000000000000000001010101000101000101",
      INIT_6C => X"0000000000000100000000000101010101010101010101000101010101000101",
      INIT_6D => X"0101010101010101010101010101010101010101010001010101010101010101",
      INIT_6E => X"0101010101010101010101010101010101010101010101010001000000000100",
      INIT_6F => X"0000000000000000000000010101010101010101010101010101010101010101",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0101010101010101010101010101010101010101010101010000000101000000",
      INIT_72 => X"0000010100000101010001010101010101010101010101010101010101010101",
      INIT_73 => X"0101000100000000010101010100000000000000000001010000010101000101",
      INIT_74 => X"0100000000000100000000000101010101010101010101000101010101010101",
      INIT_75 => X"0101010100000000000000010101010101010101010101010101010100010101",
      INIT_76 => X"0101010101010101010101010101010101010101000100000000000000000000",
      INIT_77 => X"0001000001000000000100010000000000000000000101010101010101010101",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010000",
      INIT_7A => X"0000010101000101000001010101010101010101010101010101010101010101",
      INIT_7B => X"0101000000000001010101010100000000000000000001010001010101000101",
      INIT_7C => X"0100000000000000000001010101010101010101010101000101010101010101",
      INIT_7D => X"0101010100000000000000010101010101010101010101010101010101010101",
      INIT_7E => X"0000010101010101010101010101000000000000000000000000010000000000",
      INIT_7F => X"0000010000000000000000000001010100010001000100010001000100000000",
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
      ENARDEN => ena_array(0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"07F8380000000007FFFF000000000243ADC60103BB8E3BBFBA900FBE7BFFFF71",
      INIT_01 => X"00FF7000000000007FFFC000000040081FEA21013BA0FBFFBE800E9F7D7FDFF1",
      INIT_02 => X"000FFCE000000003B031F00000000127FFF041C1A838FFFFD680835EB13FAFE9",
      INIT_03 => X"0001FAFC000000087E22FF000001239FFFDD83C0C823FF7FF4C082DFB83FE7A5",
      INIT_04 => X"00003FDF80000030013CFFC00002425FE7FDF7C19437FF9BFF8005DFBB6FE34F",
      INIT_05 => X"000007FFE0000030008D3FF0000000517AFDF7C1803FFFC7738004DFBBFF797D",
      INIT_06 => X"800000F9FC00006248047FFD0008081F4FF987C0E227FF6CF58005DFBBCF093F",
      INIT_07 => X"F000001F8F0001C4D50C3FFFC000383E7FF507C372A7FE383D80045FBBE220FF",
      INIT_08 => X"FF420005F1C002895D8A2FFFF804245FDBE90102FABBEE586C8055DFBBEE1BBF",
      INIT_09 => X"FFC00000FC400789CB60053FFC00103FEFFC83109ABBEE187480427FB9FE0DDF",
      INIT_0A => X"FFFF200007402E01DAF3871FFFC4003FC7E01EF735BFFE50328152F999FE0063",
      INIT_0B => X"FFFFE00001403F129B32603FFFF0007FA3C150FB35F7FE481489437799DECDBB",
      INIT_0C => X"FFFFFE0000005C06BF286427FFFE007F77D125E12DEFFE0446884397991A4DCF",
      INIT_0D => X"FFFFFF8000000C2477C29170FFFFC07DC7E57220653FFC210E806037995AE5F3",
      INIT_0E => X"FFFFFFF90048000A8F9863081FFFF8F9ABD12D6F26BFFC21088045FF98FAF1FF",
      INIT_0F => X"FFFFFFFD00980801BF106B4807FFFEBBDD80056B30BFFE276A8047FF987AF9FF",
      INIT_10 => X"FFFFFFFFF33028C2FA06B41000FFFFEFC71D55046477FE2100805FF79CFBF5FF",
      INIT_11 => X"FFFFFFFFFF306A939B26E4C6003FFFFFD70C1CE090F7F81A06C057F7DDFB751F",
      INIT_12 => X"FFFFFFFFFF9E7A9D198276F98007FFFD920E18048CBFF83CA0E167F7DD6B71EF",
      INIT_13 => X"FFFFFFFFFFFE3DF265288D50C000FFFFE80E16DDC7CBFC6C0BC147FFD76F399F",
      INIT_14 => X"FFFFFFFFFFEFB9D854A88E8080003FFFF8642F9BD6CBFA3C2B855BF3D667B7AF",
      INIT_15 => X"FFFFFFFFFFEBBF06314B7F80400003FFFF43539336FF36380087E3FD54E73AEF",
      INIT_16 => X"FFFFFFFFFFE1F8191DC787C5E00000FFFFEB439337FFDE38FF87E3EE58E57A8F",
      INIT_17 => X"FFFFFFFFFFE3EB1E03764FE4DC00001FFFFECF1C7596E6681F86F3FBF075F29F",
      INIT_18 => X"FFFFFFFFFFE1C37400F63FA484000007FFFFCF35F0E202389F89E3FDF805C6BF",
      INIT_19 => X"FFFFFFFFFF89627429AFFFAC0C0000007FFF0EA8B27E02809FBF83FF3E050AEF",
      INIT_1A => X"FFFFFFFFFFA1E67529A31FDCA40000001FFFAE283C7E0CF8FFEF23FFFF0D0AEF",
      INIT_1B => X"FFFFFFFFFF89F3D3D160FFFB2E00000007FFF1F33A5C0FFCFDEE23FFFFFFE2EF",
      INIT_1C => X"FFFFFFFFFF03F57840987FD90800000007FFFC413C5C07FCDDEF03FFFFFEF2EF",
      INIT_1D => X"FFFFFFFFFFE7E4DE116CFFE396000000073FFFF02EF10FC6FDA089FFFFFF3AEF",
      INIT_1E => X"FFFFFFFFFEA5A7DE4175FFE8073C0000070FFFF86C1B0BFEFD9139FFFFFF92EF",
      INIT_1F => X"FFFFFFFFFF85F73A20B6FFB5A90080000300FFFF6C0A0BFEFC1109FFFFFFFEEF",
      INIT_20 => X"FFFFFFFFFE136608487FFFE4B121E0000B003FFFCD480DA4DC480BFFFFFFFEEF",
      INIT_21 => X"FFFFFFFFFD99FA12901F7FD3D6BE0E000B0005FFFF56F5E1FC2F01FFFFFFFEEF",
      INIT_22 => X"FFFFFFFFFDDA75CD70CB7F1D7F1E80004B0000FFFFC0F0F9EC0719FFFFFFFF6F",
      INIT_23 => X"FFFFFFFFFDEB5016E0133F0CB3C3F0000B00000FFFF3727B6C07C5FFFFFFFF9F",
      INIT_24 => X"FFFFFFFFFA6BFA4D83833F03DAF03E000B000001FFF8227B640127E71FFFFFFF",
      INIT_25 => X"FFFFFFFFFA7BF580A36B3E70F5FF83003F0000001FFFEA630201E6BC1FFFFFFF",
      INIT_26 => X"FFFFFFFFF3B37F0BE2693E003BFFF0001B00000007FFF8660401FE1C1FFFFFFF",
      INIT_27 => X"FFFFFFFFFF55FE0D05C4BE000DFFFF000F00000000FFFE0E0009BE3A3FFFFFFF",
      INIT_28 => X"FFFFFFFFE514CCC90670BE0001FFFF804B000000001FFFDE01FBEF3A3FFFFFFF",
      INIT_29 => X"FFFFFFFFEB8457CAB044FE000BFFFFC05F0000000007FFE803FAF8823FFFFFFF",
      INIT_2A => X"FFFFFFFFF08FD7CEF008FE0007FFFFC09FC0CC000007FFE483FAEF823FFFFFFF",
      INIT_2B => X"FFFFFFFFF8460A9E057E7E0007FFFFFC3F91FE8000078FFF8AFAF5CA3FFFFFFF",
      INIT_2C => X"FFFFFFFFFBCE5C9C481F7E000FFFFFFFFF7FFFB0000783FFE77BFA6A7FFFFFFF",
      INIT_2D => X"FFFFFFFFFD930ED47A2EBE021FFFFFFFF8740EF40007807FFE7FF561FFFFFFFF",
      INIT_2E => X"FFFFFFFFFFD81448D4BE3E03BFFFFFFFFFB019FFC007800FFF1CD621E0FFFFFF",
      INIT_2F => X"FFFFFFFFFD922E3B7FFA3E7E7FFFFFFFFFE303B3D8078001FFE41271FFDFFFFF",
      INIT_30 => X"FFFFFFFFFC510F7C1FFD3CBFFFFFFFFFFFF86076F20700007FE47FBAFE3FFFFF",
      INIT_31 => X"FFFFFFFFFEE30CD738E07C7FFFFFFFFFFFF80C06471748000763AE003F03FFFF",
      INIT_32 => X"FFFFFFFFFEF386FB5CE13DFFFFFFFFFFFFFE4180D98FC80001EFDB08211FFFFF",
      INIT_33 => X"FFFFFFFFFE738CC6C5F37CFFFFFFFFFFFFFE3A0C0D8FF010001FFA1BC4D6FFFF",
      INIT_34 => X"FFFFFFFFFF61AC6051E5FCFFFFFFFFFFFFFFE207164FF0EC001F7A1BE68FFFFF",
      INIT_35 => X"FFFFFFFFFF61F7FFCFFFB8FFFFFFFFFFFFFFF90FE75FFE4F8019EC2E4ECC3FFF",
      INIT_36 => X"FFFFFFFFFFABD7FB17FB7CFFFFFFFFFFFFFFFE7FFB6FFE8E8418590E032C17FF",
      INIT_37 => X"FFFFFFFFFF90FFE2A1FFBDFFFFFFFFFFFFFFFFFFFFFF7DF6A418588E25308FFF",
      INIT_38 => X"FFFFFFFFFFDE7E40F9FB38FFFFFFFFFFFFFFFFFFFFFFFCF52418489C27009BFF",
      INIT_39 => X"FFFFFFFFFFB65F6802EFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A578C88E2F46FBF7",
      INIT_3A => X"FFFFFFFFFFEC6ED79DF3FFFFFFFFFFFFFFFFFFFFFFFFFBF4E57829F0285BF7FF",
      INIT_3B => X"FFFFFFFFFFF6F2477FFFFFFFFFFFFFFFFFFFFFFFFFFFF3F5E57A381838E26FFF",
      INIT_3C => X"FFFFFFFFFFF4600BEBFFFFFFFFFFFFFFFFFFFFFFFFFFDE77E57CD877389499FE",
      INIT_3D => X"FFFFFFFFFFF09789E1F7FFFFFFFFFFFFFFFFFFFFFFFFCA37E55E0F6B7C80BEFC",
      INIT_3E => X"FFFFFFFFFFFC6C6C7FDFFFFFFFFFFFFFFFFFFFFFFFFFCA17E57AAA17BE9D9CFC",
      INIT_3F => X"FFFFFFFFFFFC1DE73FDFFFFFFFFFFFFFFFFFFFFFFFFFDE97E578E4AB7E598DFE",
      INIT_40 => X"FFFFFFFFFFFE01FF0FEFFFFFFFFFFFFFFFFFFFFFFFFFDD97E55FE7C79ECF1DFF",
      INIT_41 => X"FFFFFFFFFFFFDDEE9EF7F7FFFFFFFFFFFFFFFFFFFFFFFB9F257EE1308CFF0DFF",
      INIT_42 => X"FFFFFFFFFFFF09CFC1FFFFFFFFFFFFFFFFFFFFFFFFFFDF9F6D5DD9F191F7197F",
      INIT_43 => X"FFFFFFFFFFFFF9E7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF1765FDC82303CF9979",
      INIT_44 => X"FFFFFFFFFFFFF0D1827FFFFFFFFFFFFFFFFFFFFFFFFFFF9F357FBE3F2E1FD878",
      INIT_45 => X"FFFFFFFFFFFFF457A61FFFFFFFFFFFFFFFFFFFFFFFFFBEB77D75A860690FC970",
      INIT_46 => X"FFFFFFFFFFFFF7F3387FFFFFFFFFFFFFFFFFFFFFFFFFB3B33F7688C0281FD6F0",
      INIT_47 => X"FFFFFFFFFFFFD7F7FBBFF7FFFFFFFF7FFFFFFFFFFFFFB3B73F348B4E181FB670",
      INIT_48 => X"FFFFFFFFFFFFFFECBFDFF7FFFFFE200FFFFFFFFFFFFFB4773FE6CC5C3817BFA0",
      INIT_49 => X"FFFFFFFFFFFFF3DE248FF7FFFFFC0DC7FFFFFFFFFFFFB37977D66CDC983FBD20",
      INIT_4A => X"FFFFFFFFFFFFC98E369EFBFFFFFD621E7FFFFFFFFFFFBFD937B20E9E9B7F7D80",
      INIT_4B => X"FFFFFFFFFFFFFC076027FFFFFFFA40143FFFFFFFFFFFB7F13FB2A01E884F4900",
      INIT_4C => X"FFFFFFFFFFFFF3F2198FFFFFFFE880000FFFFFFFFFFFB7F373D1629C105F4B40",
      INIT_4D => X"FFFFFFFFFFFFFE9051AFFFFFFFC140004BFFFFFFFFFFB7D17391669C504E45C0",
      INIT_4E => X"FFFFFFFFFFFF775C0B87FFFFFFA002001BFFFFFFFFFFDFD5F380328A40CE4380",
      INIT_4F => X"FFFFFFFFFFFFC9BC798FFFFFFF5000000DFFFFFFFFFFFFD5738C70BA00BEC2C0",
      INIT_50 => X"1FFFFFFFFFFEE3F4371FFFFFFE04081204FFFFFFFFFFE07C738A6E11CA3EC387",
      INIT_51 => X"F01FFFFFFFFC7FA78ADBFFFFFE000815827FFFFFFFFFE005BB8EE691F2FE218F",
      INIT_52 => X"FFFC0FFFFFFCD1961B1FF7FFFD0000CA41BFFFFFFFFFC0001FCAA3C13AFC2318",
      INIT_53 => X"FFFFFE01FFFA0D7FB79FEFFFFC0C02FFA07FFFFFFFFFF00000EDA280063C3B9F",
      INIT_54 => X"FFFFFFFFF014B1DC0D87CFFFF801302380DFFFFFFFFFE700001D2F6427FC7BFF",
      INIT_55 => X"FFFFFFFFFFA7A0D7DA1F8FFFF80030A3D02FFFFFFFFFFC08001C7E2823B83FFF",
      INIT_56 => X"FFFFFFFFFFF44B84E1BF5FFFF00034246C0FFFFFFFFFFF8002040FD276343FBF",
      INIT_57 => X"FFFFFFFFFFC9D9C9F83C9FFFF8003A667C07FFFFFFFFFF8000120D0067BC3FBF",
      INIT_58 => X"FFFFFFFFFF1973991EFF3FFFE4040C01A033FFFFFFFFFF9EC81E0E4D7C7E1F3F",
      INIT_59 => X"FFFFFFFFFF37F3985CA47FFFE0062C01C81BFFFFFFFFFFCC00181C9FF4FF1F3F",
      INIT_5A => X"FFFFFFFFF804E13895383FFFF08A16804C13FFFFFFFFFFFF540C19DE67DF0F7B",
      INIT_5B => X"FFFFFFFFFC4C32B87A607FFFF00F1C802005FFFFFFFFF7FFD41C09DFFCFF07DB",
      INIT_5C => X"FFFFFFFFE08012390943FFFFF40589D03E0EFFFFFFFFFFBF8A1829FD389BC2CE",
      INIT_5D => X"FFFFFFFFF31DD1310373FFFFE00387003E8FFFFFFFFFFFFFE21E09FFF53A00E0",
      INIT_5E => X"FFFFFFFF5745AA315D7FFFFFC201E1201649FFFFFFFFFEFFF218092EFD6A0060",
      INIT_5F => X"FFFFFFFFC2843D727D3FFFFFE00140000384FFFFFFFFFFFFDA00498707CE30F1",
      INIT_60 => X"FFFFFFFEC2843F727D3FFFFFE00140000384EFFFFFFFFFFFDA024D0707CE30F1",
      INIT_61 => X"FFFFFFFEC6241E527B3FFFFFE00060400105FFFFFFFFFFFFF200192B8F9C70F1",
      INIT_62 => X"FFFFFFFFCDC9562785BFFFFFE000F5880465FFFFFFFFFFFFFE00396D9F3E70FB",
      INIT_63 => X"FFFFFFFF6C09D47EC27FF7FFE00056E046F5FFFFFFFFFFFFF000DB47B63CD8FE",
      INIT_64 => X"FFFFFFF978A1989F807EF7FFC03427B1D3B7FFFFFFFFFFFFF005B9F64E7E3CFF",
      INIT_65 => X"FFFFFFF758C13716627BDFFFC010371052F5FFFFFFFFFFFFF404B9A194DB0FFF",
      INIT_66 => X"FFFFFFF96AB95713BE7FFFFFC0001B05E027FFFFFFFFFFFFF006F9D3B0761DFE",
      INIT_67 => X"FFFFFFD10FAB8426F7FFFFFFF0011A0C2E2BFFFFFFFFFFFFEC02C1B0007E95FE",
      INIT_68 => X"FFFFFFCDDD7B9C46D3FFFFFFF00006025F47FFFFFFFFFFFFE006273804F61EFF",
      INIT_69 => X"FFFFFFE57F105D0653FFFBFFE0000F03C0DFFFFFFFFFFFFFEC064BD03DD61BF7",
      INIT_6A => X"FFFFFFDDACE77D0FA07FFFFFF2040B3DF7BFFFFFFFFFFFFFEC0E09D03EA10FFF",
      INIT_6B => X"FFFFFF5F12325D0E027FF7FFE201808E7F3FFFFFFFFFFFFFFA0E71E5ED67997F",
      INIT_6C => X"FFFFFF717AD2B84406BFFFFFF180A0B7F1FFFFFFFFFFFFFFEC1FE77013DAACBF",
      INIT_6D => X"FFFFFC170DDDCF8C60BFFBFFF8804077F9FFFFFFFFFFFFFFFE1EA001E1F72BAF",
      INIT_6E => X"FFFFFD574F8189456E1FF3FFF9C8802BFBFFFFFFFFFFFFFFFC1D020803BD3E8B",
      INIT_6F => X"FFFFF40A058D31E99A3F7BFFFC60E011FFFFFFFFFFFFFFFFFE3C9C0F83FC280B",
      INIT_70 => X"FFFFE45D758528DBAA9FFBFFF8B4C015FFFFFFFFFFFFFFFFFC3FFB8B07F034EF",
      INIT_71 => X"FFFFF41E65A0F8B053BE7BFFF93520157FFFFFFFFFFFFFFFFA7CF9CF07F41CBF",
      INIT_72 => X"FFFFC4BC360F0E691C3E0FFFFE180005FFFFFFFFFFFFFFFFF17FEE7FEEC312BF",
      INIT_73 => X"FFFF605F9605DE342EB823FFFE280015FFFFFFFFFFFFFFFFF27FE78F8F4311BF",
      INIT_74 => X"FFFFC51D4F444A289C3007FFFF0C501DFFFFFFFFFFFFFFFFF877E1F8DE072FBF",
      INIT_75 => X"FFFF207E5E48A24838BE03FFFEA6421B7FFFFFFFFFFFFFFFF87FE287B08F1F1F",
      INIT_76 => X"FFFE34B92723FC5050B193FFFD0200027FFFFFFFFFFFFFFFE0766EBF21807F3F",
      INIT_77 => X"FFFEF7BF14559C900870A3FFFE1312081FFFFFFFFFFFFFFFF0E773602300FF3F",
      INIT_78 => X"FFFC54DFFFE506904A7023FFFF01A0081CFFFFFFFFFFFFFF78E391B98F87FF36",
      INIT_79 => X"FFFC91EFC2019E8093F067FFF982C0083CFFFFFFFFFFFFFFE069FBE1F71FC12F",
      INIT_7A => X"FFF971FBE8F16E0006606808E4C0800257FFFFFFFFFFFFFFE068FFE176FF232B",
      INIT_7B => X"FFF303EE251C39C02260410EE46000D057FFFFFFFFFFFFFFF02066E4FBFF022A",
      INIT_7C => X"FFE0B8ECCF483D9017F0C300C03040246EFFFFFFFFFFFFFFF03820087FDC0220",
      INIT_7D => X"FFC2EBCAF7F19192AC20830CE07E80486EFFFFFFFFFFFFFFE03C200400000210",
      INIT_7E => X"FFBB79EEBFCDFCB00C281203EC0840903EFFFFFFFFFFFFFFE99E00263F00071C",
      INIT_7F => X"FFFFECAA6E11B9E00878440FEC3802603CFFFFFFFFFFFFFFF09E00063300073F",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"00000000000000000000000000000000000201FC3B7E44007D900FC65BFFFC7F",
      INIT_01 => X"00000C00000000000000000000000000000221FEBBBC840079800EE75D7FFCFF",
      INIT_02 => X"00000800000000004000000000000000000271FEA83F0000398087A6D13FD0FF",
      INIT_03 => X"00000000000000007FFC0000000000000003FBFFC82400801BC086A7D93F98BF",
      INIT_04 => X"0000000000000010013F0000000000000003FFFE9C340000038005A7DAEF9C7F",
      INIT_05 => X"0000000000000070000FC000000000000003FFFE9C3C00000F8004A7DA3F847F",
      INIT_06 => X"00000000000000E24807E000000000000003FFFFFF2400830D8002A7DA3F343F",
      INIT_07 => X"00000000000000C4D507E000000000000003FFFD7FA401C7C5800327DA1F1D3F",
      INIT_08 => X"0000000000000089FD83F000000000000003F9FEFFBC11A7F4805427DA1324BF",
      INIT_09 => X"0000000000000189FF63FBC0000000000002F0FC9FBC11E7FC804627DA03327F",
      INIT_0A => X"0000000000001101FFF37F2000000000000272C715B801AFF88155E07A033F9F",
      INIT_0B => X"0000000000003912FF339F20000000000003428315F801B7FC8944E87A233BC7",
      INIT_0C => X"0000000000001806DF2B9B200000000000030F810DF001FBFC8844687A2733F3",
      INIT_0D => X"000000000000082477C3EF700000000000035A8005F003DEFC8067E87A273BFF",
      INIT_0E => X"000000000038080ECF987FF8000000000003496F077003DEF88047E87B070BFF",
      INIT_0F => X"0000000000780007FF1877B8000000000003416F177001D8988047E87B0703FF",
      INIT_10 => X"0000000000F0228FFB1EBBFC0000000000034507DCF801D8F8805FE07F0607FF",
      INIT_11 => X"0000000000F0629FF33FFB3E0000000000030CF3F0F807E1FEC057E03E0607FF",
      INIT_12 => X"00000000007E729BF99FF909800000000001187FE0B807C3FCE167E03E96071F",
      INIT_13 => X"00000000000631FD913772AC00000000000110F1F1CC0393FFC147E834964F6F",
      INIT_14 => X"000000000007B5E7B1B771FE00000000000320F7F0CC05C3FF855BE8359E4B7F",
      INIT_15 => X"00000000000BB781D15400BF80000000000010FF10FFC9C7FF87E3E3371E4F7F",
      INIT_16 => X"000000000001F580F15800FE00000000004000FF10FFE1C7FF87E3F1BF1E477F",
      INIT_17 => X"000000000003E7A1E018007C18000000000180FB11FFF9940006F3FC3F8E4F6F",
      INIT_18 => X"000000000001CE41E038003C00000000000080FA93FFFDC40009E3FE3FFE4F4F",
      INIT_19 => X"0000000000296FF6E130005C0C000000000080779E7FFF7C003F83FFFFFE771F",
      INIT_1A => X"000000000061FBFDE134E01CA4000000000060F7147FF304006F23FFFFFE771F",
      INIT_1B => X"000000000009F3F3D137003FEE00000000000DEF17FFF000806E23FFFFFE1F1F",
      INIT_1C => X"000000000083F378409780384E000000000003FF13FFF800C06F03FFFFFF0F1F",
      INIT_1D => X"0000000000E7FBFE10730010060000000000000F83FFF83AF06089FFFFFFC71F",
      INIT_1E => X"0000000001E5B9FE407A00180700000000000007C3FFFC02F06139FFFFFFEF1F",
      INIT_1F => X"0000000001E5FDBE20B9004F2F00000004000000F3FFFC02F00109FFFFFFFF1F",
      INIT_20 => X"0000000000F3799E6078001F9F0000000400000032BFFE5AD0480BFFFFFFFF1F",
      INIT_21 => X"0000000001F9FF52A018800FD98000000400000000AF0E1FF02901FFFFFFFF1F",
      INIT_22 => X"0000000001FA784DE01C8003F880000004000000003F0F07F00119FFFFFFFF9F",
      INIT_23 => X"0000000005FB5FF4E31CC003FF00000004000000000C8D87F001FDFFFFFFFFFF",
      INIT_24 => X"00000000027BFDE5C28CC00037000000040000000007DD87F000DFE71FFFFFFF",
      INIT_25 => X"00000000027BF760C2E4C0000E000000000000000000159FF20019841FFFFFFF",
      INIT_26 => X"0000000003B3FF61C3EEC00004000000040000000000079FF40001841FFFFFFF",
      INIT_27 => X"000000000F15FFED066740000000000000000000000001FFF00841E63FFFFFFF",
      INIT_28 => X"000000000515EFE987F3400000000000040000000000003FF1FA70E63FFFFFFF",
      INIT_29 => X"000000000B85FFC98FFF0000000000000000000000000019F3FA7F863FFFFFFF",
      INIT_2A => X"000000000A8F7FFF8FF7000000000000000030000000001D73FA7F863FFFFFFF",
      INIT_2B => X"000000000247FFDF1F8180000000000000900F00000000007BFA77CE3FFFFFFF",
      INIT_2C => X"0000000001CFBFFF1DE180000000000000000FC0000000001FFA7BEE7FFFFFFF",
      INIT_2D => X"000000000393FFDD0C3140000000000007000EF80000000001FE77EFFFFFFFFF",
      INIT_2E => X"0000000003D9FFC80CE1C0000000000000BFE7FF0000000000FE57EFFFFFFFFF",
      INIT_2F => X"000000000193DFF00001C000000000000000FC73E0000000001E73FFFFFFFFFF",
      INIT_30 => X"000000000251FFF20000C0000000000000001F8EFC000000001E7F7AFE3FFFFF",
      INIT_31 => X"0000000000E3FFF12001800000000000000003F9C780F000009C6F803F07FFFF",
      INIT_32 => X"0000000000F3EFF80000C000000000000000007F3900F80000103B00211FFFFF",
      INIT_33 => X"000000000073FFBC040080000000000000000003F300F0000000040000D7FFFF",
      INIT_34 => X"000000000061FF2A1E0200000000000000000000F900F01000008000008FFFFF",
      INIT_35 => X"000000000061F7BD4800400000000000000000000400F9F00000180000CFFFFF",
      INIT_36 => X"00000000002BFF9E1404800000000000000000000800F97178006800003F97FF",
      INIT_37 => X"000000000010FF9F0E004000000000000000000000007A0166006880203F4FFF",
      INIT_38 => X"00000000005CFF1E9E00C00000000000000000000000FA01E6006880200F7FFF",
      INIT_39 => X"00000000007E5F077C00000000000000000000000000F8016680E80020070FFF",
      INIT_3A => X"00000000002C6E20E00000000000000000000000000078016680481020430FFF",
      INIT_3B => X"000000000016F638800000000000000000000000000070016680481820E3C7FF",
      INIT_3C => X"00000000001C703C040000000000000000000000000059E06680887F20DFA7FF",
      INIT_3D => X"000000000008D63E06080000000000000000000000004E2066809E2B24E383FF",
      INIT_3E => X"0000000000047C1F80200000000000000000000000004F8066821CD726E0A3FF",
      INIT_3F => X"0000000000041C1FC00000000000000000000000000058006680181B2680E3FF",
      INIT_40 => X"000000000003001FF0000000000000000000000000005A0066871C7F0730E3FF",
      INIT_41 => X"000000000003D81EE0000800000000000000000000007C00E6871ECE0700E3FF",
      INIT_42 => X"000000000001E01FFE000000000000000000000000005800E6843E0E0200E7FF",
      INIT_43 => X"000000000000401FFE000000000000000000000000007880E6043E3E023067FF",
      INIT_44 => X"000000000000082FFF800000000000000000000000007800F6847DFC2FE027FF",
      INIT_45 => X"000000000000082FF9E00000000000000000000000007920F68C7BE06FF007FF",
      INIT_46 => X"000000000000080FFF800000000000000000000000007824F48F39C02FE00FFF",
      INIT_47 => X"000000000000280FFFC00800000000000000000000007820F48D78CE1FE00FFF",
      INIT_48 => X"0000000000002014BFA00800000000000000000000007BA0F41F7CDC3FE80FFF",
      INIT_49 => X"0000000000002C2624F00800000182000000000000007F20F41FDCDC1FC00FFF",
      INIT_4A => X"000000000000367634E10400000260180000000000007FE0F41FFE9E1CC00FFF",
      INIT_4B => X"00000000000073FE20D80000000240060000000000007800F41F7E1E0FF03FFF",
      INIT_4C => X"0000000000006A7E19F000000000C0004000000000007804F43DFC9C1FF03FFF",
      INIT_4D => X"0000000000006CDE01D000000001C0006000000000007824F43DF89C1FF13BFF",
      INIT_4E => X"00000000000047FC0BF80000002002001000000000003040F40DECB84F713FFF",
      INIT_4F => X"000000000000D1BC29F00000000000000800000000000040F40DEEB84F413FFF",
      INIT_50 => X"000000000000FDFC3F600000000408120600000000000001F40BFF31CBC13FF8",
      INIT_51 => X"0000000000007D6F8CA400000000081183000000000000007C0F7FF1F3019FF0",
      INIT_52 => X"00000000000295961FE00000010000C84100000000000000000BFBA1FB039DE7",
      INIT_53 => X"000000000002019FB7E00000020C02FC2080000000000000000EFBA0FFC384EF",
      INIT_54 => X"000000000004A1FE2DF800000001302000C0000000000000001EF724D98384FF",
      INIT_55 => X"000000000007B0FFDEE00000040030A01000000000000000001E0709FDC3C07F",
      INIT_56 => X"00000000000EE9FC61C00000000004240C20000000000000001E03833843C07F",
      INIT_57 => X"00000000001BBBF178C00000080002660C10000000000000001C038079C3C07F",
      INIT_58 => X"00000000007A13E13F000000000000018030000000000000001C010E8101E0FF",
      INIT_59 => X"0000000000F6CBE0DD78000000002001C010000000000000001C039C0181E0FF",
      INIT_5A => X"000000000387DDC056C0C000008810804018000000000000001C07DC0121F0BF",
      INIT_5B => X"0000000007C7DBC0EA638000100C1C802008000000000000001C07DC0301783F",
      INIT_5C => X"000000001F85FBC1FD7C000010040FD03008000000000000001C07FC87617D3F",
      INIT_5D => X"000000001F1B79C1FDCC0000000207003088000000000000001827FC0AC13F1F",
      INIT_5E => X"000000007F43F5C9FD80000002012120104C000000000000001827FE02913F9F",
      INIT_5F => X"00000000FE83BE03FDC00000000100000008000000000000001827BFE0313F0E",
      INIT_60 => X"00000000FE83BC03FDC000000001000000080000000000000018233FE0313F0E",
      INIT_61 => X"00000001FE21FBB3F9C0000000000040000800000000000000186717E0633F0E",
      INIT_62 => X"00000001DDC1B6CD83C000000000C5C804680000000000000000077380C33F04",
      INIT_63 => X"00000003FC09B141CB8008000000472046F80000000000000000E57809C19F00",
      INIT_64 => X"00000007F8A1B9B0238008000000241013F8000000000000000007C83183BF00",
      INIT_65 => X"00000007FAC138B9838020000000340012F8000000000000000047DE6B27CC00",
      INIT_66 => X"0000000DF8A078EDC580000000001C0D8038000000000000000007BC4F83CE00",
      INIT_67 => X"0000001FFDA3ABF9E900000010001C040E3000000000000000023FFFFF83C600",
      INIT_68 => X"0000003FF953A3F9DC000000100008024F70000000000000000658FFFB07C700",
      INIT_69 => X"0000003FFB1023F9D400040010000801C0E00000000000000006343FC207C308",
      INIT_6A => X"0000007FF84323F08380000000000C0077C00000000000000007886FC0A3C700",
      INIT_6B => X"000000FFFA12237182800800000003003FC0000000000000000F5FE603674980",
      INIT_6C => X"000000FFFA12A67B82C00000000020A00E00000000000000001F878FEDCF60C0",
      INIT_6D => X"000001FFFDD9A7F3D0400400080000180000000000000000001FC1FE1FCEC0D0",
      INIT_6E => X"000003FFFF81077BC2600C000100800C0000000000000000001FBBFFFF8ED0F0",
      INIT_6F => X"000003FFFD817FF7804084000400C0040000000000000000001FBBFFFF9FC070",
      INIT_70 => X"00000FFFF4816FE780E004000484C0040000000000000000003FFC7FFF3FC090",
      INIT_71 => X"00000FFFFD803F4801C18400000520040000000000000000003FFE3FFF7BC8C0",
      INIT_72 => X"00003FFFFE00DF990041F000020000060000000000000000007FFF801EFFC340",
      INIT_73 => X"00003FFFFE0067C800C7DC00002000160000000000000000007FFFF07F7FC240",
      INIT_74 => X"00007FFFFF409FD800CFF8000100001E00000000000000000077FFFFFE7FE840",
      INIT_75 => X"0000FFFFFE485FB820C3FC000100001C0000000000000000007FFD87F8FFE0E0",
      INIT_76 => X"0001FFFFF72283B040CFEC000100000400000000000000000077FF7FF9FF80C0",
      INIT_77 => X"0001FFFFF456E37000CFDC000000020E00000000000000000067FB9FFBFF00C0",
      INIT_78 => X"0003FFFFF7A6E970418FDC000200000E00000000000000000063FDC6F7F800C0",
      INIT_79 => X"0003FFFFE202F970020F98000002400E000000000000000000E9FDEE07E03EC0",
      INIT_7A => X"0007FFFFE2F7F7E0439F90000000000C280000000000000000E8FE118700DCC0",
      INIT_7B => X"0007FFFFE77E8C20039FB800040000DC280000000000000000E067140C00FDC0",
      INIT_7C => X"000FFFFFE76BC870078F300000004038100000000000000000F820178023FDC0",
      INIT_7D => X"001FFFFFF7FF2A700FDF7000084E8070000000000000000000FC2007FFFFFDE0",
      INIT_7E => X"003FFFFFEFFF03700FD7E000080800E00000000000000000007E00063FFFF8E0",
      INIT_7F => X"003FEFFFEFF346200F87A000083803800000000000000000007E000633FFF8C0",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      INIT_00 => X"006A940000000000000000000000000000001556AAAAAAAAA955555515045000",
      INIT_01 => X"000055A55955555565555559285056AA955541555000000000AAA96AAAA50000",
      INIT_02 => X"01AAA50000000000000000000000000000001556A6AAAAAAAA95545401045000",
      INIT_03 => X"000056A959555555555555558050556AA54444551000000000AAAAAAAAA50000",
      INIT_04 => X"0AAAAA0000000000000000000000000000001055A55AAAAAA955415000045000",
      INIT_05 => X"00005AA9555555555565051552141559555010151000000000AAAAAAAA910000",
      INIT_06 => X"0AAAAA4000000000000000000000000000001415695AAAAAAA55454000105400",
      INIT_07 => X"00015AA9A55555555565555420500555540040550000000000AAAAAAAA910000",
      INIT_08 => X"6AAAAA9000000000000000000000000000001501555AAAAAA555050000005000",
      INIT_09 => X"00056A6A969555555559554579254155550000550000000001AAAAAAAA510001",
      INIT_0A => X"AAAAAAA4000000000000000000000000000015400156AAAAA554000000505000",
      INIT_0B => X"0005696A69659655566A99405A550155554040410000000001AAAAAAAA910006",
      INIT_0C => X"AAAAAAA4000000000000000000000000000055100055AAA69554000000400000",
      INIT_0D => X"0015A96AA66A5A555569A54041914555540401410000000001AAAAAAAA55415A",
      INIT_0E => X"AAAAAA940000000000000000000000000000155015556A555550000001400000",
      INIT_0F => X"0016A9AAAA9AAAA55655554254915155550100400000000001AAAAAAA9A555AA",
      INIT_10 => X"AAAAAA9400000000000000000000000000001554155159555550400001500000",
      INIT_11 => X"0056A9AAAA6AAAA955AA550505205555544110010000000001AAAAAAAAAA5AAA",
      INIT_12 => X"AAAAAAA400000000000000000000000000001594055415555401400001500000",
      INIT_13 => X"0056A995A9AAAA995559554509045555551050000000000000AAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAA4000000000000000000000000000015A4055555555000450001545000",
      INIT_15 => X"0056AA6AAAAAAAAA5555550400015565400010440000000000AAAAAAAAAAAAAA",
      INIT_16 => X"AAAAAAA5000000000000000000000000000016A8055554540000501005555400",
      INIT_17 => X"00556AAA5AAAAA945655414054915556500001000000000000AAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAA5000000000000000000000000000015A9055554540000501005505000",
      INIT_19 => X"0056AAAAAAAAA6555555500052415555500000000000000000AAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAA4000000005400000000055555555015A9455555400000005005500000",
      INIT_1B => X"00559AAAAAAA955542645141524555550001040000000000006AAAAAAAAAAAAA",
      INIT_1C => X"AAA9AAA4000000001000005555555155554015A9455555540000005005500000",
      INIT_1D => X"00555AAAAAAA541506555140595155554100004000000000006AAAA9AA6AAAAA",
      INIT_1E => X"AAAAAAA4000000555555555555555555554015A9415555540000004005500000",
      INIT_1F => X"005566AA9AAA004005591540572015550400000000000000005AAAAAAA6AAAAA",
      INIT_20 => X"AAAA9AA4005555555555555555555555555555AA405555400000000015500000",
      INIT_21 => X"00555AAAAAA90000059514505A8615550100000000000000001AAA5AAAAAAAAA",
      INIT_22 => X"AAAAA6A41555555555555555555555555550156A501555000000010015500000",
      INIT_23 => X"00555AAAAAA4004015995550548045550400014000000000001A6A996AAAAAAA",
      INIT_24 => X"AAAAAA941555555555555555555555400000056A900555000040000015500000",
      INIT_25 => X"001556AAAAA4004016A655505494D5555500054000000000000AAAA55AAAAAAA",
      INIT_26 => X"AAAAAA555555555555555555550504400000056A940155000000050015500000",
      INIT_27 => X"001556AAAA90041556954150565885555440010000000000000A9AAA55AAAAAA",
      INIT_28 => X"AAAAAA505555555555555555150040000000056A940055000000050015400000",
      INIT_29 => X"000555AAAA500415AA59555054D14555545405000000000555569AAA566AAAAA",
      INIT_2A => X"AAAAA9555555555555555141155000000001056A590015000000141055000000",
      INIT_2B => X"000155AAA94015559AA9555454824555510404005555555555519AAAAAAAAAAA",
      INIT_2C => X"AAAAA9555555555555551445115400000001056A490005000000141051000000",
      INIT_2D => X"000155AAA5401555AA9A56945649154554501405555555555554AAAA9AAAAAAA",
      INIT_2E => X"AAAAA5555555555510015041414114504100056A4A4000000000544150000551",
      INIT_2F => X"0001556A95401555AA96955455452555544010155555555555556AAA96A99AAA",
      INIT_30 => X"5AAAA5154554440105144115054404111400055A454000000000554140001000",
      INIT_31 => X"0001555595400545AAA555541552B155554150155555555555555AAA96A9AAA9",
      INIT_32 => X"AAAA900000010040004041555555441100000555550000000000550100000001",
      INIT_33 => X"00015555954055106A956554152825555541511555555555555556AAA66AA5AA",
      INIT_34 => X"AAAA40000000005454545555400104400004056A550000000001500000000000",
      INIT_35 => X"000155555500151029555555056625555405501555555555555555AA956A6A56",
      INIT_36 => X"69A501100410004155104544555550000005556A450000000005500000555001",
      INIT_37 => X"0000555554000000155555540576495540155055555555555555555A555AAA55",
      INIT_38 => X"59A410000000005151555445000015AA5A555569440000000005500000540005",
      INIT_39 => X"00005555554000001555555404A1945540555055555555555559555655569A95",
      INIT_3A => X"5A54141040055A44551400001A59500000044569500000000005400001100011",
      INIT_3B => X"55555555554000005545555100546C551455405555555555515A5055AA9AA6A5",
      INIT_3C => X"59001410406AAA45500045595500000000045565510000000005500000000110",
      INIT_3D => X"55555555555000015455555414B688545555405555155545515A40156AAAA9A9",
      INIT_3E => X"540014450AAAAA100540000004154041041696AA940000400005500000000004",
      INIT_3F => X"555594555510155555599550155685155555400144040002A42BA5A65AAAAAA9",
      INIT_40 => X"646454455AAAA90A400000401055545A440156AA980000400015410000000000",
      INIT_41 => X"5555940555101555555A5540156868555555400AA0044006A9ABA6FFFFFFAA55",
      INIT_42 => X"A56804002AA9690A400155129445455040002AAA981000000015550000000000",
      INIT_43 => X"55559401550055555555554015682915555540AAA008055AAAAFEFFFFFFFFFAA",
      INIT_44 => X"FA591404AAA5A96AA95555455005555540002AAA994000000015550000000000",
      INIT_45 => X"55555001554055555555954015550611555541AAA4290A1BAABFFFFFFFFFFFFF",
      INIT_46 => X"FFE94054AA656AAAAE1045555454555400406AAA955000000015650000000000",
      INIT_47 => X"555555015400555555569540154E9180065591AAAABAAE2EAABFFFFFFFFFFFFF",
      INIT_48 => X"FFFE96A05A5AAAAAAE0401555114551144006AAA915000000055650000000000",
      INIT_49 => X"5555541150415555556AA94015586A000555A9AAAABBFFAEAAFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFAA1556A6BAAA9155451555415400000A956910000000055650000000000",
      INIT_4B => X"5556540040055555555AA944154C6B0009152AAAAAEFFABABFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFA555AAAAAAA9500451515501550140A955900000000055650000040000",
      INIT_4D => X"5556455540155555555A94501564018005255BAAAAABFAABFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFEA6556AAABE415145500144110111A956900000000295650000000000",
      INIT_4F => X"5555569500555555555AA5540420068005BEAAFFAAAA9BFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFEA556AAAAA400501440004415102A996A00000000295A90000020000",
      INIT_51 => X"5555669500000555555AA540015A110001BEAABFAAA6ABFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFABFFFFE96AEAAAA41000110450151501269AA9000010002956A0000000000",
      INIT_53 => X"5555A65105555540002A94050026028002FAAA6AAAAABFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFAAFFFFFAABAAABA6A40545544011000416995500000000145554000008004",
      INIT_55 => X"5555955145554000002695050017840002AAAA55AABAFFFFFFFBFFFFFFFFFFFF",
      INIT_56 => X"FFFAAFFFBFFBB955BAFA00140454101140452A945050010401AA255000002104",
      INIT_57 => X"555550910400000000295445001740C002EBAE95A9ABFFFFFFFAFFFFFFFFFFFF",
      INIT_58 => X"FFFAAFEEBFFFFA95AAF9500000454450154266A4405540014565166100000040",
      INIT_59 => X"5556559100000000002955040002205002EEAEA5A9AFFFFFFFFAFFFFFFFFFFFF",
      INIT_5A => X"FFFAAFAA7FFFFFAABFAAA0401401541041441154405410114419555055000C10",
      INIT_5B => X"5559918100555555556A5544000200D007FAAAAAAABFFFFEABFABFFFFFFFFFFF",
      INIT_5C => X"FAAAFEA6BFFFEAAAFAAA94544001450005004101055515015424554445110306",
      INIT_5D => X"A556505005AA955659AA5555554114C402AAAAAAFAAAFFFEABFEABFFFFFFFFFF",
      INIT_5E => X"FAAABF96AFFFAAA9FAAAA1541555554055545100445154415454554015005440",
      INIT_5F => X"AAAAAAAAAAAAAAAAAA9A55555556401142EAAAABFAAAFFFE5BFEAAAFFFFFFFFF",
      INIT_60 => X"F955AFAAAABFBAAAEAAAA4105540041511140440515115551001101505450450",
      INIT_61 => X"AAAAAAAAAAAAAAAAAA9515191554800156AAA96AEAAABFFA56FEAAAAFFFFFFFF",
      INIT_62 => X"E955AEAAA6BEAABAAAA9A414115055151555054444145455010050454511000C",
      INIT_63 => X"A6AAAAAAAAAAAAAAAA5555551558C4015AAAA96AAAAABFFAA6BFAAAAFFFFFFFF",
      INIT_64 => X"EAAAAAAA956AEBAAAA9AE0045505541406444021541015050415400105115110",
      INIT_65 => X"AAAAAAAAAAAAA9AAAA551555155484015AAAAAA5AAAAABFAAAFEAAAAAFFFFFFB",
      INIT_66 => X"EAAAABBA956FFFFEAF9FF0400404400514050550551055000550500114011550",
      INIT_67 => X"AAAAAAAAAAAAAAAAAA592924555484015AAAAAA595AAAABAAAFAAA6AAFFABFFB",
      INIT_68 => X"A5AA6FBEA9AFFFFEAEBFE5111050101400045114055511040400100441051554",
      INIT_69 => X"AAAAAAAAAAAAAAAAAA651569955484415AAAAAE596AAAAAA6AAA9A556BAABBFE",
      INIT_6A => X"E5A56FBAAAAAAAFAAAFFA8004551444151555541505150550141001114011045",
      INIT_6B => X"AAAAAAAAAAAAAAAAA9545455A55440215AAA6695AABAAAA56AAAA6955BEAABFF",
      INIT_6C => X"FAA96BAAAAAAEAAAAAFEA8540100500011540419055510144000100054055004",
      INIT_6D => X"1AAAAAAAAAAAAAAAA414550055541061AAA95A96AAAAAA95AAAAA9A55AAAAAFF",
      INIT_6E => X"FAAA6BAAAAAAFAEAAAFAA9000000400000054155051540041100540154010015",
      INIT_6F => X"16AAAAAAAAAAAAAAA410000055544511AAA95A9ABAAAAA95A9AA6AA556AAAABF",
      INIT_70 => X"FAAA5A9AAA9AFAAA5ABAA8001510000110000150444011155110415444054105",
      INIT_71 => X"B0AAAAAAAAAAAAAAA441140155554001AAA96AABFAAAAA55A5AE6AA556ABAAAF",
      INIT_72 => X"AAAA6A9AAA5AAAAE56AAA9545004001101010441000010000100040001015000",
      INIT_73 => X"1D2AAAAAAAAAAAAAA541004005552001AAE96EBFAAAAAA55A56E5AA55AABAAAA",
      INIT_74 => X"55696A96A96A55BA96AA65555554000000000410059400004004044011001040",
      INIT_75 => X"41AAAAAAAAAAAAA55645000015561006ABEABEA95AAAAA96956A56A9AFAAAAA5",
      INIT_76 => X"65556A95A96AA5AA96AA55555556995404000001445400000001400011000050",
      INIT_77 => X"15D6AAAAAAAAA56AA294140055557016ABEABEA96AAAAA96556A56BAAFEAAAA5",
      INIT_78 => X"AA55AE9569AAE9AA95AA55655555556995500000005514800050101000000501",
      INIT_79 => X"4135AAAAAA55A5AAAA40005669561016ABEFFEBAAA9AAAAA556A55BEBFFAAAAA",
      INIT_7A => X"AA95AE9555ABA6AA9AAA955A95559555559AA554000110001400000055000415",
      INIT_7B => X"511506A6AAAAAA6AAAAA599556692045ABABFEAAAA9AAAAA556A55BEBFFAAAAA",
      INIT_7C => X"EAA6BFA6556A9BAA5A9A9955556955566A6AA9AAAAAA05400050000104001000",
      INIT_7D => X"74957200005AAAAAAAA9669669210002AAA6AAAAAAAAAAAAA5695AAAAFF9AAAA",
      INIT_7E => X"AAA6BFA6A55A6B9A5A9A55555955969AAAAAAA6AAAAAAA940001500415005001",
      INIT_7F => X"0C54413B3332221005AAAAA504100401AA9556AFAAAAAAAAA5695AAAAFFAAAAA",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
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
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"000000000000000000000000000000000001FE0044018000006FF00184000080",
      INIT_01 => X"000000000000000000000000000000000001DE0044430000007FF10082800000",
      INIT_02 => X"0000040000000000000000000000000000018E0057C00000007F78010EC00000",
      INIT_03 => X"000004000000000780000000000000000000040037D80000003F790006C00040",
      INIT_04 => X"000000000000000FFEC00000000000000000000063C80000007FFA0004100080",
      INIT_05 => X"000000000000000FFFF00000000000000000000063C00000007FFB0004000080",
      INIT_06 => X"000000000000001DB7F80000000000000000000000D80000027FFF00040000C0",
      INIT_07 => X"000000000000003B2AF80000000000000000000080580000027FFF80040000C0",
      INIT_08 => X"0000000000000176027C0000000000000000060100400000037FAB8004000040",
      INIT_09 => X"0000000000000076009C00000000000000010F0360400000037FB98004000000",
      INIT_0A => X"00000000000000FE000C00C00000000000018D38EA400000077EA80784000000",
      INIT_0B => X"00000000000000ED00CC00C0000000000000BD7CEA0000000376B80784000400",
      INIT_0C => X"00000000000021F900D400C0000000000000F07EF20000000377B80784000C00",
      INIT_0D => X"00000000000071DB883C0080000000000000A57FFA000000037F980784000C00",
      INIT_0E => X"000000000007F1F130678004000000000000B690F8000000077FB80784003C00",
      INIT_0F => X"000000000007F1F800E78004000000000000BE90E8000000077FB80784003C00",
      INIT_10 => X"00000000000FD17004E14002000000000000BAF823000000077FA00F80003800",
      INIT_11 => X"00000000000F91600CC00001000000000000F30C2F000000013FA80F80003800",
      INIT_12 => X"000000000001816006600006000000000000E7803F400000031E980F80003800",
      INIT_13 => X"000000000001C2000EC00003C00000000000EF022E300000003EB80788003000",
      INIT_14 => X"00000000000042000E400001E00000000000DF002F300000007AA40788003000",
      INIT_15 => X"00000000000440000EA00040700000000000EF00EF00000000781C0088003000",
      INIT_16 => X"00000000000E02000EA00000F00000000000FF00EF00000000781C0000003800",
      INIT_17 => X"00000000001C10401FE00003E000000000007F00EE000003FFF90C0000003800",
      INIT_18 => X"00000000001E30A01FC00043F800000000007F006C000003FFF61C0000003800",
      INIT_19 => X"00000000001690091EC00023F000000000007F0061800003FFC07C0000000800",
      INIT_1A => X"00000000001E00021EC000235800000000001F00E3800003FF90DC0000000800",
      INIT_1B => X"000000000076080C2EC000001000000000000200E00000037F91DC0000000000",
      INIT_1C => X"00000000007C0887BF600007B000000000000000E00000033F90FC0000000000",
      INIT_1D => X"0000000000180001EF80000FF800000000000000700000010F9F760000000000",
      INIT_1E => X"00000000001A4001BF800007F800000000000000300000010F9EC60000000000",
      INIT_1F => X"00000000001A0041DF400000D000000000000000000000010FFEF60000000000",
      INIT_20 => X"00000000010C80619F8000006000000000000000000000012FB7F40000000000",
      INIT_21 => X"00000000020600AD5FE000002000000000000000000000000FD6FE0000000000",
      INIT_22 => X"00000000020582B21FE000000000000000000000000000000FFEE60000000000",
      INIT_23 => X"000000000204A00B1CE000000000000000000000000000000FFE020000000000",
      INIT_24 => X"000000000584001A3C7000000000000000000000000000000FFE0018E0000000",
      INIT_25 => X"000000000584081F3C1000000000000000000000000000000DFE007BE0000000",
      INIT_26 => X"00000000044C001E3C1000000000000000000000000000000BFE007BE0000000",
      INIT_27 => X"0000000000EA0012F81800000000000000000000000000000FF60019C0000000",
      INIT_28 => X"000000000AEA1016780C00000000000000000000000000000E040019C0000000",
      INIT_29 => X"00000000047A0036700000000000000000000000000000060C040079C0000000",
      INIT_2A => X"0000000005700000700000000000000000000000000000020C040079C0000000",
      INIT_2B => X"0000000005B80020E000000000000000006FF0000000000004040831C0000000",
      INIT_2C => X"0000000004300000E20000000000000000FFF000000000000004041180000000",
      INIT_2D => X"00000000046C0022E3C000000000000000FFF100000000000000081000000000",
      INIT_2E => X"0000000000260037E30000000000000000400000000000000000281000000000",
      INIT_2F => X"00000000026C000FE0000000000000000000000C0000000000000C0000000000",
      INIT_30 => X"0000000001AE000FE00000000000000000000001000000000000000501C00000",
      INIT_31 => X"00000000011C000EC00000000000000000000000380000000000107FC0F80000",
      INIT_32 => X"00000000010C1007E0000000000000000000000006000000000004FFDEE00000",
      INIT_33 => X"00000000018C0001F0000000000000000000000000000800000003FFFF280000",
      INIT_34 => X"00000000009E0095E0000000000000000000000000000800000007FFFF700000",
      INIT_35 => X"00000000009E0800B0000000000000000000000018000000000007FFFF300000",
      INIT_36 => X"0000000000540001E8000000000000000000000004000000000007FFFFC06800",
      INIT_37 => X"00000000006F0000F00000000000000000000000000080001800077FDFC03000",
      INIT_38 => X"0000000000230081600000000000000000000000000000001800077FDFF00000",
      INIT_39 => X"000000000001A08080000000000000000000000000000000180007FFDFF80000",
      INIT_3A => X"000000000013910000000000000000000000000000000000180087EFDFBC0000",
      INIT_3B => X"000000000009090000000000000000000000000000000800180187E7DF1C0000",
      INIT_3C => X"0000000000038F000000000000000000000000000000200018010780DF204000",
      INIT_3D => X"0000000000072800000000000000000000000000000031C018010014DB004000",
      INIT_3E => X"00000000000382000000000000000000000000000000306018010088D9004000",
      INIT_3F => X"000000000003E2000000000000000000000000000000206018030004D9000000",
      INIT_40 => X"000000000000FC000000000000000000000000000000206018000000F8000000",
      INIT_41 => X"00000000000020010000000000000000000000000000006018000001F8000000",
      INIT_42 => X"00000000000010000000000000000000000000000000206018020001FC000000",
      INIT_43 => X"000000000000000000000000000000000000000000000060180201C1FC000000",
      INIT_44 => X"00000000000000000000000000000000000000000000006008020003D0000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000400802041F90000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000400800063FD0000000",
      INIT_47 => X"00000000000000000000000000000000000000000000004008020631E0000000",
      INIT_48 => X"00000000000000034000000000000000000000000000004008000323C0000000",
      INIT_49 => X"0000000000000001DB0000000000000000000000000000C008000323E0000000",
      INIT_4A => X"0000000000000001CB00000000019FE0000000000000000008000161E0000000",
      INIT_4B => X"0000000000000001DF0000000001BFF80000000000000000080001E1F0000000",
      INIT_4C => X"0000000000000001E600000000073FFF800000000000000008020163E0000000",
      INIT_4D => X"0000000000000121FE000000000E3FFF800000000000000008020163E0000000",
      INIT_4E => X"000000000000A803F4000000001FFDFFE00000000000002008120147B0000000",
      INIT_4F => X"0000000000002643D6000000003FFFFFF00000000000002008120147B0000000",
      INIT_50 => X"0000000000014003C080000000FBF7EDF800000000000000081400CE34000000",
      INIT_51 => X"000000000001C0107300000000FFF7EE7C000000000000000010000E0C000000",
      INIT_52 => X"0000000000016869E000000000FFFF37BE000000000000000014041E04000000",
      INIT_53 => X"000000000001F8004800000001F3FD03DF000000000000000010045F00000000",
      INIT_54 => X"000000000003CC11D200000003FECFDFFF00000000000000000000DB00000000",
      INIT_55 => X"000000000001ED082100000003FFCF5FEFC0000000000000000000F600000000",
      INIT_56 => X"00000000000314071E00000007FFFBDBF3C00000000000000000007CC1800000",
      INIT_57 => X"00000000000614060700000007FFFD99F3E00000000000000000007F80000000",
      INIT_58 => X"0000000000069C06F00000000FFFFFFE7FC0000000000000000000F000800000",
      INIT_59 => X"00000000000A1407220000000FFFDFFE3FE00000000000000000006000000000",
      INIT_5A => X"00000000007A1207AE0000000F77EF7FBFE00000000000000000002000000000",
      INIT_5B => X"00000000003A1007358000000FF3E37FDFF00000000000000000002000008000",
      INIT_5C => X"00000000007A1006028000000FFBF02FCFF00000000000000000000000008000",
      INIT_5D => X"0000000000E11006000000001FFDF8FFCF70000000000000000000000000C000",
      INIT_5E => X"0000000000BC9006000000001DFEDEDFEFB0000000000000000000000000C000",
      INIT_5F => X"00000000017C540C000000001FFEFFFFFFF0000000000000000000400000C000",
      INIT_60 => X"00000000017C540C000000001FFEFFFFFFF0000000000000000000C00000C000",
      INIT_61 => X"0000000001DE041C040000001FFFFFBFFFF0000000000000000000C00000C000",
      INIT_62 => X"00000000223E0900780000001FFF3A37FB90000000000000000040800000C000",
      INIT_63 => X"0000000003F60E80300000001FFFB81FB9000000000000000000008000026000",
      INIT_64 => X"00000000075E0640580000001FFFD80FEC000000000000000000C00000004000",
      INIT_65 => X"00000000053E8040180000001FFFC80FED000000000000000001800000003000",
      INIT_66 => X"00000002075F8000020000001FFFE0027FC000000000000000018000000C3000",
      INIT_67 => X"00000000025C5000000000000FFFE003F1C000000000000000018000000C3800",
      INIT_68 => X"0000000006AC5000200000000FFFF001B0800000000000000001E00000183800",
      INIT_69 => X"0000000004EFD000280000000FFFF0003F000000000000000001F80000383C00",
      INIT_6A => X"0000000007BCD0007C0000000FFFF00008000000000000000000F780005C3800",
      INIT_6B => X"0000000005EDD0807D0000000FFFFC0000000000000000000000A01800983600",
      INIT_6C => X"0000000005ED51807D0000000FFFDF4000000000000000000000780000301F00",
      INIT_6D => X"00000000022650003F80000007FFFFE0000000000000000000005E0000303F00",
      INIT_6E => X"00000000007EF0803D80000006FF7FF000000000000000000000440000702F00",
      INIT_6F => X"00000000027EA0007F80000003FF3FF800000000000000000000400000603F80",
      INIT_70 => X"000000000B7E90007F000000037B3FF800000000000000000000000000C03F00",
      INIT_71 => X"00000000027FF807FE00000003FADFF800000000000000000000000000803700",
      INIT_72 => X"0000000001FF3406FF80000001FFFFF800000000000000000000000001003C00",
      INIT_73 => X"0000000001FE0207FF00000001DFFFE800000000000000000000000000803C00",
      INIT_74 => X"0000000000BF2207FF00000000FFFFE000000000000000000008000001801000",
      INIT_75 => X"0000000001B70207DF00000000FFFFE000000000000000000000007807000000",
      INIT_76 => X"0000000008DD020FBF00000000FFFFF80000000000000000000800001E000000",
      INIT_77 => X"000000000BA9020FFF00000001FFFDF00000000000000000001804007C000000",
      INIT_78 => X"000000000859120FBE00000001FFFFF00000000000000000001C0201F8000000",
      INIT_79 => X"000000001DFD120FFC00000003FDBFF000000000000000000016001FF8000000",
      INIT_7A => X"000000001D08801FFC00000003FFFFF000000000000000000017000EF8000000",
      INIT_7B => X"000000001881D21FFC00000003FFFF200000000000000000001F980BF0000000",
      INIT_7C => X"000000001894800FF800000007FFBFC000000000000000000007DFE000000000",
      INIT_7D => X"000000000800800FF000000007B17F8000000000000000000003DFF800000000",
      INIT_7E => X"000000001000080FF000000007F7FF0000000000000000000001FFF9C0000000",
      INIT_7F => X"00001000100C001FF000000007C7FC0000000000000000000001FFF9CC000000",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"07F8380000000007FFFF00004BFFFFFFFFFF011F82B603BC40900FAEFBBFBE71",
      INIT_01 => X"00FF7400000000007FFFC0022FFFFFFFFFFE211FFF40C1FC41800F8FF57FFFF1",
      INIT_02 => X"000FF8E0000000025FFDF8000DFFFFFFFFFC518F7FF9C37F2980835FF03F8FE1",
      INIT_03 => X"0003FAFC0000000FE007FF0053DFFFFFFFFD0B877FFBC27E8DC082DFB81FE7A7",
      INIT_04 => X"00003FDF8000006FFFE07FE001FFFEFFFFFDF707EBDBC2DFC38003DFB95FE34F",
      INIT_05 => X"000007FFE0000017FF707FF012FFFFFFFFFDFF47EBDB06DFD38004DFB9BF7B7D",
      INIT_06 => X"C40000FDFC00007FFFF81FFF01DFFFFFFFFDD7C7E4DB0E1CF58007DFBBDF0B3F",
      INIT_07 => X"F080003F8F00013FFB748FFFE2FFFFFFFFFD078EC0DB8A183D80065FBBF320FF",
      INIT_08 => X"FF420007F7C002FE4AF1D5FFF8BFFFFFFFFD050C44FB021C4C8055DF9BEF1BBF",
      INIT_09 => X"FFC00000FF40047E42FCFB3FFEDBFFFFFFFC8B0E603B061A7480427F9BFE0D93",
      INIT_0A => X"FFFF200007C01BFF84EEF8FFFFE7FFFFFFFC1CF3CF7F0414328142B019FE0073",
      INIT_0B => X"FFFFF80001C0006DA07C9F4FFFFFFFFFFFFD507BCD67CC0C1489437799DACDBB",
      INIT_0C => X"FFFFFE0000006BFBBFECDBD7FFFFFFFFFFFD2C6DDF6FDC04048843B799DA4DCF",
      INIT_0D => X"FFFFFF8000006FDF9CFC2E90FFFFFFFFFFFD65783F2FEC0D0C80603799DAEDF3",
      INIT_0E => X"FFFFFFF9006F67F1BDB79CF41FFFFFFFFFFD76F4B1AFF8050CC047FF98FAE9FF",
      INIT_0F => X"FFFFFFFD0098F3F814E78CB407FFFFFFFFFD5AF03DAFF8076C8007FF987AF9FF",
      INIT_10 => X"FFFFFFFFF318F3B68CD70FED00FFFFFFFFFDDA890377F00122C057F79CFBF5FF",
      INIT_11 => X"FFFFFFFFFF1DC16166EA0F38003FFFFFFFFD921F2F77F00206C053F7947BF53F",
      INIT_12 => X"FFFFFFFFFF8FC1F23E7B89078007FFFFFFFD64475B7FF004A1E123F7D46BF92F",
      INIT_13 => X"FFFFFFFFFFF9D6BEF2F57A8DC000FFFFFFFC478F0D4BF00409C043FFF4477B9F",
      INIT_14 => X"FFFFFFFFFFEC5627EBF7717FC0003FFFFFFC4FAF0D4BF0040B8013F1D447332F",
      INIT_15 => X"FFFFFFFFFFF45087EEA4FCFFE00007FFFF4F52E978FF20000083C3F974E71BEF",
      INIT_16 => X"FFFFFFFFFFEE0718F229763EA00000FFFFFF42F0083FC000EF87C3EE7CE7130F",
      INIT_17 => X"FFFFFFFFFFFC04DEFC9A6A5FE400003FFFFF5B95E406E0001F82C3FBF047FA0F",
      INIT_18 => X"FFFFFFFFFFFE35B7CF0B721BF8000007FFFF4E95E18228009F88E3FDB805A68F",
      INIT_19 => X"FFFFFFFFFFD28D16725B0059F00000007FFFDEACBFDE02009FBC83FF3E0D0B2F",
      INIT_1A => X"FFFFFFFFFFDA130DF2746223580000001FFFA3383B980CD8FFFD23FFFF8D8AAF",
      INIT_1B => X"FFFFFFFFFFF0162C2EAF0214D200000007FFF1113C5C8FFCFFEE23FFFFFEE2EF",
      INIT_1C => X"FFFFFFFFFFF88487F7E7C526F200000007FFFC012D1E07B4DDEE01FFFFFEF2EF",
      INIT_1D => X"FFFFFFFFFF101B2160E22E1EE9000000033FFFF06A7F0F86DDA089FFFFFF3E6F",
      INIT_1E => X"FFFFFFFFFF501C21BCCA0717F83C0000070FFFF86A3F4BFEEDB139FFFFFF92EF",
      INIT_1F => X"FFFFFFFFFE607AC5CFF1150A760680000301FFFF681F0BBEEC1109FFFFFFFECF",
      INIT_20 => X"FFFFFFFFFFE0633587B015494E01F8000B017FFFCC1F0581AC4809FFFFFFFEEF",
      INIT_21 => X"FFFFFFFFFC613B6CC7FC816C297C0E000B001FFFFC0F35C1AC0F01FFFFFFFEEF",
      INIT_22 => X"FFFFFFFFFC20383F0F348182A19E80004B0017FFFF4625F18C0601FFFFFFFF6F",
      INIT_23 => X"FFFFFFFFFE305DC91F2CC10A08C3F0000B00001FFFC003FB6403EDFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFD345FB62E3CC3042D703E000B000001FFF0027A640007E61FFFFFFF",
      INIT_25 => X"FFFFFFFFFC93F4E09E1CC07D8B7F83003F0000001FFF8262020180BDDFFFFFFF",
      INIT_26 => X"FFFFFFFFFC115FF55E1EC2BE0DFFF0001B00000007FFF8660601E09D9FFFFFFF",
      INIT_27 => X"FFFFFFFFF051D2AEEA7B42FF1DFFFF000F00000000FFFC0E0401BC3D9FFFFFFF",
      INIT_28 => X"FFFFFFFFE001EE993B65607F9FFFFF805B000000001FFFDE11EBEE7D9FFFFFFF",
      INIT_29 => X"FFFFFFFFEF21FFA84847E07FFFFFFFC0570000000007FFE8C3FBFC951FFFFFFF",
      INIT_2A => X"FFFFFFFFFE015F98880BE0FFFFFFFFC09F804C000007FFF6C3FBEF851FFFFFFF",
      INIT_2B => X"FFFFFFFFF8015FEC357D82FFFFFFFFFC3F91FF8000078FFFCEFEF58A1FFFFFFF",
      INIT_2C => X"FFFFFFFFFD4016550A1E80FFFFFFFFFFFF7FF7B0000783FF87FBFACA1FFFFFFF",
      INIT_2D => X"FFFFFFFFFC23BEBE9BAFC0FFFFFFFFFFF87F007E0007807FFEFE7D6A1FFFFFFF",
      INIT_2E => X"FFFFFFFFFF01AEAB363EC2FFFFFFFFFFFFBE030FC007800FFF1DDE6A19FFFFFF",
      INIT_2F => X"FFFFFFFFFD01DA740FFEC3FFFFFFFFFFFFE31C20C8078001FFE4146AFC3FFFFF",
      INIT_30 => X"FFFFFFFFFC519B93EFFCC3FFFFFFFFFFFFFDCF0C3A0700007FF46F5BFF6FFFFF",
      INIT_31 => X"FFFFFFFFFE42FACDECE281FFFFFFFFFFFFFFDDF0C31F080007FBBD13FF7FFFFF",
      INIT_32 => X"FFFFFFFFFF43F8C024E2C3FFFFFFFFFFFFFFF93E108F480001EFDE427F3FFFFF",
      INIT_33 => X"FFFFFFFFFE61F7ED3FF483FFFFFFFFFFFFFFFEFBC38FF018001FFA4409DDFFFF",
      INIT_34 => X"FFFFFFFFFF60CF17A9EC03FFFFFFFFFFFFFFFFE4F4CFE18E001FF8C40059FFFF",
      INIT_35 => X"FFFFFFFFFF40EB8033FC47FFFFFFFFFFFFFFFFDFE4FFD57EC019E18000B17FFF",
      INIT_36 => X"FFFFFFFFFF840A04EBF98FFFFFFFFFFFFFFFFFFFF8FFFC3FC4184AC070E387FF",
      INIT_37 => X"FFFFFFFFFF80CB545BF647FFFFFFFFFFFFFFFFFFFFFFBDEFE4182DE1704157FF",
      INIT_38 => X"FFFFFFFFFF92C377C7FCCFFFFFFFFFFFFFFFFFFFFFFFF1EF6C183DC170747FFF",
      INIT_39 => X"FFFFFFFFFF9C4157E3FE0FFFFFFFFFFFFFFFFFFFFFFF2FEBF578E700001CC3FF",
      INIT_3A => X"FFFFFFFFFFEC4C984BFC5FFFFFFFFFFFFFFFFFFFFFFFBFEEF558D41800C47BFF",
      INIT_3B => X"FFFFFFFFFFEC065A80F017FFFFFFFFFFFFFFFFFFFFFF87EFE57EF4E920CDD7FF",
      INIT_3C => X"FFFFFFFFFFFA50D49DE207FFFFFFFFFFFFFFFFFFFFFF9E6BE57F27F72A2B7FFF",
      INIT_3D => X"FFFFFFFFFFF450D2580003FFFFFFFFFFFFFFFFFFFFFF8E0BE55FF4D706104BFF",
      INIT_3E => X"FFFFFFFFFFF0F5F184A003FFFFFFFFFFFFFFFFFFFFFF8E0BF57D773F275C6FFF",
      INIT_3F => X"FFFFFFFFFFFC39D8C26403FFFFFFFFFFFFFFFFFFFFFFD78BE57B53B7057F73FF",
      INIT_40 => X"FFFFFFFFFFFE03C2E11C03FFFFFFFFFFFFFFFFFFFFFFD81BA55C5E49684FF2FF",
      INIT_41 => X"FFFFFFFFFFFE8BD561990BFFFFFFFFFFFFFFFFFFFFFF980B257B18C161EEF2FF",
      INIT_42 => X"FFFFFFFFFFFFE7F28EEC03FFFFFFFFFFFFFFFFFFFFFF9C0B2558476866F4DCFF",
      INIT_43 => X"FFFFFFFFFFFFFF980E0003FFFFFFFFFFFFFFFFFFFFFFBE0F357A0E3844045CFF",
      INIT_44 => X"FFFFFFFFFFFFF7A8C59003FFFFFFFFFFFFFFFFFFFFFFBC0B35736BCC6BC834FF",
      INIT_45 => X"FFFFFFFFFFFFF7AB1DE003FFFFFFFFFFFFFFFFFFFFFFBC9B3D734DD8FC7074FB",
      INIT_46 => X"FFFFFFFFFFFFF7C88F8003FFFFFFFFFFFFFFFFFFFFFFBE9B375966E679E078F9",
      INIT_47 => X"FFFFFFFFFFFFDB8E844003FFFFFFFFFFFFFFFFFFFFFFBFBB3769655E7BE078F9",
      INIT_48 => X"FFFFFFFFFFFFDBDBC2700BFFFFFFA01FFFFFFFFFFFFFB8BF37E9655F732CF0F4",
      INIT_49 => X"FFFFFFFFFFFFE520FB3803FFFFFEF26FFFFFFFFFFFFFBB7F3748EFFB7320E2F0",
      INIT_4A => X"FFFFFFFFFFFFCF7BF96803FFFFFF9DEBFFFFFFFFFFFFBFDF372DC8967380C3E0",
      INIT_4B => X"FFFFFFFFFFFF9FDA9FF803FFFFFDEE6BFFFFFFFFFFFFB7FC378D6C1F7732D7D0",
      INIT_4C => X"FFFFFFFFFFFF9A0B667803FFFFF33FFDFFFFFFFFFFFFB7FE33DC86BC67A7F7E0",
      INIT_4D => X"FFFFFFFFFFFF8321AE7803FFFFF7BFFE77FFFFFFFFFFB7DE3380C79D67B2B9C0",
      INIT_4E => X"FFFFFFFFFFFF05B7F7F807FFFFDFFFFFF7FFFFFFFFFFD7B4A3FDA68CB992BFC0",
      INIT_4F => X"FFFFFFFFFFFEBF4EA63007FFFFAFFFFFF1FFFFFFFFFFFF9633D1C6E9F3A3F9C0",
      INIT_50 => X"1FFFFFFFFFFFE837CAE00FFFFFFFF7FFFFFFFFFFFFFFFFFE7391E0C907E0DD07",
      INIT_51 => X"F8BFFFFFFFFF4633F4E40FFFFFFFFFE67D7FFFFFFFFFF607BB13E8614F015D9F",
      INIT_52 => X"FFFE1FFFFFFDF06BB03807FFFEFFFF37FEFFFFFFFFFFF2001FF1A4F1C4015D18",
      INIT_53 => X"FFFFFE01FFFF11F5C8300FFFFFF3FFC3DFFFFFFFFFFFFF8000F2AC4028C0649F",
      INIT_54 => X"FFFFFFFFF01A8913D2380FFFFEFFFFFFFFFFFFFFFFFFFFC6200B2B210484F4FF",
      INIT_55 => X"FFFFFFFFFFE188700570CFFFFFFFFFFFFFBFFFFFFFFFFFFE0232704323CCA03F",
      INIT_56 => X"FFFFFFFFFFF8C0251E435FFFFFFFCBFBF7FFFFFFFFFFFFC6025C189033CC307F",
      INIT_57 => X"FFFFFFFFFFF3DE3847429FFFFFFFEDF877D7FFFFFFFFFFAF331C0A00E6CC307F",
      INIT_58 => X"FFFFFFFFFFE4E479913B1FFFFBFBDFFE3BEFFFFFFFFFFFFFCB5F19000E8C007F",
      INIT_59 => X"FFFFFFFFFFDF907C1B047FFFFFFBDFFFBFF1FFFFFFFFFFFFFA1E58039E07007B",
      INIT_5A => X"FFFFFFFFFE7E0FF8163A7FFFFFF7E77F9DFFFFFFFFFFFFFFFD061E05C406803B",
      INIT_5B => X"FFFFFFFFF81699787AA2FFFFFFFBE37FDFFDFFFFFFFFFFFFFC14BF4DFF06003B",
      INIT_5C => X"FFFFFFFFF07951F90B07FFFFEFFBF6EFCFF1FFFFFFFFFFFFFE163FD47F65C01E",
      INIT_5D => X"FFFFFFFFE2F930F00AB7FFFFFFFDF87FEF72FFFFFFFFFFFFFE021FF9E20D0100",
      INIT_5E => X"FFFFFFFF89B9E851787FFFFFF5FEDEDFEFF1FFFFFFFFFFFFFE043B3B208D0000",
      INIT_5F => X"FFFFFFFF09BB2CE27CBFEFFFFFFEFFFFFFF1FFFFFFFFFFFFFE987BC7DC2F40E1",
      INIT_60 => X"FFFFFFFF09BB2CE27CBFEFFFFFFEFFEFFFF1FFFFFFFFFFFFFF1A7BC7DC2F40E1",
      INIT_61 => X"FFFFFFFF01EB1B6244FFCFFFDFFF7FFFFFF3FFFFFFFFFFFFFF843EFBB86910F1",
      INIT_62 => X"FFFFFFFE23F663D7007FCFFFDFFF3B3FFBB1FFFFFFFFFFFFFF809EFC70CD10F3",
      INIT_63 => X"FFFFFFFCC3FCF39340FF87FFFFFFB91FFC19FFFFFFFFFFFFFFA44CD8E9CD7DEE",
      INIT_64 => X"FFFFFFFC02EB5D6001FE17FFFFFFD8EE2C0BFFFFFFFFFFFFFFC7AE8FD38DBCC7",
      INIT_65 => X"FFFFFFFA0416FEE989FB27FFFFFFC00FAFEBFFFFFFFFFFFFFFF4A6D47F497CC3",
      INIT_66 => X"FFFFFFE305F694DC487C27FFFFFFE50AFFC7FFFFFFFFFFFFFFF5C66F6F125FC2",
      INIT_67 => X"FFFFFFE201F450DB28F027FFEFFFE50FF3CFFFFFFFFFFFFFFFE5C607FF915AC2",
      INIT_68 => X"FFFFFFC0004E4DB92C2007FFEFFFF917BBFFFFFFFFFFFFFFFD8D0987FF3EDEC0",
      INIT_69 => X"FFFFFFC013FF8AA9E80003FFFFFFF13C1FAFFFFFFFFFFFFFFFC7542FE2FFDDC7",
      INIT_6A => X"FFFFFF8113499AA91F4003FFEDFBFC3E8C5FFFFFFFFFFFFFFF81797FE00BDB47",
      INIT_6B => X"FFFFFF80979E1BF3FC800BFFFDFE7FFE80BFFFFFFFFFFFFFFFD13E761C23F747",
      INIT_6C => X"FFFFFF00B7337BBAA84007FFFFFF5F0FE0FFFFFFFFFFFFFFFF8C58103EDAD387",
      INIT_6D => X"FFFFFE2005F9887F9F4007FFFF7FFDAFEFFFFFFFFFFFFFFFFF9C2E01FEE6D68F",
      INIT_6E => X"FFFFFC8519BB7AB813E00FFFF7FF7F73FFFFFFFFFFFFFFFFFF00876E3D4CC38B",
      INIT_6F => X"FFFFFC00C591BF1445C08FFFFBFF1A77FFFFFFFFFFFFFFFFFF28DEEF3D97C74B",
      INIT_70 => X"FFFFE80F8A21EE7AD760CBFFFB5FBBFFFFFFFFFFFFFFFFFFFFD81B8FF8A3CF0B",
      INIT_71 => X"FFFFF80A8B937FDF8C43CFFFFFEFDFFBFFFFFFFFFFFFFFFFFF1C09E6784CC7A7",
      INIT_72 => X"FFFFE2188F512FD7E2C3FFFFFFFFFFFBFFFFFFFFFFFFFFFFFD9C0F3FF984CD17",
      INIT_73 => X"FFFF000022EA17F3C147FFFFFDDFFFFBFFFFFFFFFFFFFFFFFE3C2F4DF0D0C81F",
      INIT_74 => X"FFFF0018633A83D3C3CEFFFFFFFB2FFBFFFFFFFFFFFFFFFFFE3E007DA1B6EB1F",
      INIT_75 => X"FFFF0010876E1B77E7CCFFFFFF5FBFF9FFFFFFFFFFFFFFFFFE7E0A88636CFE1F",
      INIT_76 => X"FFFF00083F2E81E7E6CC5FFFFE7DF7FDFFFFFFFFFFFFFFFFFE7E06A1C8C0FC3F",
      INIT_77 => X"FFFE0008537B67EEF78C3FFFFDEEEFF7FFFFFFFFFFFFFFFFFCBF011FE981F035",
      INIT_78 => X"FFFFA00015A5EFEF709C7FFFFDFFFFF77EFFFFFFFFFFFFFFFCBF1121471D0027",
      INIT_79 => X"FFFC002519FD01CE7F9C7FFFFFFF7FF7FCFFFFFFFFFFFFFFFDFF160F98703C2D",
      INIT_7A => X"FFF8180511E97FDD4B98F91FEBBF7FFE57FFFFFFFFFFFFFFFCBF98F60600FC2B",
      INIT_7B => X"FFF810422881F47C5E1EF91FE3FEFFF857FFFFFFFFFFFFFFFCBF5D6E1881F42A",
      INIT_7C => X"FFF80261119DB87AE45DFF0FCDFCBFF46EFFFFFFFFFFFFFFFEBF38F0C06F7420",
      INIT_7D => X"FFF02080B2C798FC595FF31CFFB77FD86EFFFFFFFFFFFFFFFE9EB05BF7FC7C10",
      INIT_7E => X"FFC090A08A829DCBB9DBE62FE3F7B7603EFFFFFFFFFFFFFFFF1EB805E03FF806",
      INIT_7F => X"FFC01A001BFE4DDF33DCF42FF3C7FE81FFFFFFFFFFFFFFFFFFDFB805FE34F801",
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
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
      INIT_00 => X"45D54E5555555555555555555555555555557C459966AA9595543FCFFF9AAAAA",
      INIT_01 => X"55558050050000001457CF0401A7FD55553FFFFCF840055554555415655F8015",
      INIT_02 => X"5B59535555555555555555555555555555503C055556AA555554FF0FAF9AAAAA",
      INIT_03 => X"5555015408100000170FFFCFD49BF35657FFFFFFF500555550655555655F8005",
      INIT_04 => X"5569659555555555555555555555555555553FC15556A5955554FFCAAA6AAAA9",
      INIT_05 => X"55560554040440C00064F3FDE45BFFD553FFFBFFF0001555555565A5554B8005",
      INIT_06 => X"26A5552555555555555555555555555555550EB0141695959543EFFAA969AAA9",
      INIT_07 => X"555405545514100014140FFF85B7FF0007FFFAFFE0001555515555956A7B0005",
      INIT_08 => X"99555545555555555555555555555555555543ABC00695555543BFAAA5A5AAA6",
      INIT_09 => X"555C151555555500011800EFD247FFC04FFFFFFFC00055555359565AA57B0007",
      INIT_0A => X"6556555D555555555555555555555555555483EAA8355555550EAAA5A5AAAAA6",
      INIT_0B => X"5550541515555500165544EAECB7FF0003FFFBFF8000055557995A6A654B405D",
      INIT_0C => X"A555555D5555555555555555555555555555FFFA6AF15555540EAA9596E56A9A",
      INIT_0D => X"5571541552555500151454DAD1F7FF30CFFFFFFF9000155553556AAA694F92C6",
      INIT_0E => X"9555555D555555555555555555555555555540297CF0157153FAA95557E5AA99",
      INIT_0F => X"5545545566556953067500E5F923FC040FFFFFFF9000051550956AAA65A4FC5A",
      INIT_10 => X"5555595E5555555555555555555555555555414D703B153C43FAE95656EAAA95",
      INIT_11 => X"55C554556955A997D55543DC8645FF103FFFFFFB900001155355AAA5956505A9",
      INIT_12 => X"A555555255555555555555555555555540004151603EC3FC02ABEA5A5AFAAA99",
      INIT_13 => X"550564416555A558C05544DF520DF3040FFFFFFA90110150465556A5A65AAAA6",
      INIT_14 => X"69995552555555555555555555500004000005565C0FFFFFFA6AEF6AABFAAAA9",
      INIT_15 => X"550155155959A99501033FED9055CC10FFFEFFEF905555555555559A5666AA69",
      INIT_16 => X"555A5552555555555554105554000000555541569F3FFFFFEAAAF9BAABFAAAAA",
      INIT_17 => X"551455A5555A9573C1133FEA08E7700DFFFFFFBF955555555555559A5A696695",
      INIT_18 => X"555555525555555554001055500011555AA941579C3FFFFFAAAAE5BAAFFAAAAA",
      INIT_19 => X"550555555599A13FF157CBFA0086FF003FFFEBFF555555555555559A5A5A56A5",
      INIT_1A => X"5555565255000055AD10155556AAAAAAAAAABD64EC43FFFEAAAAA6FA9FF555A5",
      INIT_1B => X"5500555556698FFFEE57FFE6058AB040FFFFEEFF555555555515955595595595",
      INIT_1C => X"55555551000000556966AAAAFFFEAAAAAAAABD64DC03FFFEAAAA96FAAFF15555",
      INIT_1D => X"555555666AA97FFFAE03FF2205E7B0002FFFFAFE5555555555159554A5195695",
      INIT_1E => X"5595555D00555AAAFFFFFFFFFFFFFFFFFAAABD65DB003FFEAA6A96E96FF55555",
      INIT_1F => X"550415655999EAFEAC54FFF6C2350001EFFFE7FE555555555595655555555559",
      INIT_20 => X"5955555D6ABABFFFFFFFFFFFFFFFFFFFFFEABD65D6C03FFAAAAA56A96FE55555",
      INIT_21 => X"55004566556BAAAAAC84FF72C4094043EFFFEBF9555555555545595555555599",
      INIT_22 => X"5555555AAAAFFFFFFFFFFFFFFFFFFFFABFB9606535BC0FAAAAAA97A57FA55555",
      INIT_23 => X"55C0155556A2AAEABC543C36C111A000FFFE9BF9555555555036564505555555",
      INIT_24 => X"5556554ABFFFFFFFFFFFFFFFFFFFFF9565556C6546AF0FAAAAAA5BAA6EE55555",
      INIT_25 => X"554005655A5EABFABD553C76C07CB000FFFFABE5550000000016555505555555",
      INIT_26 => X"5555553AFFFFFFFFFFFFFFF0FA5A595555556C694DABFFAAAAA95FA9AAE55555",
      INIT_27 => X"55604655594AAFFFC1557C35C3911000FFFE6FA00000015556A2555550555655",
      INIT_28 => X"555A953AFFFFFFFFFFFFC00FAA55959555555C2941AAFFAAAAA95FA9ABA55555",
      INIT_29 => X"55501199550AAFFC5519743AC1A39C00FFFE6FA4000555ABFFE1455545155655",
      INIT_2A => X"555555FFFFFFFFC00C03BA966965555555565C29766ABFAAA5556FB6BBA55555",
      INIT_2B => X"555801A5953BBCF05555503DC510883FFFFDBEA6AFF03FFFFFFF555556555555",
      INIT_2C => X"565554FFF3F000000BEA695A66A9555555565C15246AAFAAA5557EB6FAA55555",
      INIT_2D => X"55580055553BBC305556067DD44E5FF3FFF9BEAF00FC3FFFFFFA555546455555",
      INIT_2E => X"555553FF00F30EAAA5569596965559A55555501524DAAAAA9555FEEAEA655A66",
      INIT_2F => X"5554105950F9BCC05A95804DC34B4C0FFFE6FABFFFFFF3FFFFFF155545555555",
      INIT_30 => X"555553AFEEA99955596556565A5559656955501520D6AA9AAA96CFEAA9656955",
      INIT_31 => X"5554141190FABFFC5AD5040DB3D01003FFEBFA8000C000000FFFC55545645555",
      INIT_32 => X"55554A5A59575555555556AA5AAA996655556115325569555A970FAAA9655556",
      INIT_33 => X"5554050D50F6BFBA6984510E7370080FFFEBFB80000000003FFFF55541155155",
      INIT_34 => X"555525555555555559A9A99695565995555961553E555555AA940E5AA5969555",
      INIT_35 => X"00575431409ABFBAA804401F6C8F4B03FFBFFA80000000000FFFFC5541151555",
      INIT_36 => X"55575555595555569A555A5956AAA555555E71552EA55599AA6C3A5956FFA556",
      INIT_37 => X"00065000C3AAAABA81041003AFE8503FFEFF3AC00000000000FFFF0500514505",
      INIT_38 => X"555E5455555555A59696655A554166C5A4EFE055EEA55555A56C395956EE955A",
      INIT_39 => X"0155000003EAA6AAB4C11F3FAF15393FFAFCFA000000000000F3C3C514014545",
      INIT_3A => X"55295555955FEC99AA6944016CF2A4155555A0543A555555552C3A591AB95566",
      INIT_3B => X"BFFF30000FEAA6AAFFE100CFABB885FFB3032A0000C0003008F0F9F069455151",
      INIT_3C => X"1495655595F0009695009BE2A5015555555570543B905555555C3A941AA55665",
      INIT_3D => X"00004F0003EA6AAB03F0700EBF18C5FF03033900004020A3F400A5701A555454",
      INIT_3E => X"FD5559995C003F651F940405595A95965C6C05557E9545A5152CFAA055555559",
      INIT_3F => X"3F3C4EC0C07A8000000943FE8FDC1A8000402A56EE59555705410A5135555557",
      INIT_40 => X"BDB9A9557003FF405104009565AAA9A49955456576A941955570FF9159455555",
      INIT_41 => X"00F04E6C00BA8000000A73FE808440C0000CEA55955955580EC141AAAAAAA532",
      INIT_42 => X"0EFD5555400FFF50A552A967E99A9A959555569546B901945540539550555554",
      INIT_43 => X"00004E9400BA0000000540FA803431500043EAC5A5515E5000055AAFFFFFEA94",
      INIT_44 => X"A4FE6555C0CFFFF05766AA9AA559A69A9555696997E9405415001F8554151555",
      INIT_45 => X"01004E9400FA00000004402A803A0C640114EB01595664610015AAAAFFFFFFAA",
      INIT_46 => X"AA5396F9F0CEFF0069A599AAA5A5AAA55595E9558BF9404000405F8500115555",
      INIT_47 => X"000043A402BA0000000690298018211551433B0010655980005ABAABFFFFFFAA",
      INIT_48 => X"AAA53D55FFF00C0029595669B569AA669955E95687F9004004005F4500015555",
      INIT_49 => X"000113B709FB000000265925C0154355500F030005AAAAC005AAAAAFFFFFFBAA",
      INIT_4A => X"AAAA955AABC3C000C26A69A6AEB97A955155A9058A55140004005F4400054455",
      INIT_4B => X"000103A9E6EC1000001A54EE4015C11144FFB000005AB4145AAAAABFFFFFBAAA",
      INIT_4C => X"AAAAA952AA000000179558A5A65A56995655A4014941041045005301400C5515",
      INIT_4D => X"0002713F96B0000000CA93FA70C5160553CFF1400056E015AAAAAAFFFFFFFFAA",
      INIT_4E => X"AAAAAAA53BEAC00015D6A6969557996651679752454055544155574155055554",
      INIT_4F => X"5005524CA5000030FFCA67EE5D4519C1506941550001415AAAAAFFFFFFFFFFAA",
      INIT_50 => X"AAA6AAAA53AAB00004951A5695155995A2555896500155540555944545005555",
      INIT_51 => X"55406D5CA55AAFFFFFD964EA5A93564554694C5503FF05AAAAAFFFFFFFFFFFEA",
      INIT_52 => X"AAA01AAAA5FB04000496555564995566A565199555146651054C194145015515",
      INIT_53 => X"00009DCBAFFFFFAAAAA64EAF567C55C555A557FC0C0F6AAFBBEAFFFFFFFFFFFE",
      INIT_54 => X"AA901AAA690C500310FCE5A9AA9955655594E54005555555196FC0D550445559",
      INIT_55 => X"04109C4BDFFFAAAAAAA54FEF5679DC51549417ABC11CAABFFFE1FFFFFFFFFFFE",
      INIT_56 => X"FE900BA52A5513FF1153516948AD6566949A565DB0A516595555A52555505659",
      INIT_57 => X"45047B7BAEA5566AAAA50FE3556A9556959504FFC311ABFEABE0FFFFFFFFFFFF",
      INIT_58 => X"FE900A94EA9550FF16A2E555549594A56A94D25DA5AA95459C1C965655455595",
      INIT_59 => X"41556C7B55AAAAAAAAA903E2455144AAAAA504FFC206AFFAABE3BFFFFFFFFFFF",
      INIT_5A => X"F9500650EAA55505AA9535556946A91096996ABCC5A965569244D505AA555965",
      INIT_5B => X"5555686656FFFFFC006A133241945066A2A9000F0016FFF906906BFFFFFFFFFF",
      INIT_5C => X"E40055016AA54000556535AD91569A145A1196555AAA6A56699E2B999A629658",
      INIT_5D => X"5555E6E56556555555A50C73FEA2195AA95500001401BFF8F294C2ABFFFFFFFF",
      INIT_5E => X"E3FC153C5AA5000F9555369569AA9AD5AAA9A65599A6A992B98DCA956B55B9D5",
      INIT_5F => X"5555A655595555555699543CFFED9526A95003015000AFF4F294019AFFFFFFFF",
      INIT_60 => X"9FBF150001541C00AA543D65BA555D6E26684595A6A26EAB6556756A5A9A59B5",
      INIT_61 => X"5556AAA55555A5555651D3888009D517AC00038C40C56BF3FC5405A5AFFFFFFA",
      INIT_62 => X"5FFFD4003C540C10AA433D696755EA6B699A5A989969A5EA1751A59EDA665059",
      INIT_63 => X"55A69AA9555AA569567703C494019943EC00038C00C56BF3FF5405A9AFFFFFE5",
      INIT_64 => X"4FFC0000EA8041006A215959EE19A9695899D14BA9656E5A596A81121E66A675",
      INIT_65 => X"5966AAA55AAA5555550093D494010917EFC0030FFF0155A0005000691BEABFE1",
      INIT_66 => X"4F000510FAC555541A0A99955559954A66565AA5AE55FA554AA5E41628126EE4",
      INIT_67 => X"A556AAAA55565555565897D614011917A3C03C0AFA000050C050F304CA956AE1",
      INIT_68 => X"4F0FF5143FC55554D96F9E6675A565291558A66956AA665959552559960A7AAD",
      INIT_69 => X"9556AAAA9AA965599965C0D755415897AC03FC0AFB00000FF043FFFEC64516A5",
      INIT_6A => X"5F0AF510CFC05150C5694D5586E6999657AEAA96E5A7A5EA439641666D56659A",
      INIT_6B => X"55AAAAA6A596AA55A812F3F35540D557F003F83B0C000FFAB00FFFFAB1403DAA",
      INIT_6C => X"A40FF103F030544314540DA94244A05466A8482F0ABA256581045455A95EA459",
      INIT_6D => X"7A95AAAAA6A5A9A5A28E3F9A400264970003ACEC0000F0FFCF03CFFAAC000CAA",
      INIT_6E => X"A50FF030333C554314530E5551159505411A92AA5A5E95586A45A856A957447A",
      INIT_6F => X"6255AAAA956AAAAAA1B9FA6B0C019E67000FE0EC4000F0FFFF03FFF9AC040CAA",
      INIT_70 => X"A403A0EC00F1A500C45001556A651556251556F59A95622AA66586BC9C4A820B",
      INIT_71 => X"E5AAA9AAAAAAAAAAAD267E57FFF35553000E80015540CCEFFFC0F03AAC05005A",
      INIT_72 => X"5333BCEC03B050C0F010C15FC959952752564A9655416555565549055652A115",
      INIT_73 => X"6A6AA6AAAAAAAA9AAF5659D6AF007554004E84150540C0EFFFC0E00FF0040005",
      INIT_74 => X"FAFFC0EB03BFEFC0EB00F15555565569155559655EE950958559198166112485",
      INIT_75 => X"D2CAAAAAA69AAAA54D555955B0157550014F14CFA100C0FBEA80EC5F1A5403FF",
      INIT_76 => X"BEBEC0EB02FC3F00EBC3F155555555526D6455569DE8405555129405661445E4",
      INIT_77 => X"5A6EAAAAAAAAA55AAA796956C555A514014014FFB100002BEA80AB641AA4000E",
      INIT_78 => X"03EAC4FAFEF04F00EFC3F155555555555546955545AA795251B4206505555A12",
      INIT_79 => X"D364AAA6AA559565A6E415C569556550010154000130000FAAB3AA696AA70000",
      INIT_7A => X"00FA04FEAEF10C30F300F556555555555555533E5556655159555555AA40496A",
      INIT_7B => X"A6795EA596696A6AAA955555565945A30000540001300000FAB3AA695AA70030",
      INIT_7C => X"0CFF153FEBF0F130E0F03155555955555555695669A9AD1155A515564A416155",
      INIT_7D => X"9D36E51155C55A6A695566555896555700FFFC00000000C03EB2AF591AA30000",
      INIT_7E => X"0FFC153FFFF0C130F030F1555555555555695555A55AAA8D6496A45EAA50A502",
      INIT_7F => X"559D9362661114755055655E5D65114700FBE805000000003EBEB0190AA30000",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
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
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
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
entity \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"00000000000000000000000000000000000301E0234E7C03C7900FD6DBBFFC7F",
      INIT_01 => X"00000800000000000000000000000000000221E07FFCBE03C7800FF7D57FFCFF",
      INIT_02 => X"0000080000000001E000000000000000000271F0FFFF3C80EF8087A7D03FF0FF",
      INIT_03 => X"0000000000000000000400000000000000037BF8FFFC3D816BC086A7D91F98BF",
      INIT_04 => X"000000000000000000008000000000000003FFF8F7FC3D003F8007A7D8DF9C7F",
      INIT_05 => X"000000000000004000804000000000000003FFF8F7FCF9002F8004A7D87F847F",
      INIT_06 => X"000000000000008000000000000000000003FFF8FBFCF1E30D8000A7DA3F343F",
      INIT_07 => X"000000000000000000889000000000000003FFF1FFFC75E7C5800127DA1F1D3F",
      INIT_08 => X"0000000000000000000DDA00000000000003FDF2FBFCFDE3F4805427FA1324BF",
      INIT_09 => X"00000000000002000000FFC0000000000002F8F2FFBCF9E7FC804627FA03327F",
      INIT_0A => X"00000000000035000400F82000000000000270C7DFF8FBEBF88145E87A033F8F",
      INIT_0B => X"00000000000006802080FF900000000000034003DDF833F3FC8944E87A273BC7",
      INIT_0C => X"0000000000000C002010FF000000000000030801DFF023FBFC8844687A2733F3",
      INIT_0D => X"000000000000080000003E1000000000000340001FF013F2FC8067E87A2733FF",
      INIT_0E => X"00000000001F080000401CF00000000000034064167007FAFCC047E87B0703FF",
      INIT_0F => X"000000000078080000000CF000000000000344601A7007F89C8007E87B0703FF",
      INIT_10 => X"0000000000F80A4400300FEC00000000000340013FF80FF8DAC057E07F0607FF",
      INIT_11 => X"0000000000FC080068080FF800000000000300131FF80FF9FEC053E0778607FF",
      INIT_12 => X"00000000007E080620198FF1800000000003007F73F80FFBFDE123E037960FDF",
      INIT_13 => X"000000000000180EFC1DFFFC00000000000300F339CC0FFBFFC043E837BE0F6F",
      INIT_14 => X"0000000000001C3FE51FFF7E00000000000300D339CC0FFBFF8013E837BE4FFF",
      INIT_15 => X"0000000000001881E00F033F800000000000109758FFDFFFFF83C3E7371E4F7F",
      INIT_16 => X"0000000000000D81EC8E813F400000000040009F38FFFFFFFF87C3F1BF1E47FF",
      INIT_17 => X"0000000000000CA1E36C059C000000000000007A91FFFFFC0002C3FC3FBE47FF",
      INIT_18 => X"0000000000000D01D0CC0D98040000000000007A92FFFFFC0008E3FE7FFE6F7F",
      INIT_19 => X"0000000000200D16CC9CFFF8000000000000907393FFFFFC003C83FFFFFE77DF",
      INIT_1A => X"0000000000401D0DCC9FFDC000000000000061E717FFF324007D23FFFFFE775F",
      INIT_1B => X"00000000000010200047FDC4C200000000000DEF13FF7000806E23FFFFFF1F1F",
      INIT_1C => X"0000000000808000080FFAE142000000000003FF02FFF848C06E01FFFFFF0F1F",
      INIT_1D => X"0000000000001F208F0FF1F1100000000400000FC7FFF87AF06089FFFFFFC39F",
      INIT_1E => X"0000000001401A20030FF8F00000000000000007C7FFBC02F06139FFFFFFEF1F",
      INIT_1F => X"00000000006078841007EAFA8600000004000000F7FFFC42F00109FFFFFFFF3F",
      INIT_20 => X"0000000000E07D541807EAB92E0000000400000033FFF67FF04809FFFFFFFF1F",
      INIT_21 => X"0000000000613FC11807FE9C0F0000000400000003FFCE3FF00901FFFFFFFF1F",
      INIT_22 => X"0000000000203D8010D7FE1E868000000400000000BFDE0FF00001FFFFFFFF9F",
      INIT_23 => X"0000000004305FC2030FFE060800000004000000003FFC07F001FDFFFFFFFFFF",
      INIT_24 => X"0000000000305DA8130FFC03ED80000004000000000FFD87F001FFE61FFFFFFF",
      INIT_25 => X"000000000013F67F238FFE007A8000000000000000007D9FF2007F841FFFFFFF",
      INIT_26 => X"000000000011DF6A238FFC003E000000040000000000079FF6001F841FFFFFFF",
      INIT_27 => X"000000000011D3B013E3FC000000000000000000000003FFF40043E41FFFFFFF",
      INIT_28 => X"000000000001EF8643E1FE0000000000040000000000003FF1EA71E41FFFFFFF",
      INIT_29 => X"000000000B01FF963FFFFE0000000000000000000000001973FA7F841FFFFFFF",
      INIT_2A => X"000000000A01FF907FF7FE0000000000000030000000000F73FA7F841FFFFFFF",
      INIT_2B => X"000000000201FFC0DF83FC000000000000900F00000000007FFFF78E1FFFFFFF",
      INIT_2C => X"000000000341F741FFE0FE0000000000000007C0000000007FFBFBCE1FFFFFFF",
      INIT_2D => X"000000000203FF886DB1FE0000000000070000780000000001FFFFEE1FFFFFFF",
      INIT_2E => X"000000000301EF94CEE1FC000000000000BFFF0F0000000000FE5FEE1FFFFFFF",
      INIT_2F => X"000000000101FBCBF001FC00000000000000FFE0F0000000001E77EE003FFFFF",
      INIT_30 => X"000000000251FB8E1001FC000000000000003FFC3C000000000E7FC4008FFFFF",
      INIT_31 => X"000000000042FBC61001FC0000000000000003FFC380F00000047FEC0087FFFF",
      INIT_32 => X"000000000043E9C7D801FC0000000000000000FFF000F80000103EBD80C3FFFF",
      INIT_33 => X"000000000061F7AAC403FC000000000000000007FF00F000000005BBF621FFFF",
      INIT_34 => X"000000000060DF424E03FC000000000000000003FB00E0700000033BFF21FFFF",
      INIT_35 => X"000000000040E3C28403F80000000000000000000700D3F10000167FFF01FFFF",
      INIT_36 => X"0000000000002A650006F00000000000000000000B00FBF178007D3F8F0387FF",
      INIT_37 => X"000000000000CB34AE09F80000000000000000000000FA1166003A1E8F81C7FF",
      INIT_38 => X"000000000010C3166603F00000000000000000000000F611EE002A3E8F84FFFF",
      INIT_39 => X"00000000005C412F7C01F00000000000000000000000E8157680A0FFDFE037FF",
      INIT_3A => X"00000000002C4C677403A000000000000000000000007811768063E7DF388BFF",
      INIT_3B => X"000000000004063DFF0FE80000000000000000000000401166804306DF11EFFF",
      INIT_3C => X"0000000000185037661DF8000000000000000000000059F466805000DD0B27FF",
      INIT_3D => X"0000000000085133A7FFFC00000000000000000000004E1466809100D90337FF",
      INIT_3E => X"0000000000087411FB7FFC00000000000000000000004F94768094C0D86133FF",
      INIT_3F => X"0000000000041838FD9FFC000000000000000000000050146680B410D8006FFF",
      INIT_40 => X"0000000000030020FEE7FC00000000000000000000005F846684BDF898B0EEFF",
      INIT_41 => X"0000000000028C307E66FC00000000000000000000005F94E681FFF89911EEFF",
      INIT_42 => X"000000000001E8100F13FC00000000000000000000005B94E68186999B03E4FF",
      INIT_43 => X"00000000000040780FFFFC00000000000000000000007990F681C639B9FBE4FF",
      INIT_44 => X"000000000000087845EFFC00000000000000000000007B94F689C3C391F7ECFF",
      INIT_45 => X"00000000000008781FFFFC00000000000000000000007B04F689C187047F8CFF",
      INIT_46 => X"000000000000083887FFFC00000000000000000000007904F489A01981FF88FF",
      INIT_47 => X"0000000000002C78047FFC00000000000000000000007824F499E32183FF88FF",
      INIT_48 => X"0000000000002438007FFC00000000000000000000007FA0F409E220833F00FF",
      INIT_49 => X"0000000000002EF9003FFC0000018F800000000000007F20F489E000833F12FF",
      INIT_4A => X"00000000000036F8027FFC000002020C0000000000007FE0F48DE16183BF33FF",
      INIT_4B => X"00000000000073D940FFFC00000011920000000000007801F42DEDE0873D37FF",
      INIT_4C => X"0000000000006388807FFC00000800024000000000007805F42C874387A837FF",
      INIT_4D => X"0000000000007C00507FFC0000008001A000000000007825F424C66287BD7FFF",
      INIT_4E => X"00000000000057A0007FF800000000000800000000003801F40DF743099D7FFF",
      INIT_4F => X"000000000001FB01503FF800005000000400000000000001F401D70643BD3DFF",
      INIT_50 => X"000000000000ED80087FF000000000000200000000000001F401F00601FF3DF8",
      INIT_51 => X"0000000000004540077FF0000000000001000000000000007C83786E41FFBFE0",
      INIT_52 => X"0000000000028DE0403FF0000000000000000000000000000001F86EC0FFBFE7",
      INIT_53 => X"0000000000002C10003FE0000200000000800000000000000003F81FF8FF9FEF",
      INIT_54 => X"00000000000094F2003FC000010000000040000000000000000AF0DEFA7B8FFF",
      INIT_55 => X"000000000001B598247F0000040000000000000000000000001208BFFC73DFBF",
      INIT_56 => X"00000000000AE5DC807C0000000030000020000000000000001E047F3C73CFFF",
      INIT_57 => X"000000000011B9C0C07C0000080010000010000000000000001E067EF873CFFF",
      INIT_58 => X"0000000000671381B1C40000040400000000000000000000001C07FDF073FFFF",
      INIT_59 => X"0000000000C62F8099F80000000400000008000000000000001C06FE6079FFFF",
      INIT_5A => X"0000000002053E0055C08000000000000008000000000000001406FA22F8FFFF",
      INIT_5B => X"00000000002DBA80EA210000100000000008000000000000001406B203F87FFF",
      INIT_5C => X"0000000010057A01FD7800000000060000040000000000000014262B87FB7FFF",
      INIT_5D => X"000000000007B901FD480000000000000004000000000000000406061FF33FFF",
      INIT_5E => X"000000000807F789F980000008000000000400000000000000002604FFF3DFFF",
      INIT_5F => X"000000000847BF03FD40100000000000000400000000000000182600C3F2CF1E",
      INIT_60 => X"000000000847BF03FD40100000000010000400000000000000182600C3F2CF1E",
      INIT_61 => X"000000010015FBB3C10030002000000000040000000000000018663827F4CF0E",
      INIT_62 => X"00000000000896ED078030002000000000040000000000000000261C0FF2C70C",
      INIT_63 => X"000000008002932D4B007800000001C0000C0000000000000000761F1FF2E610",
      INIT_64 => X"0000000405143D2FA200F80000000301C00C000000000000000016383FF26338",
      INIT_65 => X"00000000012839AFE200F80000000310400C00000000000000005E77FFB2A33C",
      INIT_66 => X"0000001002193BDE7383F80000000608000800000000000000023E6FFFE4A23C",
      INIT_67 => X"0000000202083FDF1E0FF80000000604000000000000000000003E07FFEFA53C",
      INIT_68 => X"0000000006A823BF0FDFF80000000E02003000000000000000007F87FFC1203C",
      INIT_69 => X"00000000040066AF83FFFC0010000602003000000000000000003FEFFF212238",
      INIT_6A => X"0000000014B466AF63BFFC00120407010060000000000000000987BFFEE420B8",
      INIT_6B => X"000000808061E67F80FFFC000201830040C0000000000000000101FBE3EC2038",
      INIT_6C => X"0000000080CC223ED47FFC00000080101F000000000000000000BFE821002C38",
      INIT_6D => X"000000200206607FB0FFFC000880024800000000000000000000FFF9C1512930",
      INIT_6E => X"000000801044B23C2C7FFC00080000840000000000000000000087F042B13C30",
      INIT_6F => X"00000000C26E7E1C3A7FFC00000025840000000000000000000081F042EB38F0",
      INIT_70 => X"00000802815E6E38287FFC0004200404000000000000000000003C60875B3070",
      INIT_71 => X"00000800886CBFF8727FFC0000100000000000000000000000403E0087B430D0",
      INIT_72 => X"0000220088AEFFF01D7FFC0002000002000000000000000000003FBE067439E0",
      INIT_73 => X"000040002115AFF43E7FFC0002000002000000000000000000001F8E0EE03BE0",
      INIT_74 => X"000080002084D7F4BCFEFC000104D002000000000000000000001F865DC01CE0",
      INIT_75 => X"000000008090FF70187CFC0001A04002000000000000000000001A779F9001E0",
      INIT_76 => X"0001000010D2FFE8197C5C000082080600000000000000000000088E3F3003C0",
      INIT_77 => X"00000000488279E108BC3C00021110060000000000000000000006603E710FC0",
      INIT_78 => X"0003A000085AE1E08EFC7C0000000006000000000000000000800241F8EEFFC0",
      INIT_79 => X"00000000040279C191FC7800000080060000000000000000008006FF679FFFC0",
      INIT_7A => X"000408040C03E7C2F5F8F8000440800C280000000000000000800109F8FFFFC0",
      INIT_7B => X"00001000100349E3A07EF8000001000C280000000000000000808191E37FF7C0",
      INIT_7C => X"00080201080249E5187DF0000203001810000000000000000080C71FFFFF77C0",
      INIT_7D => X"00100000080723E3A17FF00008000010000000000000000000814FA3F7FC7FE0",
      INIT_7E => X"00008000100203C441FBF000040048700000000000000000008147F8003FFFF8",
      INIT_7F => X"0000020001E203C0C3FCE000040000E00000000000000000004047F80034FFFE",
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
entity rom_mydogs_color_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_mydogs_color_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_mydogs_color_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_mydogs_color_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
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
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.rom_mydogs_color_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(10 downto 3) => ena_array(11 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.rom_mydogs_color_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      \douta[0]\(0) => ram_douta,
      \douta[14]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[14]_0\(7) => \ramloop[13].ram.r_n_0\,
      \douta[14]_0\(6) => \ramloop[13].ram.r_n_1\,
      \douta[14]_0\(5) => \ramloop[13].ram.r_n_2\,
      \douta[14]_0\(4) => \ramloop[13].ram.r_n_3\,
      \douta[14]_0\(3) => \ramloop[13].ram.r_n_4\,
      \douta[14]_0\(2) => \ramloop[13].ram.r_n_5\,
      \douta[14]_0\(1) => \ramloop[13].ram.r_n_6\,
      \douta[14]_0\(0) => \ramloop[13].ram.r_n_7\,
      \douta[14]_1\(7) => \ramloop[12].ram.r_n_0\,
      \douta[14]_1\(6) => \ramloop[12].ram.r_n_1\,
      \douta[14]_1\(5) => \ramloop[12].ram.r_n_2\,
      \douta[14]_1\(4) => \ramloop[12].ram.r_n_3\,
      \douta[14]_1\(3) => \ramloop[12].ram.r_n_4\,
      \douta[14]_1\(2) => \ramloop[12].ram.r_n_5\,
      \douta[14]_1\(1) => \ramloop[12].ram.r_n_6\,
      \douta[14]_1\(0) => \ramloop[12].ram.r_n_7\,
      \douta[14]_10\(7) => \ramloop[19].ram.r_n_0\,
      \douta[14]_10\(6) => \ramloop[19].ram.r_n_1\,
      \douta[14]_10\(5) => \ramloop[19].ram.r_n_2\,
      \douta[14]_10\(4) => \ramloop[19].ram.r_n_3\,
      \douta[14]_10\(3) => \ramloop[19].ram.r_n_4\,
      \douta[14]_10\(2) => \ramloop[19].ram.r_n_5\,
      \douta[14]_10\(1) => \ramloop[19].ram.r_n_6\,
      \douta[14]_10\(0) => \ramloop[19].ram.r_n_7\,
      \douta[14]_2\(7) => \ramloop[11].ram.r_n_0\,
      \douta[14]_2\(6) => \ramloop[11].ram.r_n_1\,
      \douta[14]_2\(5) => \ramloop[11].ram.r_n_2\,
      \douta[14]_2\(4) => \ramloop[11].ram.r_n_3\,
      \douta[14]_2\(3) => \ramloop[11].ram.r_n_4\,
      \douta[14]_2\(2) => \ramloop[11].ram.r_n_5\,
      \douta[14]_2\(1) => \ramloop[11].ram.r_n_6\,
      \douta[14]_2\(0) => \ramloop[11].ram.r_n_7\,
      \douta[14]_3\(7) => \ramloop[18].ram.r_n_0\,
      \douta[14]_3\(6) => \ramloop[18].ram.r_n_1\,
      \douta[14]_3\(5) => \ramloop[18].ram.r_n_2\,
      \douta[14]_3\(4) => \ramloop[18].ram.r_n_3\,
      \douta[14]_3\(3) => \ramloop[18].ram.r_n_4\,
      \douta[14]_3\(2) => \ramloop[18].ram.r_n_5\,
      \douta[14]_3\(1) => \ramloop[18].ram.r_n_6\,
      \douta[14]_3\(0) => \ramloop[18].ram.r_n_7\,
      \douta[14]_4\(7) => \ramloop[17].ram.r_n_0\,
      \douta[14]_4\(6) => \ramloop[17].ram.r_n_1\,
      \douta[14]_4\(5) => \ramloop[17].ram.r_n_2\,
      \douta[14]_4\(4) => \ramloop[17].ram.r_n_3\,
      \douta[14]_4\(3) => \ramloop[17].ram.r_n_4\,
      \douta[14]_4\(2) => \ramloop[17].ram.r_n_5\,
      \douta[14]_4\(1) => \ramloop[17].ram.r_n_6\,
      \douta[14]_4\(0) => \ramloop[17].ram.r_n_7\,
      \douta[14]_5\(7) => \ramloop[16].ram.r_n_0\,
      \douta[14]_5\(6) => \ramloop[16].ram.r_n_1\,
      \douta[14]_5\(5) => \ramloop[16].ram.r_n_2\,
      \douta[14]_5\(4) => \ramloop[16].ram.r_n_3\,
      \douta[14]_5\(3) => \ramloop[16].ram.r_n_4\,
      \douta[14]_5\(2) => \ramloop[16].ram.r_n_5\,
      \douta[14]_5\(1) => \ramloop[16].ram.r_n_6\,
      \douta[14]_5\(0) => \ramloop[16].ram.r_n_7\,
      \douta[14]_6\(7) => \ramloop[15].ram.r_n_0\,
      \douta[14]_6\(6) => \ramloop[15].ram.r_n_1\,
      \douta[14]_6\(5) => \ramloop[15].ram.r_n_2\,
      \douta[14]_6\(4) => \ramloop[15].ram.r_n_3\,
      \douta[14]_6\(3) => \ramloop[15].ram.r_n_4\,
      \douta[14]_6\(2) => \ramloop[15].ram.r_n_5\,
      \douta[14]_6\(1) => \ramloop[15].ram.r_n_6\,
      \douta[14]_6\(0) => \ramloop[15].ram.r_n_7\,
      \douta[14]_7\(7) => \ramloop[22].ram.r_n_0\,
      \douta[14]_7\(6) => \ramloop[22].ram.r_n_1\,
      \douta[14]_7\(5) => \ramloop[22].ram.r_n_2\,
      \douta[14]_7\(4) => \ramloop[22].ram.r_n_3\,
      \douta[14]_7\(3) => \ramloop[22].ram.r_n_4\,
      \douta[14]_7\(2) => \ramloop[22].ram.r_n_5\,
      \douta[14]_7\(1) => \ramloop[22].ram.r_n_6\,
      \douta[14]_7\(0) => \ramloop[22].ram.r_n_7\,
      \douta[14]_8\(7) => \ramloop[21].ram.r_n_0\,
      \douta[14]_8\(6) => \ramloop[21].ram.r_n_1\,
      \douta[14]_8\(5) => \ramloop[21].ram.r_n_2\,
      \douta[14]_8\(4) => \ramloop[21].ram.r_n_3\,
      \douta[14]_8\(3) => \ramloop[21].ram.r_n_4\,
      \douta[14]_8\(2) => \ramloop[21].ram.r_n_5\,
      \douta[14]_8\(1) => \ramloop[21].ram.r_n_6\,
      \douta[14]_8\(0) => \ramloop[21].ram.r_n_7\,
      \douta[14]_9\(7) => \ramloop[20].ram.r_n_0\,
      \douta[14]_9\(6) => \ramloop[20].ram.r_n_1\,
      \douta[14]_9\(5) => \ramloop[20].ram.r_n_2\,
      \douta[14]_9\(4) => \ramloop[20].ram.r_n_3\,
      \douta[14]_9\(3) => \ramloop[20].ram.r_n_4\,
      \douta[14]_9\(2) => \ramloop[20].ram.r_n_5\,
      \douta[14]_9\(1) => \ramloop[20].ram.r_n_6\,
      \douta[14]_9\(0) => \ramloop[20].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[15]_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[15]_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[15]_2\(0) => \ramloop[18].ram.r_n_8\,
      \douta[15]_3\(0) => \ramloop[17].ram.r_n_8\,
      \douta[15]_4\(0) => \ramloop[16].ram.r_n_8\,
      \douta[15]_5\(0) => \ramloop[15].ram.r_n_8\,
      \douta[15]_6\(0) => \ramloop[22].ram.r_n_8\,
      \douta[15]_7\(0) => \ramloop[21].ram.r_n_8\,
      \douta[15]_8\(0) => \ramloop[20].ram.r_n_8\,
      \douta[15]_9\(0) => \ramloop[19].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[5].ram.r_n_0\,
      \douta[4]\(1) => \ramloop[6].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[6].ram.r_n_1\,
      \douta[4]_0\(0) => \ramloop[7].ram.r_n_0\,
      \douta[5]\(0) => \ramloop[8].ram.r_n_0\,
      \douta[6]\(1) => \ramloop[9].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[9].ram.r_n_1\,
      \douta[6]_0\(0) => \ramloop[10].ram.r_n_0\,
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.rom_mydogs_color_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized10\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[12].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized11\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[13].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized12\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[14].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[15].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[16].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[17].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[18].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7)
    );
\ramloop[19].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[1].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ram_ena__0_n_0\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[20].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
\ramloop[21].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[22].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[2].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\rom_mydogs_color_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_mydogs_color_blk_mem_gen_top;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_mydogs_color_blk_mem_gen_generic_cstr
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
entity rom_mydogs_color_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end rom_mydogs_color_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_mydogs_color_blk_mem_gen_top
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
entity rom_mydogs_color_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "22";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     15.325205 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 49152;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_blk_mem_gen_v8_4_4 : entity is "yes";
end rom_mydogs_color_blk_mem_gen_v8_4_4;

architecture STRUCTURE of rom_mydogs_color_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.rom_mydogs_color_blk_mem_gen_v8_4_4_synth
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
entity rom_mydogs_color is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_mydogs_color : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_mydogs_color : entity is "rom_mydogs_color,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_mydogs_color : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end rom_mydogs_color;

architecture STRUCTURE of rom_mydogs_color is
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "22";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     15.325205 mW";
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
  attribute C_INIT_FILE of U0 : label is "rom_mydogs_color.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_mydogs_color.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 49152;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 49152;
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
U0: entity work.rom_mydogs_color_blk_mem_gen_v8_4_4
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
