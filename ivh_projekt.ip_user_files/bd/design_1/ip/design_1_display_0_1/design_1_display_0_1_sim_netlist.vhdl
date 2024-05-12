-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:01:05 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_display_0_1/design_1_display_0_1_sim_netlist.vhdl
-- Design      : design_1_display_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_1_counter is
  port (
    EN_OUT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 0 to 63 );
    \scol_reg[1]\ : in STD_LOGIC;
    \scol_reg[1]_0\ : in STD_LOGIC;
    \scol_reg[1]_1\ : in STD_LOGIC;
    \scol_reg[1]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_1_counter : entity is "counter";
end design_1_display_0_1_counter;

architecture STRUCTURE of design_1_display_0_1_counter is
  signal \^en_out\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal eqOp : STD_LOGIC;
  signal \scol[1]_i_2_n_0\ : STD_LOGIC;
  signal \scol[1]_i_3_n_0\ : STD_LOGIC;
  signal \scol[2]_i_2_n_0\ : STD_LOGIC;
  signal \scol[2]_i_3_n_0\ : STD_LOGIC;
  signal \scol[3]_i_2_n_0\ : STD_LOGIC;
  signal \scol[3]_i_3_n_0\ : STD_LOGIC;
  signal \scol[4]_i_2_n_0\ : STD_LOGIC;
  signal \scol[4]_i_3_n_0\ : STD_LOGIC;
  signal \scol[5]_i_2_n_0\ : STD_LOGIC;
  signal \scol[5]_i_3_n_0\ : STD_LOGIC;
  signal \scol[6]_i_2_n_0\ : STD_LOGIC;
  signal \scol[6]_i_3_n_0\ : STD_LOGIC;
  signal \scol[7]_i_2_n_0\ : STD_LOGIC;
  signal \scol[7]_i_3_n_0\ : STD_LOGIC;
  signal \scol[7]_i_5_n_0\ : STD_LOGIC;
  signal \scol[7]_i_7_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \scol[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scol[7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scol[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scol[7]_i_9\ : label is "soft_lutpair1";
begin
  EN_OUT <= \^en_out\;
EN_OUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => eqOp,
      Q => \^en_out\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(3),
      I4 => cnt_reg(2),
      I5 => \cnt[0]_i_4_n_0\,
      O => eqOp
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => cnt_reg(10),
      I3 => cnt_reg(11),
      I4 => cnt_reg(15),
      I5 => cnt_reg(14),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(4),
      I3 => cnt_reg(5),
      I4 => cnt_reg(9),
      I5 => cnt_reg(8),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => eqOp
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
      S(0) => \cnt[0]_i_5_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => eqOp
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => eqOp
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => eqOp
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
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
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => eqOp
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => eqOp
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => eqOp
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => eqOp
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => eqOp
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => eqOp
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => eqOp
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
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => eqOp
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => eqOp
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => eqOp
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => eqOp
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
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => eqOp
    );
\scol[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[7]_i_5_n_0\,
      I1 => \scol[7]_i_7_n_0\,
      I2 => sel0(3),
      I3 => \scol[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[1]_i_3_n_0\,
      O => D(0)
    );
\scol[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[1]_i_2_n_0\,
      I1 => \scol[1]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[2]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[2]_i_3_n_0\,
      O => D(1)
    );
\scol[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(63),
      I1 => DATA(62),
      I2 => sel0(1),
      I3 => DATA(61),
      I4 => sel0(0),
      I5 => DATA(60),
      O => \scol[1]_i_2_n_0\
    );
\scol[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(59),
      I1 => DATA(58),
      I2 => sel0(1),
      I3 => DATA(57),
      I4 => sel0(0),
      I5 => DATA(56),
      O => \scol[1]_i_3_n_0\
    );
\scol[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[2]_i_2_n_0\,
      I1 => \scol[2]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[3]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[3]_i_3_n_0\,
      O => D(2)
    );
\scol[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(55),
      I1 => DATA(54),
      I2 => sel0(1),
      I3 => DATA(53),
      I4 => sel0(0),
      I5 => DATA(52),
      O => \scol[2]_i_2_n_0\
    );
\scol[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(51),
      I1 => DATA(50),
      I2 => sel0(1),
      I3 => DATA(49),
      I4 => sel0(0),
      I5 => DATA(48),
      O => \scol[2]_i_3_n_0\
    );
\scol[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[3]_i_2_n_0\,
      I1 => \scol[3]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[4]_i_3_n_0\,
      O => D(3)
    );
\scol[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(47),
      I1 => DATA(46),
      I2 => sel0(1),
      I3 => DATA(45),
      I4 => sel0(0),
      I5 => DATA(44),
      O => \scol[3]_i_2_n_0\
    );
\scol[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(43),
      I1 => DATA(42),
      I2 => sel0(1),
      I3 => DATA(41),
      I4 => sel0(0),
      I5 => DATA(40),
      O => \scol[3]_i_3_n_0\
    );
\scol[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[4]_i_2_n_0\,
      I1 => \scol[4]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[5]_i_3_n_0\,
      O => D(4)
    );
\scol[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(39),
      I1 => DATA(38),
      I2 => sel0(1),
      I3 => DATA(37),
      I4 => sel0(0),
      I5 => DATA(36),
      O => \scol[4]_i_2_n_0\
    );
\scol[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(35),
      I1 => DATA(34),
      I2 => sel0(1),
      I3 => DATA(33),
      I4 => sel0(0),
      I5 => DATA(32),
      O => \scol[4]_i_3_n_0\
    );
\scol[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[5]_i_2_n_0\,
      I1 => \scol[5]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[6]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[6]_i_3_n_0\,
      O => D(5)
    );
\scol[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(31),
      I1 => DATA(30),
      I2 => sel0(1),
      I3 => DATA(29),
      I4 => sel0(0),
      I5 => DATA(28),
      O => \scol[5]_i_2_n_0\
    );
\scol[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(27),
      I1 => DATA(26),
      I2 => sel0(1),
      I3 => DATA(25),
      I4 => sel0(0),
      I5 => DATA(24),
      O => \scol[5]_i_3_n_0\
    );
\scol[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[6]_i_2_n_0\,
      I1 => \scol[6]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[7]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \scol[7]_i_3_n_0\,
      O => D(6)
    );
\scol[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(23),
      I1 => DATA(22),
      I2 => sel0(1),
      I3 => DATA(21),
      I4 => sel0(0),
      I5 => DATA(20),
      O => \scol[6]_i_2_n_0\
    );
\scol[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(19),
      I1 => DATA(18),
      I2 => sel0(1),
      I3 => DATA(17),
      I4 => sel0(0),
      I5 => DATA(16),
      O => \scol[6]_i_3_n_0\
    );
\scol[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \scol[7]_i_2_n_0\,
      I1 => \scol[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \scol[7]_i_5_n_0\,
      I4 => sel0(2),
      I5 => \scol[7]_i_7_n_0\,
      O => D(7)
    );
\scol[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(15),
      I1 => DATA(14),
      I2 => sel0(1),
      I3 => DATA(13),
      I4 => sel0(0),
      I5 => DATA(12),
      O => \scol[7]_i_2_n_0\
    );
\scol[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(11),
      I1 => DATA(10),
      I2 => sel0(1),
      I3 => DATA(9),
      I4 => sel0(0),
      I5 => DATA(8),
      O => \scol[7]_i_3_n_0\
    );
\scol[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F00FF00"
    )
        port map (
      I0 => \scol_reg[1]\,
      I1 => \scol_reg[1]_0\,
      I2 => \scol_reg[1]_1\,
      I3 => \scol_reg[1]_2\,
      I4 => \^en_out\,
      O => sel0(3)
    );
\scol[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(7),
      I1 => DATA(6),
      I2 => sel0(1),
      I3 => DATA(5),
      I4 => sel0(0),
      I5 => DATA(4),
      O => \scol[7]_i_5_n_0\
    );
\scol[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \scol_reg[1]\,
      I1 => \scol_reg[1]_1\,
      I2 => \scol_reg[1]_0\,
      I3 => \^en_out\,
      O => sel0(2)
    );
\scol[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DATA(3),
      I1 => DATA(2),
      I2 => sel0(1),
      I3 => DATA(1),
      I4 => sel0(0),
      I5 => DATA(0),
      O => \scol[7]_i_7_n_0\
    );
\scol[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \scol_reg[1]_1\,
      I1 => \scol_reg[1]\,
      I2 => \^en_out\,
      O => sel0(1)
    );
\scol[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scol_reg[1]_1\,
      I1 => \^en_out\,
      O => sel0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_1_display is
  port (
    ROW : out STD_LOGIC_VECTOR ( 0 to 7 );
    COL : out STD_LOGIC_VECTOR ( 0 to 7 );
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_0_1_display : entity is "display";
end design_1_display_0_1_display;

architecture STRUCTURE of design_1_display_0_1_display is
  signal EN_OUT : STD_LOGIC;
  signal GETROW0 : STD_LOGIC;
  signal \^row\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal cnt_2ms_n_1 : STD_LOGIC;
  signal cnt_2ms_n_2 : STD_LOGIC;
  signal cnt_2ms_n_3 : STD_LOGIC;
  signal cnt_2ms_n_4 : STD_LOGIC;
  signal cnt_2ms_n_5 : STD_LOGIC;
  signal cnt_2ms_n_6 : STD_LOGIC;
  signal cnt_2ms_n_7 : STD_LOGIC;
  signal \display_next_row.col_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \display_next_row.col_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \display_next_row.col_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \display_next_row.col_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \display_next_row.col_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \display_next_row.col_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \display_next_row.col_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \display_next_row.col_idx_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \display_next_row.col_idx[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display_next_row.col_idx[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display_next_row.col_idx[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \display_next_row.col_idx[3]_i_1\ : label is "soft_lutpair2";
begin
  ROW(0 to 7) <= \^row\(0 to 7);
cnt_2ms: entity work.design_1_display_0_1_counter
     port map (
      CLK => CLK,
      D(7) => cnt_2ms_n_1,
      D(6) => cnt_2ms_n_2,
      D(5) => cnt_2ms_n_3,
      D(4) => cnt_2ms_n_4,
      D(3) => cnt_2ms_n_5,
      D(2) => cnt_2ms_n_6,
      D(1) => cnt_2ms_n_7,
      D(0) => GETROW0,
      DATA(0 to 63) => DATA(0 to 63),
      EN_OUT => EN_OUT,
      \scol_reg[1]\ => \display_next_row.col_idx_reg_n_0_[1]\,
      \scol_reg[1]_0\ => \display_next_row.col_idx_reg_n_0_[2]\,
      \scol_reg[1]_1\ => \display_next_row.col_idx_reg_n_0_[0]\,
      \scol_reg[1]_2\ => \display_next_row.col_idx_reg_n_0_[3]\
    );
\display_next_row.col_idx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \display_next_row.col_idx_reg_n_0_[0]\,
      O => \display_next_row.col_idx[0]_i_1_n_0\
    );
\display_next_row.col_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \display_next_row.col_idx_reg_n_0_[1]\,
      I1 => \display_next_row.col_idx_reg_n_0_[0]\,
      O => \display_next_row.col_idx[1]_i_1_n_0\
    );
\display_next_row.col_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \display_next_row.col_idx_reg_n_0_[1]\,
      I1 => \display_next_row.col_idx_reg_n_0_[2]\,
      I2 => \display_next_row.col_idx_reg_n_0_[0]\,
      O => \display_next_row.col_idx[2]_i_1_n_0\
    );
\display_next_row.col_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \display_next_row.col_idx_reg_n_0_[3]\,
      I1 => \display_next_row.col_idx_reg_n_0_[1]\,
      I2 => \display_next_row.col_idx_reg_n_0_[2]\,
      I3 => \display_next_row.col_idx_reg_n_0_[0]\,
      O => \display_next_row.col_idx[3]_i_1_n_0\
    );
\display_next_row.col_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \display_next_row.col_idx[0]_i_1_n_0\,
      Q => \display_next_row.col_idx_reg_n_0_[0]\,
      R => '0'
    );
\display_next_row.col_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \display_next_row.col_idx[1]_i_1_n_0\,
      Q => \display_next_row.col_idx_reg_n_0_[1]\,
      R => '0'
    );
\display_next_row.col_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \display_next_row.col_idx[2]_i_1_n_0\,
      Q => \display_next_row.col_idx_reg_n_0_[2]\,
      R => '0'
    );
\display_next_row.col_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \display_next_row.col_idx[3]_i_1_n_0\,
      Q => \display_next_row.col_idx_reg_n_0_[3]\,
      R => '0'
    );
\scol_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => GETROW0,
      Q => COL(7),
      R => '0'
    );
