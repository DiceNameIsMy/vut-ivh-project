-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:00:58 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_fsm_0_1/design_1_fsm_0_1_sim_netlist.vhdl
-- Design      : design_1_fsm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_0_1_fsm is
  port (
    SEL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    INVERT : out STD_LOGIC;
    EN_VIDEO : out STD_LOGIC;
    EN_GAME_OF_LIFE : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CNT_100 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fsm_0_1_fsm : entity is "fsm";
end design_1_fsm_0_1_fsm;

architecture STRUCTURE of design_1_fsm_0_1_fsm is
  signal EN_GAME_OF_LIFE_i_1_n_0 : STD_LOGIC;
  signal EN_GAME_OF_LIFE_i_2_n_0 : STD_LOGIC;
  signal EN_VIDEO_i_2_n_0 : STD_LOGIC;
  signal EN_VIDEO_i_3_n_0 : STD_LOGIC;
  signal EN_VIDEO_reg_i_1_n_0 : STD_LOGIC;
  signal INVERT_i_1_n_0 : STD_LOGIC;
  signal INVERT_i_2_n_0 : STD_LOGIC;
  signal INVERT_i_3_n_0 : STD_LOGIC;
  signal INVERT_i_4_n_0 : STD_LOGIC;
  signal \SEL[0]_i_1_n_0\ : STD_LOGIC;
  signal \SEL[0]_i_2_n_0\ : STD_LOGIC;
  signal \SEL[0]_i_3_n_0\ : STD_LOGIC;
  signal \SEL[0]_i_4_n_0\ : STD_LOGIC;
  signal \SEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \SEL[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of INVERT_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEL[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEL[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SEL[1]_i_2\ : label is "soft_lutpair0";
begin
EN_GAME_OF_LIFE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => EN_GAME_OF_LIFE_i_2_n_0,
      I1 => CNT_100(6),
      I2 => CNT_100(7),
      O => EN_GAME_OF_LIFE_i_1_n_0
    );
EN_GAME_OF_LIFE_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555557666"
    )
        port map (
      I0 => CNT_100(7),
      I1 => CNT_100(5),
      I2 => CNT_100(1),
      I3 => CNT_100(2),
      I4 => CNT_100(4),
      I5 => CNT_100(3),
      O => EN_GAME_OF_LIFE_i_2_n_0
    );
EN_GAME_OF_LIFE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => EN_GAME_OF_LIFE_i_1_n_0,
      Q => EN_GAME_OF_LIFE,
      R => '0'
    );
EN_VIDEO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888000"
    )
        port map (
      I0 => CNT_100(5),
      I1 => CNT_100(4),
      I2 => CNT_100(1),
      I3 => CNT_100(2),
      I4 => CNT_100(3),
      I5 => CNT_100(7),
      O => EN_VIDEO_i_2_n_0
    );
EN_VIDEO_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000111"
    )
        port map (
      I0 => CNT_100(7),
      I1 => CNT_100(5),
      I2 => CNT_100(1),
      I3 => CNT_100(2),
      I4 => CNT_100(4),
      I5 => CNT_100(3),
      O => EN_VIDEO_i_3_n_0
    );
EN_VIDEO_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => EN_VIDEO_reg_i_1_n_0,
      Q => EN_VIDEO,
      R => '0'
    );
EN_VIDEO_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => EN_VIDEO_i_2_n_0,
      I1 => EN_VIDEO_i_3_n_0,
      O => EN_VIDEO_reg_i_1_n_0,
      S => CNT_100(6)
    );
INVERT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E20000FF0000"
    )
        port map (
      I0 => INVERT_i_2_n_0,
      I1 => CNT_100(3),
      I2 => INVERT_i_3_n_0,
      I3 => CNT_100(6),
      I4 => INVERT_i_4_n_0,
      I5 => CNT_100(7),
      O => INVERT_i_1_n_0
    );
INVERT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CNT_100(4),
      I1 => CNT_100(5),
      O => INVERT_i_2_n_0
    );
INVERT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1E0000"
    )
        port map (
      I0 => CNT_100(0),
      I1 => CNT_100(1),
      I2 => CNT_100(4),
      I3 => CNT_100(2),
      I4 => CNT_100(5),
      O => INVERT_i_3_n_0
    );
INVERT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055017EAA008000"
    )
        port map (
      I0 => CNT_100(3),
      I1 => CNT_100(0),
      I2 => CNT_100(1),
      I3 => CNT_100(4),
      I4 => CNT_100(2),
      I5 => CNT_100(5),
      O => INVERT_i_4_n_0
    );
INVERT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => INVERT_i_1_n_0,
      Q => INVERT,
      R => '0'
    );
\SEL[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \SEL[0]_i_2_n_0\,
      I1 => CNT_100(3),
      I2 => \SEL[0]_i_3_n_0\,
      I3 => CNT_100(6),
      I4 => \SEL[0]_i_4_n_0\,
      I5 => CNT_100(7),
      O => \SEL[0]_i_1_n_0\
    );
\SEL[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC80000"
    )
        port map (
      I0 => CNT_100(0),
      I1 => CNT_100(4),
      I2 => CNT_100(1),
      I3 => CNT_100(2),
      I4 => CNT_100(5),
      O => \SEL[0]_i_2_n_0\
    );
\SEL[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => CNT_100(5),
      I1 => CNT_100(1),
      I2 => CNT_100(2),
      I3 => CNT_100(4),
      I4 => CNT_100(3),
      O => \SEL[0]_i_3_n_0\
    );
\SEL[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAF8E000000000"
    )
        port map (
      I0 => CNT_100(3),
      I1 => CNT_100(0),
      I2 => CNT_100(4),
      I3 => CNT_100(1),
      I4 => CNT_100(2),
      I5 => CNT_100(5),
      O => \SEL[0]_i_4_n_0\
    );
\SEL[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5DFFEAEAEAE"
    )
        port map (
      I0 => CNT_100(6),
      I1 => \SEL[1]_i_2_n_0\,
      I2 => CNT_100(3),
      I3 => CNT_100(5),
      I4 => CNT_100(4),
      I5 => CNT_100(7),
      O => \SEL[1]_i_1_n_0\
    );
\SEL[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CNT_100(2),
      I1 => CNT_100(1),
      I2 => CNT_100(4),
      I3 => CNT_100(5),
      O => \SEL[1]_i_2_n_0\
    );
\SEL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SEL[0]_i_1_n_0\,
      Q => SEL(0),
      R => '0'
    );
\SEL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \SEL[1]_i_1_n_0\,
      Q => SEL(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_0_1 is
  port (
    CLK : in STD_LOGIC;
    CNT_100 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    INVERT : out STD_LOGIC;
    EN_VIDEO : out STD_LOGIC;
    EN_GAME_OF_LIFE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fsm_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fsm_0_1 : entity is "design_1_fsm_0_1,fsm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fsm_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fsm_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fsm_0_1 : entity is "fsm,Vivado 2023.2.2";
end design_1_fsm_0_1;

architecture STRUCTURE of design_1_fsm_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_fsm_0_1_fsm
     port map (
      CLK => CLK,
      CNT_100(7 downto 0) => CNT_100(7 downto 0),
      EN_GAME_OF_LIFE => EN_GAME_OF_LIFE,
      EN_VIDEO => EN_VIDEO,
      INVERT => INVERT,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
