-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:01:30 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_nums_source_0_0/design_1_nums_source_0_0_sim_netlist.vhdl
-- Design      : design_1_nums_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_nums_source_0_0_nums_source is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    BCD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_nums_source_0_0_nums_source : entity is "nums_source";
end design_1_nums_source_0_0_nums_source;

architecture STRUCTURE of design_1_nums_source_0_0_nums_source is
  signal \digit_display[10]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[12]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[15]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[17]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[20]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[26]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[29]_i_1_n_0\ : STD_LOGIC;
  signal \digit_display[9]_i_1_n_0\ : STD_LOGIC;
  signal \numbers_lut[0]_0\ : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \tens_display[10]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[12]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[13]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[15]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[17]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[20]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[26]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[29]_i_1_n_0\ : STD_LOGIC;
  signal \tens_display[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_display[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_display[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_display[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_display[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_display[20]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_display[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_display[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_display[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tens_display[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tens_display[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tens_display[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tens_display[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tens_display[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tens_display[26]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tens_display[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tens_display[9]_i_1\ : label is "soft_lutpair1";
begin
\digit_display[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => BCD_IN(0),
      I1 => BCD_IN(2),
      I2 => BCD_IN(1),
      O => \digit_display[10]_i_1_n_0\
    );
\digit_display[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => BCD_IN(0),
      I1 => BCD_IN(2),
      I2 => BCD_IN(1),
      O => \digit_display[12]_i_1_n_0\
    );
\digit_display[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => BCD_IN(3),
      I1 => BCD_IN(1),
      I2 => BCD_IN(0),
      I3 => BCD_IN(2),
      O => \numbers_lut[0]_0\(18)
    );
\digit_display[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"79"
    )
        port map (
      I0 => BCD_IN(0),
      I1 => BCD_IN(2),
      I2 => BCD_IN(1),
      O => \digit_display[15]_i_1_n_0\
    );
\digit_display[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => BCD_IN(0),
      I1 => BCD_IN(2),
      I2 => BCD_IN(1),
      O => \digit_display[17]_i_1_n_0\
    );
\digit_display[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => BCD_IN(0),
      I1 => BCD_IN(2),
      I2 => BCD_IN(1),
      O => \digit_display[20]_i_1_n_0\
    );
\digit_display[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => BCD_IN(1),
      I1 => BCD_IN(2),
      I2 => BCD_IN(0),
      O => \digit_display[26]_i_1_n_0\
    );
\digit_display[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => BCD_IN(2),
      I1 => BCD_IN(1),
      I2 => BCD_IN(0),
      O => \digit_display[29]_i_1_n_0\
    );
\digit_display[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => BCD_IN(2),
      I1 => BCD_IN(0),
      I2 => BCD_IN(1),
      O => \digit_display[9]_i_1_n_0\
    );
\digit_display_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[10]_i_1_n_0\,
      Q => Q(7),
      S => BCD_IN(3)
    );
\digit_display_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[12]_i_1_n_0\,
      Q => Q(6),
      S => BCD_IN(3)
    );
\digit_display_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \numbers_lut[0]_0\(18),
      Q => Q(5),
      R => '0'
    );
\digit_display_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[15]_i_1_n_0\,
      Q => Q(4),
      S => BCD_IN(3)
    );
\digit_display_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[17]_i_1_n_0\,
      Q => Q(3),
      S => BCD_IN(3)
    );
\digit_display_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[20]_i_1_n_0\,
      Q => Q(2),
      S => BCD_IN(3)
    );
\digit_display_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[26]_i_1_n_0\,
      Q => Q(1),
      S => BCD_IN(3)
    );
\digit_display_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[29]_i_1_n_0\,
      Q => Q(0),
      S => BCD_IN(3)
    );
\digit_display_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_display[9]_i_1_n_0\,
      Q => Q(8),
      S => BCD_IN(3)
    );
\tens_display[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => BCD_IN(4),
      I1 => BCD_IN(6),
      I2 => BCD_IN(5),
      O => \tens_display[10]_i_1_n_0\
    );
\tens_display[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => BCD_IN(4),
      I1 => BCD_IN(6),
      I2 => BCD_IN(5),
      O => \tens_display[12]_i_1_n_0\
    );
\tens_display[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => BCD_IN(7),
      I1 => BCD_IN(5),
      I2 => BCD_IN(4),
      I3 => BCD_IN(6),
      O => \tens_display[13]_i_1_n_0\
    );
\tens_display[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"79"
    )
        port map (
      I0 => BCD_IN(4),
      I1 => BCD_IN(6),
      I2 => BCD_IN(5),
      O => \tens_display[15]_i_1_n_0\
    );
\tens_display[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => BCD_IN(4),
      I1 => BCD_IN(6),
      I2 => BCD_IN(5),
      O => \tens_display[17]_i_1_n_0\
    );
\tens_display[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => BCD_IN(4),
      I1 => BCD_IN(6),
      I2 => BCD_IN(5),
      O => \tens_display[20]_i_1_n_0\
    );
\tens_display[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => BCD_IN(5),
      I1 => BCD_IN(6),
      I2 => BCD_IN(4),
      O => \tens_display[26]_i_1_n_0\
    );
\tens_display[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => BCD_IN(6),
      I1 => BCD_IN(5),
      I2 => BCD_IN(4),
      O => \tens_display[29]_i_1_n_0\
    );
\tens_display[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => BCD_IN(6),
      I1 => BCD_IN(4),
      I2 => BCD_IN(5),
      O => \tens_display[9]_i_1_n_0\
    );
\tens_display_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[10]_i_1_n_0\,
      Q => Q(16),
      S => BCD_IN(7)
    );
\tens_display_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[12]_i_1_n_0\,
      Q => Q(15),
      S => BCD_IN(7)
    );
\tens_display_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[13]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\tens_display_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[15]_i_1_n_0\,
      Q => Q(13),
      S => BCD_IN(7)
    );
\tens_display_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[17]_i_1_n_0\,
      Q => Q(12),
      S => BCD_IN(7)
    );
\tens_display_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[20]_i_1_n_0\,
      Q => Q(11),
      S => BCD_IN(7)
    );
