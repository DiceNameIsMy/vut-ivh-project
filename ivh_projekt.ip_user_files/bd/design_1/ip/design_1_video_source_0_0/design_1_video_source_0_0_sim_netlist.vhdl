-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:01:06 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_video_source_0_0/design_1_video_source_0_0_sim_netlist.vhdl
-- Design      : design_1_video_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_source_0_0_counter is
  port (
    \frame_id_reg[15]\ : out STD_LOGIC;
    frame : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \frame_id_reg[30]\ : in STD_LOGIC;
    \frame_id_reg[30]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \frame_id_reg[30]_1\ : in STD_LOGIC;
    EN_PLAYBACK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_source_0_0_counter : entity is "counter";
end design_1_video_source_0_0_counter;

architecture STRUCTURE of design_1_video_source_0_0_counter is
  signal EN_OUT : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^frame\ : STD_LOGIC;
  signal \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  frame <= \^frame\;
EN_OUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => EN_OUT,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => EN_PLAYBACK,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \cnt[0]_i_4_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => \cnt[0]_i_6_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => cnt_reg(2),
      I4 => cnt_reg(0),
      I5 => cnt_reg(1),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => cnt_reg(11),
      I4 => cnt_reg(10),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => cnt_reg(18),
      I2 => cnt_reg(13),
      I3 => cnt_reg(15),
      I4 => cnt_reg(16),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(17),
      I2 => cnt_reg(20),
      I3 => cnt_reg(12),
      I4 => cnt_reg(7),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_7_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_reg(20)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_PLAYBACK,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
\frame_id[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^frame\,
      I1 => \frame_id_reg[30]\,
      I2 => \frame_id_reg[30]_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \frame_id_reg[30]_1\,
      O => \frame_id_reg[15]\
    );
frame_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN_PLAYBACK,
      I1 => EN_OUT,
      O => \^frame\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_source_0_0_video_source is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 63 );
    EN_PLAYBACK : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_source_0_0_video_source : entity is "video_source";
end design_1_video_source_0_0_video_source;

architecture STRUCTURE of design_1_video_source_0_0_video_source is
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal frame : STD_LOGIC;
  signal frame_counter_n_0 : STD_LOGIC;
  signal frame_id : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \frame_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_3_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_4_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_5_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_6_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_7_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_8_n_0\ : STD_LOGIC;
  signal \frame_id[30]_i_9_n_0\ : STD_LOGIC;
  signal \frame_id_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \frame_id_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_id_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_id_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_id_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_id_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_frame_id_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_id_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_frame_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_frame_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal NLW_frame_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_frame_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_frame_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_id_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_id_reg[8]_i_1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of frame_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of frame_reg : label is "p0_d28";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of frame_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of frame_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of frame_reg : label is "U0/frame_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of frame_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of frame_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of frame_reg : label is 127;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of frame_reg : label is 36;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of frame_reg : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of frame_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of frame_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of frame_reg : label is 35;
begin
frame_counter: entity work.design_1_video_source_0_0_counter
     port map (
      CLK => CLK,
      EN_PLAYBACK => EN_PLAYBACK,
      Q(1 downto 0) => frame_id(15 downto 14),
      frame => frame,
      \frame_id_reg[15]\ => frame_counter_n_0,
      \frame_id_reg[30]\ => \frame_id[30]_i_3_n_0\,
      \frame_id_reg[30]_0\ => \frame_id[30]_i_4_n_0\,
      \frame_id_reg[30]_1\ => \frame_id[30]_i_5_n_0\
    );
\frame_id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \frame_id[30]_i_3_n_0\,
      I1 => \frame_id[30]_i_4_n_0\,
      I2 => frame_id(15),
      I3 => frame_id(14),
      I4 => \frame_id[30]_i_5_n_0\,
      I5 => frame_id(0),
      O => \frame_id[0]_i_1_n_0\
    );
\frame_id[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_id(23),
      I1 => frame_id(7),
      I2 => frame_id(8),
      I3 => frame_id(9),
      O => \frame_id[30]_i_3_n_0\
    );
