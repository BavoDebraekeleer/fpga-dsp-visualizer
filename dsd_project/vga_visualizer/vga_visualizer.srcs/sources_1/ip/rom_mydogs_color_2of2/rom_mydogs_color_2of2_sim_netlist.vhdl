-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Aug 16 14:39:41 2023
-- Host        : Laptop-Bavo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Xilinx/Projects/vga_visualizer/vga_visualizer.srcs/sources_1/ip/rom_mydogs_color_2of2/rom_mydogs_color_2of2_sim_netlist.vhdl
-- Design      : rom_mydogs_color_2of2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_2of2_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_bindec : entity is "bindec";
end rom_mydogs_color_2of2_bindec;

architecture STRUCTURE of rom_mydogs_color_2of2_bindec is
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
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(12)
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
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_2of2_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_mydogs_color_2of2_blk_mem_gen_mux;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => \douta[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(0),
      I1 => \douta[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(0),
      I1 => \douta[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]_INST_0_i_1_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => \douta[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(1),
      I1 => \douta[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(1),
      I1 => \douta[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]_INST_0_i_1_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => \douta[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(2),
      I1 => \douta[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(2),
      I1 => \douta[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]_INST_0_i_1_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => \douta[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(3),
      I1 => \douta[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(3),
      I1 => \douta[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]_INST_0_i_1_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => \douta[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(4),
      I1 => \douta[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(4),
      I1 => \douta[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]_INST_0_i_1_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => \douta[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(5),
      I1 => \douta[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(5),
      I1 => \douta[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]_INST_0_i_1_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => \douta[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(6),
      I1 => \douta[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(6),
      I1 => \douta[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]_INST_0_i_1_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => \douta[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(7),
      I1 => \douta[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(7),
      I1 => \douta[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[8]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_2\(0),
      I1 => \douta[8]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_1_5\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_0\(0),
      I1 => \douta[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_3\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_4\(0),
      I1 => \douta[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_7\(0),
      O => \douta[8]_INST_0_i_6_n_0\
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
entity rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"2020202020202020202020202020202020202020202020202424202024242424",
      INIT_01 => X"0020202020202020202020200020202020202020202020202020202020202020",
      INIT_02 => X"0000000020000000200000000000000000000000200000002000000000002000",
      INIT_03 => X"2424242424242424242424242424242420000000002000000000000000000000",
      INIT_04 => X"0000000000002024242424242424242424242424242424242424242424242424",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"24242000246D4924242420000000242424240000202420000000000000000000",
      INIT_08 => X"2020202020202020202020202020202020202020202420242424242020242424",
      INIT_09 => X"0020202020202020202020002000202020202020202020202020202020202020",
      INIT_0A => X"0020000000000000200020200020000000200000000000000000000000000000",
      INIT_0B => X"2424242424242424242424242424242424242424242020200000000000000000",
      INIT_0C => X"0000000000000000000000000024002424242424242424242424242424242424",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000240004496D24242424242424242424242000002000240024492400200000",
      INIT_10 => X"2020202420202020202020202020202020242020202020242420202020202020",
      INIT_11 => X"0000000020000000202020200020202020202000200020202020202020202020",
      INIT_12 => X"2000000000000000000020002000000000000000000000000000200000000000",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242400002000",
      INIT_14 => X"0000000000000000000000000000000000000000202000242424242424242424",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"2424242400000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000242400002424242424242424242424242424242420000024202420",
      INIT_18 => X"2020202020202020202420202020202020202020202020242020202024202020",
      INIT_19 => X"0000000000200000002000000020202000202020202020202020202020202020",
      INIT_1A => X"2424200000000000002000000000000000000000000000000000000000000000",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000024242424",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"2424202024002424242400000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000002424242424242424202424242400",
      INIT_20 => X"2020202020202024202020202020202020202420202020202020202020202420",
      INIT_21 => X"0020000020200000002000200000202000002020202020202020202020202020",
      INIT_22 => X"2424242424242400000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000002424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"2424242424242424000000002024240024242424242424000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000024242424242424",
      INIT_28 => X"2020202020242020202024202020202020242020202424202020242024202024",
      INIT_29 => X"0000000000000000000000200020202000002000202020202000202020202020",
      INIT_2A => X"2424242424242424242424242420202000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000242020202424242424242424242424242424242424",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0024000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"24202424242424242424242424000024242424242425294D2400000024240000",
      INIT_2F => X"0000002400000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"2020202020202020202020202020202020202020202020242420202020242024",
      INIT_31 => X"0000000000000000000020000000200000200000000020002000002020202020",
      INIT_32 => X"6844442420202024242424242424242424202020000000000000000000000000",
      INIT_33 => X"00000000202444698D8D8DB1AD8D8D8D69444444444444444444444444686968",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"2424242424240000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000024242424242424242424242424242425929249240024242424",
      INIT_37 => X"0000242500000000000000000000000024000000000000000000000000000000",
      INIT_38 => X"2020202024202020202020202024202420202020202024202024202420202024",
      INIT_39 => X"0000000000000000000000000000002020002000200020202020202020202020",
      INIT_3A => X"8C88888C89898944242424242424242424242424242424242400002000000000",
      INIT_3B => X"20488DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB1B1B1AD8D8DADB1ADAD8D8D",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"2424242424242424242424242400000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000202424242424242424242425242424242424",
      INIT_3F => X"2424254924240000002000000000000000000000000000000000000000000000",
      INIT_40 => X"2020202020202020202420202020202020202020202020202024242020202420",
      INIT_41 => X"2000000000000000000000200000000000000000200020200020200020202020",
      INIT_42 => X"B18D888D8D8C888888888D8D6924242424242424242424242424242424242424",
      INIT_43 => X"ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D6B1B1B2B1B1B1B1B1B1B1B2B1B1D6B1",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000024688D8D",
      INIT_45 => X"2424202424200024242424242424242424242400000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000242424242424242424",
      INIT_47 => X"2424242424242424242424000000000000000000000000000000000000000000",
      INIT_48 => X"2020202020202020202024242024202020202020202020202420202420242424",
      INIT_49 => X"2424242424242400000000000000002000000000242020200020200020202020",
      INIT_4A => X"B1B18D8D8D8C8C886868888DAD8D242424242424242424242424242424242424",
      INIT_4B => X"B1B1B1B1B1B1B1B1B1D1B1B1ADADB1B1B1B1ADB1B1B1B1B2B1B1D6B1B1B1B1B1",
      INIT_4C => X"000000000000000000000000000000000000000000000000000024698DAD8DAD",
      INIT_4D => X"2424242424242424240024242424242424242424242424242000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000002424",
      INIT_4F => X"2424242424242424242424242424242424240000000000000000000000000000",
      INIT_50 => X"2020202020202020202020202020242024202020202420202424242424202424",
      INIT_51 => X"2424242424242424242424242420000000000000000020002000200020202020",
      INIT_52 => X"D6B1B1B18D8C88686868688888AD894424242424242424242420242424242424",
      INIT_53 => X"B1B1B1B1ADB1B1B1B1ADADADADAD8D8DADADAD8DADADB18DADB1B1B1B1B1B1B1",
      INIT_54 => X"00000000000000000000000000000000000000000000000024496DB1ADADADB1",
      INIT_55 => X"0000000000242424242424242424242420202400000024242424242424242424",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424240000000000",
      INIT_58 => X"0024202020202020202020202020202020202020202020202020242424242424",
      INIT_59 => X"2424242424242424242424242424242424242020002020200020002020202024",
      INIT_5A => X"B1B1B1B1B18D8D88686868686868896848914949496D6D6D6969494524242424",
      INIT_5B => X"B1B1B1ADB1B1B1ADAD8D8D8CB18C888D88AD8D8D8D8DAD8D8D8DB1ADB1ADB1B1",
      INIT_5C => X"000000000000000000000000000000000000000024202449698DAD8DD1B1B1B1",
      INIT_5D => X"0000000000000000000000202424242424242424242424242020000000002424",
      INIT_5E => X"2424240000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2020202020202024202020202020202020202420242020202024242424202424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242400202020202020",
      INIT_62 => X"ADB1B1B1B1AD8D8D6868646868686868688D8D8D6D8D8DB1D1D6B18D49242424",
      INIT_63 => X"B1B1B1B1B1B1D1B1AD8D8D888D8888888D8DB16888888D8D88ADB1ADADADADAD",
      INIT_64 => X"04000000000000000000000000000024204924204444242444698DB1B1B1B1B1",
      INIT_65 => X"0000000000000000000000000000000000000000002424242420242424240024",
      INIT_66 => X"2424242424242424242424200000000000000000000000000000240000000000",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2000002020202020202020202020202020202424242020242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"B1B1D1B1B1B18D896868644444446468686868686968688DB1B1B1B1B1492424",
      INIT_6B => X"8D8DB1B1B1B1B1B1ADADAD88886868688DADAD8888898D88ADB18DB1ADADB1AD",
      INIT_6C => X"0000000000000000000000000000208D8D8D8D8D48444424208DD2D1B1B1B1B1",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000002400002424",
      INIT_6E => X"2424242424242424242424242424242424242400200000000000000000000000",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242000202020202020202020202020202020242024242424242420",
      INIT_71 => X"0000000024242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"ADADADB1D18D68888D686868684444686869446969696991B1B1B18D8D8D6D00",
      INIT_73 => X"B1B1B18DB1B1B1B1D1B18C8C8D88888DADADADAD8DB18D8DADB1B1B1B1B1B1B1",
      INIT_74 => X"0000000000000000000000000024B1B1B191916D48242420248DB1B1ADB1B18D",
      INIT_75 => X"0000240000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424240000000000",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242024202020202024202420202424242424242424",
      INIT_79 => X"B291200000000000000020242424242424242424242424242424242424242424",
      INIT_7A => X"B1B1ADD1D1D58D8D8DB1AD8D8D8D644468686869688D8DB1B18D8D8D696D698D",
      INIT_7B => X"B1B1B1AD8DB1B1D5B1ADAD8D8888ADADADADADADADAD8C888DADADB1B1B1B1B1",
      INIT_7C => X"0000242425294949492929256DB2B1B1B1B1916D2424200069D5B1B1B18DB1AD",
      INIT_7D => X"2424242400000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242524",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"2424242424242424242424242424242424242024202024202424242424242424",
      INIT_01 => X"8DB6B28D00000000000000000000000000242424242424242424242424242424",
      INIT_02 => X"8C8D8CADADADADB1B1B1B18D8D8D8D8868686869698D8D8D6864444444696869",
      INIT_03 => X"D1D18D8DAD88688D8CB18D8C888D888DADADADADAD8D8D88ADB1ADADB1B1B18D",
      INIT_04 => X"494D6D6E7272929292929292B1B1B1B1B1918D4424200024B2B1B1B18DB1D1D1",
      INIT_05 => X"2424242424242424240024242420000024240000000000000000002424294949",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242024242020202020",
      INIT_09 => X"4469698D8D240000000000000000000000000000000024242424242424242424",
      INIT_0A => X"6888888DADADADB1B18D8DB18D8D8D8988684448686968696868694469698D8D",
      INIT_0B => X"B1B18D686888AD8D88ADAD8D88688D8D8DB18DB18DB18988ADB1B1D1B1D1AD68",
      INIT_0C => X"4D6D6D6D72729292929291B1B1B1B1AD8DB169442400008DB1B1B1B1B1D6B1B1",
      INIT_0D => X"2424242424242424242424242424242424242424000024000024242549494949",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242024",
      INIT_11 => X"698DB2B2B18DB291000000000000000000000000000000000000002424242424",
      INIT_12 => X"6468AD88AD8D8D898D69698DB18D888868684444694444692444444469484469",
      INIT_13 => X"B18D8D8D646489688888888888686888ADB1ADB1B18D8D8D8DB1B1B1D1AD8D68",
      INIT_14 => X"494D6D6D6E6E72729191B1B1B1B18DB18DB26D442000208DB1B18DB1B1B1B1B1",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242549494949",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"0000242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"6989898DB29191B2B6B624000000000000000000000000000000000000000000",
      INIT_1A => X"644468688D8C8868444444698D8D898969684444448D44444444444444444468",
      INIT_1B => X"B1B18D8D686864648868886868688888D18DADB1B1ADB1688DADD1B1D1B18D68",
      INIT_1C => X"244949496D6D6D8D8DB1B1B18D8D8D8D8D914944200069B1B18DB18DB1ADB1B1",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"0000000000000000002424242424242424242424242424242424242424242424",
      INIT_21 => X"6969686969B1B2B2B6B6B2B64500000000000000000000000000000000000000",
      INIT_22 => X"68444468686868684444686969696868444444444444448DB18D684448486944",
      INIT_23 => X"4444446869686868686868686844688888D1B1B1ADB1898D8DADB1B1B1AD8D68",
      INIT_24 => X"24240400248D8D8D8DB18DADB1AD898D6991694424208DADAD8D8D8D8D8D8D69",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"0000000000000000000000000000002424242424242424242424242424242424",
      INIT_29 => X"6969696969696969698DB6B6B292200000000000000000000000000000000000",
      INIT_2A => X"684444646444444424202424242424244444444444444468ADB1B16968696969",
      INIT_2B => X"00000000002044686868686868686468B1B1B1B1B1B1ADADB1B1B1D6B2D68D8D",
      INIT_2C => X"2424244491B1B18D8DB18DB18DADAD8D8DB1684420448DAD8D8D896869000000",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"0000000000000000000000000000000000000000000024242424242424242424",
      INIT_31 => X"69696D6D694991B6B6B6B6B6B2B2914900000000000000000000000000000000",
      INIT_32 => X"696944444444242000242024242000200000242420244444698DB16869696969",
      INIT_33 => X"2024252524200049446868686868688DB1B1D6D6B1D2B2B1ADD6B1D6D2B1B18D",
      INIT_34 => X"24242091B1B1B1B1B18D8D8D8D8D8D8D69B6694424248DAD8944246D69002400",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000024242424",
      INIT_39 => X"696D8D92B2B2B2B6B6B6B2B6B2B1B18D6D240000000000000000000000000000",
      INIT_3A => X"8D6944444424200000002424240000242424444424244444486969B18D696969",
      INIT_3B => X"002424242424240049494468686468B1D1B1B1B1D6B1B1B2D2B1B1D68DB18DB1",
      INIT_3C => X"24008DB1B18DB1B1B1B18D8D8D8D8D8D69B2694820448DAD6868698D9192B66D",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"6D8D8D9291B2B2B2B2B1B2B1B1B1B18D8D692000000000000000000000000000",
      INIT_42 => X"696868444424242424244445494549494448444424444444444469B1D6916969",
      INIT_43 => X"8DB696926D6D696D9249686868688DB1B1D6B1D1D6B1B1B18DB1B2D2B1AD6868",
      INIT_44 => X"248DAD8D8D8DB1B1B1918D8D8DB18D8D8D6D916920248D8D696869AD8DB28D6D",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"8DB1B2B2B2B2B18D8D8DB1B18DB1B1B1B18D8900000000000000000000000000",
      INIT_4A => X"4444696969442444444969696969484444444424244444444444448DB1B18D8D",
      INIT_4B => X"8D8D696D8D8DB2918D686869688DADB1B1D6D1D6B1D1B1AD8D8DB1D1ADAD8D68",
      INIT_4C => X"8DADB1B1B1B1B1B1B2B18D698D8D918D8D6DB26944208D8D6969698D69898D8D",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424244991",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"8D8D6D8D8D8D8D896969698D8DADADAD898D686D200000000000000000000000",
      INIT_52 => X"44206969698D696948444444444444444444442424244444444444688D8D8D8D",
      INIT_53 => X"8D8DB18DB1B1B18DB28D8D898DB1B1B18DD1B1D1D6D2B1ADADB18DB1ADAD8D88",
      INIT_54 => X"B1B1B1B18DB191B18D8D8D8D8D8D8D8D8D696D91442069AD898D8D8D8D8D8DB1",
      INIT_55 => X"24242424242424242424242424242424242424242424242424242424244991B1",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"B1B6B6B6D6D6D6B6B18D8D8DD6B2B1B18D69898D692000000000000000000000",
      INIT_5A => X"68444444686969694444444444444444444424242424244424444444686989B1",
      INIT_5B => X"8D8D8DAD8D8D8DB1B1B1B1AD8DADB1B1ADB1D1D1D6D1D2B1B1D6B1ADAD88AD68",
      INIT_5C => X"8DB18DB291918DB28D6D8D8D6D8D8D8D8D696D496924206989898D8D8D8D6D8D",
      INIT_5D => X"242424242424242424242424242424242424242424242424242420248DB1B18D",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"ADB1B1B1B2B1B1B1B1B1B1B1B1B1B1B18D8D8D8D8D8D00000000240024002000",
      INIT_62 => X"886944444468684444444444444444442444242424444424244444444444686D",
      INIT_63 => X"8D8D8D8D8D698DB1ADB2B1B18D8DD18DB1D6B1B1B1B1D2D6B1B1D18D8D8DAD8D",
      INIT_64 => X"8D8D919191918D91918D8DB26D8D6D8D6D6D6969914944648D8D688DB18D698D",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424248D8D8D8D8D",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"0024000000242424000000000000000000000000000000000000000000000000",
      INIT_69 => X"68898D8D89B1B2D6B2B18D8D8DB1B18D898989898D8D44000000000000000004",
      INIT_6A => X"8D8D684444444468444444444444442444442424444444242444484944444444",
      INIT_6B => X"8D698D8D8D8D8DB1B1B1B1ADADD18DD1D1B1B1B1B1B1B1B1D6B1ADADB1AD888D",
      INIT_6C => X"6969B191B2B18D6D928D8D6D6D6D8D698D6D6D6D69922420898D6868B1B1B16D",
      INIT_6D => X"24242424242424242424242424242424242424242424242424248D8D8D696869",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"0000000000002424242424240000240000000000000000000000000000000000",
      INIT_71 => X"69698D89696868898DB1D6D6D68D69646968688DADB1B1202024242424240000",
      INIT_72 => X"AD8C684444444444446844444444242444442424444424244444244444446969",
      INIT_73 => X"8D68AD8D8D698DB1ADB1B1B18D8D88B1B1D1D2D6B1B1B1B2B2B1ADADB18DADAD",
      INIT_74 => X"696D8D8D91919191918D8D918D8D6D8D6D6D69696D496D442068B18D8DD2B1B1",
      INIT_75 => X"242424242424242424242424242424242424242424242424208DB18D69696969",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424000000000000000000242024242400000000000000000000000000",
      INIT_79 => X"4448688D8D8D69698D8D8DADB1B18D6969444424244468694900042424242424",
      INIT_7A => X"8D8C896844444444646944444444444444442444444424244424000000244444",
      INIT_7B => X"D68DADADD1ADADB1B18DAD8DAD8988B1B1B1B1B1B1B1B1B1B6B2B1B1B2B1898D",
      INIT_7C => X"688D8D8D8D8D928D91916DB26D928D6D6D6D69696D6D698D4444ADD18D68ADB1",
      INIT_7D => X"24242424242424242424242424242424242424242424242469B2B16D8D8D6969",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"2424242424242424240024000000000000000000000000000000000000000000",
      INIT_01 => X"244444446469898D8D898D8D8D8D8D8D648D8DB18D8D69204500000000000000",
      INIT_02 => X"68888D8968444444446969684444444444444444444424240000000000002424",
      INIT_03 => X"B1B1D5D1AD89B1B1AD8DB1ADAD68ADD6D1B1B1B1B18D69698D8DB1D6B2B1B18D",
      INIT_04 => X"698D698D9191B2B2918D8D6D8D8D8D8D6D696D696D6D49496D69698D68698DD1",
      INIT_05 => X"242424242424242424242424242424242424242424242469B18D8D8D8DB16969",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"0000000000000000002424242424242424242424000000000000000000000000",
      INIT_09 => X"0000202444444444444464696869896868698D8D8D6968442424242424242424",
      INIT_0A => X"6968686868444444446868684444444444444444442424000000000000000000",
      INIT_0B => X"B1B1D1D1B1D5B1D1ADB18989AD8DB1B1B1B1D1B2B18D69494869B1B2B18DB1B1",
      INIT_0C => X"6969698D8D92B2918D918D6D8D6D6D926D6D6D69486D69442469446948898D68",
      INIT_0D => X"2424242424242424242424242424242424242424242469B1918D918D8D918D8D",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424240000000000000000242424242400000000000000000000",
      INIT_11 => X"202020200020202024444444444444448D8D8968442424442424242424242424",
      INIT_12 => X"8D68686868684444446868686444444444444444442400000000002020242020",
      INIT_13 => X"8DD5D1B18DD1B18DF6B1AD8D88D1D6B1B1B1D1B28D8D6969494991918D8DB1B1",
      INIT_14 => X"8D696D8D8D9192918D918D6D8D6969698D6D6D8D6D6D6D69448D242469686868",
      INIT_15 => X"24242424242424242424242424242424242424242420B2B1918D918D9191918D",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424000000000000000000000000000000",
      INIT_19 => X"2020202000200000000000202444444444442420202424242424242424242424",
      INIT_1A => X"8D69896889896444444468686444444444444444442420000000002020202020",
      INIT_1B => X"68B1D58CB1B1D1D18DADAD8DADD1D1D6D6B1D2B18D8D696949446D8D698D8D91",
      INIT_1C => X"8D8D8D8D91919192916D6D6D6D6D6D6D6D6D696D6D6D6D6D69698D2464686868",
      INIT_1D => X"2424242424242424242424242424242424242424246D91B16D918DB291918D91",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424000000000000000000",
      INIT_21 => X"2020202020202000000020000000002020202020242424242424242424242424",
      INIT_22 => X"B18DB1B1AD8D6868684468686464684444444444442400000000202020202020",
      INIT_23 => X"44B1D18DD1D1B1B1AD8D8D88D1D6B1D6B1B1B18D6D6D69494949496D696D698D",
      INIT_24 => X"918D8D8D91918D91B26D6D49696D6D6D6D8D6D6D6D6D8D6D6D456D2469898964",
      INIT_25 => X"242424242424242424242424242424242424242491B28D918D918D8D91B191B2",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242400000000000000",
      INIT_29 => X"2020202020002020202020202020002020202024242424242424242424242424",
      INIT_2A => X"696D49B1B2686868686464646864444444444444442400000020202020202020",
      INIT_2B => X"8DB1B1B1D1D1B1D18D8989ADD1D6D6B1D68D69494949494949494569696D4949",
      INIT_2C => X"919291926D928D918D6D6D6D4949694991696D696D6D8D6D696D6D6D44688D8D",
      INIT_2D => X"24242424242424242424242424242424242424248D4969B28D918D8D91918D91",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424242424242424242424240000000000",
      INIT_31 => X"2020202020202020202020202020202424202424242424242424242424242424",
      INIT_32 => X"4524244924916864686844646464444444444444442400002020202020202020",
      INIT_33 => X"8968ADB1ADADADB18888B1B1B1D1D1D6B16D494D4949494949496D49496D4929",
      INIT_34 => X"9191918D918D6D918D6D69914969694949698D6D6D6D6D6D6D69698D208D8D8D",
      INIT_35 => X"242424242424242424242424242424242424242424494991696D8D9191918D6D",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"2020202020202020202020202020202024242424242424242424242424242424",
      INIT_3A => X"2524242424244489896844446444444444444444442420000020202020202020",
      INIT_3B => X"B18D8DAD8D8D8CAD688DB1D1D1D6D6B5494D496D6D29496D4949256D6D492549",
      INIT_3C => X"918D8D8D8D918D8D8D696969696D49694469698D6D69696D6D696D8D208D8DB1",
      INIT_3D => X"24242424242424242424242424242424242424242424B2B292498D8D8D8D8D8D",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"2020202420202020202020202020242424242424242424242424242424242424",
      INIT_42 => X"242424242545246D896868644444444444444444442400002020202020202020",
      INIT_43 => X"AD89688DADADAD8888ADD1B1D6B1D54924292592967292B696964D969272496D",
      INIT_44 => X"92B2B2918D91918D8D696D6949696969446D496DB2696D6D6949698D246DB1B1",
      INIT_45 => X"2424242424242424242424242424242424242424242424B66D6D8D928D918DB2",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2024202024202020242024242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242549696869686944444444444444442400002020202020202020",
      INIT_4B => X"ADB18DADADD5B1ADADD6D6B1D6D5B12425494972496E494D6D726D6D6D6D2424",
      INIT_4C => X"91B291928D91928D8D6D696969914969696969498D6D69696D49496D208DD18D",
      INIT_4D => X"2424242424242424242424242424242424242424242424246D6D8D8D8D8D8DB2",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424202424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242420204549686889696844444444444444442000002020202424242424",
      INIT_53 => X"B1B1ADF6B1B1F6D6ADD1D1B1D1D1B14849242524242524242424242424242424",
      INIT_54 => X"928D8D8D929291916D8D6969696949496969696D698D8D6D4449494920698DAD",
      INIT_55 => X"2424242424242424242424242424242424242424242424242492916D8D6D6D91",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"0000000000242044446868446844444444444444240020202020242424242424",
      INIT_5B => X"B18D8DD6B1F6D5F68DB1D6B1B1D6B1B144242424200000002424242424242424",
      INIT_5C => X"928D8D91918D8D926D8D6D69696D69696D8D696D6D6D8D6D6949496D24688D8D",
      INIT_5D => X"242424242424242424242424242424242424242424242424246D9291916D8D6D",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"0000000024242044686968696844444444444444200020202020242424242424",
      INIT_63 => X"898D8D8DD1D5D5B1D1D6B1B1D5D5ADD644242424240000000000242424242400",
      INIT_64 => X"8D6D9292929291926D8D8D6D69696D698D698D6D6D6D6D8D6949498D206D898D",
      INIT_65 => X"2424242424242424242424242424242424242424242424242400929191918D91",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"0000000020244444686964444444444444444444200020202024242424242424",
      INIT_6B => X"AD68AD8DB18D8D8DADB1D5D1D6D6B18DB1492525450000000045242424242420",
      INIT_6C => X"6D916D9292929292926D6D6D69696969918D6D8D496D6D8D8D6D6D6D204469AD",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424249192918D6D",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"2020242020444444684468446444444444444420242020202424242424242424",
      INIT_73 => X"ADAD8D888DB1448DB1D6AD8DD1B1D5B1B18D8D24242425242524242424242424",
      INIT_74 => X"6D8D8D929192919291918D8D69696D8D6D8D698D8D698D696D696D8D2044698D",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242492B26D92",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7A => X"2424242049444424446464444444444444242420002020202424242424242424",
      INIT_7B => X"8D8D8D8D64896968B1B1B1B1B1B1B18D8D8DB18D692424242424242424242424",
      INIT_7C => X"6D6D8D8D92919291B28D8D8D6D696D696D69B26D696D8D6D69696D8D20444969",
      INIT_7D => X"242424242424242424242424242424242424242424242424242424242491928D",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"DADADADADADEDEDEDEDEDADADEDEDEDEDEDEDEDADADADADADAB7B7B797929292",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEDEDEDEFEFEFEFEFEDEDABAB6979797979292929292D6",
      INIT_02 => X"979796B6DADADEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969692929292B6DADAFE",
      INIT_03 => X"6E926E729272B6926E926E6E6E92B7B7B7B7B7BADADADEDEDEDEDEDEDEDAB696",
      INIT_04 => X"926E6E6E6D49496E49926D69696D496E696E9292B6B772B672726E6D496D7272",
      INIT_05 => X"6E6E6E92929696B692BB92BB96B692B696B792929692926E92926E926E6E6E6E",
      INIT_06 => X"92696E6E926E9249926E6E6E926E92926E6E6E9292926E6E6E6E6E926D926E92",
      INIT_07 => X"B69296B692929292929292926E929292926EB6B6B6926E6E926E9292926E926D",
      INIT_08 => X"DADADADEDEDEDEDEDEDEDEDEDEDEDADEDEDEDEDADADADADADAB7B7B797929292",
      INIT_09 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B797979692929292B6DA",
      INIT_0A => X"B79696B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969692929292B6DADADE",
      INIT_0B => X"926E92926E6E92926E926E6E929297B7B7B7B7B6DADEDEDEDEDEDEFEDEDAB696",
      INIT_0C => X"92B6929296B7926E726E6EB76E6E6E6E6E92926D69496E6D6E6E72926E92926E",
      INIT_0D => X"9292929292926E926E929292926E9292969296B6B7B7BBB796B6929292969292",
      INIT_0E => X"929292926E926E6D6D6E6E6D6E6EB6926E6E6E6E6E92926E9292926E6E6E9272",
      INIT_0F => X"929292929292929292929292929292926E929272B6929272B6BB9292B76E6E92",
      INIT_10 => X"DADADADEDEDEDADEDEFEDEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B797929292",
      INIT_11 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADABAB6B797979692929292B6D6",
      INIT_12 => X"979696B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADAFE",
      INIT_13 => X"6E496E926E6E6E6E6E6D6D49699297B7B7B7BBDBDADEDEDEDEDEDEDEFEDAB696",
      INIT_14 => X"929696B796929292926E929292926E9292926E7292926E926E6E92726E49496E",
      INIT_15 => X"929292929292B6B792929272926E926E6E6E6E926E9292969292969292B79292",
      INIT_16 => X"6E926E929292929292B6926D926E92926E926E6E926E9292926E929272929272",
      INIT_17 => X"926E926E6E6E6E6E926E6E6E6E6D6E6E926E7292929292B6B6B692926E929292",
      INIT_18 => X"DADEDEDEDADEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B7B7969292",
      INIT_19 => X"FEFEFEFEDEDEDEDEFEFEFEDEDEFEFEFEFEFEDADADAB6B7B7979692929292B6DA",
      INIT_1A => X"979696B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B69692929292B6DADAFE",
      INIT_1B => X"6D6D6E4969496D6D6D494949699296B7B7BBDBDBDADADEDEDEDEDEDEDEDAB696",
      INIT_1C => X"6E8E6E6E6E49498E6E6E929292929292929692B792729292926E6E9292926E49",
      INIT_1D => X"929292929292B6926E6E72929272729272928E9292926E6E6E729292726E6D6E",
      INIT_1E => X"6E926E9292926E6D929292926E926E6E926E92929272926E929292B692B792B6",
      INIT_1F => X"6E926E6E9292926E6E92926E9292929292B692926E926E6E92926E926E6E6E6E",
      INIT_20 => X"DADADEDADADEDEDEDEDEDEDEDEDEDEFEDEDEDEDEDEDADADADAB7B7B7B7969292",
      INIT_21 => X"DEDEFEDEDEDEFEDEFEFEFEFEDEFEFEFEFEFEFEDADABAB7B7979692927292B6DA",
      INIT_22 => X"969696B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69292929292B6DADAFE",
      INIT_23 => X"6E496E92496E6E926E6E496D4992B7B7B7B7B7B6DADADEDEDEDEDEDEDEDAB696",
      INIT_24 => X"7272726E92926E6E6E6E49496D6E49696E6D496D6E6E726E6E6D926E6E92496E",
      INIT_25 => X"926E6E6E6E6E6E92926E6E9272929292726E6E9292929292926E6E729272926E",
      INIT_26 => X"926E926E6E6E6E6E696D49496D6E6D6D6D6D6E926E6E6E926E6E6E926E6E6E6E",
      INIT_27 => X"9292926E929272926E92726E9292926E6E926D926E929292929292B692929292",
      INIT_28 => X"DADADEDEDEDEDEDADADADEDEDEDEDEDEDEDEDEDEDEDADADADAB7B7B7B7969292",
      INIT_29 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B797979292929292B6DA",
      INIT_2A => X"969692B6DADADEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADAFE",
      INIT_2B => X"496E6D6D49496E6D496D6D6D4992B7B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696",
      INIT_2C => X"92969292929292726E926E926E6E6E6D6E6E6D6D4949496E926D6E496E6E926D",
      INIT_2D => X"929292B692926D6E496E6E6E6D6D9292B6929296929296929296929292727292",
      INIT_2E => X"92B692929296969292926E6E92926E92496D696D496DB672926E6E6E6E6E9292",
      INIT_2F => X"6D6D6E6E6E6E6E6E92929292926E9292B6929292929272729296B6B79692B6B6",
      INIT_30 => X"DADADADEDEDEDADADADADADADADADEDADADEDEDEDEDADADADAB7B7B7B7969292",
      INIT_31 => X"FEFEFEFEFEFEFEFEDEDEDEDEFEFEFEFEFEFEDEDADAB6B7B7979292927292B6DA",
      INIT_32 => X"969292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADAFE",
      INIT_33 => X"696E6E6E6E6D6E6E6D6E6D6D6992B7B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696",
      INIT_34 => X"926E92927292929272729272929296927296966E6E92926E6E6E6E6E6E6E6E6D",
      INIT_35 => X"6E6D6D92696E929292B6B692929292726E6E9292926E72729292929292926E92",
      INIT_36 => X"9272929292B696B6969696B6B69292929296926E926E6D6E6E6E6E6D6E6E496E",
      INIT_37 => X"6D6E6D8E6D49496D6E8E6E6E6E92927292726E6E92929292929292B692969292",
      INIT_38 => X"DADADADADADEDEDADADADADADADADADADADAFEDEDEDADADADAB7B7B7B7B69292",
      INIT_39 => X"DEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEDEDADAB6B6B7969292926E92B6DA",
      INIT_3A => X"969692B6DADAFEFEDEDEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADADE",
      INIT_3B => X"926E6E6E6E6E6E6E6E4D6D6E9296B6B7B7B7B6B6DADADEDEDEDEDEDEDEDAB696",
      INIT_3C => X"6E9292929292926E92926E92929292929292926E6E6E6D6E6E6E6E6E6E6E6D72",
      INIT_3D => X"6E496D6E6D4949496D496D6D496D6D6E6D6D6D6E6E6E6E6E6E6E926E926E9292",
      INIT_3E => X"9292B6BB96B7BBB796B6926E929292929292B6929292929692926E6E926E6E49",
      INIT_3F => X"6E6E926E6E6D926E6D6E6D69696D6E6D4969496949696D6D6D6D6D6E6E6E9292",
      INIT_40 => X"DADADADADADEDEDEDEDEDEDEDADADADADADADADEDADADADADAB7B7B7B7B79292",
      INIT_41 => X"FEFEFEFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B7979292926E92B6DA",
      INIT_42 => X"969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B69692929292B6DADEFE",
      INIT_43 => X"7296BBB6B6BABBBBDBDFDBDFDFBBB7B6B6B692B6DADADEDEDEFEDEDEDEDAB696",
      INIT_44 => X"6E926E6E72929292726E726E926E6E6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_45 => X"929292929292929292926E6E6E6E6E6E6D6D6D6949494949496E6E9292726E6E",
      INIT_46 => X"96B69692929292929292929292B696B696B7B6B69296B696B69692969692B692",
      INIT_47 => X"B79692929696929292729292B692926E92926E6E6E6E6E6E6E926E9292929292",
      INIT_48 => X"DADADADEDEDEDEDEDEDEDEDEDEDEDADADAFEFEFEFEDADADADAB7B7B7B7B79292",
      INIT_49 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B7969292726E92B6DA",
      INIT_4A => X"969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DADAFE",
      INIT_4B => X"DFDBDBBB96B6BBBBBBBBDBDBDFDBB692929292B6DADAFEFEFEDEDEFEDEBAB696",
      INIT_4C => X"696E6E6D6E6E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E92B7BBDBBBBBBBDBDFDF",
      INIT_4D => X"9272926E926E72929692926E927272926E6E6E6E6E6E496E6E6D6E4949694969",
      INIT_4E => X"6E9292969292929292969292B6B6969692929692B6B696969696929696B69292",
      INIT_4F => X"B69696B696B69696B69692929692929292926E496D6D6D6D9292B29292927292",
      INIT_50 => X"DADEDEDEFEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEDADADAB7B7B7B7B79292",
      INIT_51 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B7B7969292726E92B6DA",
      INIT_52 => X"969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAD6B6969692929292B6DADADE",
      INIT_53 => X"DFBBBBDFDFDFDFBBBBDBBBBBDBBBB7B6B6B691B6DADEDEFEFEFEDEDEDEBAB696",
      INIT_54 => X"6E6D6E6E49496D6D4949696E6E6E6E6D6EB6BBDBDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_55 => X"9292B7B696969692B6B696929292969292929292929292926E6E9292926E6E6E",
      INIT_56 => X"926E9292929696B692B692929292927292929692929296929692B692B6929692",
      INIT_57 => X"92929692929292726E6E6E92926E6E6E92929692B69292926E6E496D6DB69292",
      INIT_58 => X"DADADEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEDEFEDADADAB7B7B7B7B69292",
      INIT_59 => X"DEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B79692926E6E92B6DA",
      INIT_5A => X"969292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADADE",
      INIT_5B => X"DBBAB6BBDFDFDFDFBBB6B6BABBB7B7BBDADAB6DADADEFEFEFEDEDEDEDABAB696",
      INIT_5C => X"6E926E6D6E4D6E6D6E6D6D6E92B6DBDBDFDBDBDBDBDFDFDFDFDFDFFFFFDFDFDF",
      INIT_5D => X"9696B7B69696B7969292929296969696929292929292929292929292926E7292",
      INIT_5E => X"6E92929292926E926E7272927292927272929296B6929292929292929296B696",
      INIT_5F => X"929292B66E926E6E6E6E6E6E6E6E929292926E92929272929292929292926E92",
      INIT_60 => X"DADADADEDEDEDEDEDEDEDEFEFEFEFEFEDEDEFEDEDEDADADADAB6B7B7B6929292",
      INIT_61 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B6B79692926E6E92B6DA",
      INIT_62 => X"969296B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADADA",
      INIT_63 => X"DBBA96B6BBDFDFDFDFDBBBB696B7B7BBDADADADADEDEFEFEFEFEFEFEDAB6B696",
      INIT_64 => X"726E6E6E6E6E6E6E6E6DB6BBDBBBBBBBDBDBDBDFDFDFDBBBDBDFDFFFFFFFDFDF",
      INIT_65 => X"929692B692929292929292929292929292929292929292926E92926E6E6E6E6E",
      INIT_66 => X"92729292926D729272966E92926E926E726E926E6E72726E7272929292929292",
      INIT_67 => X"6E9292926E928E926E6E6E6E6E6E6D6E6D696E496E6E6D6E6E6E927292926E92",
      INIT_68 => X"DADADEDEDEDEDEDEDEDEFEDEDEFEFEDEDEFEDEDEDEDADADADAB6B6B69292928E",
      INIT_69 => X"DAFEFEFEFEDEFEDEDEDEFEFEFEFEFEDEDEDEDEDABAB6B6979292926E6E92B6DA",
      INIT_6A => X"929296B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6969292929292B6DADADA",
      INIT_6B => X"DFDBBABBDFDFDFDFDFDBDBBBB7B7B7BBDADADADEDEDEDEDEFEFEFEFEDAB6B696",
      INIT_6C => X"6E6E6E6E6E6E6E6E6EBBDBDBB6B6BBDBDBDBBBBBDFDFDFDFDBDBDFDFDFDFDFDF",
      INIT_6D => X"929292726E6E926E929292929292726E7292726E7272926E7292926E6E6E6E6E",
      INIT_6E => X"92929292926E726E926E6E72729292926E6E6E9292929292926E6E929272926E",
      INIT_6F => X"6E926E6E6E92926E926E926E72926E6E6E6E6E6E6D496E6D6E6E6E92929292B6",
      INIT_70 => X"DADEDEDEDEDEDEDEDEDEDEDEFEFEDEDEDEDEDEDEDADADADADAD6B6B292928E8D",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDABAB6B6979692926E6E92B6DA",
      INIT_72 => X"929292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6969292929292B6DADAFE",
      INIT_73 => X"DFDFDBBADBFFFFDFDBDBBBB6B7B7B7BBDADADEDEFEDEFEDEFEFEFEFEDAB6B696",
      INIT_74 => X"6E6E6E6E6E6E96BBDFDFDFBBB6B6BBBABBDFDFDFDBBBBBDBDFDFDBBABABBDBDF",
      INIT_75 => X"7292927292729292726E726E6E6E6E6E6E926E6E726E6E6E6E6D6E6E6E6E6E6E",
      INIT_76 => X"729292726E729292926E6E926E6E6E6E6E72929292926E6E6E6E6E929272726E",
      INIT_77 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E926E6E926E6D6E6D6E9292727292",
      INIT_78 => X"DADADEDEFEFEFEDEDEFEDEDEDEFEFEFEDEDEDEDEDEDEDADADADADAB6B2919191",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDADAB6B7979692926E6E92B6DA",
      INIT_7A => X"929292B6DAFEFEFEDEDEDEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADEFE",
      INIT_7B => X"DBB69696B6DFFFFFFFFFDBBBB7B7B7B6DADADEDEFEFEFEFEFEFEFEFEDAB6B696",
      INIT_7C => X"6E72BBDFDFDFDBDBDFDFDFBBB6BABBBBDBDBDBDBBBBBBABBDFFFDFDBBAB6B6DB",
      INIT_7D => X"6E6E6E6E6E6E6E6E6E6E6E6D6D6D6E4D6D496D6E6D6E6E6E6E6E926E6E6E9272",
      INIT_7E => X"92926E6E6E6E72926E6E9292927272726E6E926E6E6E9292926E726E6E6E6E6E",
      INIT_7F => X"6E6E9292926E6E6E6E726E9292726E72929292926D6E6E9292926E6E6E929292",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"DADEDEFEFEDEDEDEDEFEFEFEFEFEFEDEDEDEDEDEFEDADADADADADADAB6B6B5B1",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B6B79292926E6E92B6DA",
      INIT_02 => X"9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6969292929292B6DADEFE",
      INIT_03 => X"BB96727296BBDFFFFFFFDFDBB7B7B6B6DADEDEDEFEFEFEFEFEFEFEFEDAB69696",
      INIT_04 => X"DFDBDFDFDFDFDBBBDFFFFFDBB6B6BABADBDFDFDBBBBBBABBDBDFDFDBDBDBDBDB",
      INIT_05 => X"6E6D6D6E6D6D6D6D6E696D6D6E6E6D6D6D6E6E6E6E6E6E726E6E6EB7DFDFDFDF",
      INIT_06 => X"7292929292929292929292926E92929272929292929272926E726E6E6E726E6E",
      INIT_07 => X"6E6E6E926E6E6E926E6E92926E6E6E926E6E926E6E6E6E7292726E926E926E6E",
      INIT_08 => X"DADEDEFEDEFEFEFEDEDEDEDEFEFEDEDEDEDEDEDEDADADADADADEDADADADADAD6",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B6969692926E6E92B6DA",
      INIT_0A => X"9692B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69292929292B6DAFEFE",
      INIT_0B => X"DFDFDFDBBBBBBBDBDFDFDBB7B7B7B6B6DADEDEDEFEFEFEFEFEFEFEFEDAB6B696",
      INIT_0C => X"DFDFDFDFDFDFDFDFDFFFFFFFBBB6BAB6BBDBDBDBDBDFDFDFDBBAB6BADBDBDBDF",
      INIT_0D => X"92726E6E6E6E6E6E6E6E6E6E929272726E6E6E92B6BBDFDFDFBBDBDBDFDFDFDF",
      INIT_0E => X"6E6E6E6E6E9292926E6E6E6E6E6E6E6E6E6E6E9292726E929292926E6E6E6E6E",
      INIT_0F => X"6E6E6E6E6E6E6E6E6E6E72926E6E6E6E926E6E926E726E72926E6E6E6E926E6E",
      INIT_10 => X"DAFEFEFEFEFEDEFEFEDEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDADADADADADA",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADADAB6B6B79692926E6E92B6DA",
      INIT_12 => X"9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B69692929292B6DAFEFE",
      INIT_13 => X"B6BADBDBDFDFDFDFDBDFBBB6B6B6B6B6DADEDEDEDEDEFEFEFEFEFEFEDAB6B692",
      INIT_14 => X"DFDFDFDFDFDFDFFFDFDFDBDBDFDFDBBABBDFDBBBBBDBFFFFDFDBDBBBBA969696",
      INIT_15 => X"9272929292729292929292726E6E7296B6BBDBDFDFDFDFDFDFBBDBDBDBDBDBDF",
      INIT_16 => X"6E6E729292929292929292929292926E6E729292929292929292929272726E92",
      INIT_17 => X"6E6E926E6E6D6D6E6E926E6E926E6E6E6E6E926E929292929292929292929292",
      INIT_18 => X"DADEFEFEDEFEFEFEFEFEDEDEDEDEFEFEDEDADADADEDEDEDADEDEDADEDADADADA",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7969292726E92B6DA",
      INIT_1A => X"9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B69692929292B6DAFEFE",
      INIT_1B => X"BBBBBBBBBBBBDBDBDFDFDFBB929292B6DADADEDEFEDEDEFEFEFEFEFEDAB6B696",
      INIT_1C => X"BBDFDFFFFFFFFFFFFFDFDBBABADFFFFFDFDBBBBBBABBDBDFFFDFDFDFDBDBBBBB",
      INIT_1D => X"929292929296969292929292B6BBDBDBDFDFDBDBDBBBBADBDBDBBADBDBDFDFDB",
      INIT_1E => X"B692929692929292B696929292929292929292926E6E72727292929292929292",
      INIT_1F => X"6E6E6E6E6E6E6D6D6E6D6D6E6E6E729272729292929272927272929292929292",
      INIT_20 => X"DADEFEFEFEFEFEFEFEDEDEDEFEFEDEFEDEDADADADEDEDEDEDADEDEDADADEDADA",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7969292726E92B6DA",
      INIT_22 => X"9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B696929292B6DAFEFEFE",
      INIT_23 => X"DBDFDFDFDFDFDFDBDBDBDBDFDFDFDBDBDEDEDEDEDEDEDEFEFEFEFEDEDAB69696",
      INIT_24 => X"DFDFDFDFFFFFFFFFFFDFDBBBBADBFFFFFFFFDFDABABABADBDFDFDFDBBAB6BABB",
      INIT_25 => X"92927292929292726E6EB6DBDFDFDBBABABBBABABBDBBABADBDFDBDBDBDFDFFF",
      INIT_26 => X"9292929292726E926E6E9292926E6E6E929292927272726E6E6E72726E929292",
      INIT_27 => X"6E6E6D6D6E496D696E6D6D6D6E6E6D926E726E92929292926E92929292729292",
      INIT_28 => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDADADADEDEDEDEDEDEDEDEDEDEDEDADA",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B79692926E6E92B6DA",
      INIT_2A => X"9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B69292929292B6DAFEFE",
      INIT_2B => X"DFDFDFDFDBBABADBDFDFDFDFDFDFDFDFDFDADEDEDEDEDEDEDEFEFEDADAB6B696",
      INIT_2C => X"DBDBDBDBDBDBDBDBDFDFDBDBBBDBDFFFFFFFDFDFDBBABABADFDFDFDFDFBBB6BB",
      INIT_2D => X"926E6E6E6E926E6E6EB6DBDFDFDFBBB6B6B6BABABBBBDBDFDFDFDFDFDFDFDBDB",
      INIT_2E => X"6E926E6E6E6E6E6E6E6E6E6E92929292726E6E6E72926E6E9292929292929292",
      INIT_2F => X"6E6E6E6D6D6D6E6D6E6D6E6D6E6E6E6E6E6E6E6E9292926E6E6E6E6E6E926E92",
      INIT_30 => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEFEDEDEDEDEDADEDE",
      INIT_31 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADAB6B6B7969292726E92B6DA",
      INIT_32 => X"9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69292929292B6DAFEFE",
      INIT_33 => X"BBDFDFDFDFDFBAB6BABADBDFDADEDEDADADADEDEDEDEDEDEDEDEDEDADAB69692",
      INIT_34 => X"DBDBDFBBBABBDBDFDFDFDFDFDFDFDBDBDFFFFFDFBABABAB6B6DBDFDFDFDFDFBA",
      INIT_35 => X"72726E726E6E6E6E6EBBDFDFDFDFDFBBB6B6B6BADBDBDFDFDFDBDBDBDBBBBBBB",
      INIT_36 => X"6E6E6E6E6D6D6E6E6E9292926E726E9292929292729292929292929292927292",
      INIT_37 => X"6E6E6E6E6D4D696D6D4D6D6D6D726E926E6E9292929292726E92726E6E929292",
      INIT_38 => X"DAFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFEDEFEDEDEDEDEDEDEDE",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B79692926E6E92B6DA",
      INIT_3A => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69692929292B6DAFEFE",
      INIT_3B => X"B6BBBBBABABBDBDBBA96B6DADADADADADADEDEDEDEDEDEDEDEDEDEDABAB6B692",
      INIT_3C => X"B6BBDFFFFFDFDBDBDFFFFFDFDBDFFFDFDBDBFFFFFFDFBAB6B6BADBDFDFDFDBB6",
      INIT_3D => X"6E6E6E6E6E6E6E6E6EB7DFFFDFDFFFFFDBBAB6B6BBDBDFDFBBBBDBDFBBB696B6",
      INIT_3E => X"6E6D6E6E6E6D6D6D6D69496969694969696D496D496D69496D6E6E6E6E6E6E6E",
      INIT_3F => X"6E6D6E6E496E6D6D49496D6E6D6E6E926E7292929292929292929292926E6E6E",
      INIT_40 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEDEDEDEDEDEDEFEDEDEDE",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B7B6969292926E92DADA",
      INIT_42 => X"9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B69692929292B6DAFEFE",
      INIT_43 => X"DB969296B6BBDBDFDFDFDADADADAD5B5DADADEDEDEDEDEDEDEDEDEDADAB69692",
      INIT_44 => X"BBDBDBDBDBDFDFFFDFDBDBDBBBBADBDFDFDBDBDBFFFFFFFFBBBADBDFFFFFFFDF",
      INIT_45 => X"6D6D6E6D6E6E6E6EB6DFDFDFDFDFDFDFFFFFFFDFDBDBDBDFDBBBDFDFDBB6B6BA",
      INIT_46 => X"929292929292926E6E729272726E926E6E6E6D6D6E6D496D696D6E6D6D696D6D",
      INIT_47 => X"6D6E6D6E6D4D49496D6D6E6E6D6E6E6E6E92929292726E929292929292929292",
      INIT_48 => X"DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEDEDEFEDEDEDEDEDEDEDE",
      INIT_49 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B6969292726E92B6DA",
      INIT_4A => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6B6B69292929292B6DAFEFE",
      INIT_4B => X"FFDFBA969296BBDFDFDFDADAB1B1B5D5DADADEDEDEDEDEFEFEDEDEDABAB69692",
      INIT_4C => X"BABABABABADBDBDFFFFFDFBBB6B6BABABBBBDBDBDBDBDFFFFFFFDFDBDBDFFFFF",
      INIT_4D => X"6E6E6EB6DBDFDBBBDBDFDFDFDFDFDBDFDFFFFFFFFFFFFFFFDFDBDBDBDBBAB6BA",
      INIT_4E => X"92929292929292929292726E72929292927292926E6E6E6E6E6D6D6E6E6E6E6E",
      INIT_4F => X"6E6E6D6D6D6D496D6D6E6E6E927292929292929292929296B692929292929292",
      INIT_50 => X"DAFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEDEFEDEDEDEDEDEDEDEDEDE",
      INIT_51 => X"FEFEFEFEFEFEFEDEDEDADADEFEFEFEFEFEFEDADABAB6B7B6929292926E92B6DA",
      INIT_52 => X"9292B6DADEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B69292929292B6DAFEFE",
      INIT_53 => X"DFDBBAB6BADBDBDBDBDADAB6B1ADB1B5DADADEDEDEDEFEFEFEFEDEDEDAB69692",
      INIT_54 => X"BABAB69696B6B6BBDBDFFFFFDFBAB69696B6B6BADBDBDFDFDBDFFFFFFFFFDFFF",
      INIT_55 => X"6E6E6EB7DFFFFFDFDFDFDBBBBBDBDFDFDFDFDFDFDFFFFFFFFFDFDFDBDBDBBABA",
      INIT_56 => X"9696969692B6B692929296929292B6929292929292926E6E9292927292726E6E",
      INIT_57 => X"926D6E6E6D6D6D6D6D6E6D6D6E6E6E6E6E9292929292929292B6969292929696",
      INIT_58 => X"DADEDEFEFEFEFEFEFEDEDEDEDEDEFEFEDEDEFEFEFEFEDEDEDEDEDEDEDEDEDEDE",
      INIT_59 => X"FEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B7B6969292926E92B6DA",
      INIT_5A => X"9292B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B69292929292B6DAFEFE",
      INIT_5B => X"FFFFDFDFDFDBDBDBDBDFDFDAD6DADAD6DADEDEDEDEDEFEFEFEFEFEDADAB69692",
      INIT_5C => X"B6B6BAB6B69296BBBBDFDFDFFFDFDBB696929296B6BABBDBDFDFDFDBDFFFFFFF",
      INIT_5D => X"72726EB6DBDFDFDFFFFFDFDBBBBBDBDBDBDBDFDFDBDBDBDBDBDFDBDBDBBABABA",
      INIT_5E => X"92969696929692969696B6B69696929292929292929292929292729292727272",
      INIT_5F => X"6D6E926E6E6E6E6D6E6D496E6E6E6E6E92929292929292929292929292929692",
      INIT_60 => X"DADEDEDEDEFEFEFEFEFEDEDEDEFEFEFEDEDADEFEFEDEDEDEDEDEDADEDEDEDEDE",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADABAB6B7B69692926E6E92B6DA",
      INIT_62 => X"9296DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B29292929292B6DADEFE",
      INIT_63 => X"FFFFFFFFFFDFDFDFDFDBDBDADADBDADADADEDEDEDEFEFEFEFEFEFEDADAB6B692",
      INIT_64 => X"BABABABBBBB6B6B6BBDBDBDBDFDFDFDFDB96727296B6BBBBDBDFFFFFDFDBDFDF",
      INIT_65 => X"6E6E6E6EB6DBDBDFDFDFDBBABABABABABBDBDBDBDBDBDFDFDFDFDFDFDBBABABA",
      INIT_66 => X"96929292B69696B69296969696929296929292929292926E72926E6E6E726E6E",
      INIT_67 => X"6E6E6E926E6E726E6E6E6E6E6E6E6E7292929292929292929292929292929296",
      INIT_68 => X"DADAFEFEDEDEDEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDADADADADEDEDEDADA",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B7B6969292926E92B6DA",
      INIT_6A => X"92B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B6B2929292928DB6DAFEFE",
      INIT_6B => X"DBDFDFFFDFDFDBDBDFDFDFDFDBDBDADADADEDEDEDEDEFEFEFEFEFEDADAB6B692",
      INIT_6C => X"DBDBDBDBDBDBBABABAB6BABABADBDBDBDBDBBBBA9696B6B6BBDBDFDFFFFFDFDB",
      INIT_6D => X"6E6E6E6E92BBDBDBDBDBB6B6B6B6BABABADBDFDFDFDFDFDFDFDFDFDFDFDBBABA",
      INIT_6E => X"92929292929692929692929692969296929292929292929292926E9272726E6E",
      INIT_6F => X"6E6D6E6E6E6E926E6E6E926E6E6E926E6E927292929292929292929292929292",
      INIT_70 => X"DADEFEFEDEDEFEFEFEDEDEFEFEDEDEDEDEFEFEDEDEDEDEDEDADADEDEDEDEDADA",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA",
      INIT_72 => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDAB6B6B2929292929291B6DADEFE",
      INIT_73 => X"DBDBDFDFDFDBBABABADBDFDFDFDFFFFFFEDEDEDEDEFEFEFEFEFEFEDADAB6B692",
      INIT_74 => X"BABADBDBDFDFDBBABABABAB6BABABABABADBDBDFBBBAB6B6BABBBBDBDFDFDBDB",
      INIT_75 => X"6E6E6E6EB6DBDFDFDFDFBA96B6B6B6DBDBDFDFDFDFDFDFDBDBDBDBDFDFDFDABA",
      INIT_76 => X"929292929292929292929292929292969292969292929292929292929292726E",
      INIT_77 => X"6D6E6D6E6E6E6E9292926E6E92926E92929292926E9292727292929292929292",
      INIT_78 => X"DAFEFEDEDEFEFEFEFEFEFEFEDEDEDEDEDEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADABAB6B7B6B69292926E92B6DA",
      INIT_7A => X"9696B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDAB6929292929291B1B6DAFEFE",
      INIT_7B => X"DFDFDFDFDFDBDBB6B6DBDBDFDFDBDFFFFEDEDEDEDEDEFEFEFEFEFEDADAB6B696",
      INIT_7C => X"BAB6BADBDBDFDBBADBDBBBDBBAB6B6B6B6BBDFFFFFDFDBB6B6BABABADADADBDF",
      INIT_7D => X"6E6E6E6EB7DFDFDFDFDFDFDBBAB6B6BADBDFDFDFDFDBBBBABBBABABABABBBABA",
      INIT_7E => X"9292929292929292929292929292929292929292929292929292929272727292",
      INIT_7F => X"496D6D6E6E926E6E6E6E6E92729292926E927292929292929292929292927272",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"DADAFEFEFEDEFEFEFEFEFEFEFEDEDEDEFEDEDEDADADADEDEDEDEDEDEDEDEDEDE",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7969292926E92B6DA",
      INIT_02 => X"9696DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB692919191B6DADAFEFE",
      INIT_03 => X"DBDFFFFFFFFFDFDFDBDBDFDBBAB6B6DAFEDEDEDEDEDEFEFEFEFEFEDADAB6B696",
      INIT_04 => X"BABABABABABBBABABADADADBDBDBBAB6B6BABBDFFFFFFFDFBBB6B6B6B6BABABB",
      INIT_05 => X"6E726E6EB6DFDFFFDFDFDFDFDFDFDBDBDBDBDBDFDBDBBABABBBAB6BBBBBBBABA",
      INIT_06 => X"929292929292929292929292929292929292929292929292929292929292926E",
      INIT_07 => X"6E6E6E6E926E6E926E92929292929292929292929292929292929292926E9272",
      INIT_08 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDEDEDADEDE",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA",
      INIT_0A => X"9696D6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B5B5B6DADAFEFEFE",
      INIT_0B => X"BBDFFFFFFFDFDFDFDFDBDBDBBAB6B6DADEDEDEDEFEFEFEFEFEFEFEDADAB6B696",
      INIT_0C => X"DBBABABABBDBDBDBBABABABADBDFDFDFDBDBBBDBDFDFDFFFFFDFDBB6B696B6BA",
      INIT_0D => X"6E6E6E6E92DBDFDFDFFFFFDFDFDFDFDFDFDFDFDFDBDBDBBBBBBABBDBDFDFDFDB",
      INIT_0E => X"929292929292929292929292929292929292929292929292929272929292726E",
      INIT_0F => X"6E6D726E6E6E6E726E6E6E727292929292929292927272729292929292929292",
      INIT_10 => X"DADADEDEFEFEFEFEFEFEFEFEDADADADADEDEDEDEDEDEDEDEFEDEDADEDEDEDEDE",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDABAB6B7B7B69292926E92B6DA",
      INIT_12 => X"96B6D6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADADADAFEFEFEFE",
      INIT_13 => X"BBDBDFDFDBDBBADBDFDBDBBABAB6B6DADEDEFEFEFEFEFEFEFEFEFEDABAB6B696",
      INIT_14 => X"FFDFDFBAB6BBDFDFDFDFDBBABABABADBDFDFDFDFDBBBDBDBDBDFDFDBDBDBBBBB",
      INIT_15 => X"7292926E7296BBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBBBBBBBDFDFFFFF",
      INIT_16 => X"929292727292929292929292926E929292929292929292929292929272929272",
      INIT_17 => X"6E6E6E6E6E6E6E6E929292929292929292929292929292929292929292929272",
      INIT_18 => X"DADAFEFEFEFEFEDEDEFEFEFEDEDADEFEDEDEDEFEFEFEDEFEFEDEDADADEDEDEDE",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDABAB6B7B7B79292926E92B6DA",
      INIT_1A => X"9696B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1B => X"DADBDBDFDFDFDBDBDBDABABAB6B6B6DADADEDEFEFEFEFEFEFEFEDEDAB6B6B696",
      INIT_1C => X"DFDFDFDBBBBBDBDBDFFFDFDFDFDBBAB6BADBDFFFFFDFBBDBDFDFDBDBDBDBDBDB",
      INIT_1D => X"72929292726E9296B6BBDBDBDBDFFFFFDFDFDBDBDFFFFFFFFFFFFFDFDBDBDBDF",
      INIT_1E => X"9292929292929292929272929292929292929292929292929292929292929292",
      INIT_1F => X"926E6E6E6E927292929272929292929292929292929292929292929292929292",
      INIT_20 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFEDEDEFEDEDEDEDEDEDEDEDEDE",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7B7B69292926E91B6DA",
      INIT_22 => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_23 => X"DBBADADBDFDFDFDFDFDADADABABADADADEDEDEFEFEFEFEFEFEFEDEDAB6B6B692",
      INIT_24 => X"DFDFDBDBDBDBDBDBBBDBDBDBDFDFDFDFDBBBDBFFFFFFFFDFDBDFFFFFDFDFDFDB",
      INIT_25 => X"7292929272726E6E9292B6B6BBDBDFFFFFDFDBBBDBDBDFDFFFFFFFFFDFDFDFDF",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292727272",
      INIT_27 => X"6E726E6E6E6E9292929292929292929292929292929292929292929292929292",
      INIT_28 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEDEFEFEFEFEDEFEFEFEDEDEDE",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B7B7B69292928E8DB6DA",
      INIT_2A => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2B => X"DFDBBABADBDFDFFFFFDFDBBADBDBDBDBDADEFEFEFEFEFEFEFEFEDABAB6B7B692",
      INIT_2C => X"DFDFDBDBDBDBDBBABBBABABABABADBDBDBDBDBDBDBDFDFFFDFDFDFDFDFDFDFDF",
      INIT_2D => X"92726E6E6E6E6E6E6E6E6E7292BBDFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDF",
      INIT_2E => X"9292926E6E6E6E6E929272927272927292929292726E7272929292929272726E",
      INIT_2F => X"6E6E6E6E6E6E6E92729292926E92929292929292929272929272929272727292",
      INIT_30 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDE",
      INIT_31 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFADAB6B6B7B6B69292928E91B6DA",
      INIT_32 => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_33 => X"DBDFDFDBDBDBDFDFDFDFDFDBDBDBDBDBDADADEFEFEFEFEFEFEDEDAB6B6B7B692",
      INIT_34 => X"DFDFDFBBBBBABAB6B6B6BABABABADBDBDBDBDBDFDFDFDFDBDBDFDFDFDFDBDBDB",
      INIT_35 => X"92929292926E6E927292726E6E92B7DBDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_36 => X"9292727272727272929292726E92927292929292929292929292727272927292",
      INIT_37 => X"6E6E6E6E6E6E6E92926E6E929292929292929292929292929292929292729292",
      INIT_38 => X"DADADEFEFEFEFEFEFEFEFEFEFEFEFEDEFEDEDEFEFEFEDEFEFEFEFEDEDEDEDEDA",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B6B69292929291B6DA",
      INIT_3A => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3B => X"DBDFFFFFFFDFDFDBDBDADADADBDBDBDBDBDADEFEFEFEFEFEFEDEDAB6B6B6B692",
      INIT_3C => X"DFDFDFDBDBBBBABABAB6B6B6BABABADBDBDBDBDBDFDFFFFFDBBABADADADADBDB",
      INIT_3D => X"92929272929272927272726E6E729292B6B7BBDBDFDFDFDFFFFFFFFFFFFFFFDF",
      INIT_3E => X"9292926E929292929292926E7292929292929292929292929292727292726E72",
      INIT_3F => X"6E6E6E6E6E6E6E929292726E6E72729272929292929292929292727272929292",
      INIT_40 => X"DADADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEDEDEFEDEDEDEDEDEDEDE",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B2929292928D91B6DA",
      INIT_42 => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_43 => X"BADBDFFFFFFFDFDFDFDFDFDFDADADBDBDBDADEDEDEFEFEFEFEDEDAB6B6B6B692",
      INIT_44 => X"DFDFDFDFDFDBDBDBBAB6B6B6B6B6BABADBDBDBDBBBBADADFDFDBBABAB6B6B6BA",
      INIT_45 => X"6E6E7272729272729292929272726E6E6E729292B6B6B6BBBBBBDBDBDFDFDFDF",
      INIT_46 => X"726E727292729292929292929292929292929292929292929292929292927272",
      INIT_47 => X"72926E6E726E6E6E6E6E6E6E929292929292929272729292927292926E6E726E",
      INIT_48 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDE",
      INIT_49 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B29292929191B1B5DA",
      INIT_4A => X"9292B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4B => X"BABBDFDFDFDFDFDFDFDFFFDFDFDFDADADBDBDEDEFEFEFEFEFEDEDAB6B6B6B292",
      INIT_4C => X"DBDBDBDFDFDFDFDFDFDBDBDBBBBBBABABBBBBBBABABAB6B6BABABABABABABABA",
      INIT_4D => X"9292726E726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E7292929296B6B6BBBB",
      INIT_4E => X"6E6E6E7272929292929292929292929292927272929292929292929292729292",
      INIT_4F => X"6E72729292927292726E6E6E92926E7292929292929292929292729292926E6E",
      INIT_50 => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEDEDEDE",
      INIT_51 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAD6B6B6B1B1B1B5DADA",
      INIT_52 => X"92B1DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_53 => X"DBBBDBDBDBDBDFDBDFDFDFDFDFDFDFDADADADADEFEFEFEFEFEFEDAB6B2929292",
      INIT_54 => X"B6BBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBBBBBBBBBDBDBDBDBDBDB",
      INIT_55 => X"92726E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E92",
      INIT_56 => X"9292929292929292929292729292929292929272929292929292929292929292",
      INIT_57 => X"6E6E929292929292926E6E6E927272726E6E9272929292929292929292929692",
      INIT_58 => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEDEDEDEFEFEFEFE",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADADADAD6D6D6DADADA",
      INIT_5A => X"B1B6DAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5B => X"BBBBBABABABADBDBDBDBDFDBDFDFDBDADADBDFDFDEFEFEFEFEFEFEDADAB6B6B2",
      INIT_5C => X"6E92B6BBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDFDBDB",
      INIT_5D => X"92927292726E6E6E6E926E6E6E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_5E => X"9692929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"92929292929292926E6E6E72926E929292726E6E6E6E6E929292929296B6B6B6",
      INIT_60 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_61 => X"FEFEFEFEFEFEFEFEDADEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADADADADADADE",
      INIT_62 => X"DADADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_63 => X"DBBBDBBBBAB6BABBDBDBDBDBDBDFDFDBDFDFDFDFDFDFDFDEDEFEFEFEDEDADADA",
      INIT_64 => X"6E6E6E92B6B6BBBBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDB",
      INIT_65 => X"929292929272926E6E6E726E6E6E6E6E929292926E6E6E6E72726E6E6E6E6E6D",
      INIT_66 => X"9296929292929292929292929292929292929292929292929292929292929292",
      INIT_67 => X"6E92929292929292929292929292929292929292929292927292929292929292",
      INIT_68 => X"FEDAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE",
      INIT_6A => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6B => X"DFDFDFDBDBDBDBBBBBBAB6B6BABADADADADBDFDFDFDFDFDFDFDEDEFEFEDEDADA",
      INIT_6C => X"6E6E6E6E6E6E9292B6B6BBBBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6D => X"929292929292929292726E926E6E6E926E92726E6E6E6E6E726E6E6E6E6E6E6E",
      INIT_6E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6F => X"6E72729292929292929296929292929292929292929292929292929292929292",
      INIT_70 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_72 => X"DADADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_73 => X"DFDFDFDFDFDFDBDBDBDBDBDBDBDBDBBBBBDBDBDBDBDBDBDBDBDBDBDADADABAD6",
      INIT_74 => X"6E6E6E6D6D6D6D6D6D6E6E92B6B6B6BBDBDBDFDFDBDFDFDFDFDFDFDFDFDFDFDF",
      INIT_75 => X"929292929292929292729292726E6E6E72929292726E6E6E9292726E6E6E6E6E",
      INIT_76 => X"92929292929292929292929292929292929292929292929292929292726E7292",
      INIT_77 => X"92929292726E7272929292929292929292929292929292729292929292929292",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"BBBABADADADADEDEDEDADEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"DFDFDFDFDFDFDFDFDBDBDBDFDBDBDBDBDFDFDFDFDFDFDBDFDFDFDFDFDFDBDBBB",
      INIT_7C => X"6E6E6E6D6D6D6D6D6D6D6D6D496D6E92B6B7BBDBDBDBDBDBDFDBDBDBDBDBDFDF",
      INIT_7D => X"9292929292929292929292927292929292929292926E6E6E72926E6E6E6E6E6D",
      INIT_7E => X"926E929292926E726E6E72929292929292929292929292929292929292929292",
      INIT_7F => X"6E6E6E6E6E727272729272929292929292929292929292729292929292929272",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_01 => X"DFDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_02 => X"DFDFDFDFDFDFDFDFDFDFDBDADADADADADADADADADEDADADEDADEDADADADADADA",
      INIT_03 => X"DBDFDBDFDFDFDFDFDBDBDBDBDFDFDFDFDFDFDFDFDBDBDBDBDBDFDFDFDFDFDFDF",
      INIT_04 => X"6E6E6E6D6D6D6D6D6D6D6D4949494949699296B6B6B7BBBBBBDBDBDBDBDBDBDF",
      INIT_05 => X"9292929292929292929292927292929292927292929292726E926E6E6E6E6E6E",
      INIT_06 => X"6E6E6E92929292926E6E6E6E6E92929292929292929292929292929292929292",
      INIT_07 => X"6E6E6E6E6E6E6E9292929292926E6E9292929292929292929292929292929272",
      INIT_08 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDADADADADA",
      INIT_09 => X"DBDBDBDBDFDEDEDEDEDEDEDEDEDEDEDEDEDEFEDEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0A => X"DFDBDBDFDFDFDFDFDBDBDBDBBBBBBBBBBBDBDBDBBBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0B => X"BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBDBDBDBDBDFDB",
      INIT_0C => X"6E926E6E6D6D6D6D6D6D6D6D6D6D6D6D6D496D6D6E6E929296B6B6B6B6B7BBBB",
      INIT_0D => X"92929292929292929292929292929292929292727292929292926E6E72726E6E",
      INIT_0E => X"9292929292929292929292929292929292927292929292929292929292929292",
      INIT_0F => X"6E6E6E6E6E6E6E6E729292929292929272729292929292929292929292929292",
      INIT_10 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDF",
      INIT_11 => X"DBDBDBDBDFDFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDF",
      INIT_12 => X"BBBBBBBBDBDBDBBBBBDBDBDBDFDFDBDBDBDBBBBBBABBBBDBDBDBDFDFDFDFDFDF",
      INIT_13 => X"9296B6B6B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D4D49494949696D6E6E9292",
      INIT_15 => X"929292929292929292929292929292929292929292929292726E6E6E6E6E6E6E",
      INIT_16 => X"9292929292929292929292929292927272929292929292929292929292929296",
      INIT_17 => X"6E6E6E6E6E92929292929292926E929292929292929292929292929292929292",
      INIT_18 => X"DFDFDFDFDFDFDBDFDBDBDBDFDBDBDBDBDBDBDBDBBBBBBBBBDBBBDBDBDBDFDFDF",
      INIT_19 => X"DBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBDBDBDFDFDBDBDBDBDBBBB6B6BBBBDBDBDBDFDFDBDBDB",
      INIT_1B => X"4949696E8E929292B6B6B6B6B6B6B6B6B6B6B6B6BBB7BBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D69694949494949494949",
      INIT_1D => X"929292929292929292929292929296929292929292929292726E6E6E6E6E6E6E",
      INIT_1E => X"929292929292929292929292929292926E729292929292929292929292929292",
      INIT_1F => X"926E6E6E6E6E929292929272926E6E9292929292929292929292929292929292",
      INIT_20 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDFDFDFDF",
      INIT_21 => X"BBBBBBBBBBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDB",
      INIT_22 => X"9696969696B6B6B7BBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_23 => X"49494949494949494949494949494969696D6E6E6E929292929292929696B6B6",
      INIT_24 => X"6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D69494949496D6D6D69",
      INIT_25 => X"9292929292B7B7B6969292929692929292929292929292929292926E6E6E726E",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"6E7292727292929272929272726E729292929292929292929292929292929292",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B6B6B6B6B6B6B6B6BBBBBBDBDBDBDBDB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBB",
      INIT_2A => X"6E6D6D6D6D6E6E9292929292B6B6B6B6BBBBBBDBDBDBDBDBDBBBBBBBBBBBBBBB",
      INIT_2B => X"49494949494949494949494949494949494949494949494949496D6D6E929272",
      INIT_2C => X"6E6E926E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949494949494949",
      INIT_2D => X"9292929296B6B69692929292929292929292929292929292929292929292926E",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"6E6E729292929292927292929292929292929292929292929292929292929292",
      INIT_30 => X"B7B7B6B6B6B6B6B6B6B6B6B696969292929292929292929296B6B6B6B6B6B6B6",
      INIT_31 => X"96969696B6B6B6B6B6B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7B7B7B7BBB7B7",
      INIT_32 => X"6D6D6D6D6D6D6E6E6E6E6E6E6E929292929296B6B6B6B6B6B6B6B6B6B6B6B696",
      INIT_33 => X"49494949494949494949494949494949494949494949494949494949496D6D6D",
      INIT_34 => X"929292926E6E6E6E6E6E6D6D6E6E6D6D6D6D6D6D6D6D6D494949494949494949",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292969692969696969292929292929292929292929292929292929292",
      INIT_37 => X"6E6E6E6E72927272727292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929296B6B6B6BBBBDBBBBBBBB6B692726D6D6D6D6D6D6D6D6E6E6E6E6E6E",
      INIT_39 => X"6E6E6E6E6E6E6E6E929292929292929292929292929292929292927292929292",
      INIT_3A => X"6D6D6D6D6D6E6E6E6E6D6D6D6E929292929696B6B6B692926E6E6E6E6E6E6E6E",
      INIT_3B => X"494949494949494949494949494949494949494949494949494949494949496D",
      INIT_3C => X"929292927272726E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6969494949494949",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"6E6E6E6E6E72726E6E7272929292929292929292929292929292929292929292",
      INIT_40 => X"6D6D6D6E929296B6B6BBBBBBB6B6B69692929296B6B6B6B696926E6E6D6D6D6D",
      INIT_41 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6E7292929296B6BBBBBBBBBAB6926E6D",
      INIT_42 => X"2549494D6D6D6E6E6E6D6D6D6D6D6D6D9292B6B6B6B6B696726D6D6D6D6D6D6D",
      INIT_43 => X"6D49494949494949494949494949494949494949494949494949494949494949",
      INIT_44 => X"929292929292926E6E6E6E6E6E6E6E6E6E6D6E6D6D6D6D6D6D6D6D6D6D6D4969",
      INIT_45 => X"9292929292929292929292929292929296929292929292929292929292929292",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"6E6E6E929292926E6E6E6E929292929292726E726E9272726E92929292929292",
      INIT_48 => X"92726D6D6D6D6D6E8E926E6E6E6E6E929292B6B6BBBBBBBBBBBBBBBBB696926D",
      INIT_49 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D72929296B6BABBBBBBBBBBBBB6B696",
      INIT_4A => X"494949494949496D6D6D6E6D6D6D6D6D6D6D6D6D6E926E6D6D6D6D6D6D6D6D6D",
      INIT_4B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4C => X"92929292929292929292926E6E726E6E6E6D6E6E6E6D6E6D6D6D6D6D6D696D49",
      INIT_4D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4E => X"929292926E726E926E7292929292929292929292929292929292929292929292",
      INIT_4F => X"6E6E6E6E6E6E9292729292929292929292929292929292927292929292929292",
      INIT_50 => X"929292929296B6B6B6B6B6969692926E6D6D929296B6B6B6B6B6B696926E6D49",
      INIT_51 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D494949696D6D6E92929292929292929292",
      INIT_52 => X"494949494949494945494949496D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_53 => X"6D6D4D4949494949494949494949494949494949494949494949494949494949",
      INIT_54 => X"929292929292929292929292926E726E6E6E6E6E6E6E6E6E6D6E6D6D6D6D6D6D",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929692929292",
      INIT_56 => X"926E6E6E6E6E6E6E6E7272727292726E6E6E7292929292929292929292929292",
      INIT_57 => X"6E9292926E926E6E7292929292929292929292929292929292929292726E6E6E",
      INIT_58 => X"496D696D6D6D6E92929292926E6E6D4949494949494949494949494949494949",
      INIT_59 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D49696D6949494949494949494949494949",
      INIT_5A => X"494949494949494949494949454549494949496D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_5B => X"6E6D6D6D6D694949494949494949494949494949494949494949494949494949",
      INIT_5C => X"9292929292929292929292929292929292926E92726E6E6E6E6E6E6D6D6D6E6E",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"92726E6E72929292929292929292929292929292726E92929292929292929292",
      INIT_5F => X"6E6E92929292926E9292929292929292929292929292929292929292726E6E6E",
      INIT_60 => X"49696969496D6949494949494949494949496D494949496949694949496D6D6D",
      INIT_61 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4949494D4969494949",
      INIT_62 => X"4949494949494949494949494949494949494525254949494949496D6D6D6D6D",
      INIT_63 => X"6E6E6D6D6D6D6D49494949694949494949494949494949494949494949494949",
      INIT_64 => X"9692929292929292929292929292929292929292929292926E6E6E6E6E6E6E6E",
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"9292929292929292929292929292929292929292927292929292929292929292",
      INIT_67 => X"6E72929292929272929292929292929292929292729292929272927292927272",
      INIT_68 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_69 => X"494949494949696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_6A => X"4949494949494949494949494949494949494949454945452525252545494949",
      INIT_6B => X"6E6E6D6D6D6D6D6D6D6D6D494969494949494949494949494949494949494949",
      INIT_6C => X"92929292929692929292929292929292929292929292929292726E6E6E6E6E6E",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"9292929292929292929292729292929292929292929292929292929292929292",
      INIT_6F => X"929272929292929292929292929292929292929292B696929292929292929292",
      INIT_70 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D696D694949494949494949494949",
      INIT_71 => X"45252525252525252525454949494949494949494949494949494969696D6D6D",
      INIT_72 => X"4949494949494949494949494949494949494949494949494949494949494945",
      INIT_73 => X"6E726E6E6D6D6E6E6E6D6D6D6D6D49496D6D6D4D494D6D494949494949494949",
      INIT_74 => X"929292929292929292929292929692929292929292929292929292926E726E6E",
      INIT_75 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_76 => X"9292929292929292927292726E92929292929292929292929292929292929292",
      INIT_77 => X"92929292726E9292929292929292929292929292929292929292929292929292",
      INIT_78 => X"4545454949454545454525252545454545252525252525252525252525252525",
      INIT_79 => X"4949454545454545454525252525252525252525252525252525252525254525",
      INIT_7A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7B => X"6E6E6E6E6E6E6D6D6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D496D496D494949",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7F => X"92929292926E9292929292929292929292929292929292929292929292929692",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"4525252525252525252525252525252525252525252525252525252525252525",
      INIT_01 => X"4949494949494949494549454545254525252525252525252525252545252545",
      INIT_02 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_03 => X"9292926E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D49496D6D6D49496D49",
      INIT_04 => X"9292929292929292929292929296929292929292929292929292929292929292",
      INIT_05 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_06 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_07 => X"9292929272727292929292929292929292929292929292929292969292929292",
      INIT_08 => X"2525252525254545454525254545494949452525252525252525252525252525",
      INIT_09 => X"4949494949494949494949494949494949494949494945454525252545254525",
      INIT_0A => X"6D49494949494949494949494949494949494949494949494949494949494949",
      INIT_0B => X"72929292926E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D4D6D4D6D6D6D4D4D",
      INIT_0C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0F => X"9292929292929292929292929292929292929292929292929296929292929292",
      INIT_10 => X"4549494949494949494549494949494949494949494949494925252545454545",
      INIT_11 => X"4949494949494949494949494949494949494949494945454925494949494549",
      INIT_12 => X"6D6D6D4949494949494949494949494949494949494949494949494949494949",
      INIT_13 => X"92929292929292926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D",
      INIT_14 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_15 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_16 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_17 => X"9292729292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_19 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1A => X"6D6D6D6D49494949496D6D6D6E6E6E4949494949494949494949494949494949",
      INIT_1B => X"92929292929292929292727292926E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"9292929292929296929292929292929292929292929292929292929292929292",
      INIT_1F => X"9272929292929292929292727292929292929292929292929292929292929292",
      INIT_20 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_21 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_22 => X"6E6E6E6D6D6D6D6D6D6D6D6D6D6E6D6D49494949494949494949494949494949",
      INIT_23 => X"929292929292929292929292929292926E6E6E926E6E6E6E6E6E6E6E6E6E6E6D",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"92929292B6929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292969292929692929292969292929292929292929292929292929292929292",
      INIT_27 => X"6E929292929292929292929292929292929272729292926E9292929292929292",
      INIT_28 => X"4949494949494949494949494949494949494949496D6D6D6949694949494949",
      INIT_29 => X"6D4D494D6D49494D494949494949494949494949494949494949494949494949",
      INIT_2A => X"6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6E6D6D6D6D6D496D6D6D49494949494949",
      INIT_2B => X"9292929292929292929292929292929292929292929272727292926E6E6E6E6E",
      INIT_2C => X"9292929292929292929292929296929292929292929292929292929292929292",
      INIT_2D => X"9292929292929292929292B692929296B6929292929292929292929292929292",
      INIT_2E => X"9292929296B6B696969292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"6D69496949494949494949494949694949494949496D6D6D6D696D6949494949",
      INIT_31 => X"6E6E6D6D6E6E6E6D4D6D6D6D4D6D6D6D4949496D4D494D494949494949496D6D",
      INIT_32 => X"729292926E6E6E6E926E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6E6E6D6D",
      INIT_33 => X"9292929292B69292929292929292929292929292929292929292929292727292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"929292929292929292929292929292929292B692929292929292929292929292",
      INIT_36 => X"929292929292929292929292929292929292929292929292929292929292926E",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"6D6D6D6D6D6D6D6D6D69696D6D6D69696D49494949494949496D696949694949",
      INIT_39 => X"6E6E6E6E6D6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_3A => X"929272929292726E9292929292927272726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929272",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"6E6D6D6E6E6E6E6D6E6D6D6D6E6D6D6D6D6D6D6969694969696D6969696D6D6D",
      INIT_41 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D",
      INIT_42 => X"9292929292929292929292929292929292929272729292726E929272726E726E",
      INIT_43 => X"9292929292969292929292929292929292929292929292929292929292929292",
      INIT_44 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_45 => X"9292929292929292929292929292929692929292929292929296969692929292",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"9292929292929292929292929292929292969292929292929292929292929292",
      INIT_48 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6E6E6E6E6D6E6E6D6D",
      INIT_49 => X"6E7292726E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_4A => X"92929292929292929292929292929292929292929292929292929292926E9292",
      INIT_4B => X"9292929292929292929292929292929292929292929692929292929292929292",
      INIT_4C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4D => X"9292929292929292929292929292969292929292929296929292929292929292",
      INIT_4E => X"9296929292929292929292929292929292929292929292929292929292929292",
      INIT_4F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_50 => X"9292729292927272926E6E6E6E6E6E6E6E726E6E6E6E6E6E6E6E6E6E726E6E6E",
      INIT_51 => X"9272929292929292926E6E6E6E6E6E6E92927272927272929292729292927292",
      INIT_52 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_53 => X"9292929296929292929292929292929692929292929292929292929296929292",
      INIT_54 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_56 => X"9292969696929292929292929292929292929292929292929292929292929292",
      INIT_57 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_58 => X"9292929292929292929292929272727292727292927292929292929292929292",
      INIT_59 => X"929292929292929292929292926E729292929292929292929292929292929292",
      INIT_5A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_60 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_61 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_62 => X"9292929292969292929292929292929292929292929292929292929292929292",
      INIT_63 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_64 => X"9292929292969292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9292929292929292929292929292929292929292929292929292969292929292",
      INIT_66 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_67 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_68 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_70 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_71 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_72 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_75 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_76 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_77 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_78 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_79 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7F => X"9292929292929292929292929292929292929292929292929292929292929292",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"2424494424242444444468686844444424442420202020242424242424242424",
      INIT_03 => X"688D8D898964698D698DD5D1ADB1B1B1B1698D446D6949242424242424242424",
      INIT_04 => X"928D6D6D8D698D9292928D6D6D8D8D6D69918D6D6D6D8D696D6D6D8D20242469",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424499192",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424444468446969696844444444242420202020242424242424242424",
      INIT_0B => X"2444446868688968698D688DD6D1B1688D8D8D49444544442424242424242424",
      INIT_0C => X"92928D696D6D8D929292928D8D6D8D6D8D698D918D8D8D6D698D8D9224242020",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424246D91",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424202024242044444444442444444444442424242424242424242424242424",
      INIT_13 => X"2424444444686868448DADAD6968686944444424442024242020242424242024",
      INIT_14 => X"8D928D8D6D8D8D929292929291916DB26D8D6D6D8D6D8D8D8D69914424244444",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242491",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424244444444468684444244444442444442424242424242424242424242424",
      INIT_1B => X"4969442424244444448989894444444444444424442424242424242424242424",
      INIT_1C => X"496D928D916D69B29292928D9191918D9191916D8D6D8D8D6991910000244969",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2444444444444444444424444444444444444424242424242424242424242424",
      INIT_23 => X"696D896968444424242424694444444444444444444424242424242424242424",
      INIT_24 => X"24246D8D8D926D9192928D92928D6D8D918D8D8D6D8D696D6D92242020004469",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"4464444444444444444444444444444444444424242424242424242424242424",
      INIT_2B => X"69688D68898D6948444444242424442420202044696844444444444444444444",
      INIT_2C => X"24242049496DB26D6D6D8D6D919192B26D6D6D918D6D8DB28D69202020204469",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"6444646464444444444444444444444444444424242424242424242424242424",
      INIT_33 => X"6969898D8D8D8968686869684444444444444424242444242420444444444444",
      INIT_34 => X"2424242449496D9292928D9291926D6D8D8D698D8D8D91B28D20202420242444",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3A => X"4444446464644444444444444444444444444424242424242424242424242424",
      INIT_3B => X"496D8DAD8D8D8D8DAD6968686969444424444444444444244444442424202020",
      INIT_3C => X"24242424242449499292B292929191918D6D8D8D919191442424242020244449",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"2024444464444444444444444444444444684424242424242424242424242424",
      INIT_43 => X"696D698D8D8DADADB1AD8D896868684444444444444444242444444444444424",
      INIT_44 => X"242424242424208D6D8D6D6D8D919191918D916D6D9124242424242420244448",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424444444444444444444444444484444242424242424242424242424",
      INIT_4B => X"69698D89898D8DADAD8DB1ADAD8D896989446468686844444424242424242444",
      INIT_4C => X"2424242424242424206D6D69496969696D6D8D6D240020202024242424244449",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"4444444444444444444444444444444444444444242424242424242424242424",
      INIT_53 => X"446868898D8D8DADB18D8D8D8D8D8D8D8D8D6889686869446868444444444444",
      INIT_54 => X"2424242424242424242424240424492404242424242000202024242424444444",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"4444444444444444444444444444444444444448442424242424242424242424",
      INIT_5B => X"44446868688D8D898D8D8D6868898D688D8D8D89686869696889686844484444",
      INIT_5C => X"2424242424242424242424242424242424492449242420202020202424444848",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"4444444444444444444444444444444444444444242424242424242424242424",
      INIT_63 => X"44446868898D89898D8D8D8D8D8D8D888D686868696844686864686844444444",
      INIT_64 => X"2424242424242424242424242424242429242549442424202424202024444448",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"4444444444444444484444444444444468484444242424242424242424242424",
      INIT_6B => X"4444646868B18DADAD8D8DAD888D8D8D8D8D8D8D8D688D8D8D89696968444444",
      INIT_6C => X"2424242424242424242424242424242529252469492444242024242444444444",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424240020202000002020000000000000000000000000000000000024242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"4444444444444444444444444444444448484444242424242424242424242424",
      INIT_73 => X"64686964898D89B1B1B1B18DB18D8D898D8DB1AD8DD68D8D8D8D8D8D64686868",
      INIT_74 => X"2424242424242424242424242424254D49252924694444242424242424444444",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"242420698E928E69202044688D8D8D8D8D8D8D8D8D8D8D8D6D69694420202020",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7A => X"6864444444444444444444444444444444484844242424242424242424242424",
      INIT_7B => X"68646868898D8DB1B1B1D1D6D6D6B1B1B1B1B1ADB1D2B18D8DB1896868686864",
      INIT_7C => X"2424242424242424242424242424254D49490425496948442424244444686889",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"20202592B6B6B2928DADB1B1D5D5D5B1D1D1D1B1D1D1B1B1B1B1B1B1B18D8D69",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"6464444444444444444444444444444444444424242424242424242424242424",
      INIT_03 => X"896864688D8D8DB1B1B1B1B1D1B1AD8D8DB1B18DB1B1B1B1B18D8D6968686864",
      INIT_04 => X"24242424242424242424242424004E4D29296D24244969484444444469646868",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"448D8DB2B2B2B28D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1B1B1",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424202020",
      INIT_0A => X"6868644444684444444444444444444444444924242424242424242424242424",
      INIT_0B => X"686868688D8DB1B1B1B1D6D1D6B1B1ADB189B18DD68DD6AD8D8D8D698D686464",
      INIT_0C => X"24242424242424242424242424724E4E4D6D2400292500696844446889898D68",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"B1D5B1B1AD8D89898DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424240024698DB1",
      INIT_12 => X"6864444444444444444444444444444444444424242424242424242424242424",
      INIT_13 => X"8D88888DAD688DB1B1D1B1B1B1B1B18DD68DB1B1D6B1ADAD8D8D8D8969686868",
      INIT_14 => X"2424242424242424242424246D724E4E4D25204E4E294E6D8DB18D68686888B1",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"B1B1B1B1B1B1ADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1",
      INIT_19 => X"2424242424242424242424242424242424242424242424242020698DB1B1B1B1",
      INIT_1A => X"6968684444694444444444444444444444492424242424242424242424242424",
      INIT_1B => X"8DB18D8DADADB1B1B1B1B1D1ADD6B1B1B1D6B1688DADB1B1B168896968686868",
      INIT_1C => X"24242424242424242424248D6E4E4E96454468914972724E496DB1898D8D8889",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B1B1B1B1B1ADADADB1ADB1B2B6B6B2B2",
      INIT_21 => X"24242424242424242424242424242424242424242420458D8DB1B1D1D5B1B1B1",
      INIT_22 => X"6444444444446844484444444444444444242424242424242424242424242424",
      INIT_23 => X"8D8DADB18DADADB1B1B1B1D1B1B1ADB1698DB1B1B1B1B1D68D8D8D8968686864",
      INIT_24 => X"24242424242424242449B1914E4EFFBA698968446DB26D724E294969698D68B1",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"0000000000002424002424242424242424242424242424242424242424242424",
      INIT_28 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1ADB2B2B2B28D8D92B2B2",
      INIT_29 => X"242424242424242424242424242424242424242420208EB2B6B2B1B1B1B1B1B1",
      INIT_2A => X"4444446944444444444444444444444424242424242424242424242424242424",
      INIT_2B => X"ADB1AD68D18DADADD1D6B1B1B1D6B18DB18D8D8D8DB18DD68D8DB18989686844",
      INIT_2C => X"2424242424242424208DB1B16E6EFF6DAD8D898D244424494E4E4E4E4E494468",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2024242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2524242424242424252424242424242424242424240000002000000000240024",
      INIT_30 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1AD8DAD8DB2B2B2918D8D8EB2",
      INIT_31 => X"2424242424242424242424242424242424242420698DB1B2B2B1B1B1B1B1B1B1",
      INIT_32 => X"4444684444444444444444444444442400242424242424242424242424242424",
      INIT_33 => X"6D8DADB1D5ADB1B1B1B1B1B1B1ADB1B1ADB1698D69B18DAD8D898D8989696864",
      INIT_34 => X"24242424242424246D8DB1B16DB66DB1AD8DADD6454545044E4E4E4E29727249",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242400000000000000000000242000242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"8DB1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1ADB18DADB1AD8D8D8D8D8D8D8D8E",
      INIT_39 => X"242424242424242424242424242424242424208DB1B1B1B1B1B1B1B1B1B18D8D",
      INIT_3A => X"4444444444684444444444444424200000242424242424242424242424242424",
      INIT_3B => X"6D8D6DB1B1AD8DAD8DB1B1B1B1B1ADD28D8D8D898DB1ADB18D8D89898D686868",
      INIT_3C => X"242424242424448DB1B1B1B1496D48B1D1D1B1B1D6D1B104294E724E4E292549",
      INIT_3D => X"0000000000000000000000000000200020002420242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2524242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"B1B1B1ADADB1B1B1B1B18D8DADB1B1B1B1ADB1B1B1ADB1B1B1B1B1B1B1B1B2B2",
      INIT_41 => X"2424242424242424242424242424242424448DB1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_42 => X"6968444444444444444444242400000020242424242424242424242424242424",
      INIT_43 => X"4DFF926D8D8D6D8D8DD6B1B1B18DB1B18DB1B1688DB1B1B1AD8DB16869686444",
      INIT_44 => X"0000000000448D8DB192DAFF6D6DFFDB8D4944D18DADD100724E2A4E724E4E4A",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424000000000000",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"4524242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"B1B1B1B1B1B1B1B1ADB1B6B6B6B2B1AD8D8DADADADADB1B1ADB1ADB1B1B18DB2",
      INIT_49 => X"24242424242424242424242424242420448DB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_4A => X"6944444444442424240000240000000024252424242424242424242424242424",
      INIT_4B => X"4E49296EFFB66D9191B18DB18D8DB1D68DB1ADB1B1B18D8D8D8D8D6869696444",
      INIT_4C => X"2424242468898D92B6DA926D6D6D6D6DFF9291AD89B1B1254E4E524E29294A4E",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"B2B2B1B1B1B1B1B1B1B1B2B6D7D7B7B2B28D8DB1B1B1B1B1ADADB1B1B1B18D8D",
      INIT_51 => X"24242424242424242424242424242044B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B2",
      INIT_52 => X"4444494444440000242424000000242425242424242424242424242424242424",
      INIT_53 => X"2525252925929292DA4424496D6D8D6D8D8D8D8D8D8D8D8D8D8D686969444444",
      INIT_54 => X"206969698DB192BBBA9169246D45244949FFB66D49AD8D6E4E4E4E4E294E2929",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2524242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"D6D6B2B2B1B1B1B1B1B18DB2B2B6B7B7B7B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_59 => X"2424242424242424242424242424248DB5D5B1B1B1B1B1B1B1B1B1B1B1B1B1D6",
      INIT_5A => X"2425252525492504000000000004242425242424242424242424242424242424",
      INIT_5B => X"2925252500B2929292496D6E6D6D92B6FFFF69918D8D6DB16844244524242024",
      INIT_5C => X"69698D8DADB192DADF4424B1684449244972B68D44AD8D4E4E4E4E4E4E4E2929",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242420246868",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"B2B6D7B2B2B1B1B1B1B1B1918E92B2B6B6B6B2B28D8DB1B1B1B1B1B1B1ADB1B1",
      INIT_61 => X"24242424242424242424242424208DB1B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_62 => X"2549252500000000000025294925242525242424242424242424242424242424",
      INIT_63 => X"252525254992929292929224929292929292FF926D49698D8D6D494949292929",
      INIT_64 => X"8DB1B18DB19149BAFF4568AD686844444492FF6D69D124524E4E4E4E29292929",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424698969686869",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"8DB2B2B7B6B2B2B1B1B1B1B18D8D8D8E92B2B2B2B28D8DB1B1B1B1B1ADADB1B1",
      INIT_69 => X"2424242424242424242424242424ADB1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B18D",
      INIT_6A => X"0000000000004949292925252524242424242424242424242424242424242424",
      INIT_6B => X"25252525B6929292929249496EFFFFFFFF966D49496D6D9292B6B6928D6D0000",
      INIT_6C => X"ADADB1B1D1B149B6DB6D496968688D446992B66DAD69254E4E4E294E29292925",
      INIT_6D => X"2424242424242424242424242424242424242424202069898D88898D8D68ADB1",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"AD8DB2B6B7B7B2B2B1B1B1B1B1B18D8D69698D8E928DADB1B1B1B18DB1B1B1B1",
      INIT_71 => X"2424242424242424242424242069B1B1B2B6B6B2B1B1B1B1B1B1B1B1B1B1B18D",
      INIT_72 => X"494E494949292525242424242424242424242424242424242424242424242424",
      INIT_73 => X"2525250092929292926D4949496D4949496D6D496D6D002572926E4949494949",
      INIT_74 => X"B1D6B1B1B1B14949B6FF49448D68686944BA92496D00494E4E4E292929292925",
      INIT_75 => X"24242424242424242424242424242424242020688D888D8889888D898D8DB1B1",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"B18D8D92B2B7B7B6B292B1B1B1B1B1B1B18D8D8D8DB1B1B1B1ADADB1B1B1B1B1",
      INIT_79 => X"242424242424242424242424208DB1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_7A => X"2525252424242424242424242424242424242424242424242424242424242424",
      INIT_7B => X"2525256D9292926D6D494949494949496D6D6DB26DB2004E4E49294929294929",
      INIT_7C => X"ADB1ADB1B1B18D494992FF6D498D8D8D6D719624692424006E4E4E2925292925",
      INIT_7D => X"2424242424242424242424242424242020898D88888888898D8D8D8DD5B1B1D1",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"4924242424242424242424242424242424242424242424242424242424242424",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
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
      INIT_00 => X"B1B1B18D8DB2B6B7B7B2928DB1B1B1B1B1B1B1B18D8DB1B1AD8DADB1B1B1B1B1",
      INIT_01 => X"24242424242424242424242444B1D5B1B1B1B1ADB1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_02 => X"0420202424242424242424242424482424242424242424242424242424242424",
      INIT_03 => X"252500929292926D6D4949496D496D6D6D6D6D44B20025724E4E494925240400",
      INIT_04 => X"ADB1B1D6B1D1B1694949496DFFFF6D6D6D967149694849444424254949292929",
      INIT_05 => X"24242424242424242424242420206D68AD8D888D888D688DAD888DB1D58DADB1",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"B1B1B1B1B18D92B6B7B7B6B291B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_09 => X"24242424242424242424242469B1D5B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1B1B1",
      INIT_0A => X"2524242424242424242424242524444424242424242424242424242424242424",
      INIT_0B => X"DB2D6D9292928E496D69496D6D6D6E8E6D6DB28D6D00494E4E29292929292525",
      INIT_0C => X"B1B1D1B1B1D1B1B18D69494949494929DBDB6D6D926DFF456944444424256D49",
      INIT_0D => X"242424242424242424240020698D8D8D8D888D89888888688DADB1B1B1ADB1B1",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"4924242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"B1B1B1B1B1B18D8EB2B7B7B7B2B2B2B191B1B1B18D8D8D8DB1B1B1B1B1B1B1B1",
      INIT_11 => X"24242424242424242424242469B1D5B1B1B1B1B1B1B1ADB2B6B2B2B1B1B1B1B1",
      INIT_12 => X"2524242424242424242424242444444444242424242424242424242424242424",
      INIT_13 => X"202492926D6D248D6D6D8D8E929292929292458D00004E4E4E49292525252525",
      INIT_14 => X"B1B1ADB1B1B1D1D1AD8D6D6944242525B6DA966DB249DB6D488D684844494444",
      INIT_15 => X"24242424242424240024698D888D8D8C8DAD8888888D8D8D8DB1B1ADB1B1B1AD",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"4925242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"B1B1B1B1B1B1B1918D8EB2B6B6B6B2928D8D6D684444444444698DB1B1B1B1B1",
      INIT_19 => X"24242424242424242424242469B1B1B1B1B1B1B1B1B1B1B18DB1B2B2B2B1B1B1",
      INIT_1A => X"2424242424242424242024444444444444442424242424242424242424242424",
      INIT_1B => X"4444444420442444249292926E6D929292B292B200494E524E29292925252524",
      INIT_1C => X"B18DB1ADB1B1B1B1AD8D8D696D492425BAB692916D29924D4469B18D8D8D6948",
      INIT_1D => X"2424242424242424248D8D888D888DAD8D8D8D88898D8D8DB1B1ADB1B1B1D1B1",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"4925242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"B1B5B1B1B1B1B1B1B18D8D8EB2B2B2928D654444442420000000448DB1B1B1B1",
      INIT_21 => X"242424242424242424242424448DB1B1B1B1B1B1B1B1B1B1B1B1B1B6B6B2B2B1",
      INIT_22 => X"2424242424242000244444444444444444642424242424242424242424242424",
      INIT_23 => X"6869684444444444446844449292499292699224254A4E4A2929292525242525",
      INIT_24 => X"ADD1ADB1ADD6B1D6B1AD8D8D69492425B69692496D6D92B14469696DB18D8D69",
      INIT_25 => X"24242424242420448D888D8D8888888D8D8D88898D8DADD1AD8DB1B1ADB1B1B1",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2525242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"B1B1B1B1B1B1B1B1B1B18D8D8D8D8E8E6D4945242400000000000000498DB1B1",
      INIT_29 => X"242424242424242424242424248DB1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B6B2B1",
      INIT_2A => X"0000240024244444444444446444444444442424242424242424242424242424",
      INIT_2B => X"694469684464446989698D6468694444914491919249494D4925252524240424",
      INIT_2C => X"D18DB1B1D1F6B1B1B1B18DB18D8D2025B67292496D20444444444969698DAD8D",
      INIT_2D => X"242424242069888C888D888C8D8C8D6888888D8D89ADB188B1B1D1B1B1ADADB1",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2545242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"B1B1B1B1B5B1B1B1B1B1B1AD8D8D8D696969452400000000000000000020498D",
      INIT_31 => X"2424242424242424242424242469B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DADB1",
      INIT_32 => X"2444444444444444444444446468644444442424242424242424242424242424",
      INIT_33 => X"6864686868446869688D8DB18D69AD6944646944444444448D69242424242424",
      INIT_34 => X"ADADD5B1D5D1B18D8D88D1B1B18D8D24B66D71496D2424444449696D68698D8D",
      INIT_35 => X"242420688D888D8C88688D8C888868688D8988888DADB18DD6ADB1B1ADB1ADAD",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2549242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"B1B1B1B1B1B1B1B1B1B1B1B1B18D694444454524000000000000002000002024",
      INIT_39 => X"2424242424242424242424242469B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_3A => X"4444444444444444444444446844644444444424242424242424242424242424",
      INIT_3B => X"8D6868686844444468688968AD8DB18D8D696868644444684444442444204444",
      INIT_3C => X"D1B1ADD1D6D1B1B1AD8DADB1B1B1B124B64D49246924444444696D68698D6969",
      INIT_3D => X"244489888C888D888888888D8D888D8D8889898D688D8DB1D6AD8D8DD1D1ADB1",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2545242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B18D6944444444240000002000202424202000",
      INIT_41 => X"24242424242424242424242424208DB1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_42 => X"4444444444444444444444444444444444444924242424242424242424242424",
      INIT_43 => X"688D68684464684444686968B1B1B1D6B1D6AD89896968444444442444444444",
      INIT_44 => X"D1ADADB1D1B1B1B1B1B1ADADD6B1B124DA4D492449444469698D8D8D8D686468",
      INIT_45 => X"8D8888888D88888D888C8D8C8D88688988AD8D8D8D8DB1D6B1B18CADB1B1B1B1",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2425242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"B1B1B1B1D6D6D6B2B1B1B1B1B1B1B1B18D696948444424002000202024242424",
      INIT_49 => X"24242424242424242424242424246DB1B5B1B2D6B6B2B1B1B1B1ADB1B1B1B1B1",
      INIT_4A => X"4444444444444444444444444464444444444444242424242424242424242424",
      INIT_4B => X"696844444444446868686889ADB1D5B1B1B1D6B1B18D8D8D6969444444444444",
      INIT_4C => X"ADB1ADB1D1F6D1B1B1B1B1B1D6B18D24DA6D4924696968698DB1B18D8D696968",
      INIT_4D => X"8D8888888C8D88888D8D8C8D688888888D8D8DAD888DD2B1ADB1ADB1B1B18D8D",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242400206989",
      INIT_4F => X"2449252424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"B1B1B1B1D6D6D7B6B28D8DB1B1B1B1D1B1B1B1B18D8D698D8D69492424202424",
      INIT_51 => X"2424242424242424242424242424248DB1B1B1B2B6B6D6B2B2B1B1B1B1B1B1B1",
      INIT_52 => X"4444444444444444684444644444444444446444242424242424242424242424",
      INIT_53 => X"6468646444446868688D648DB1ADB1D6B1B1D6B18D8DB1B18D69914444444444",
      INIT_54 => X"B1B1B1ADD1B1B1D18DADB1ADB1B16924DF4949248D696969698D8DD28D8D89AD",
      INIT_55 => X"888C8C688DAD8D88888D8C88886888688DAD8D8968ADD6B1ADB1ADD1ADD1B1AD",
      INIT_56 => X"242424242424242424242424242424242424242424242424242424244489888D",
      INIT_57 => X"2449252424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"B1B1B1B1B1B2B2B6B6B2B2B1B1B1B1B1B1B1B1D1B1B1B2D6D6B6B28E6D694424",
      INIT_59 => X"24242424242424242424242424242444B1B1B5B1B1B2B6D7B6B2B1B1B1B1B1B1",
      INIT_5A => X"4444444444444444444444444444444444446844242424242424242424242424",
      INIT_5B => X"68686464446469688D6968688DB1D6B1FAD1B1D1D1B1B1B1B1D6918D69444444",
      INIT_5C => X"B1D1ADADB1D1D5D1D5ADADADB1B14849FF494924898D69898D8D8D8D8D688D68",
      INIT_5D => X"8C88888D8C8C8C8DB18D8C8D68886868ADAD8D8D8D8DD6ADADADADB1B1D1ADB1",
      INIT_5E => X"24242424242424242424242424242424242424242424242424242068AD888888",
      INIT_5F => X"2449252424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"B1B1B1B1B1AD8D8DB2B6B6B2B2B1B1B1D1B1B1B1D1D1B1B1B2B6B6B6B28E8D49",
      INIT_61 => X"242424242424242424242424242424246DB1B6B1B1B1B2B2B6B7B6B2B2B1B1B1",
      INIT_62 => X"4444444444444444444444444444444464646824242424242424242424242424",
      INIT_63 => X"686864444464688D8D8989B1B1B1D1D6D6B1B2D6B1B1B6D6D68DB16969444444",
      INIT_64 => X"D1B1B1D1ADD5D1D5D1B1AD8DD1D56DDBFF6D49448D6969698D8DB18D8D8D8968",
      INIT_65 => X"8888888CADAD8D8D888D88B188886868898D8D688888B1ADADADB1ADADD1D1AD",
      INIT_66 => X"2424242424242424242424242424242424242424242424242448898888688888",
      INIT_67 => X"2049452424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"B1B1B1B1B1B1AD8D8DB2B2B6B2B2B1B1D1B1B1D1D1D1B1B1B1B1B2B6B6B28E69",
      INIT_69 => X"24242424242424242424242424242424208DB1B1B1B18DB1B2B6D7B6B2B2B1B1",
      INIT_6A => X"4444444444444468646464444444446444646844242424242424242424242424",
      INIT_6B => X"686444646869688DAD8D8D8DB1D1B1D6D1D6B1D6D6B1B1B1B1B1B16944644444",
      INIT_6C => X"D1D1B1B1B1D5D5B1B1B1ADD58DD64992FF6D494969686869898D69688D688D69",
      INIT_6D => X"888888AD8C8C8C8D88888D886868886888898D68688DB18DB1ADADADD1D1D1B1",
      INIT_6E => X"2424242424242424242424242424242424242424242424488D8D888888888888",
      INIT_6F => X"2449452424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"B1B1B1B1ADADB1B1B1B18D8DB2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B6B6B6926D",
      INIT_71 => X"2424242424242424242424242424242424206DB1D6B5B1B18DB2B2D7D7B6B2B2",
      INIT_72 => X"4444444444644469696864646444686464646844242424242424242424242424",
      INIT_73 => X"6868446969ADB1B18DB1B1D6B1B1D6D6D6D6D6D6B1D6B1B1B18D8D8D68444444",
      INIT_74 => X"D5B1B1B1D1D1D5B1B1ADB1B1D68DB6DBFFFFFFFFFF8D69696989688D89898D89",
      INIT_75 => X"888C888C8CADB18D8CAD8D88886888688888688D8968B18DADB1D1B1B1B1D5D1",
      INIT_76 => X"24242424242424242424242424242424242424202469688D8D8D898D888D8888",
      INIT_77 => X"2425252424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"B28DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2928E",
      INIT_79 => X"242424242424242424242424242424242424206D91B1B1B1B1B1B1B2B6B7D7B6",
      INIT_7A => X"4444444468686869696968686468646868646844242424242424242424242424",
      INIT_7B => X"44648DADB1B1B1B1D1B1B1B1B1D1B1D1D6D6D6D6D6B1B1B1D6AD8DB164444444",
      INIT_7C => X"D5B1ADB1D1D5D5D5D5D58D44246D92726DDBB66D498EFF696968686868646864",
      INIT_7D => X"8888ADADADAD888DAD888D888868688888688D8D8868ADADADADADD1B1D1ADD1",
      INIT_7E => X"2424242424242424242424242424242020246969898988888D88688D88888988",
      INIT_7F => X"2025492424242424242424242424242424242424242424242424242424242424",
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
      ENARDEN => ena_array(5),
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
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"B7B6B2B1ADB1B1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B1AD8DB18D8D",
      INIT_01 => X"2424242424242424242424242424242424242420698DB1B1B1D1B1ADB1B2B6D7",
      INIT_02 => X"4444686868686968696468686868686468686844242424242424242424242424",
      INIT_03 => X"6468688DADB1D1D1D1D6B1D1B1ADD1D1D5FAB1D6B1D6D6B1B1B18D8D44444444",
      INIT_04 => X"B1B1B1D5B1B1B1B1B14424448D2445B6FF4924244449FFFF6D69686868686444",
      INIT_05 => X"888888AD8C8DAD8D888888888D886488898888AD8D68B18C8CADADB1B1D1D1D1",
      INIT_06 => X"242424242424242424242424242424448D898888688D8D888888688D88888888",
      INIT_07 => X"0025492424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"B6D7B6B2B2B1D1D6D5D5B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B1ADADAD8D69",
      INIT_09 => X"24242424242424242424242424242424242424242469B1D6B1B1B1B6B1B1B2B2",
      INIT_0A => X"44646864686889688D8968686468686868686844242424242424242424242424",
      INIT_0B => X"646889B1B1B1B1B1D6ADD5D5D1B1B1D5D6D6D6D6B1D6B1B1B1AD696844444444",
      INIT_0C => X"D1B1ADB1D1D5D6D6B2498D6969696D6D6D918D8D444449FF6D68686864684464",
      INIT_0D => X"888D888DAD8C8D8DAD8CB1888D688D8D6888688D8968ADAD8CB1B1D1D1B1B1AD",
      INIT_0E => X"2424242424242424242424242024698D8D8D8D8D8D8D888888888888888C888C",
      INIT_0F => X"2425492424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"B2B6D7D6B2B2B2B6B1D1B1B1B1D1D1B1B1B1B2B6B2B2B1B1B1B1B1B1B1B18D68",
      INIT_11 => X"24242424242424242424242424242424242424242089B2D6D1B1B1B1B1B1B191",
      INIT_12 => X"6468646869686889896868886868686468686824242424242424242424242424",
      INIT_13 => X"898D8DD2D6B1B1D1B1ADADB1ADADADADD1D1B1B1B1B1B1D1B1B1AD6968444444",
      INIT_14 => X"B1B1B1B1D1D1D18D48B649446844444444444444444429FF6D68646864686868",
      INIT_15 => X"888DADAD8CAD8D88AD8C688C8D888868888D8D6888D1AD8C8CB1ADB1B1B1B1B1",
      INIT_16 => X"242424242424242424242400448988898D8D8D8D8888888D8D688888888D8D88",
      INIT_17 => X"2424492424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"B2B2B2D7D7B6B2B2B2B2B2B1D6D6B1B1B1B18D8DB2B2B1B1B1B1B1B1B1AD8968",
      INIT_19 => X"242424242424242424242424242424242424004592B2D6B2B1B1B1B1D6B5B1B2",
      INIT_1A => X"646868686889688D8D8D89898964646868686824242424242424242424242424",
      INIT_1B => X"8DAD8DB1B1D5B1B1D1D5B1B1B1D1B1B1B1D6D6B1B1B1B1ADB16968646D444444",
      INIT_1C => X"ADD5B1B1B1B18DB149FF6D446968696944444444444449FF4D68646464686889",
      INIT_1D => X"8C888C8DADAD888DB18C888CAD888D8D8D8D88B1D1D18C8DADB1ADADD1ADD5AD",
      INIT_1E => X"2424242424242424242424448889888D8D8D8D8D8888688D8D8D8C8D8D88888C",
      INIT_1F => X"2424492524242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"B1B18DB2B6D7B6B2B2D6B6D6B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB18D8968",
      INIT_21 => X"242424242424242424242424242424242424248EB6B6B6B2B2B1B1B1B1B1B1B1",
      INIT_22 => X"6868686868688D88896868686464686868686824242424242424242424242424",
      INIT_23 => X"8DADB1ADB1B1B1D1D1D1D1D1B1D1D1D5B1D1D6B1D1D1B1AD6868644444444464",
      INIT_24 => X"ADB1ADB1ADB1D18D49DF914869698D6924B6DB6D242529DF4D69446464686868",
      INIT_25 => X"8C8D8C8C888C8D88AD8DB18DAD8C8D8D8D8D8DD1D1D5ADADADB1B1ADB1ADB18D",
      INIT_26 => X"24242424242424242424698988688D8D8D8D8D8D8D6868888D8C8888AD8D888C",
      INIT_27 => X"2424492524242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"B1B1ADB1B2B6D6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D6869",
      INIT_29 => X"2424242424242424242424242424242420208DB2B2B2B2B2D7B6B2B1B1B1B1B1",
      INIT_2A => X"6868686868688989896868646469686868682400002020202024242424242424",
      INIT_2B => X"89ADB1B1B1B1B1B1B1D1B1B1D5D1B1ADD6D1D1D1D1ADAD686968694444244464",
      INIT_2C => X"D1D1B1D18CB1B18D49DF6D499249924949729672492549DA928D646464686889",
      INIT_2D => X"8C8D8CAD8DAD88888D888D88AD8D8D8DAD8D8DD1D1B18C8CACB1D1D1D1D1B1AD",
      INIT_2E => X"2424242424242424246988888988888D8D8D8D8D8D8D88888D8D8888AD888CAD",
      INIT_2F => X"2424492524242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"B1B1B1B1D1B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B1ADADADB1B1AD89696944",
      INIT_31 => X"20242424202424242424242424002000208DB1B1B1B1B1B2B6D7B7B2B2B2B1B1",
      INIT_32 => X"6468688968688989686864646868686868690000000024240000000000002000",
      INIT_33 => X"8DB1B1B1B1B1B1D1D5D6D1B1B1D5D5D5B1D1B1B1ADAD8D688989684444444468",
      INIT_34 => X"888D888D8D8D8DAD6DFF726D4D6D6E252549DB4D49009292B24444446864688D",
      INIT_35 => X"8D8D8C8888ADB18D88AD88688888AD8888AD8DD6B1B18D8C8C8D8C8DD1B188AD",
      INIT_36 => X"242424242424242469688D8D8D8D8D8D8D8D8868898D888868AD8C8D8D8CADAD",
      INIT_37 => X"2424492524242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"B1B1B1B1D1B1B18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8D8968484400",
      INIT_39 => X"242424242024242424242424200020008DB1D5D1B1B1B1B1B2B2B7B7B6B2B1B1",
      INIT_3A => X"6868686868888968686464646468686844000000002424240000000000242020",
      INIT_3B => X"8DAD8DB1D1D1B1B1D1B1B1D1B1D6B1D6D6D1D5D1AD8D8D898D89696844444464",
      INIT_3C => X"888D8D8DADADB1B1696D492992496D24244D6D4D4D240000444444646468698D",
      INIT_3D => X"8D88AD8C88AD8C888D888868888D8C8C888DADADB1D58D8C888D8D8C8DB18D68",
      INIT_3E => X"242424242020686888888889888D8D8D8D8D8D8D8D8C8889688C68888D8C8D8D",
      INIT_3F => X"2424492524242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"B1B1B1B1B18DADB1B1B1B1B1B1B1D1D1D1B1D1B1B1B18D8D6968694824000000",
      INIT_41 => X"20242024202024242424240024002024B1B5D5B1B1B1B1B1B18DB2B6B6B28D8D",
      INIT_42 => X"6464688968686889686864646868686800000024242400000000000000002020",
      INIT_43 => X"B1B1B1B1B1B1B1B1B1B1D5D6D1B1B1F6D1B1AD8D688989898989686864444468",
      INIT_44 => X"68898DADB18DAD6868B12400B6494949040449BA496D0024444464644468898D",
      INIT_45 => X"AD8D888C88888D8D8C8CAD888D8CB18CAD8D8DD5D18DAD88888888AD688D888D",
      INIT_46 => X"242420446989888D68688D888D8D8D8DADAD8D8D8D8D8D8D68888D8D88AD8C8D",
      INIT_47 => X"2424252524242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"B1B1B1B1B1B1B1B1B1B1B1D1B1D1B1B1B1B1B18D896969684848442400000000",
      INIT_49 => X"2024242424242424242420242420206DB1D5D1B1B1B1B1B1B1AD8D8D92B28D8D",
      INIT_4A => X"6864648868686868696464646864680000002424000000000000000000202020",
      INIT_4B => X"8DADB1B1B1D1B1B1D1B1D6B1D1D1B1B1B1AD8889898989696989696969444464",
      INIT_4C => X"89688D8DB1B1AD688DB1442400BA25496D04002529926D49684464646464698D",
      INIT_4D => X"8C8C8D8C88888D88888D88888DAD8D8C8DB18DB18CADADAD8868686888688D89",
      INIT_4E => X"2424698D8D8D8D8D8D8D8D8D898D8D8D8DAD8D8DADAD8DAD888868888D8D8D8C",
      INIT_4F => X"2424252524242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"ADB1B1B1B1B1B1B1B1D1B1B1B1B1B1B1B18D6864684444200000000000000020",
      INIT_51 => X"2424242424242424242424240000208DB1D5D1D1B1B1B1B1B1ADB18D8D8D8D8D",
      INIT_52 => X"646888686868688D686868686868200024242400000000000000000000202024",
      INIT_53 => X"8DB1B1B1B1B1ADD1D1ADB1B1B1ADB1AD8D8D8989686869696968686464444464",
      INIT_54 => X"686468898D8D68898D68696900964D496E922505B6924900696868646969688D",
      INIT_55 => X"8C8D888888888C88888C888D8D8C88B1888CADADADADADADAD8888888D686968",
      INIT_56 => X"698D8D8D8D8DAD8DB1B18D8D8D8D8D898D8D8DADAD8DB188B188888D8D8D888D",
      INIT_57 => X"2400242524242424242424242424242424242424242424242424242424242024",
      INIT_58 => X"B1B1B1B1B1B1B1B1D5B1B1B1B1D1B1B18D8D6868696944000000000000000000",
      INIT_59 => X"24242424242424242424242404006DB1D5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_5A => X"6468646868688968686868684800002400000000000000000000002020242424",
      INIT_5B => X"89688D8DB1B1D6D1B1B1B1B1B1AD8DAD8D896464646464686468646464694464",
      INIT_5C => X"646468686868AD6868696969254D7292046D2592B6496E6E6968686968688969",
      INIT_5D => X"AD8C8D8D8D88888D68888D8D888DAD8D8DAD8D688DAD88ADAD8D888D69688D64",
      INIT_5E => X"8D8D8D8DB191B1B2B18DB1ADB1B1AD8D8D888D8DB18D8DADAD8D888C8DAD8888",
      INIT_5F => X"2424244924242424242424242424242424242424242424242424242424204888",
      INIT_60 => X"D1B1B1B1B1B1B1B1B1B1B1B1B2B1B18D69444469694424000000000000000024",
      INIT_61 => X"24242424242424242424202424208DB1B1B1B1B1B1B1B1B1D1D5D1B1D5D5D5D1",
      INIT_62 => X"6864686868686868686468692000000000000000000000000000202020202424",
      INIT_63 => X"68698D8D898D8DADB1B1B1B1B1AD8D8968686864686464646464646464444464",
      INIT_64 => X"4489696444896868696944687225B64D4D92254D96296E004964646868686869",
      INIT_65 => X"888C8C888D8988888868888C8D8D8C88ADADB168D1D1ADADB18D88648D646868",
      INIT_66 => X"8D8D8DB1B18D8DB1B1B1B1B1B1B18DAD8D8DAD8DADADADAD8DAD8D8C8D8CADAD",
      INIT_67 => X"2420242524242424242424242424242424242424242424242424242420688D8C",
      INIT_68 => X"D1B1B1D1D1B1B1D5D1B1B1B2B2B1AD8968444469442400000000002020200000",
      INIT_69 => X"24242424242424242424200000208DB1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1",
      INIT_6A => X"6468686868686489646444240000000000000000000020000000202024242424",
      INIT_6B => X"6868698968B18D8D8DAD8DAD8DAD896868646864646464646464686844446468",
      INIT_6C => X"8D89896444686868686868444925962929006D49B66D6D256D69686464646464",
      INIT_6D => X"B1AD888C8D8D8D888D8D8D8C8C88888DADB18D8888ADADB1ADD58D88AD688D89",
      INIT_6E => X"B1B1B1B1B18DB1B1B1B1B18DB1B1B1B1B1B18DB1ADB1B1ADADADADADAD8DADAD",
      INIT_6F => X"24202425242424242424242424242424242424242424242424242444898DAD8D",
      INIT_70 => X"B1D1B1B1D1B1B1D1D1D1B1B1B1B1B18D69684468484824000000000000200045",
      INIT_71 => X"202424242424242424242000002091B1B1B1B1D1D1B1B1B1B1B1B1D5D5D1B1B1",
      INIT_72 => X"6868686464646868684444000000000000000000000000000000202020202420",
      INIT_73 => X"68646489898D8D8D8D8D8DAD8D8D896868686468646464646464646444646864",
      INIT_74 => X"B189B18969684444444444696925BA294972724D92256D252069686864646468",
      INIT_75 => X"ADADADADADAD8D8D8888888D8D8D8D8D8CADADD1ACADADB18DB1D1B18DB1B1AD",
      INIT_76 => X"B1B1B1B1B18D8D8DB1B1B1B1B1B18D8DB1B1B1B18DADB1ADADADAD8CADB1ADAD",
      INIT_77 => X"2424242524242424242424242424242424242424242424242420698D888D8DAD",
      INIT_78 => X"D5D5D5D1D5B1B1B1D1D5D1D1B1B1B1AD8D8D696869696944000024498D6D698D",
      INIT_79 => X"2020242424242424202420002020B1B2B2B1B1B1B1B1ADB1B1D6D1D5D1D5D1D1",
      INIT_7A => X"6468646464646868644444240000000000000000000000000000202020202420",
      INIT_7B => X"68688968698D8D898DAD8D688D68686864646464646468686464644464646468",
      INIT_7C => X"8DADB18964444444444469696D6D05496E24497249BB25006D69686864646869",
      INIT_7D => X"ADADB1B1D1AD8D8D89888868888D8C8DAD8C88ADAD888DD1888D68ADB1B18D8D",
      INIT_7E => X"B1B1B1B18D8D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1B1ADB1AD",
      INIT_7F => X"24242425252424242424242424242424242424242424242424698D8D8DADB1B1",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"D6D5D5D5D1D1B1D1B1D1B1ADADB1D1D5D1B1AD8D8D69696969696991B1B1D2D6",
      INIT_01 => X"0024042424242424242420002020B2B6B6B2B2B1B1B1B1B1B1D5D5D5D5D5D6D6",
      INIT_02 => X"6864646464446464446444240000000000000000000000000000242400002424",
      INIT_03 => X"898D898D8D8D888D8D8D89688968646464646864646864686864446468686864",
      INIT_04 => X"88B189686444442044AD8D8D6949929649259292494925492569686868686468",
      INIT_05 => X"B1B1D6D1B1D5B1D18D8D68686888888DADADADADD1AD88888DB1ADB18DD18D88",
      INIT_06 => X"B18DB1B1B1B1B1B1B1B1B1ADB1B1B1B1B1B1B1D1B1B1B1B1B1D1D1B1D1B1D1D1",
      INIT_07 => X"242024252524242424242424242424242424242424242424488D888DB1B1B1B1",
      INIT_08 => X"D5D1D1D1B1B1B1D1D1D1B1B1B1B1D1D5D5D1B1B1B1B1B1B1B1B1D1D5D6D6D6D6",
      INIT_09 => X"002424002424202424202420202092B6B6B6B2B2ADB1D1D6B1B1B1D1D5D5D5D5",
      INIT_0A => X"6864646464444468444444200000000000000000000000000000000000000024",
      INIT_0B => X"898D8D8D8989898DAD8D89686464646468686464646464646464646868646468",
      INIT_0C => X"6889896864642444898D8964494D724D2925726D6E7224240020696868686868",
      INIT_0D => X"D1D5D5D5B1B1B1ADB1B18D88686868888CADADAD8CD1ADD1ADD1D5ADAD89AD8D",
      INIT_0E => X"B18DB1B1B1B18DADB1B1D6B1B1B1B1B1B1B1D5B1D1B1B1B1D5D1D1D1D6B1D1D6",
      INIT_0F => X"2424242524242424242424242424242424242424242424488D8D8D8D8DB1B1B1",
      INIT_10 => X"D1B1D1D1D1B1B1B1D1D1B1D1D5D5B1B1B1D1D1D1D5D5D6D6D5D5D5D5D5B1D6D6",
      INIT_11 => X"24242424242424242424242424208DB1B1B2B2B2B1B1D5D1B1B1B1B1B1D1D5D1",
      INIT_12 => X"6468644444446864644444200000000000000000242424242424242424242424",
      INIT_13 => X"898D8D8D8D8D688D898D68686868646464646468646464646464646864646464",
      INIT_14 => X"686868686868444469682044496DB66E25000000256D4D0000006969698D6969",
      INIT_15 => X"D1D1B1B1D1D1B1ADADB1ADAD8D68688889ADD1B188B189D1888D688D68AD8D8D",
      INIT_16 => X"B18DB1B1B1B1B18DB1B1B1B1ADB1B1B1D5D5B1D5B1B1B1B1B1D6D5D1D1D6D5D1",
      INIT_17 => X"2424002525242424242424242424242424242424242424698D888DADB1B1B1B1",
      INIT_18 => X"B1B1D6D6D6B2B1B1B1D1D5D1D1D1B1D1D5D5D1B1D1D1D1D5D5D1D1D1D1D1B1B2",
      INIT_19 => X"25252525252525242525242424246DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1",
      INIT_1A => X"6444446464646464644424002424242424242424252525252549252525252525",
      INIT_1B => X"898D89898D8D8D898D8988686868686464686464646464446464646464446468",
      INIT_1C => X"686468646468444468204468698D8D006D25000072926DBB9600248D89898968",
      INIT_1D => X"D1D1D1B1B1D1ADAD8D8D8D6868888DAD888CADADB1AD89688968888D898D6468",
      INIT_1E => X"B1B1B1B1B1B1B1B1B18DB1B1B1ADB1B1D6B1D1D5B1B1B1B1D5D6D5D5D1B1B1B1",
      INIT_1F => X"24242024252424242424242424242424242424242424248D888DADB1B1B1ADB1",
      INIT_20 => X"B1B1B1D6D6D6B2B2B1B1B1B1D1B1B1B1B1B1D1D1D1B1B1B1B1B1B1D1D1D5D5B1",
      INIT_21 => X"24242424242424242424242424244491B1D1B1B1B1B1D6D6B6B1B1B1B1B1B1B1",
      INIT_22 => X"6464446468646464642424242424242424242424242424242424242424242424",
      INIT_23 => X"AD68688D8D8D8D8D8D8868646468646464646464646464646464644444446464",
      INIT_24 => X"64686468686844442424686968898D2492DF250425727249492400498989688D",
      INIT_25 => X"AD8D8888B18D686868686868686868646888B1AD888D688D8D88696864688968",
      INIT_26 => X"B1B1ADB1B1B1B1B1B1B1B1B1B1ADAD8DB1B1B1D6D1D1D1B1D1D6B1B1B1B1D1D1",
      INIT_27 => X"24240024252424242424242424242424242424242424248D8C8DADADAD8DB1B1",
      INIT_28 => X"B1B1B1ADB2D6D7D6B6B2ADB1B1B1ADB1B1D1B1B1B1B1B1B1B1B1B1B1D1D1B1B1",
      INIT_29 => X"2424242424242424242424242424246DB1B1B1B1B1B2D6D7D7B2B2B1B1B1B1B1",
      INIT_2A => X"4464646864446464442424242424242424242424242424242424242424242424",
      INIT_2B => X"8D8D8D898DAD8D89898868646468686464646464644464646864644444684444",
      INIT_2C => X"4464686868684424202468698D8D8D6D6D964D0400257249B69604498D898989",
      INIT_2D => X"68686868686868686868686864444444446468D1D1B1ADADAD89896468686864",
      INIT_2E => X"B1B18DB1B1B1D6D6D5B1B1B1B1B1B1B1D1B1D1D1D1D1D1D5D6D5D5B1B1D58DAD",
      INIT_2F => X"2424242425242424242424242424242424242424242424688D8D8DADADAD8DB1",
      INIT_30 => X"B1B1B1B18DB2B6D7B7B6B2B2AD8DADADB1B1B1B1B1B1B1B1B1B1D1B1B1B1B1B1",
      INIT_31 => X"242424242424242424242424242424248DB1B1B1B1B1B2B6B7D7D6B6B2B1B1B1",
      INIT_32 => X"6468646444646444242424242424242424242424242424242424242424242424",
      INIT_33 => X"89888D898D8888AD686868644444686464686464646468646464446444244444",
      INIT_34 => X"686868898968442000244468698D8D8D6D72DB2500006D6E6D490000698D8D89",
      INIT_35 => X"68446464646868686468644444444444686864B1D1ADB1AD8D8D8D8968686468",
      INIT_36 => X"ADB1B1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1D5B1D5B1D1AD896844",
      INIT_37 => X"24242024452424242424242424242424242424242424248DAD8C8DADB1B1B1AD",
      INIT_38 => X"8DB1B1B1B18DB2B6B7B7B7B68E8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D5B1D1",
      INIT_39 => X"24242424242424242424242424242424698DB1B1B1B1B1B2B2B7D7D7B7B2B28D",
      INIT_3A => X"6464646464644424242424242424242424242424242424242424242424242424",
      INIT_3B => X"8D898D898D898989896864444464646464646464646464646464444420444464",
      INIT_3C => X"686889888868682000244444688D898D2425BB92250000494DB6BB25498D8989",
      INIT_3D => X"444444444444684444446464444444446869688DD1B1AD8DAD8D8D8969698989",
      INIT_3E => X"AD8DADB1D1B1B1B1B1D5B1B1B1B1B1ADB1D1B1B1B1D1B1D1D5D6D58D68444444",
      INIT_3F => X"242420244524242424242424242424242424242424242069888D8888888DADAD",
      INIT_40 => X"B28DB1B1AD8D8D8D92B2B6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_41 => X"2424242424242424002000000000000020698DB1B1B1B1ADB2B6B7B7B7B7B7B2",
      INIT_42 => X"6868644444444424242424242424242424242424242424242424242424242424",
      INIT_43 => X"8D8D8DAD898D8D89898964646868686468686464646464644464442044444468",
      INIT_44 => X"688DAD8D8D686824202444686889898D4925BBB6492504006E25922900208D89",
      INIT_45 => X"4444444444686844444444484444446969698D8DB1B1AD8D8D898D8D8D646469",
      INIT_46 => X"8C8D8D8DB1B1D1B1B1D1B1D1B1B1B1B1ADD1B1D1D1B1D1D1B1B18D4444444444",
      INIT_47 => X"2424240025242424242424242424242424242424242424248988688D8D8C8DAD",
      INIT_48 => X"B7B2B2B1B1ADADAD8D8D8D8DB291B1B1B1B1B1B1B1B1D1B1B1B1B1D6B2B1B1B1",
      INIT_49 => X"00000000000000000000200000000000000069B1D1D1B1B1ADB2B2B6B7B7B7B7",
      INIT_4A => X"6864444444242420242400000000000000000000000000000000000000000000",
      INIT_4B => X"898D898D8D8DAD89898D68696868686864646464646464644444244464646868",
      INIT_4C => X"8D8888AD88686844202469698DB18D8DB10072DB6D29040449254DDB24008D88",
      INIT_4D => X"444464686868686869696969494469698D8DB1B1B1D1ADADB1ADADADB1B16868",
      INIT_4E => X"AD8DADADADADB1B1B1B1B1B1D5B1B1D1D1D1B1B1B1B1B1D18868444444444444",
      INIT_4F => X"242424004925242424242424242424242424242424242424246988898D8DADAD",
      INIT_50 => X"B7B7B7B2B2B1AD8DADAD8D8D8D8D8DB1B1D1B1B1B1B1B1B1B1B1B1D6D6B6B2B1",
      INIT_51 => X"242424444444444949496969696969694948488DB1B1D1B1B18D91B2B6B7B7B7",
      INIT_52 => X"6444444444200000000000000000000000000020000000202024242424242424",
      INIT_53 => X"AD8889AD88898889898869896868686864686864646468684424444464696968",
      INIT_54 => X"ADAD88888D896864202444698D8D8D8D8D2425DB926E4904002425966D6D208D",
      INIT_55 => X"68686864646468696969696D8DB18D8DB1B1B1B1AD8DADB1D1D1B1AD8D8DAD68",
      INIT_56 => X"AD8D8D8C8D8DB1B1B1B1D1B1B1B1B1B1B1B1B1B1B1B1ADAD6844444444444444",
      INIT_57 => X"242424002525242424242424242424242424242424242424242068888D8888AD",
      INIT_58 => X"B7B7B7B7B6B2B2B1B1B1B2D6D6D6B2B2B1B1B1B1B1B1B1B1B1B1B1B1B2B6B6B2",
      INIT_59 => X"6969696969696969696969696969696868684844688DB1B1ADB1B1B2B6B6B7B7",
      INIT_5A => X"44444444240020202024244444494969696969696D6D6D6D8D8D8D696969696D",
      INIT_5B => X"898889888D888968686868686868686868686868686864242424444444686944",
      INIT_5C => X"8888AD898D88896864244444698DAD8D8D24009296926D2500002549DF25248D",
      INIT_5D => X"6868886868686468698D8D8D8DD6B1B1B1B1B1B1D6D5B1B1ADB1ADB1B1AD8D68",
      INIT_5E => X"8C8D8DAD8CADD1D1B1B1D6B1B1B1D1B1B1B1B1B1AD8D8D894444444444444468",
      INIT_5F => X"242424002525242424242424242424242424242424242424242424448D888888",
      INIT_60 => X"B7B7B7B7B7B7B2B28D8DADB1B6B6B6B2B2B1B1B1B1B1B1B1B1B1B1B1B1ADB2B6",
      INIT_61 => X"6969696969696968686969686868686868686848484468ADB1B1B1B1B2B6B6B7",
      INIT_62 => X"4444444489696969696969696969696969696969696989696969686968686869",
      INIT_63 => X"6968898889686888686864686868686868686868684424242444444468694444",
      INIT_64 => X"8DADAD88888D896964202444688D8D8D8D690425DB92924904000449B66E4D20",
      INIT_65 => X"68688868888D8D8D68688D8D8DB1B1B1B1B1B1B1B1B1B1ADADD1D1B1B1B1B1AD",
      INIT_66 => X"8C8C8C8D8CADADB1B1B1B1B1D1D1D1B1B1B1B1AD8D8D69644444646444444464",
      INIT_67 => X"242424002525242424242424242424242424242424242424242424248D8D888C",
      INIT_68 => X"B7B7B7B7B7B6B6B28D8DADB1ADB2B6B7B6B2B2ADB1B2B6B1ADB1B1B1B1B1B1B1",
      INIT_69 => X"68896869696969896989698D8969696969686868686868688DB1D1D1B1B2B6B6",
      INIT_6A => X"4444448969686968696989696868696868686868686868898968688989688968",
      INIT_6B => X"4488888889688868686868686468686868686844442424444444686969444444",
      INIT_6C => X"AD8D8888ADAD898964442044688D8D8DAD914D04BB7296927225040072DB6D49",
      INIT_6D => X"68686868686868888D8D8D898DB1B1B1D5D5B5D6D5D5B1D5ADADADADB189B18D",
      INIT_6E => X"8D88AD88AD888CADADAD898DADD1D1B1ADAD8D8D8D8968644464442424444464",
      INIT_6F => X"2424240024452424242424242424242424242424242424242424242448888888",
      INIT_70 => X"B6B6B6B6B6B6B6B28D8D8DB1B18DB1B2B6B6B6B28DB2B6B6B28DADB1B1B1B1B1",
      INIT_71 => X"8D8D89898D898D898D8D686869686869686868686868686868688DB1B1B1B1B6",
      INIT_72 => X"44448D8988688888888889888988888D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_73 => X"2489888868886868686868646868686864684444444444686868686869444468",
      INIT_74 => X"888988AD8D8D8D8D8D4420244468898DAD8D6E04BBDF92729225000025B69249",
      INIT_75 => X"68686868684469686444444489B1D6D5D6D6D1D5D1D18D8D8D8D8888ADB1ADD1",
      INIT_76 => X"8C8D8C8888AD888868686888ADD1B1B1AD8D8989888868646444244444446864",
      INIT_77 => X"24242424244524242424242424242424242424242424242424242424208D8C8C",
      INIT_78 => X"B1B6B6B6B6B6B6B28D8D8D8DADAD8D8DB1B2B6B6B28E8DB6B6B6B2B28DADADAD",
      INIT_79 => X"8D8D8D89898D8989898D8968688969696868686968686868686868688D8DB1B1",
      INIT_7A => X"44448D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989",
      INIT_7B => X"6E6988888888888868686868686868684444684468686468698D686944444848",
      INIT_7C => X"8DAD89AD88688D8D686968204444646868896D256EB649929249050025B6BB49",
      INIT_7D => X"68684444684468686844444444448DD5D5B1ADB18D8D8D8D8DAD888888ADAD8D",
      INIT_7E => X"ADADADADAD8D88688888888DADADAD8888888888886824204448444444444868",
      INIT_7F => X"24242400000000000000000000000000000000000000002024242424248D8DAD",
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
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"8D8DB1B1B2B2918D8D8D8D8D8DADADB1AD8DB2B2B6B6B28DB2B6D6B6B2AD8D8D",
      INIT_01 => X"89898D8D8C8889898988898D888989696968696969696968686868696868688D",
      INIT_02 => X"44698D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D8D8D8D8D8D8D8D8D898989",
      INIT_03 => X"4969888888686868686869686864444444696868686968686889686969444444",
      INIT_04 => X"88888D8D8D88896868694444444464686868916D25BB6E6E96964D250025B629",
      INIT_05 => X"4444444448486868446444444444688CB18DB1AD8D8D8D8D8D89888D8889B189",
      INIT_06 => X"ADAD8C8D8CAD888888898DAD8888686888888868444444444468444444444444",
      INIT_07 => X"000000000000000000000000000000000000000000000000202000202069B1AD",
      INIT_08 => X"688D8DAD8D8DB1B1B1B1B1B1B1ADAD8D8D8D8D8DB2B6B2B18D8DB2B6B6B6B2AD",
      INIT_09 => X"8D8D8D8D8D8D8D8D898D8D8D698D8D898D698E97979269696968698D69696969",
      INIT_0A => X"448D8D8D8D8D8D8D8D8D8C8C888C8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0B => X"494969686868686868686864444444684468688968688D688D698D8D44444444",
      INIT_0C => X"AD8868886864898968694444444444646468456D0496BB92969692490000BB49",
      INIT_0D => X"44442444444444484444444424686868888D696969696868B1AD8C8DAD6888AD",
      INIT_0E => X"68888C88888888888868888888888D8D8D886868686868444468444444444444",
      INIT_0F => X"0000000000000000000000000000002000002020242424242444444444688D88",
      INIT_10 => X"44698D8C88888DB1B1D5D5D5B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB2B6B6B6",
      INIT_11 => X"6944496D8D6969696969894925698989698E9697B79792494949492424242924",
      INIT_12 => X"448D8D8D8D8D8D8D8D8D8D8D8D8D8D8D69248D8D8D8D8D8D8D8D69698D8D8D8D",
      INIT_13 => X"259269686868686464688D8D8D8D8D8D68888D898889688D8D69696969444424",
      INIT_14 => X"8D8D8888888889646864444444646864646468922425BB6E9696964D25044D96",
      INIT_15 => X"4444446944444444444444448988888888886864646868688D8988AD8D8D8868",
      INIT_16 => X"8D88886868688888888888888888888988688868686869446844444444444444",
      INIT_17 => X"4469696969696969696D8D8D8D8D8D8D8D8D8D8D8D8C8D8C8D8D8D8D688D8DAD",
      INIT_18 => X"DAB58D8D8D886868688D91B1B1B1B1B1B1B1B1B5B1B1B5B5B5B5B1B18DB1B1B2",
      INIT_19 => X"25292525256E969797927249252525456E96979797BB979692916D4549496DB6",
      INIT_1A => X"444424246D49244448444444446D694949244925494924244524242524252925",
      INIT_1B => X"256E4964448D8D8D8D8D8D8C8D8D8D898988AD8D8D8D6968698D696844444444",
      INIT_1C => X"8D8968686868686864444444448D6868686468454929B60549496E96722925BB",
      INIT_1D => X"8D8D8D8C8D8D8D8D8D8D8D8D8C8C8C8D8C8C8C8C8D8D8C8DADD1B1ADADADAD8D",
      INIT_1E => X"AD8868686844648888888888888868686868686888884444444444444444448D",
      INIT_1F => X"8D8D8D8D8D8888888868886888888888888888688868688868686868688D8DB1",
      INIT_20 => X"DEDADADEDEDADADADADADADADADADEDEFEDEDAFEDADADADAD6D6D6D6B1918D69",
      INIT_21 => X"25252525499797979797979772724E72979797BBBBBBBBBB9691B5B5B6B6DADA",
      INIT_22 => X"452525256E96B6DAD9D9D5B59125242425252525454925252525252525252425",
      INIT_23 => X"B64D928D8D8D8D8D8C8D8D8D8D8D8D8D88AD898989AD8969698D684444444424",
      INIT_24 => X"89AD68686869644444444444448D8D8D8D8D8D692925B6BB05297296924925B6",
      INIT_25 => X"8C8C8C8C8C8C8C8C8C8C8C8D8C8D8D8D8D8D8D8C8C8C8C8DADD1D1AD8D8DAD89",
      INIT_26 => X"8D88686864444424244424898D8C8C8C8C8C8C8C8D8D44686864444444448C8C",
      INIT_27 => X"886888888868688888886888888888888888888888888888888C888C8C8DB1B1",
      INIT_28 => X"DEDEDEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDADADA",
      INIT_29 => X"2529252592B7979797979797979797979BBBBBBBBBBBBABADADADEDEDEDEDEDE",
      INIT_2A => X"727397979797B7B6B6B6B5B59149242525246DB5D5B5492525454991B5912425",
      INIT_2B => X"DB496D49698D486D8D8D8D8D8D8D8DADADADB1AD8DB18D8D8969694444444469",
      INIT_2C => X"8D8D8D8969646844444444448D8D8D8C8D8D8D8D252525BB25729696966E294D",
      INIT_2D => X"8C8D8D8C8C8C8C8C8C8C8C8DAD8D8C8C8C8C8C8C8C8C8C8C88AD88ADD1B18D8D",
      INIT_2E => X"8D88686464444444442420448D8C8C8C8C8C8C8D8D44446844444444448D8D8C",
      INIT_2F => X"6868888C888C8C8C8D8D8DADADADADADADADADAD8D8D8D8C8C8C8D8D8C8DD1B1",
      INIT_30 => X"DEDEDEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEFEFEDEFEDEDE",
      INIT_31 => X"49296E9297B797979797979797979797B7BBBABADADADADEDEDEDEFEDEDEDEDE",
      INIT_32 => X"729797979797979797B7B7B6B6918D6D248DD5DADAB592B6B6928DB6DADA9149",
      INIT_33 => X"B604044924242424244444686844B1B1B1ADADADAD8DAD8D8D698E454545456E",
      INIT_34 => X"8DB18D8D69684444444444248D8D8D8D8D8D8D8D924925DB29496E929696724E",
      INIT_35 => X"8D8C8C8D8C8C8C8C8C8C8C8C8C8C8D8C8C8C8C8C8C8C8C888DADADB1B1B1ADAD",
      INIT_36 => X"888D886864444444444424248D8C8C8D8C8C8C882424446444444444698D8D8C",
      INIT_37 => X"8C8C8C8C8D8D8D8C8C8D8D8D8D8D8D8D8C8D8C8C8C8D8D8D8C8C8C8C8C8DD58C",
      INIT_38 => X"DEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDE",
      INIT_39 => X"7297BBBB9B979797979797B7B6B6BADADADADADEDEDEDEDEDEDEDADADEDADEDE",
      INIT_3A => X"92979793939797979797979797B6B6B6B5DADADAD6DADADADADADADAD9D9D9B5",
      INIT_3B => X"964D0424042424202424242425248DB18DB1B1ADAD8D648D699297979797726E",
      INIT_3C => X"D1B18DAD69484424242424248D8D8C8D8D8D8D8D6D2505BB29296E726E6E4D4D",
      INIT_3D => X"8D8C8C8C8D8C8C8C8C8C8D8C8C8C8C8C8C8C8C8C8C8C8CD1B1D1D1D1D1ADB1B1",
      INIT_3E => X"8DAD8D886844444448684420208D8C8C8C8D442424446868444444688D8C8C8C",
      INIT_3F => X"8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CB1D18C",
      INIT_40 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDE",
      INIT_41 => X"96BBBBBB979796B6B6BADADADADADEDEDEDEDEDADEDEDADADADEDEDEDEDEDEFE",
      INIT_42 => X"979797979797979797979797979797B6B6B6B6B6BADADADADAFAFEDAB5919191",
      INIT_43 => X"29B6042500242424242424242420AD8D8D686469696969696945496E72979797",
      INIT_44 => X"AD888D89696869696869444420688D898C888888692504DBDB6D6E6E926E4949",
      INIT_45 => X"AD8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C888C8888888CADD1D5D1D1B1B1B1AD",
      INIT_46 => X"8D888888686868684444444444446844242424244444446444688C8D8DADADAD",
      INIT_47 => X"8C8C8C8C8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8C8DB1AD8C",
      INIT_48 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE",
      INIT_49 => X"B7BBB6B6B6DADADADADADEDEDEDEDEDEDEDEDEDADEDEDEDEDEDEFEFEFEFEFEFE",
      INIT_4A => X"BBBBBAB7BBB7B79797979797979797979696969696B6DADADAD9B59192B696B7",
      INIT_4B => X"4DB62525240024002424242424248D8D68686491B6B6B2916D6D8E72929797BB",
      INIT_4C => X"8D8964694468684444484424242044898868444924242425726E6E6E92929692",
      INIT_4D => X"8C8C8C8C8C8C8C8C8C8C8C8C888888688868686868686888F6D5D1F6B1D1D1AD",
      INIT_4E => X"AD8D68ADAD888CADAD6868888D68446924242424444444688D8C8C8C8C8C8C8C",
      INIT_4F => X"8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8CD1ADD1B1",
      INIT_50 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDE",
      INIT_51 => X"DADADADADADADEDEFEDEDEDEDEDEDEDEDEFEFEDEFEDEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"97B7BABBBBBBBBBBB696979797979272727272726D6D729296B6969292BABBDA",
      INIT_53 => X"05BB25296D04242424242424242444B18DB1D5DADADADAD6B6B6B7B797727296",
      INIT_54 => X"B1898D6469684469484844202444244449484848244D2929B692929292926E29",
      INIT_55 => X"68686869686868686868686868686868686868686868688DD5ADADD1D1D1D1B1",
      INIT_56 => X"ADB18D6868B1D1ADAD68688D8D88684424200020202024244444444448686868",
      INIT_57 => X"8C8CACACADADADADADAC8C8C8CADACADADADADADACACADADAD8CADAD8DADAD8C",
      INIT_58 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_59 => X"DADADEDEFEFEFEFEDEDEDEDEDEFEFEDEFEDEDADADADAFEFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"6E6E72727272929297979797927292969692979692727292B7BBBBDADADEDEDA",
      INIT_5B => X"25DBDB2549002424242424242424008DB1D5DAD9D5B5B6B6B6B69797B7B79672",
      INIT_5C => X"686444444444444469694444202424244424442424294D25B6966E6E49250404",
      INIT_5D => X"6868686848484444444444444444444444444444444468D1D1B1D1D5B1D18D68",
      INIT_5E => X"D1ADAD6868B18C888D6844886864442469886868686868686868686868686868",
      INIT_5F => X"B1ADADB1ADAC8C8C8C8C8C8C8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D88B1D1",
      INIT_60 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEBA9292B6DAFEFEFEFEFEFEFEFEFE",
      INIT_62 => X"726E4E4E4E4E4E4E6E7297979797B7B79696BB97966E92BADFDFDEDEDADEDEDE",
      INIT_63 => X"29254D252424242424242424242400698DB5B5B5B5B6B6B797979797B7B79772",
      INIT_64 => X"64686868684444698D8D444424202424244444242424494D49B66D4925252525",
      INIT_65 => X"44444444444444444444444444444444444444444444ADD1B1B1D5B1D1AD8D88",
      INIT_66 => X"B1AD8D688D8D888C888864448944442424486868686868686868444844444444",
      INIT_67 => X"8C8CACACACADADACACADADAC8C8CACACACAC8C8C8C8C8C8CADADAD8C8D88ADB1",
      INIT_68 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_69 => X"FEFEFEFEFEDEDADADADADADADEFEFEFEFEDBBB967292DADAFEFEFEFEFEFEFEFE",
      INIT_6A => X"9772726E6E6E6E6E6E6E9397979772496E96979796B6DADEDEDEDADEDEFEFEFE",
      INIT_6B => X"926DB6252425244445444444444444B1B5DADADAB6B6B7BBB7979797BBBBBB97",
      INIT_6C => X"6868686864444469898D4444200000242424242424246D2425BB252524254D49",
      INIT_6D => X"44444444444444444444444444444444444444444444D5D1B1D1B1B1ADAD8D8D",
      INIT_6E => X"8D6944688D68ADAD8D6944246949484424444444444444444424242424242444",
      INIT_6F => X"AC8C8C8C8CACADAC8CACAC8C8C8C8CACAC8CACACACAC8C8C8CACADACADD1ADAD",
      INIT_70 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_71 => X"FEFEFEFEDAB6929292929191B5D6DADEDFBB9797967292BADADADADEFEFEFEFE",
      INIT_72 => X"979797737272727272939797BB97967297B7BBBBBBBBDBDAFEFEFEFEFEFEFEDE",
      INIT_73 => X"002596DB254924444444444444448DB5D9D9DADADAD6B6B6B697979797979797",
      INIT_74 => X"888D8868896444898D694424000000200024242424246D002549256D6D6D4D25",
      INIT_75 => X"686868686868686868686868686868898D8D8D6868B1D5D1D1D1D1D1AD8888AD",
      INIT_76 => X"6924964468ADB1B1486D2520496D242420242444444464686868686868686868",
      INIT_77 => X"AC8C8C8C8C8C8CACACACADADADADADADADADADADACADADADADACADADAD8CB1B1",
      INIT_78 => X"DADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"FEFEFEFEDAB6729292929292B6D6DEFEDFBBB79B97967292969696B6DADADEDA",
      INIT_7A => X"9797979797979797979797BBBB97979797BBB7B79797B6DAFEFEFEFEFEFEFEFE",
      INIT_7B => X"494992DB242449444444444444444491B6DADADAB6B6B6B6B697979797979797",
      INIT_7C => X"888888896889688D8D6944486868686868684844444424494DBBB64924242424",
      INIT_7D => X"B1B1ADAD8D8D8CADAD8C8C8C8C8C8C8C8C8C8D8DD1D5D5D1D5B1B18C8CAD688D",
      INIT_7E => X"6848482020698D6D4948922424242020204468888CADADACADADADACADACADB1",
      INIT_7F => X"B1B1B1ADADACACB1B1ADADADADADACACADADB1ADB1B1ADACACADB1ADADAD8844",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"D5B5D5DADADEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_01 => X"FEFEFEDEBA96726E6E6E6E7292B6DBDFDBBBBBBBBB979672969796B6B6D6D5D5",
      INIT_02 => X"72939797979797BBBBBBBBBBBB97979297979797979796B6BADADADEFEFEFEFE",
      INIT_03 => X"002529BB29244949484848484845454996BBB797979797979797BB9797977272",
      INIT_04 => X"B188688D898D688968688D6889686868686868686868487249B6DB24254D6D25",
      INIT_05 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D5D1D1ADADB1B1ADADADAD8C",
      INIT_06 => X"D1B1D1B1B1D1D1D1D1D1B1B1B1B1B1B1B1D1B1ACACB1B1B1B1B1B1B1B1B1B1B1",
      INIT_07 => X"ADADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADB1B1B1B1ACB1B1B1B1B1D1D1D1",
      INIT_08 => X"D5D5D5B5B5D6DADADFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDE",
      INIT_09 => X"FEFEFEDAB6727272726E6E6E6E7292B7BBBBBBBBBB9B97979797B7B7B6B6D5D5",
      INIT_0A => X"4E4E7277977293979B9B97979797979272729797B7B7B6B6B6B6DADADAFEFEFE",
      INIT_0B => X"25250429B72424696969694848496E929797979797979797979797979797726E",
      INIT_0C => X"886864684468AD8DADAD8D698DAD8D8D8D8D8D8D8D8D8D242025729225242549",
      INIT_0D => X"B1B1B1D1D1D1B1D1B1B1B1B1B1B1B1B1B1B1B1D5F5AD8C8D8DAD8D886868ADAD",
      INIT_0E => X"D1D1D1D1D1D1D1D1D1D1D1B1B1D1B1B1B1B1B0B1B1B0B1B1B1B1B1D1D1D1D1D1",
      INIT_0F => X"ADADADADACACACACADB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1",
      INIT_10 => X"D5D5D5B5B5B6B6B6DBDFDEFEFEFEFEFEFEDEDEDADADADEFEFEFEFEFEFEFEFEDB",
      INIT_11 => X"FEFEDEBA967293979797939393979797BBBBBBBB979797939797979796B6B5D5",
      INIT_12 => X"7272729797726E7273979797979797737297979696B6B6B6B6D5D6D6DADADADA",
      INIT_13 => X"002524047224254969696968456E729797737273979797979797979797977272",
      INIT_14 => X"8D88896864446488AD686868B1ADADADAD8D8D8D8D8D8C8D496E964925496D49",
      INIT_15 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1B1B1ADD5D1B1AC686488ADAD6864646889",
      INIT_16 => X"D1D1D1D1D1D1D1D1D1B1B1B1B1D1B1B0B1B1B1B1B1B1B1D1B1D1D1D1D1B1B1B1",
      INIT_17 => X"D1B1D1B1B1B1B1B1B1B1B1B1D1D1D1D1D1B1B1D1B1D1D1D1D1B1B1B1B1D1D1D1",
      INIT_18 => X"B1B5B5B1918D929797BBDBDADEDEDADABAB6B6B6B6B6BADEFEDEDEDEFEFEDFDB",
      INIT_19 => X"B6DADABB97979393939797979797BBBBBBBBBB97979773737273979292729191",
      INIT_1A => X"97979797976E4A4E6E72726E6E6E4E6E939797979796969296B696969696B6B6",
      INIT_1B => X"24042425B7042424686949494592939777727272979797979797979773727297",
      INIT_1C => X"B1AD89646864ADB1AD646844B1B1ADADADADAD8D8D8D8D8D910496964D252449",
      INIT_1D => X"B1B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1B1B1D1D1B1AD64ADD5B1D18D64AD88D1",
      INIT_1E => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B0B1B1B1B1B1B1B1",
      INIT_1F => X"B1D1D1D1B1D1D1D1D1B1D1B1D1D1D1D1D1D1B1D1B1B1B1B1B1B1D1D1D1D1D1D1",
      INIT_20 => X"4D6D6D6D49494E6E9297B7BBDADAB69697B7B7B7B79797B7B6B6B6DAFEFEDEDB",
      INIT_21 => X"9797979772726E6E6E7272939797B7BB97979797727272726E72727272726E6E",
      INIT_22 => X"979B9797724E4A4E7272726E4A4A6E729797979B9B9797979797979797969292",
      INIT_23 => X"24000425B6042520696949494592939797979797979797777372727272727297",
      INIT_24 => X"8D88888D6868B1B1B1684468B1ADADADADADADADAD8D8D8D242549BB25244949",
      INIT_25 => X"B1B1B1ACB1B1B1B1B1D1B1B1D1D1D1B1B1D6D1B1AD88D1D1ADB1AD6844B18888",
      INIT_26 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1B1B1D1D1D1D1D1D1D1D1B1B1B1B1",
      INIT_27 => X"B1B1B1B1B1B1B1B1B1B1B1D1D1B1B1D1D1B1D1B1B1B1B1B1B1D1B1B1B1D1D1D1",
      INIT_28 => X"6E49494949494A4E6E729296BABABBB79797BBB797979797727272B6DADADADA",
      INIT_29 => X"9372724E4E4E4E4E6E72739797979797979797777272727272726E4E6E727272",
      INIT_2A => X"9797724E4A254A7293979797939797979797979B9B9B97979797977272727293",
      INIT_2B => X"00240424BB25242469696E929293979797979797979797726E6E6E6E6E4E6E97",
      INIT_2C => X"6468688D44446868898D448DB1ADADADADADAD8D8D8D8D8D8D6D6D29254D2549",
      INIT_2D => X"D1D1B1B1B1B1B1B1D1B1B1D1B1D1D1B1B18888886888D1888868448D68898968",
      INIT_2E => X"D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1B1D1B1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_2F => X"D1B1D1D1B1ACB1D1D1D1D1B1B1B1B1D1B1B1B1B1B1B1D1D1B1B1D1B1B1D1D1D1",
      INIT_30 => X"726E492525494949494A6E72969797979797BB979797979772727292B6B6DADA",
      INIT_31 => X"72726E4E6E6E6E727397777372727272979797979772727272739372726E7272",
      INIT_32 => X"97734E494A6E72979797B7979797979797979797979797979393727397979797",
      INIT_33 => X"24242525BB252424698E969797979797979797979797726E6E6E4E4E4E739797",
      INIT_34 => X"44444444204424444444698D8D8D8D88686888888D8D8D8D8D8D0425B6042449",
      INIT_35 => X"D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D18C6D4420444488686444444464446464",
      INIT_36 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1B1B1B1B1B1B1B1ACB1D1B1B1D1D1D1D1",
      INIT_37 => X"B1D1D1D1D1D1B1D1D1B1D1D1690004002524206DD1D1D1B1D1B1B1B1B1B1D1D1",
      INIT_38 => X"72724E494949494949494A6E929797979797B7BB9797979772929296B6B6B6DA",
      INIT_39 => X"726E4E6E6E6E6E727373736E6E6E72729397BB9B9797726E6E72979772727293",
      INIT_3A => X"979372729397979BBBBBBBBBBB97B797B7979797979797977372727273979793",
      INIT_3B => X"00242425DB042469698E929797979797979797979777726E6E4E4A6E93979B97",
      INIT_3C => X"444424444549242444448D8D8C686868686868686868686868490004DB254924",
      INIT_3D => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D18D4824208D8D68444924444449494468",
      INIT_3E => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_3F => X"B1D1D1D1D1D1D1D1D1D1D1B1494D49DFDB0429256D458DB1D1D1D1D1D1D1D1D1",
      INIT_40 => X"97726E4E6E6E726E72929296B6B796929797BBBB979797979397979792929291",
      INIT_41 => X"6E4E4E4E4E4E727372726E4E6E6E6E6E7297979B9797726E4E4E727292979797",
      INIT_42 => X"97979797BBBBBBBB9797939392B6B6B6B6969797979797977273979797979797",
      INIT_43 => X"25242424B625008D699297979797979797B7BB9797726E4E4E4E72979BBBBB97",
      INIT_44 => X"446844249224242444444444244444486868898D8D8D8D8C8C8D252525960025",
      INIT_45 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B16949448DB1AD44244924244924242044",
      INIT_46 => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_47 => X"D1B1B1D1D1D1D1B1D1B18D242425242525254992DBB66E248DD1D1D1B1D1D1D1",
      INIT_48 => X"B6B6926E6E929696B6B6DADADABAB6B6B6B6B797979797979793937293929272",
      INIT_49 => X"726E6E4E4A7272726E4E4E4E4E4E4A4A729797979797726E49494A6E7296B6B6",
      INIT_4A => X"977272737272726E4A4A4A6E7296B6B6B5929292979397979773979797979797",
      INIT_4B => X"242424046D208D8D8D9697979797979BBBBBBB9797737273939797BBBBBBBB97",
      INIT_4C => X"4444442020202424242424444868898D88888C8CADACB1B1B1B1490425492525",
      INIT_4D => X"D1D1D1D5D5D5D1ACACACACACACB0D1B16D69B2B1B18D69499200962424242449",
      INIT_4E => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1D1D1D1D1D1B1B1D1D1D1D1D1D1D1D1D1",
      INIT_4F => X"8D6D8D8D8DB1D1B1B16824242424242425492525494DB6DB724944D1D1D1D1D1",
      INIT_50 => X"DADADAB6969296B6DADADADADADADADADAB6B696929397979797979797979392",
      INIT_51 => X"97977272727272724E4E4E4E4A4949496E7297979797724E494949494E72B6D6",
      INIT_52 => X"9773979797979397939797979797B6B6B5916E92929393979797979797979797",
      INIT_53 => X"242424248DADAD8D8D9697979797979B9BBB9B979797BB9BBBBBBBBBBBBB9797",
      INIT_54 => X"2549242400202044688D8DADADADACD1B1D1D1D1D1B1ACADADAC68006EBB0024",
      INIT_55 => X"ACD1D1B0D0D0D0ACACB0D1D1D0D1D1B1B1AD888DB18D6D492424242024242549",
      INIT_56 => X"D1D1D1D1D1B1D1D1D1D1B0B0D1D1D1D1D1D1D1D1D1D1D1D5F5D5B0ACACACACAC",
      INIT_57 => X"926E9292DB926E6E6E04252424042525494D25496E0425492996257244B1D1D1",
      INIT_58 => X"D5D9DADAB6B6B6B6DADADADADADADADADAB69692729797979797979797979772",
      INIT_59 => X"97979397979772726E4E4E4E4E4E4E4E6E72979793724E49494A4E4E4E6E92B6",
      INIT_5A => X"979797979B979797979797979797B6B6B6916E92939773979797979797979797",
      INIT_5B => X"002424B1918D6924499797979797979B9B9797979797979B9BBBBBBBBB9B9797",
      INIT_5C => X"B1ADADADADACADADADB1B1ACACB1B1ACACD1ACADACACACACADADB12424BA2524",
      INIT_5D => X"D1D1D1ACD1ACD0D0B0B1D1D1B0ACACD1D1D1D1D1D1D1D1D1B1B18C6868688CAD",
      INIT_5E => X"002424B1D5D1D1D1D5F5F5D5ACACACACADB1D1B1ACACB0B0D0D0B0B0B0D0ACAC",
      INIT_5F => X"926E6E4949926DB672724D96BB29BA2549047225496D72292549927272294920",
      INIT_60 => X"B6D5D5D5B6929292B6B6DADADADADADADAB6926E929797977397979797979797",
      INIT_61 => X"7393939797979797977272726E4E4E4A6E7297726E4E4949496E7272729296B6",
      INIT_62 => X"97979797979797979797B7979797979796929297979797979797979797979797",
      INIT_63 => X"6D240024042524254992979797979797979772726E6E6E6E7272727272729397",
      INIT_64 => X"B1B1D1D1B1B1ACACADB1B1B1B1D1B1D1D1B18D44246D91242449242424242420",
      INIT_65 => X"B1B1B1B1D1B1B1B1D1D1D1B1D1B1B1D1D1D1D1D1D1B1D1B1B1B1B1ADADADB1B1",
      INIT_66 => X"BBDB0424B6920000240000002424242420202020242469484844B1B1ADB1B1B1",
      INIT_67 => X"7292929692924D252549256D2904250449BB49294D49256E92726E4D9625256D",
      INIT_68 => X"B6B5D5B5B6B6979797B6B6BADADADADADA96726E929797727297979797977397",
      INIT_69 => X"9797979797979797977272724E4A494A727293724E4E4E6E72929797979797B6",
      INIT_6A => X"9797979797BBBBBBBBBB97979797B7BB97979797979797979797979797979797",
      INIT_6B => X"242000000000204449929797979797977772724E4E4A496E72726E4E4A4E7297",
      INIT_6C => X"B18D2024B66944B69244244904242445250024242020242424240025496D0024",
      INIT_6D => X"242424040424040424240000240025242069B244208D8D2020B66D208DB12020",
      INIT_6E => X"7249042400042400040024240404040425240025292404252925002929242425",
      INIT_6F => X"9296926E929225240025240000002429722949296D92494D252525252949DF6E",
      INIT_70 => X"B7B692B6B69797979772729292929292926E6E6E969797727293979797979797",
      INIT_71 => X"979797979797979777726E4E4A494A4E72979797727297979797979797979797",
      INIT_72 => X"9797979BBBBBBBBBBBBBB6B6B6BBB7B797979797979797979797979797979797",
      INIT_73 => X"B1ADADADB1AD8D88899297979797979796724E49494972979BBB979797979797",
      INIT_74 => X"2500044D2904242400242524242424002424006D004D92009224242424242489",
      INIT_75 => X"240425490025DB9200042504002404002404240024252400006D49246D490000",
      INIT_76 => X"B6294D0424242425242424492424242524242425242524452424242524250025",
      INIT_77 => X"6E49496E49496D24002000000049490024002524496E4D299292492925294D29",
      INIT_78 => X"979797979797979793727272727272726E6E4E6E979797979397979797979797",
      INIT_79 => X"979797979797979773724E4949494E6E7297979797727272726E4E4E6E6E7293",
      INIT_7A => X"97979797BBBBBBBBDADADADADADABABAB7979797979793979797979797979797",
      INIT_7B => X"ADADAD8C8D886868696D929697979797979272724E7272977372727272729397",
      INIT_7C => X"25242500002400B696006D96922996B66D0025002020242424242424242444B1",
      INIT_7D => X"4949000000256D9292928E2420242449496D8D0000492504004D042525000024",
      INIT_7E => X"6E6E6E6E6E242425240424252400242424246D962400B6FF7224292900240425",
      INIT_7F => X"B692B6B696B6B7B6B692000000000000244949494924000025256D724929496E",
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"729797979797979793727272727272726E6E6E729797979797979B9BBB979797",
      INIT_01 => X"9797979B9B9B9797724E4949494A4E4E92979797979793726E6E6E72724E6E72",
      INIT_02 => X"979797979797B7B6DADADADADADAB6B696979797977373979797979797979397",
      INIT_03 => X"ADB1AD8C8D8D8C686869698D9292927272729777727272727272727272729397",
      INIT_04 => X"9600B6969624002504002400242424242424242424242424242424242444ADAD",
      INIT_05 => X"92496E256D4949490429046D25006D24492405002925006D2449BB6E2529B66E",
      INIT_06 => X"494925496D7229496D49726D6D0404254D2524254D4900294D6D296D6D49726E",
      INIT_07 => X"6E6E6E929292929292926E9292240000000000000000002449246E9292292925",
      INIT_08 => X"7297977397979797937272727272727272729397979797979797979797979372",
      INIT_09 => X"979797979772724E492929494A4E4E4E93979B9B97979797979372726E49496E",
      INIT_0A => X"979797979797B6B6DADADADADADAB6B692729797979797979773727272737273",
      INIT_0B => X"ADADAD8C8C8D886868686868498E92926E729292929297979797979797979777",
      INIT_0C => X"4924002400242424242424242424242424242424242424242424242468ACB1AD",
      INIT_0D => X"494925294D6E25B672490492DF969205B6B696494DB6966D0404250024242024",
      INIT_0E => X"0024006D4949252425242524242525492525254925254949254D6E2525494D29",
      INIT_0F => X"92929292B6927292926E6E6E6E6E6E6E7292926E000000000000000000002500",
      INIT_10 => X"72937293729797979772727272726E6E7272979797979797979797977272726E",
      INIT_11 => X"72724E4A4A4A494A4A4A4A4E4E6E4E729797979772726E6E4E4E4A4925496E72",
      INIT_12 => X"72979797979796B6B6DAD6D6DADAB59192727272727797779773727272727272",
      INIT_13 => X"B18C8D8D8D696868686868686992B7B797B7B7B797B7B7B7B7B7B7B7B7B79793",
      INIT_14 => X"00242400242424242424242424242424242424242424242420246D20B1B1B1B1",
      INIT_15 => X"4D6E96B6296E4949252549256D046E2504490424006D24244900000000244924",
      INIT_16 => X"254545496D24242425252425002549254992B62529B6B6966DBBDB6D6DB6DB96",
      INIT_17 => X"6E6E6E926E6EDB9292929292B6926E92726D4925242424242525242425252525",
      INIT_18 => X"7272977272727272727272727272726E6E727397979797937373737372727272",
      INIT_19 => X"6E4E4E6E727272727272737372726E7272726E4A292949494A4E4A49496E7272",
      INIT_1A => X"9792727272729292B6B6D6DADAB5916D6E727373737377737372724E7272724E",
      INIT_1B => X"AD8D8C6868644469696948448EB6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B797",
      INIT_1C => X"00002024242524242424242424242424242424240024006D000020B1B1ADACAD",
      INIT_1D => X"4929496D4949044D496E49244D0025494D4D006D04002504040049004D240024",
      INIT_1E => X"24242425254949492424252525254929254925240424256D2525254D4949496E",
      INIT_1F => X"499292926D6D496E92496E6D6E6E6D6E49494949494925254545494925252525",
      INIT_20 => X"979797726E72726E4E7272726E727272726E7272729393979797977372726E4E",
      INIT_21 => X"6E72729397979797979797979393939793726E6E6E727272726E727272969797",
      INIT_22 => X"B797939293979797969292928D6D6D6E4A6E72739797726E6E6E4E4E6E4E4E4E",
      INIT_23 => X"49444949494949486968686992B6B7B7B7B7B79692B6B6B7B7B7B7B7B7B7B7B7",
      INIT_24 => X"04042424242424242424242400040072496D9200240000240092926D24204544",
      INIT_25 => X"4D496D4D4D4905496D046E0025296E49046E044D24004D0049046D2400254924",
      INIT_26 => X"4949494949494524242425242425252549004900004929490425256D25490449",
      INIT_27 => X"6E6E6E6E6E6D499292926E6E6E926E6E6E726D6D6E6D6E494949494949494949",
      INIT_28 => X"979372727277726E6E7272727272726E4E4A6E72729773779772727272726E4A",
      INIT_29 => X"9797B7B7979797B7B7B797979797B7B7B7979292939292929292939797979797",
      INIT_2A => X"B7B7B7B7B7B7B79797727272726E7272937297977272726E7293939393939397",
      INIT_2B => X"6E926EB64D496E6E926E8E8E92B6B7B7B7B7B6B2B6B6B692929292929296B7B7",
      INIT_2C => X"00252425B64D0092BA920092920000000024000000496E926D49496E496E4D4D",
      INIT_2D => X"04496D2929296D496E0449004D4D6D6D046E0425240049006D00002425240000",
      INIT_2E => X"6E72496E496D4949494925492525494925252500490449242904254D49494D4D",
      INIT_2F => X"6E6E6E6E49496E92496E926E6E6E92496E496E6E6E6E92929292929692969292",
      INIT_30 => X"B79797979292726E727272726E72726E4A4E727273977372727272726E724E4E",
      INIT_31 => X"B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBBBBBB7B79797B7B7B7B7B7B7",
      INIT_32 => X"B7B7B7B7B7B7969292929697979797979793727292929292B7B7B7B7B7B7B7B7",
      INIT_33 => X"6E6E496E926E6E496E6E6EB692B7B7B7979792B2D6DADAB69292B6B6B6B6B6B7",
      INIT_34 => X"B67204252400242000242400000000002092926E6D6D494949496D4949494992",
      INIT_35 => X"25046D49496E6E254D256D4D494D04250029256D4904B6B64900B69696969696",
      INIT_36 => X"7292969296926E926E726E926D6D4949250092256E7200492525250025256D29",
      INIT_37 => X"929296929692926E92926D494949724D496E926D6E92926E726E6E4949496E6E",
      INIT_38 => X"BBBBBBB797926E6E6E72726E49496E6E6E929297929272727272726E4E49496E",
      INIT_39 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBDBDBDBDBDBB7B7B7B7BBBBDBBBBB",
      INIT_3A => X"B7B7B796929292B6B6B6B69292929292726E9297B7B7B7B7BBBBBBB7B7B7B7B7",
      INIT_3B => X"92926E496E6E496E6D6E6E6E699297B7979692B6DADADADADADADADADADAB696",
      INIT_3C => X"2400242424002400006D6E6D6D496D494949494969496E494969496D6D6E92B6",
      INIT_3D => X"929200B6B69200B6BB729604DBBBDBB649B6964D29004D040025252404250024",
      INIT_3E => X"96BBB696B79292B792B792929292966E6E6E492504040024256D0496B6B600BB",
      INIT_3F => X"96B7969292B6929692B7B69692929692B6B696B796B792B7B696969296969296",
      INIT_40 => X"BBB7B7B79292726E6E6E6E6D6D6E6E7292929696929292726E6E6E4E4A6E7292",
      INIT_41 => X"9292929292929292929292929292929297B7B7B7B7B7B7B7B7B7BBDBDBDBBBBB",
      INIT_42 => X"9696969292B6D6DADADADAD6B69292929292B7B7B7B7B7B7B7B7B7B7B7B7B792",
      INIT_43 => X"6E496D694949496E6E926E926D9292B7B7B7B6B6DADADADADADADAFAFEDAB696",
      INIT_44 => X"252525252525496E6D6E9292926D6E6E6E926D6E6E6E926E92926E926E4D9292",
      INIT_45 => X"49004D4D25254D6E25296D6E254D0425006E49496D2500250000002500002425",
      INIT_46 => X"6E6D496E496E4949496E49496E49496E6E496E6D6D6E8E8E2425004924494949",
      INIT_47 => X"926D6E6E9292726E92926E929292929292B69292929292969292B67292926E92",
      INIT_48 => X"9792929292929292929292929292929292929292969797979292929292929696",
      INIT_49 => X"92B6B6D6D6D6B6B6B6B6B2B2B292929292929297B7B7979797B7BBDBDBBBB7B7",
      INIT_4A => X"97979692B6D6DAFADADADADADAD6B6B292B7B7B7B7B7B7B7B7B7B7B797929292",
      INIT_4B => X"49929292B66E924D6E49926E6E6E92B7B7B7B6B6DADADADADAFEFEFEDEDAB696",
      INIT_4C => X"49696E6E6E8E6E496E6E6E6E6E6E6E92926EB6926E92496E49926E6E72496D6E",
      INIT_4D => X"72494925490425042500042500254D6E92926D92926E929296B6926E92B69292",
      INIT_4E => X"92929292926EB6B692926E92B79292926E6E496D496D496D6E6D926D6D6E6D6E",
      INIT_4F => X"6E926E6E6E926E8E6D6E6E6D6E6E6D496E6D6D6E926E6D6E6E926E6D926E6E6E",
      INIT_50 => X"928E92B6B6D6DADADADADADADADADADADAD6B6B6B6929697B7B797B7B7B79792",
      INIT_51 => X"DADAFAFAFEFAFAFAFADADADADADADADADAB6B69296969797B7B7B7B7B7B79692",
      INIT_52 => X"9797B7B6B6DAFAFEFEFEFEFEFADADADAB6B696B7B7B7B7B7B7B7B7969292B2B6",
      INIT_53 => X"6D92926E926E49966E4D926E6D6E92B7B7B7B7B6DADADADADAFEFEFEDEDABA96",
      INIT_54 => X"92926E926E49496E926E6E6E6E6E6E6E496E6E6E6D6D926E6D926D9292926D6D",
      INIT_55 => X"6E926E6E6E6E6E6E6E6E496D6E6E6D6E926D6E6E6E6E9296929692929272B66E",
      INIT_56 => X"92969292B6B692929292B69692929692B796B792926E6E6D926E926E6E6D6E6E",
      INIT_57 => X"6E92926E929292B792B692926E926E6E6E496D49496E496D6E6E6E6E6E929292",
      INIT_58 => X"92B6DADADAFAFAFAFAFAFAFADAFADADAFAFADADADAD6B6B6B7B7B7B7B7979292",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFEDADAB6B69797B797B7B7979792928E",
      INIT_5A => X"B7B7B7B6B6DAFEFEFEFEFEFEFEFEFEDADADAB6B6B6B7B7B7B797969292B6D6DA",
      INIT_5B => X"926D6D6E6E4992496E49926D496E92B7B7B7B7B6DADEDEDEDEDEDEFEDEDABA96",
      INIT_5C => X"926EB7B692929292926E6E6D6E926EB6926E6E6D49496D9272496E926E926E92",
      INIT_5D => X"92926E6E926D49499249926D6D6E926D6E926D6E6E726E6E92B69292926E92B6",
      INIT_5E => X"926E929292926E96BB96B7B696929292BBB79292B6B7B69292926E6E6E929292",
      INIT_5F => X"6E9292B696B696929692969696969692B6929292B692926E92926E6E6E6D6E92",
      INIT_60 => X"B6DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFAFADADAB6B6B7B7B797979292",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFADAFAFEFEDADAB6B797979797979692929292",
      INIT_62 => X"B7B7B7B6B6DAFEFEFEFEFEFEFEFEFEFEFEDADAB6B6B697B79796929292D6DAFE",
      INIT_63 => X"6E49496D6D6D496E496D4D496D6E92B7B7B7B7B6DADEDEDEDEDEDEFEFEDABAB6",
      INIT_64 => X"6E6E6E6E926E926E926E928E6E926E6E6E926EB66D92496E6E92496D6E6E6E49",
      INIT_65 => X"96929292727272926E926E6E6D4949496D6E72B76E6E496E926E6E6D926E926E",
      INIT_66 => X"92926D92499296929696B69292929292B7B7B6B6B6B6B696B79292929692B792",
      INIT_67 => X"B692969292B6B6B692926E92929292B672727292929292929292726E9272926E",
      INIT_68 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFADADAB6B7B7B7B7979292",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6979797979692929292B6",
      INIT_6A => X"B7B797B6B6DAFEFEFEFEFEFEFEFEFEFEFEFEFADAB69696969292929292DADAFE",
      INIT_6B => X"9292926E6E4D49496D494949496E92B7B7B7B7B6DADEDEDEDEDEDEDEDEDABAB6",
      INIT_6C => X"6E929292B79292B6726E926E926E496D6E6E926E6D6E6E6E6E6E6E496E6E9292",
      INIT_6D => X"96B79292B692B79696B792929292926E8E6E4969696D6D6E9292926E6E929296",
      INIT_6E => X"92926E924D926E6E926E6E92B6926E929292B696B6B7B7B692B7B79296B692B7",
      INIT_6F => X"6E496D6E6E6E726E6E6E6E9292B66E6E92B672726E92B6929272927292729692",
      INIT_70 => X"DADAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDADBB7B7B7B7969292",
      INIT_71 => X"FEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEFEDADAB6B6979796969292929292B6",
      INIT_72 => X"B7B797B6B6DADAFEDEFEFEFEFEFEFEFEFEFEFEDABAB696979292929292DADAFA",
      INIT_73 => X"92926E6E92929672926E6E926E6E96B7B7B7B7B6DADEDEDEDEDEDEDEDEDABAB6",
      INIT_74 => X"6E6E729292929292926E6E92929292929296B67292929692926E6E496E6E6E92",
      INIT_75 => X"B7B7B7B7B696B6969296B7B792B6B792969292926E6E6E6E8E496D496E6D496E",
      INIT_76 => X"6E92926E6E926E9272926E926E6E72926D6E6E929292929292929692B7B696B7",
      INIT_77 => X"92926E6E7292926E6E926E926E6E6E6E926E6E6E6E926E6E6D926E6E6E926E92",
      INIT_78 => X"DADADADEDEDEDEFEDEDEDEDEDEDEFEFEFEFEFEFEDADADADADAB7B7B797929292",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFEDEDEDABAB6979797969292929292B6",
      INIT_7A => X"979796B6BADAFEFEFEFEFEFEFEFEFEFEFEFEFEDADAB6929692929292B2DADADA",
      INIT_7B => X"6E6E92B66E92726E927272926E9297B7B7B7B7BADADEDEDEDEDEDEDEDEDAB6B6",
      INIT_7C => X"926D69496E92926E926E6E929292929292929292929292929296929292B76E92",
      INIT_7D => X"9292B792B7B6B7BB96B792B792BBB7B696B7969696929292926E929292926E92",
      INIT_7E => X"6E6E6E496E6D6D6D6E926D6E6D6D6E6E6E6E6E92929292926E92929696929292",
      INIT_7F => X"6E6E494D6E929292926E6D6D69696E6E4DB66E6E6E6E6E6E6992926E92926E92",
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
entity rom_mydogs_color_2of2_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_mydogs_color_2of2_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity rom_mydogs_color_2of2_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_mydogs_color_2of2_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
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
\bindec_a.bindec_inst_a\: entity work.rom_mydogs_color_2of2_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(12 downto 5) => ena_array(15 downto 8),
      ena_array(4) => ena_array(6),
      ena_array(3) => ena_array(4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.rom_mydogs_color_2of2_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[8]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[8]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[8]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_8\,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.rom_mydogs_color_2of2_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized9\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized10\
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
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized11\
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
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized12\
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
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized14\
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
      ena_array(0) => ena_array(15)
    );
\ramloop[16].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[18].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[19].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(12),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized0\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(13),
      ena => ena
    );
\ramloop[21].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(14),
      ena => ena
    );
\ramloop[22].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(15),
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized1\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized5\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized7\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\rom_mydogs_color_2of2_blk_mem_gen_prim_width__parameterized8\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_mydogs_color_2of2_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_mydogs_color_2of2_blk_mem_gen_top;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_mydogs_color_2of2_blk_mem_gen_generic_cstr
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
entity rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_mydogs_color_2of2_blk_mem_gen_top
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
entity rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_2of2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "rom_mydogs_color_2of2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 : entity is "yes";
end rom_mydogs_color_2of2_blk_mem_gen_v8_4_4;

architecture STRUCTURE of rom_mydogs_color_2of2_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.rom_mydogs_color_2of2_blk_mem_gen_v8_4_4_synth
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
entity rom_mydogs_color_2of2 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_mydogs_color_2of2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_mydogs_color_2of2 : entity is "rom_mydogs_color_2of2,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_mydogs_color_2of2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_mydogs_color_2of2 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end rom_mydogs_color_2of2;

architecture STRUCTURE of rom_mydogs_color_2of2 is
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.40185 mW";
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
  attribute C_INIT_FILE of U0 : label is "rom_mydogs_color_2of2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_mydogs_color_2of2.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
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
U0: entity work.rom_mydogs_color_2of2_blk_mem_gen_v8_4_4
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