\tens_display_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[26]_i_1_n_0\,
      Q => Q(10),
      S => BCD_IN(7)
    );
\tens_display_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[29]_i_1_n_0\,
      Q => Q(9),
      S => BCD_IN(7)
    );
\tens_display_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \tens_display[9]_i_1_n_0\,
      Q => Q(17),
      S => BCD_IN(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_nums_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    BCD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_nums_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_nums_source_0_0 : entity is "design_1_nums_source_0_0,nums_source,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_nums_source_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_nums_source_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_nums_source_0_0 : entity is "nums_source,Vivado 2023.2.2";
end design_1_nums_source_0_0;

architecture STRUCTURE of design_1_nums_source_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 to 62 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  Q(0) <= \<const0>\;
  Q(1) <= \<const0>\;
  Q(2) <= \<const0>\;
  Q(3) <= \<const0>\;
  Q(4) <= \<const0>\;
  Q(5) <= \<const0>\;
  Q(6) <= \<const0>\;
  Q(7) <= \<const0>\;
  Q(8) <= \<const0>\;
  Q(9) <= \^q\(9);
  Q(10) <= \^q\(11);
  Q(11 to 12) <= \^q\(11 to 12);
  Q(13) <= \^q\(14);
  Q(14) <= \^q\(14);
  Q(15) <= \^q\(23);
  Q(16) <= \<const0>\;
  Q(17) <= \^q\(17);
  Q(18) <= \<const0>\;
  Q(19) <= \<const0>\;
  Q(20) <= \^q\(20);
  Q(21) <= \<const0>\;
  Q(22) <= \<const0>\;
  Q(23) <= \^q\(23);
  Q(24) <= \<const0>\;
  Q(25) <= \<const1>\;
  Q(26) <= \^q\(27);
  Q(27) <= \^q\(27);
  Q(28) <= \<const1>\;
  Q(29) <= \^q\(30);
  Q(30) <= \^q\(30);
  Q(31) <= \<const1>\;
  Q(32) <= \<const0>\;
  Q(33) <= \<const0>\;
  Q(34) <= \<const0>\;
  Q(35) <= \<const0>\;
  Q(36) <= \<const0>\;
  Q(37) <= \<const0>\;
  Q(38) <= \<const0>\;
  Q(39) <= \<const0>\;
  Q(40) <= \<const0>\;
  Q(41) <= \^q\(41);
  Q(42) <= \^q\(43);
  Q(43 to 44) <= \^q\(43 to 44);
  Q(45) <= \^q\(46);
  Q(46) <= \^q\(46);
  Q(47) <= \^q\(55);
  Q(48) <= \<const0>\;
  Q(49) <= \^q\(49);
  Q(50) <= \<const0>\;
  Q(51) <= \<const0>\;
  Q(52) <= \^q\(52);
  Q(53) <= \<const0>\;
  Q(54) <= \<const0>\;
  Q(55) <= \^q\(55);
  Q(56) <= \<const0>\;
  Q(57) <= \<const1>\;
  Q(58) <= \^q\(59);
  Q(59) <= \^q\(59);
  Q(60) <= \<const1>\;
  Q(61) <= \^q\(62);
  Q(62) <= \^q\(62);
  Q(63) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_nums_source_0_0_nums_source
     port map (
      BCD_IN(7 downto 0) => BCD_IN(7 downto 0),
      CLK => CLK,
      Q(17) => \^q\(9),
      Q(16) => \^q\(11),
      Q(15) => \^q\(12),
      Q(14) => \^q\(14),
      Q(13) => \^q\(23),
      Q(12) => \^q\(17),
      Q(11) => \^q\(20),
      Q(10) => \^q\(27),
      Q(9) => \^q\(30),
      Q(8) => \^q\(41),
      Q(7) => \^q\(43),
      Q(6) => \^q\(44),
      Q(5) => \^q\(46),
      Q(4) => \^q\(55),
      Q(3) => \^q\(49),
      Q(2) => \^q\(52),
      Q(1) => \^q\(59),
      Q(0) => \^q\(62)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