\frame_id[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \frame_id[30]_i_6_n_0\,
      I1 => \frame_id[30]_i_7_n_0\,
      I2 => frame_id(0),
      I3 => frame_id(1),
      I4 => frame_id(17),
      I5 => \frame_id[30]_i_8_n_0\,
      O => \frame_id[30]_i_4_n_0\
    );
\frame_id[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \frame_id[30]_i_9_n_0\,
      I1 => frame_id(24),
      I2 => frame_id(25),
      I3 => frame_id(26),
      I4 => frame_id(27),
      O => \frame_id[30]_i_5_n_0\
    );
\frame_id[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_id(29),
      I1 => frame_id(20),
      I2 => frame_id(5),
      I3 => frame_id(22),
      O => \frame_id[30]_i_6_n_0\
    );
\frame_id[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_id(19),
      I1 => frame_id(16),
      I2 => frame_id(21),
      I3 => frame_id(18),
      O => \frame_id[30]_i_7_n_0\
    );
\frame_id[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_id(3),
      I1 => frame_id(4),
      I2 => frame_id(6),
      I3 => frame_id(2),
      O => \frame_id[30]_i_8_n_0\
    );
\frame_id[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => frame_id(13),
      I1 => frame_id(12),
      I2 => frame_id(11),
      I3 => frame_id(10),
      I4 => frame_id(30),
      I5 => frame_id(28),
      O => \frame_id[30]_i_9_n_0\
    );
\frame_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => \frame_id[0]_i_1_n_0\,
      Q => frame_id(0),
      R => '0'
    );
\frame_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(10),
      Q => frame_id(10),
      R => frame_counter_n_0
    );
\frame_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(11),
      Q => frame_id(11),
      R => frame_counter_n_0
    );
\frame_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(12),
      Q => frame_id(12),
      R => frame_counter_n_0
    );
\frame_id_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[8]_i_1_n_0\,
      CO(3) => \frame_id_reg[12]_i_1_n_0\,
      CO(2) => \frame_id_reg[12]_i_1_n_1\,
      CO(1) => \frame_id_reg[12]_i_1_n_2\,
      CO(0) => \frame_id_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => frame_id(12 downto 9)
    );
\frame_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(13),
      Q => frame_id(13),
      R => frame_counter_n_0
    );
\frame_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(14),
      Q => frame_id(14),
      R => frame_counter_n_0
    );
\frame_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(15),
      Q => frame_id(15),
      R => frame_counter_n_0
    );
\frame_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(16),
      Q => frame_id(16),
      R => frame_counter_n_0
    );
\frame_id_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[12]_i_1_n_0\,
      CO(3) => \frame_id_reg[16]_i_1_n_0\,
      CO(2) => \frame_id_reg[16]_i_1_n_1\,
      CO(1) => \frame_id_reg[16]_i_1_n_2\,
      CO(0) => \frame_id_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => frame_id(16 downto 13)
    );
\frame_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(17),
      Q => frame_id(17),
      R => frame_counter_n_0
    );
\frame_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(18),
      Q => frame_id(18),
      R => frame_counter_n_0
    );
\frame_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(19),
      Q => frame_id(19),
      R => frame_counter_n_0
    );
\frame_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(1),
      Q => frame_id(1),
      R => frame_counter_n_0
    );
\frame_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(20),
      Q => frame_id(20),
      R => frame_counter_n_0
    );
\frame_id_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[16]_i_1_n_0\,
      CO(3) => \frame_id_reg[20]_i_1_n_0\,
      CO(2) => \frame_id_reg[20]_i_1_n_1\,
      CO(1) => \frame_id_reg[20]_i_1_n_2\,
      CO(0) => \frame_id_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => frame_id(20 downto 17)
    );
\frame_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(21),
      Q => frame_id(21),
      R => frame_counter_n_0
    );
\frame_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(22),
      Q => frame_id(22),
      R => frame_counter_n_0
    );
\frame_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(23),
      Q => frame_id(23),
      R => frame_counter_n_0
    );
\frame_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(24),
      Q => frame_id(24),
      R => frame_counter_n_0
    );
\frame_id_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[20]_i_1_n_0\,
      CO(3) => \frame_id_reg[24]_i_1_n_0\,
      CO(2) => \frame_id_reg[24]_i_1_n_1\,
      CO(1) => \frame_id_reg[24]_i_1_n_2\,
      CO(0) => \frame_id_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => frame_id(24 downto 21)
    );