\scol_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_7,
      Q => COL(6),
      R => '0'
    );
\scol_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_6,
      Q => COL(5),
      R => '0'
    );
\scol_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_5,
      Q => COL(4),
      R => '0'
    );
\scol_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_4,
      Q => COL(3),
      R => '0'
    );
\scol_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_3,
      Q => COL(2),
      R => '0'
    );
\scol_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_2,
      Q => COL(1),
      R => '0'
    );
\scol_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cnt_2ms_n_1,
      Q => COL(0),
      R => '0'
    );
\srow_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(0),
      Q => \^row\(7),
      R => '0'
    );
\srow_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(7),
      Q => \^row\(6),
      R => '0'
    );
\srow_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(6),
      Q => \^row\(5),
      R => '0'
    );
\srow_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(5),
      Q => \^row\(4),
      R => '0'
    );
\srow_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(4),
      Q => \^row\(3),
      R => '0'
    );
\srow_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(3),
      Q => \^row\(2),
      R => '0'
    );
\srow_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(2),
      Q => \^row\(1),
      R => '0'
    );
\srow_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN_OUT,
      D => \^row\(1),
      Q => \^row\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_0_1 is
  port (
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 0 to 63 );
    ROW : out STD_LOGIC_VECTOR ( 0 to 7 );
    COL : out STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_display_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_display_0_1 : entity is "design_1_display_0_1,display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_display_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_display_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_display_0_1 : entity is "display,Vivado 2023.2.2";
end design_1_display_0_1;

architecture STRUCTURE of design_1_display_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_display_0_1_display
     port map (
      CLK => CLK,
      COL(0 to 7) => COL(0 to 7),
      DATA(0 to 63) => DATA(0 to 63),
      ROW(0 to 7) => ROW(0 to 7)
    );
end STRUCTURE;