\frame_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(25),
      Q => frame_id(25),
      R => frame_counter_n_0
    );
\frame_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(26),
      Q => frame_id(26),
      R => frame_counter_n_0
    );
\frame_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(27),
      Q => frame_id(27),
      R => frame_counter_n_0
    );
\frame_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(28),
      Q => frame_id(28),
      R => frame_counter_n_0
    );
\frame_id_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[24]_i_1_n_0\,
      CO(3) => \frame_id_reg[28]_i_1_n_0\,
      CO(2) => \frame_id_reg[28]_i_1_n_1\,
      CO(1) => \frame_id_reg[28]_i_1_n_2\,
      CO(0) => \frame_id_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => frame_id(28 downto 25)
    );
\frame_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(29),
      Q => frame_id(29),
      R => frame_counter_n_0
    );
\frame_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(2),
      Q => frame_id(2),
      R => frame_counter_n_0
    );
\frame_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(30),
      Q => frame_id(30),
      R => frame_counter_n_0
    );
\frame_id_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_frame_id_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \frame_id_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_frame_id_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => frame_id(30 downto 29)
    );
\frame_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(3),
      Q => frame_id(3),
      R => frame_counter_n_0
    );
\frame_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(4),
      Q => frame_id(4),
      R => frame_counter_n_0
    );
\frame_id_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_id_reg[4]_i_1_n_0\,
      CO(2) => \frame_id_reg[4]_i_1_n_1\,
      CO(1) => \frame_id_reg[4]_i_1_n_2\,
      CO(0) => \frame_id_reg[4]_i_1_n_3\,
      CYINIT => frame_id(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => frame_id(4 downto 1)
    );
\frame_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(5),
      Q => frame_id(5),
      R => frame_counter_n_0
    );
\frame_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(6),
      Q => frame_id(6),
      R => frame_counter_n_0
    );
\frame_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(7),
      Q => frame_id(7),
      R => frame_counter_n_0
    );
\frame_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(8),
      Q => frame_id(8),
      R => frame_counter_n_0
    );
\frame_id_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_id_reg[4]_i_1_n_0\,
      CO(3) => \frame_id_reg[8]_i_1_n_0\,
      CO(2) => \frame_id_reg[8]_i_1_n_1\,
      CO(1) => \frame_id_reg[8]_i_1_n_2\,
      CO(0) => \frame_id_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => frame_id(8 downto 5)
    );
\frame_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => frame,
      D => data0(9),
      Q => frame_id(9),
      R => frame_counter_n_0
    );
frame_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC800000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000137FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_04 => X"FE000000FC000000F8000000F0000000E0000000C00000008000000000000000",
      INIT_05 => X"FFFE0000FFFC0000FFF80000FFF00000FFE00000FFC00000FF800000FF000000",
      INIT_06 => X"FFFFFE00FFFFFC00FFFFF800FFFFF000FFFFE000FFFFC000FFFF8000FFFF0000",
      INIT_07 => X"FFFFFFFEFFFFFFFCFFFFFFF8FFFFFFF0FFFFFFE0FFFFFFC0FFFFFF80FFFFFF00",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00FFFFFF01FFFFFF03FFFFFF07FFFFFF0FFFFFFF1FFFFFFF3FFFFFFF7FFFFFFF",
      INIT_0D => X"0000FFFF0001FFFF0003FFFF0007FFFF000FFFFF001FFFFF003FFFFF007FFFFF",
      INIT_0E => X"000000FF000001FF000003FF000007FF00000FFF00001FFF00003FFF00007FFF",
      INIT_0F => X"000000000000000100000003000000070000000F0000001F0000003F0000007F",
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
      INIT_40 => X"0FE000000FC000000F8000000F0000000E0000000C0000000800000000000000",
      INIT_41 => X"0FFFE0000FFFC0000FFF80000FFF00000FFE00000FFC00000FF800000FF00000",
      INIT_42 => X"0FFFFFE00FFFFFC00FFFFF800FFFFF000FFFFE000FFFFC000FFFF8000FFFF000",
      INIT_43 => X"0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFE0FFFFFFC0FFFFFF80FFFFFF0",
      INIT_44 => X"0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF",
      INIT_45 => X"0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF",
      INIT_46 => X"0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF",
      INIT_47 => X"0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF",
      INIT_48 => X"000FFFFF001FFFFF003FFFFF007FFFFF00FFFFFF01FFFFFF03FFFFFF07FFFFFF",
      INIT_49 => X"00000FFF00001FFF00003FFF00007FFF0000FFFF0001FFFF0003FFFF0007FFFF",
      INIT_4A => X"0000000F0000001F0000003F0000007F000000FF000001FF000003FF000007FF",
      INIT_4B => X"0000000000000000000000000000000000000000000000010000000300000007",
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
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 5) => frame_id(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 12) => B"1100",
      ADDRBWRADDR(11 downto 5) => frame_id(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_frame_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_frame_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => CLK,
      CLKBWRCLK => CLK,
      DBITERR => NLW_frame_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31) => Q(32),
      DOADO(30) => Q(33),
      DOADO(29) => Q(34),
      DOADO(28) => Q(35),
      DOADO(27) => Q(36),
      DOADO(26) => Q(37),
      DOADO(25) => Q(38),
      DOADO(24) => Q(39),
      DOADO(23) => Q(40),
      DOADO(22) => Q(41),
      DOADO(21) => Q(42),
      DOADO(20) => Q(43),
      DOADO(19) => Q(44),
      DOADO(18) => Q(45),
      DOADO(17) => Q(46),
      DOADO(16) => Q(47),
      DOADO(15) => Q(48),
      DOADO(14) => Q(49),
      DOADO(13) => Q(50),
      DOADO(12) => Q(51),
      DOADO(11) => Q(52),
      DOADO(10) => Q(53),
      DOADO(9) => Q(54),
      DOADO(8) => Q(55),
      DOADO(7) => Q(56),
      DOADO(6) => Q(57),
      DOADO(5) => Q(58),
      DOADO(4) => Q(59),
      DOADO(3) => Q(60),
      DOADO(2) => Q(61),
      DOADO(1) => Q(62),
      DOADO(0) => Q(63),
      DOBDO(31 downto 28) => NLW_frame_reg_DOBDO_UNCONNECTED(31 downto 28),
      DOBDO(27) => Q(0),
      DOBDO(26) => Q(1),
      DOBDO(25) => Q(2),
      DOBDO(24) => Q(3),
      DOBDO(23) => Q(4),
      DOBDO(22) => Q(5),
      DOBDO(21) => Q(6),
      DOBDO(20) => Q(7),
      DOBDO(19) => Q(8),
      DOBDO(18) => Q(9),
      DOBDO(17) => Q(10),
      DOBDO(16) => Q(11),
      DOBDO(15) => Q(12),
      DOBDO(14) => Q(13),
      DOBDO(13) => Q(14),
      DOBDO(12) => Q(15),
      DOBDO(11) => Q(16),
      DOBDO(10) => Q(17),
      DOBDO(9) => Q(18),
      DOBDO(8) => Q(19),
      DOBDO(7) => Q(20),
      DOBDO(6) => Q(21),
      DOBDO(5) => Q(22),
      DOBDO(4) => Q(23),
      DOBDO(3) => Q(24),
      DOBDO(2) => Q(25),
      DOBDO(1) => Q(26),
      DOBDO(0) => Q(27),
      DOPADOP(3) => Q(28),
      DOPADOP(2) => Q(29),
      DOPADOP(1) => Q(30),
      DOPADOP(0) => Q(31),
      DOPBDOP(3 downto 0) => NLW_frame_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_frame_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => frame,
      ENBWREN => frame,
      INJECTDBITERR => NLW_frame_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_frame_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_frame_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_frame_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    EN_PLAYBACK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_video_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_video_source_0_0 : entity is "design_1_video_source_0_0,video_source,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_video_source_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_video_source_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_video_source_0_0 : entity is "video_source,Vivado 2023.2.2";
end design_1_video_source_0_0;

architecture STRUCTURE of design_1_video_source_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_video_source_0_0_video_source
     port map (
      CLK => CLK,
      EN_PLAYBACK => EN_PLAYBACK,
      Q(0 to 63) => Q(0 to 63)
    );
end STRUCTURE;
