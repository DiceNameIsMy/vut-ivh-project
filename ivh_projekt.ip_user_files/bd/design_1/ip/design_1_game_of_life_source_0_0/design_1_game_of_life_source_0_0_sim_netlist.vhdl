-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:41:02 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_game_of_life_source_0_0/design_1_game_of_life_source_0_0_sim_netlist.vhdl
-- Design      : design_1_game_of_life_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_game_of_life_source_0_0_conway_cell is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_game_of_life_source_0_0_conway_cell : entity is "conway_cell";
end design_1_game_of_life_source_0_0_conway_cell;

architecture STRUCTURE of design_1_game_of_life_source_0_0_conway_cell is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__62_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E222E2222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => simulate_next_grid,
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(1),
      I5 => Q_reg_0(0),
      O => \Q_i_1__62_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__62_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized1\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized1\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__61_n_0\ : STD_LOGIC;
  signal \Q_i_2__52_n_0\ : STD_LOGIC;
  signal \Q_i_3__58_n_0\ : STD_LOGIC;
  signal \Q_i_4__45_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__52_n_0\,
      I1 => \Q_i_3__58_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__45_n_0\,
      O => \Q_i_1__61_n_0\
    );
\Q_i_2__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000177F00007FFF"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(4),
      I5 => Q_reg_0(3),
      O => \Q_i_2__52_n_0\
    );
\Q_i_3__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__58_n_0\
    );
\Q_i_4__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      O => \Q_i_4__45_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__61_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized101\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__11_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized101\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized101\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized101\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__11_n_0\ : STD_LOGIC;
  signal \Q_i_2__12_n_0\ : STD_LOGIC;
  signal \Q_i_3__13_n_0\ : STD_LOGIC;
  signal \Q_i_4__11_n_0\ : STD_LOGIC;
  signal \Q_i_5__2_n_0\ : STD_LOGIC;
  signal \Q_i_6__8_n_0\ : STD_LOGIC;
  signal \Q_i_7__8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Q_i_3__13\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Q_i_6__8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Q_i_7__8\ : label is "soft_lutpair72";
begin
  Q(0) <= \^q\(0);
\Q_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__12_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__11_0\(4),
      I4 => \Q_i_3__13_n_0\,
      I5 => \Q_i_4__11_n_0\,
      O => \Q_i_1__11_n_0\
    );
\Q_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__11_0\(5),
      I1 => \Q_i_4__11_0\(3),
      I2 => \Q_i_4__11_0\(6),
      I3 => \Q_i_5__2_n_0\,
      O => \Q_i_2__12_n_0\
    );
\Q_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__2_n_0\,
      I1 => \Q_i_4__11_0\(3),
      I2 => \Q_i_4__11_0\(6),
      I3 => \Q_i_4__11_0\(5),
      I4 => \Q_i_6__8_n_0\,
      O => \Q_i_3__13_n_0\
    );
\Q_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__8_n_0\,
      I1 => \Q_i_5__2_n_0\,
      I2 => \Q_i_4__11_0\(5),
      I3 => \Q_i_4__11_0\(3),
      I4 => \Q_i_4__11_0\(6),
      I5 => \Q_i_7__8_n_0\,
      O => \Q_i_4__11_n_0\
    );
\Q_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__11_0\(2),
      I1 => \Q_i_4__11_0\(0),
      I2 => \Q_i_4__11_0\(1),
      I3 => \Q_i_4__11_0\(7),
      I4 => \Q_i_4__11_0\(8),
      O => \Q_i_5__2_n_0\
    );
\Q_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__11_0\(7),
      I1 => \Q_i_4__11_0\(8),
      I2 => \Q_i_4__11_0\(1),
      I3 => \Q_i_4__11_0\(2),
      I4 => \Q_i_4__11_0\(0),
      O => \Q_i_6__8_n_0\
    );
\Q_i_7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__11_0\(0),
      I1 => \Q_i_4__11_0\(1),
      I2 => \Q_i_4__11_0\(2),
      I3 => \Q_i_4__11_0\(8),
      I4 => \Q_i_4__11_0\(7),
      O => \Q_i_7__8_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__11_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized103\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__6_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized103\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized103\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized103\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__10_n_0\ : STD_LOGIC;
  signal \Q_i_2__11_n_0\ : STD_LOGIC;
  signal \Q_i_3__6_n_0\ : STD_LOGIC;
  signal \Q_i_4__4_n_0\ : STD_LOGIC;
  signal \Q_i_5__1_n_0\ : STD_LOGIC;
  signal \Q_i_6__3_n_0\ : STD_LOGIC;
  signal \Q_i_7__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Q_i_3__6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Q_i_6__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Q_i_7__3\ : label is "soft_lutpair75";
begin
  Q(0) <= \^q\(0);
\Q_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__11_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__6_0\(4),
      I4 => \Q_i_3__6_n_0\,
      I5 => \Q_i_4__4_n_0\,
      O => \Q_i_1__10_n_0\
    );
\Q_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__6_0\(5),
      I1 => \Q_i_3__6_0\(3),
      I2 => \Q_i_3__6_0\(6),
      I3 => \Q_i_5__1_n_0\,
      O => \Q_i_2__11_n_0\
    );
\Q_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__1_n_0\,
      I1 => \Q_i_3__6_0\(3),
      I2 => \Q_i_3__6_0\(6),
      I3 => \Q_i_3__6_0\(5),
      I4 => \Q_i_6__3_n_0\,
      O => \Q_i_3__6_n_0\
    );
\Q_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__3_n_0\,
      I1 => \Q_i_5__1_n_0\,
      I2 => \Q_i_3__6_0\(5),
      I3 => \Q_i_3__6_0\(3),
      I4 => \Q_i_3__6_0\(6),
      I5 => \Q_i_7__3_n_0\,
      O => \Q_i_4__4_n_0\
    );
\Q_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__6_0\(2),
      I1 => \Q_i_3__6_0\(0),
      I2 => \Q_i_3__6_0\(1),
      I3 => \Q_i_3__6_0\(7),
      I4 => \Q_i_3__6_0\(8),
      O => \Q_i_5__1_n_0\
    );
\Q_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__6_0\(8),
      I1 => \Q_i_3__6_0\(7),
      I2 => \Q_i_3__6_0\(1),
      I3 => \Q_i_3__6_0\(0),
      I4 => \Q_i_3__6_0\(2),
      O => \Q_i_6__3_n_0\
    );
\Q_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__6_0\(0),
      I1 => \Q_i_3__6_0\(1),
      I2 => \Q_i_3__6_0\(8),
      I3 => \Q_i_3__6_0\(7),
      I4 => \Q_i_3__6_0\(2),
      O => \Q_i_7__3_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__10_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized105\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__5_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized105\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized105\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized105\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__9_n_0\ : STD_LOGIC;
  signal \Q_i_2__10_n_0\ : STD_LOGIC;
  signal \Q_i_3__7_n_0\ : STD_LOGIC;
  signal \Q_i_4__5_n_0\ : STD_LOGIC;
  signal \Q_i_5__0_n_0\ : STD_LOGIC;
  signal \Q_i_6__4_n_0\ : STD_LOGIC;
  signal \Q_i_7__4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__10\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Q_i_3__7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Q_i_6__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Q_i_7__4\ : label is "soft_lutpair76";
begin
  Q(0) <= \^q\(0);
\Q_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__10_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__5_0\(4),
      I4 => \Q_i_3__7_n_0\,
      I5 => \Q_i_4__5_n_0\,
      O => \Q_i_1__9_n_0\
    );
\Q_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__5_0\(5),
      I1 => \Q_i_4__5_0\(3),
      I2 => \Q_i_4__5_0\(6),
      I3 => \Q_i_5__0_n_0\,
      O => \Q_i_2__10_n_0\
    );
\Q_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__0_n_0\,
      I1 => \Q_i_4__5_0\(3),
      I2 => \Q_i_4__5_0\(6),
      I3 => \Q_i_4__5_0\(5),
      I4 => \Q_i_6__4_n_0\,
      O => \Q_i_3__7_n_0\
    );
\Q_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__4_n_0\,
      I1 => \Q_i_5__0_n_0\,
      I2 => \Q_i_4__5_0\(5),
      I3 => \Q_i_4__5_0\(3),
      I4 => \Q_i_4__5_0\(6),
      I5 => \Q_i_7__4_n_0\,
      O => \Q_i_4__5_n_0\
    );
\Q_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__5_0\(2),
      I1 => \Q_i_4__5_0\(0),
      I2 => \Q_i_4__5_0\(1),
      I3 => \Q_i_4__5_0\(7),
      I4 => \Q_i_4__5_0\(8),
      O => \Q_i_5__0_n_0\
    );
\Q_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__5_0\(7),
      I1 => \Q_i_4__5_0\(8),
      I2 => \Q_i_4__5_0\(1),
      I3 => \Q_i_4__5_0\(2),
      I4 => \Q_i_4__5_0\(0),
      O => \Q_i_6__4_n_0\
    );
\Q_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__5_0\(0),
      I1 => \Q_i_4__5_0\(1),
      I2 => \Q_i_4__5_0\(2),
      I3 => \Q_i_4__5_0\(8),
      I4 => \Q_i_4__5_0\(7),
      O => \Q_i_7__4_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__9_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized107\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__4_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized107\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized107\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized107\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__8_n_0\ : STD_LOGIC;
  signal \Q_i_2__9_n_0\ : STD_LOGIC;
  signal \Q_i_3__4_n_0\ : STD_LOGIC;
  signal \Q_i_4__2_n_0\ : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
  signal \Q_i_6__1_n_0\ : STD_LOGIC;
  signal \Q_i_7__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Q_i_3__4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Q_i_6__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Q_i_7__1\ : label is "soft_lutpair79";
begin
  Q(0) <= \^q\(0);
\Q_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__9_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__4_0\(4),
      I4 => \Q_i_3__4_n_0\,
      I5 => \Q_i_4__2_n_0\,
      O => \Q_i_1__8_n_0\
    );
\Q_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__4_0\(5),
      I1 => \Q_i_3__4_0\(3),
      I2 => \Q_i_3__4_0\(6),
      I3 => Q_i_5_n_0,
      O => \Q_i_2__9_n_0\
    );
\Q_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => Q_i_5_n_0,
      I1 => \Q_i_3__4_0\(3),
      I2 => \Q_i_3__4_0\(6),
      I3 => \Q_i_3__4_0\(5),
      I4 => \Q_i_6__1_n_0\,
      O => \Q_i_3__4_n_0\
    );
\Q_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__1_n_0\,
      I1 => Q_i_5_n_0,
      I2 => \Q_i_3__4_0\(5),
      I3 => \Q_i_3__4_0\(3),
      I4 => \Q_i_3__4_0\(6),
      I5 => \Q_i_7__1_n_0\,
      O => \Q_i_4__2_n_0\
    );
Q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__4_0\(2),
      I1 => \Q_i_3__4_0\(0),
      I2 => \Q_i_3__4_0\(1),
      I3 => \Q_i_3__4_0\(7),
      I4 => \Q_i_3__4_0\(8),
      O => Q_i_5_n_0
    );
\Q_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__4_0\(8),
      I1 => \Q_i_3__4_0\(7),
      I2 => \Q_i_3__4_0\(0),
      I3 => \Q_i_3__4_0\(1),
      I4 => \Q_i_3__4_0\(2),
      O => \Q_i_6__1_n_0\
    );
\Q_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__4_0\(8),
      I1 => \Q_i_3__4_0\(7),
      I2 => \Q_i_3__4_0\(0),
      I3 => \Q_i_3__4_0\(2),
      I4 => \Q_i_3__4_0\(1),
      O => \Q_i_7__1_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__8_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized109\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized109\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized109\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized109\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__7_n_0\ : STD_LOGIC;
  signal \Q_i_2__8_n_0\ : STD_LOGIC;
  signal \Q_i_3__21_n_0\ : STD_LOGIC;
  signal \Q_i_4__51_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__8\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Q_i_4__51\ : label is "soft_lutpair80";
begin
  Q(0) <= \^q\(0);
\Q_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__8_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__21_n_0\,
      I5 => \Q_i_4__51_n_0\,
      O => \Q_i_1__7_n_0\
    );
\Q_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__8_n_0\
    );
\Q_i_3__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_3__21_n_0\
    );
\Q_i_4__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__51_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__7_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized11\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized11\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized11\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__56_n_0\ : STD_LOGIC;
  signal \Q_i_2__41_n_0\ : STD_LOGIC;
  signal \Q_i_3__53_n_0\ : STD_LOGIC;
  signal \Q_i_4__40_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__41_n_0\,
      I1 => \Q_i_3__53_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__40_n_0\,
      O => \Q_i_1__56_n_0\
    );
\Q_i_2__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000177F7FFF"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(4),
      O => \Q_i_2__41_n_0\
    );
\Q_i_3__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__53_n_0\
    );
\Q_i_4__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(3),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(2),
      O => \Q_i_4__40_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__56_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized111\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized111\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized111\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized111\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__6_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E222E2222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => simulate_next_grid,
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(2),
      O => \Q_i_1__6_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__6_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized113\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized113\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized113\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized113\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__5_n_0\ : STD_LOGIC;
  signal \Q_i_2__6_n_0\ : STD_LOGIC;
  signal \Q_i_3__17_n_0\ : STD_LOGIC;
  signal \Q_i_4__49_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Q_i_4__49\ : label is "soft_lutpair81";
begin
  Q(0) <= \^q\(0);
\Q_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__6_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(1),
      I4 => \Q_i_3__17_n_0\,
      I5 => \Q_i_4__49_n_0\,
      O => \Q_i_1__5_n_0\
    );
\Q_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(3),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_2__6_n_0\
    );
\Q_i_3__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(3),
      O => \Q_i_3__17_n_0\
    );
\Q_i_4__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      O => \Q_i_4__49_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__5_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized115\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized115\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized115\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized115\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__4_n_0\ : STD_LOGIC;
  signal \Q_i_2__4_n_0\ : STD_LOGIC;
  signal \Q_i_3__14_n_0\ : STD_LOGIC;
  signal \Q_i_4__12_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__4_n_0\,
      I1 => \Q_i_3__14_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(1),
      I5 => \Q_i_4__12_n_0\,
      O => \Q_i_1__4_n_0\
    );
\Q_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => Q_reg_0(1),
      I1 => Q_reg_0(4),
      I2 => Q_reg_0(5),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(3),
      O => \Q_i_2__4_n_0\
    );
\Q_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__14_n_0\
    );
\Q_i_4__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__12_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__4_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized117\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized117\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized117\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized117\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__3_n_0\ : STD_LOGIC;
  signal \Q_i_2__3_n_0\ : STD_LOGIC;
  signal \Q_i_3__10_n_0\ : STD_LOGIC;
  signal \Q_i_4__8_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__3_n_0\,
      I1 => \Q_i_3__10_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(1),
      I5 => \Q_i_4__8_n_0\,
      O => \Q_i_1__3_n_0\
    );
\Q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => Q_reg_0(1),
      I1 => Q_reg_0(4),
      I2 => Q_reg_0(5),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(3),
      O => \Q_i_2__3_n_0\
    );
\Q_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__10_n_0\
    );
\Q_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__8_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__3_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized119\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized119\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized119\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized119\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__2_n_0\ : STD_LOGIC;
  signal \Q_i_2__2_n_0\ : STD_LOGIC;
  signal \Q_i_3__8_n_0\ : STD_LOGIC;
  signal \Q_i_4__6_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__2_n_0\,
      I1 => \Q_i_3__8_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(1),
      I5 => \Q_i_4__6_n_0\,
      O => \Q_i_1__2_n_0\
    );
\Q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => Q_reg_0(1),
      I1 => Q_reg_0(4),
      I2 => Q_reg_0(5),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(3),
      O => \Q_i_2__2_n_0\
    );
\Q_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__8_n_0\
    );
\Q_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__6_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__2_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized121\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized121\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized121\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized121\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__1_n_0\ : STD_LOGIC;
  signal Q_i_2_n_0 : STD_LOGIC;
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => Q_i_2_n_0,
      I1 => Q_i_3_n_0,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(1),
      I5 => Q_i_4_n_0,
      O => \Q_i_1__1_n_0\
    );
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => Q_reg_0(1),
      I1 => Q_reg_0(4),
      I2 => Q_reg_0(5),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(3),
      O => Q_i_2_n_0
    );
Q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => Q_i_4_n_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized123\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized123\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized123\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized123\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_i_2__1_n_0\ : STD_LOGIC;
  signal \Q_i_3__3_n_0\ : STD_LOGIC;
  signal \Q_i_4__47_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Q_i_4__47\ : label is "soft_lutpair82";
begin
  Q(0) <= \^q\(0);
\Q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__1_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(1),
      I4 => \Q_i_3__3_n_0\,
      I5 => \Q_i_4__47_n_0\,
      O => \Q_i_1__0_n_0\
    );
\Q_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(3),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_2__1_n_0\
    );
\Q_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(3),
      O => \Q_i_3__3_n_0\
    );
\Q_i_4__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(0),
      O => \Q_i_4__47_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized125\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized125\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized125\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized125\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
Q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E222E2222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => simulate_next_grid,
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(3),
      I5 => Q_reg_0(1),
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Q_i_1_n_0,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized13\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized13\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized13\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__55_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E222E2222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => simulate_next_grid,
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(1),
      I5 => Q_reg_0(3),
      O => \Q_i_1__55_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__55_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized15\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized15\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized15\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized15\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__54_n_0\ : STD_LOGIC;
  signal \Q_i_2__40_n_0\ : STD_LOGIC;
  signal \Q_i_3__52_n_0\ : STD_LOGIC;
  signal \Q_i_4__39_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__40_n_0\,
      I1 => \Q_i_3__52_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(3),
      I5 => \Q_i_4__39_n_0\,
      O => \Q_i_1__54_n_0\
    );
\Q_i_2__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115155515555555"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(4),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(5),
      O => \Q_i_2__40_n_0\
    );
\Q_i_3__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(2),
      I5 => Q_reg_0(4),
      O => \Q_i_3__52_n_0\
    );
\Q_i_4__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(2),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_4__39_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__54_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized17\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__38_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized17\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized17\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__53_n_0\ : STD_LOGIC;
  signal \Q_i_2__58_n_0\ : STD_LOGIC;
  signal \Q_i_3__51_n_0\ : STD_LOGIC;
  signal \Q_i_4__38_n_0\ : STD_LOGIC;
  signal \Q_i_5__34_n_0\ : STD_LOGIC;
  signal \Q_i_6__34_n_0\ : STD_LOGIC;
  signal \Q_i_7__34_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__58\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Q_i_3__51\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Q_i_6__34\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Q_i_7__34\ : label is "soft_lutpair83";
begin
  Q(0) <= \^q\(0);
\Q_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__58_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__38_0\(4),
      I4 => \Q_i_3__51_n_0\,
      I5 => \Q_i_4__38_n_0\,
      O => \Q_i_1__53_n_0\
    );
\Q_i_2__58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__38_0\(5),
      I1 => \Q_i_4__38_0\(3),
      I2 => \Q_i_4__38_0\(6),
      I3 => \Q_i_5__34_n_0\,
      O => \Q_i_2__58_n_0\
    );
\Q_i_3__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__34_n_0\,
      I1 => \Q_i_4__38_0\(3),
      I2 => \Q_i_4__38_0\(6),
      I3 => \Q_i_4__38_0\(5),
      I4 => \Q_i_6__34_n_0\,
      O => \Q_i_3__51_n_0\
    );
\Q_i_4__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__34_n_0\,
      I1 => \Q_i_5__34_n_0\,
      I2 => \Q_i_4__38_0\(5),
      I3 => \Q_i_4__38_0\(3),
      I4 => \Q_i_4__38_0\(6),
      I5 => \Q_i_7__34_n_0\,
      O => \Q_i_4__38_n_0\
    );
\Q_i_5__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__38_0\(2),
      I1 => \Q_i_4__38_0\(0),
      I2 => \Q_i_4__38_0\(1),
      I3 => \Q_i_4__38_0\(7),
      I4 => \Q_i_4__38_0\(8),
      O => \Q_i_5__34_n_0\
    );
\Q_i_6__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__38_0\(7),
      I1 => \Q_i_4__38_0\(8),
      I2 => \Q_i_4__38_0\(1),
      I3 => \Q_i_4__38_0\(2),
      I4 => \Q_i_4__38_0\(0),
      O => \Q_i_6__34_n_0\
    );
\Q_i_7__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__38_0\(7),
      I1 => \Q_i_4__38_0\(8),
      I2 => \Q_i_4__38_0\(2),
      I3 => \Q_i_4__38_0\(1),
      I4 => \Q_i_4__38_0\(0),
      O => \Q_i_7__34_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__53_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized19\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__49_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized19\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized19\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__52_n_0\ : STD_LOGIC;
  signal \Q_i_2__57_n_0\ : STD_LOGIC;
  signal \Q_i_3__49_n_0\ : STD_LOGIC;
  signal \Q_i_4__37_n_0\ : STD_LOGIC;
  signal \Q_i_5__33_n_0\ : STD_LOGIC;
  signal \Q_i_6__32_n_0\ : STD_LOGIC;
  signal \Q_i_7__33_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__57\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_3__49\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_6__32\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_i_7__33\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
\Q_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__57_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__49_0\(4),
      I4 => \Q_i_3__49_n_0\,
      I5 => \Q_i_4__37_n_0\,
      O => \Q_i_1__52_n_0\
    );
\Q_i_2__57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__49_0\(5),
      I1 => \Q_i_3__49_0\(3),
      I2 => \Q_i_3__49_0\(6),
      I3 => \Q_i_5__33_n_0\,
      O => \Q_i_2__57_n_0\
    );
\Q_i_3__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__33_n_0\,
      I1 => \Q_i_3__49_0\(3),
      I2 => \Q_i_3__49_0\(6),
      I3 => \Q_i_3__49_0\(5),
      I4 => \Q_i_6__32_n_0\,
      O => \Q_i_3__49_n_0\
    );
\Q_i_4__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__32_n_0\,
      I1 => \Q_i_5__33_n_0\,
      I2 => \Q_i_3__49_0\(5),
      I3 => \Q_i_3__49_0\(3),
      I4 => \Q_i_3__49_0\(6),
      I5 => \Q_i_7__33_n_0\,
      O => \Q_i_4__37_n_0\
    );
\Q_i_5__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__49_0\(2),
      I1 => \Q_i_3__49_0\(0),
      I2 => \Q_i_3__49_0\(1),
      I3 => \Q_i_3__49_0\(7),
      I4 => \Q_i_3__49_0\(8),
      O => \Q_i_5__33_n_0\
    );
\Q_i_6__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__49_0\(8),
      I1 => \Q_i_3__49_0\(7),
      I2 => \Q_i_3__49_0\(0),
      I3 => \Q_i_3__49_0\(1),
      I4 => \Q_i_3__49_0\(2),
      O => \Q_i_6__32_n_0\
    );
\Q_i_7__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__49_0\(0),
      I1 => \Q_i_3__49_0\(1),
      I2 => \Q_i_3__49_0\(8),
      I3 => \Q_i_3__49_0\(7),
      I4 => \Q_i_3__49_0\(2),
      O => \Q_i_7__33_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__52_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized21\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__36_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized21\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized21\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized21\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__51_n_0\ : STD_LOGIC;
  signal \Q_i_2__56_n_0\ : STD_LOGIC;
  signal \Q_i_3__50_n_0\ : STD_LOGIC;
  signal \Q_i_4__36_n_0\ : STD_LOGIC;
  signal \Q_i_5__32_n_0\ : STD_LOGIC;
  signal \Q_i_6__33_n_0\ : STD_LOGIC;
  signal \Q_i_7__32_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__56\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_i_3__50\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_i_6__33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_i_7__32\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
\Q_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__56_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__36_0\(4),
      I4 => \Q_i_3__50_n_0\,
      I5 => \Q_i_4__36_n_0\,
      O => \Q_i_1__51_n_0\
    );
\Q_i_2__56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__36_0\(5),
      I1 => \Q_i_4__36_0\(3),
      I2 => \Q_i_4__36_0\(6),
      I3 => \Q_i_5__32_n_0\,
      O => \Q_i_2__56_n_0\
    );
\Q_i_3__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__32_n_0\,
      I1 => \Q_i_4__36_0\(3),
      I2 => \Q_i_4__36_0\(6),
      I3 => \Q_i_4__36_0\(5),
      I4 => \Q_i_6__33_n_0\,
      O => \Q_i_3__50_n_0\
    );
\Q_i_4__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__33_n_0\,
      I1 => \Q_i_5__32_n_0\,
      I2 => \Q_i_4__36_0\(5),
      I3 => \Q_i_4__36_0\(3),
      I4 => \Q_i_4__36_0\(6),
      I5 => \Q_i_7__32_n_0\,
      O => \Q_i_4__36_n_0\
    );
\Q_i_5__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__36_0\(2),
      I1 => \Q_i_4__36_0\(0),
      I2 => \Q_i_4__36_0\(1),
      I3 => \Q_i_4__36_0\(7),
      I4 => \Q_i_4__36_0\(8),
      O => \Q_i_5__32_n_0\
    );
\Q_i_6__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__36_0\(7),
      I1 => \Q_i_4__36_0\(8),
      I2 => \Q_i_4__36_0\(1),
      I3 => \Q_i_4__36_0\(2),
      I4 => \Q_i_4__36_0\(0),
      O => \Q_i_6__33_n_0\
    );
\Q_i_7__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__36_0\(0),
      I1 => \Q_i_4__36_0\(1),
      I2 => \Q_i_4__36_0\(2),
      I3 => \Q_i_4__36_0\(8),
      I4 => \Q_i_4__36_0\(7),
      O => \Q_i_7__32_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__51_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized23\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__47_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized23\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized23\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__50_n_0\ : STD_LOGIC;
  signal \Q_i_2__55_n_0\ : STD_LOGIC;
  signal \Q_i_3__47_n_0\ : STD_LOGIC;
  signal \Q_i_4__35_n_0\ : STD_LOGIC;
  signal \Q_i_5__31_n_0\ : STD_LOGIC;
  signal \Q_i_6__30_n_0\ : STD_LOGIC;
  signal \Q_i_7__31_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__55\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_i_3__47\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_i_6__30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_i_7__31\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
\Q_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__55_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__47_0\(4),
      I4 => \Q_i_3__47_n_0\,
      I5 => \Q_i_4__35_n_0\,
      O => \Q_i_1__50_n_0\
    );
\Q_i_2__55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__47_0\(5),
      I1 => \Q_i_3__47_0\(3),
      I2 => \Q_i_3__47_0\(6),
      I3 => \Q_i_5__31_n_0\,
      O => \Q_i_2__55_n_0\
    );
\Q_i_3__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__31_n_0\,
      I1 => \Q_i_3__47_0\(3),
      I2 => \Q_i_3__47_0\(6),
      I3 => \Q_i_3__47_0\(5),
      I4 => \Q_i_6__30_n_0\,
      O => \Q_i_3__47_n_0\
    );
\Q_i_4__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__30_n_0\,
      I1 => \Q_i_5__31_n_0\,
      I2 => \Q_i_3__47_0\(5),
      I3 => \Q_i_3__47_0\(3),
      I4 => \Q_i_3__47_0\(6),
      I5 => \Q_i_7__31_n_0\,
      O => \Q_i_4__35_n_0\
    );
\Q_i_5__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__47_0\(2),
      I1 => \Q_i_3__47_0\(0),
      I2 => \Q_i_3__47_0\(1),
      I3 => \Q_i_3__47_0\(7),
      I4 => \Q_i_3__47_0\(8),
      O => \Q_i_5__31_n_0\
    );
\Q_i_6__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__47_0\(8),
      I1 => \Q_i_3__47_0\(7),
      I2 => \Q_i_3__47_0\(0),
      I3 => \Q_i_3__47_0\(1),
      I4 => \Q_i_3__47_0\(2),
      O => \Q_i_6__30_n_0\
    );
\Q_i_7__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__47_0\(0),
      I1 => \Q_i_3__47_0\(1),
      I2 => \Q_i_3__47_0\(8),
      I3 => \Q_i_3__47_0\(7),
      I4 => \Q_i_3__47_0\(2),
      O => \Q_i_7__31_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__50_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized25\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__34_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized25\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized25\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized25\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__49_n_0\ : STD_LOGIC;
  signal \Q_i_2__54_n_0\ : STD_LOGIC;
  signal \Q_i_3__48_n_0\ : STD_LOGIC;
  signal \Q_i_4__34_n_0\ : STD_LOGIC;
  signal \Q_i_5__30_n_0\ : STD_LOGIC;
  signal \Q_i_6__31_n_0\ : STD_LOGIC;
  signal \Q_i_7__30_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__54\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_i_3__48\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_i_6__31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_i_7__30\ : label is "soft_lutpair6";
begin
  Q(0) <= \^q\(0);
\Q_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__54_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__34_0\(4),
      I4 => \Q_i_3__48_n_0\,
      I5 => \Q_i_4__34_n_0\,
      O => \Q_i_1__49_n_0\
    );
\Q_i_2__54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__34_0\(5),
      I1 => \Q_i_4__34_0\(3),
      I2 => \Q_i_4__34_0\(6),
      I3 => \Q_i_5__30_n_0\,
      O => \Q_i_2__54_n_0\
    );
\Q_i_3__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__30_n_0\,
      I1 => \Q_i_4__34_0\(5),
      I2 => \Q_i_4__34_0\(6),
      I3 => \Q_i_4__34_0\(3),
      I4 => \Q_i_6__31_n_0\,
      O => \Q_i_3__48_n_0\
    );
\Q_i_4__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017F17FFFE80E800"
    )
        port map (
      I0 => \Q_i_4__34_0\(3),
      I1 => \Q_i_4__34_0\(6),
      I2 => \Q_i_4__34_0\(5),
      I3 => \Q_i_6__31_n_0\,
      I4 => \Q_i_5__30_n_0\,
      I5 => \Q_i_7__30_n_0\,
      O => \Q_i_4__34_n_0\
    );
\Q_i_5__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__34_0\(2),
      I1 => \Q_i_4__34_0\(0),
      I2 => \Q_i_4__34_0\(1),
      I3 => \Q_i_4__34_0\(7),
      I4 => \Q_i_4__34_0\(8),
      O => \Q_i_5__30_n_0\
    );
\Q_i_6__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__34_0\(7),
      I1 => \Q_i_4__34_0\(8),
      I2 => \Q_i_4__34_0\(1),
      I3 => \Q_i_4__34_0\(2),
      I4 => \Q_i_4__34_0\(0),
      O => \Q_i_6__31_n_0\
    );
\Q_i_7__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__34_0\(0),
      I1 => \Q_i_4__34_0\(1),
      I2 => \Q_i_4__34_0\(2),
      I3 => \Q_i_4__34_0\(8),
      I4 => \Q_i_4__34_0\(7),
      O => \Q_i_7__30_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__49_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized27\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__45_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized27\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized27\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized27\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__48_n_0\ : STD_LOGIC;
  signal \Q_i_2__53_n_0\ : STD_LOGIC;
  signal \Q_i_3__45_n_0\ : STD_LOGIC;
  signal \Q_i_4__33_n_0\ : STD_LOGIC;
  signal \Q_i_5__29_n_0\ : STD_LOGIC;
  signal \Q_i_6__29_n_0\ : STD_LOGIC;
  signal \Q_i_7__29_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__53\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_i_3__45\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_i_6__29\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_i_7__29\ : label is "soft_lutpair9";
begin
  Q(0) <= \^q\(0);
\Q_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__53_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__45_0\(4),
      I4 => \Q_i_3__45_n_0\,
      I5 => \Q_i_4__33_n_0\,
      O => \Q_i_1__48_n_0\
    );
\Q_i_2__53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__45_0\(5),
      I1 => \Q_i_3__45_0\(3),
      I2 => \Q_i_3__45_0\(6),
      I3 => \Q_i_5__29_n_0\,
      O => \Q_i_2__53_n_0\
    );
\Q_i_3__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__29_n_0\,
      I1 => \Q_i_3__45_0\(3),
      I2 => \Q_i_3__45_0\(6),
      I3 => \Q_i_3__45_0\(5),
      I4 => \Q_i_6__29_n_0\,
      O => \Q_i_3__45_n_0\
    );
\Q_i_4__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__29_n_0\,
      I1 => \Q_i_5__29_n_0\,
      I2 => \Q_i_3__45_0\(5),
      I3 => \Q_i_3__45_0\(3),
      I4 => \Q_i_3__45_0\(6),
      I5 => \Q_i_7__29_n_0\,
      O => \Q_i_4__33_n_0\
    );
\Q_i_5__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__45_0\(2),
      I1 => \Q_i_3__45_0\(0),
      I2 => \Q_i_3__45_0\(1),
      I3 => \Q_i_3__45_0\(7),
      I4 => \Q_i_3__45_0\(8),
      O => \Q_i_5__29_n_0\
    );
\Q_i_6__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__45_0\(8),
      I1 => \Q_i_3__45_0\(7),
      I2 => \Q_i_3__45_0\(0),
      I3 => \Q_i_3__45_0\(1),
      I4 => \Q_i_3__45_0\(2),
      O => \Q_i_6__29_n_0\
    );
\Q_i_7__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__45_0\(0),
      I1 => \Q_i_3__45_0\(1),
      I2 => \Q_i_3__45_0\(2),
      I3 => \Q_i_3__45_0\(8),
      I4 => \Q_i_3__45_0\(7),
      O => \Q_i_7__29_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__48_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized29\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized29\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized29\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized29\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__47_n_0\ : STD_LOGIC;
  signal \Q_i_2__33_n_0\ : STD_LOGIC;
  signal \Q_i_3__46_n_0\ : STD_LOGIC;
  signal \Q_i_4__58_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__33\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_i_4__58\ : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
\Q_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__33_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__46_n_0\,
      I5 => \Q_i_4__58_n_0\,
      O => \Q_i_1__47_n_0\
    );
\Q_i_2__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__33_n_0\
    );
\Q_i_3__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(5),
      O => \Q_i_3__46_n_0\
    );
\Q_i_4__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(3),
      O => \Q_i_4__58_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__47_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized3\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized3\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__60_n_0\ : STD_LOGIC;
  signal \Q_i_2__47_n_0\ : STD_LOGIC;
  signal \Q_i_3__56_n_0\ : STD_LOGIC;
  signal \Q_i_4__43_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__47_n_0\,
      I1 => \Q_i_3__56_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__43_n_0\,
      O => \Q_i_1__60_n_0\
    );
\Q_i_2__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000177F00007FFF"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(4),
      I5 => Q_reg_0(5),
      O => \Q_i_2__47_n_0\
    );
\Q_i_3__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__56_n_0\
    );
\Q_i_4__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(3),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(2),
      O => \Q_i_4__43_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__60_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized31\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized31\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized31\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized31\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__46_n_0\ : STD_LOGIC;
  signal \Q_i_2__32_n_0\ : STD_LOGIC;
  signal \Q_i_3__44_n_0\ : STD_LOGIC;
  signal \Q_i_4__57_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_i_4__57\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
\Q_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__32_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(3),
      I4 => \Q_i_3__44_n_0\,
      I5 => \Q_i_4__57_n_0\,
      O => \Q_i_1__46_n_0\
    );
\Q_i_2__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__32_n_0\
    );
\Q_i_3__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(5),
      O => \Q_i_3__44_n_0\
    );
\Q_i_4__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__57_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__46_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized33\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__32_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized33\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized33\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized33\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__45_n_0\ : STD_LOGIC;
  signal \Q_i_2__51_n_0\ : STD_LOGIC;
  signal \Q_i_3__43_n_0\ : STD_LOGIC;
  signal \Q_i_4__32_n_0\ : STD_LOGIC;
  signal \Q_i_5__28_n_0\ : STD_LOGIC;
  signal \Q_i_6__28_n_0\ : STD_LOGIC;
  signal \Q_i_7__28_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__51\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_i_3__43\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_i_6__28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_i_7__28\ : label is "soft_lutpair12";
begin
  Q(0) <= \^q\(0);
\Q_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__51_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__32_0\(4),
      I4 => \Q_i_3__43_n_0\,
      I5 => \Q_i_4__32_n_0\,
      O => \Q_i_1__45_n_0\
    );
\Q_i_2__51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__32_0\(5),
      I1 => \Q_i_4__32_0\(3),
      I2 => \Q_i_4__32_0\(6),
      I3 => \Q_i_5__28_n_0\,
      O => \Q_i_2__51_n_0\
    );
\Q_i_3__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__28_n_0\,
      I1 => \Q_i_4__32_0\(3),
      I2 => \Q_i_4__32_0\(6),
      I3 => \Q_i_4__32_0\(5),
      I4 => \Q_i_6__28_n_0\,
      O => \Q_i_3__43_n_0\
    );
\Q_i_4__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__28_n_0\,
      I1 => \Q_i_5__28_n_0\,
      I2 => \Q_i_4__32_0\(5),
      I3 => \Q_i_4__32_0\(3),
      I4 => \Q_i_4__32_0\(6),
      I5 => \Q_i_7__28_n_0\,
      O => \Q_i_4__32_n_0\
    );
\Q_i_5__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__32_0\(2),
      I1 => \Q_i_4__32_0\(0),
      I2 => \Q_i_4__32_0\(1),
      I3 => \Q_i_4__32_0\(7),
      I4 => \Q_i_4__32_0\(8),
      O => \Q_i_5__28_n_0\
    );
\Q_i_6__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__32_0\(7),
      I1 => \Q_i_4__32_0\(8),
      I2 => \Q_i_4__32_0\(1),
      I3 => \Q_i_4__32_0\(2),
      I4 => \Q_i_4__32_0\(0),
      O => \Q_i_6__28_n_0\
    );
\Q_i_7__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__32_0\(7),
      I1 => \Q_i_4__32_0\(8),
      I2 => \Q_i_4__32_0\(2),
      I3 => \Q_i_4__32_0\(1),
      I4 => \Q_i_4__32_0\(0),
      O => \Q_i_7__28_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__45_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized35\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__41_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized35\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized35\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized35\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__44_n_0\ : STD_LOGIC;
  signal \Q_i_2__50_n_0\ : STD_LOGIC;
  signal \Q_i_3__41_n_0\ : STD_LOGIC;
  signal \Q_i_4__31_n_0\ : STD_LOGIC;
  signal \Q_i_5__27_n_0\ : STD_LOGIC;
  signal \Q_i_6__26_n_0\ : STD_LOGIC;
  signal \Q_i_7__27_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__50\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_i_3__41\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_i_6__26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_i_7__27\ : label is "soft_lutpair15";
begin
  Q(0) <= \^q\(0);
\Q_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__50_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__41_0\(4),
      I4 => \Q_i_3__41_n_0\,
      I5 => \Q_i_4__31_n_0\,
      O => \Q_i_1__44_n_0\
    );
\Q_i_2__50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__41_0\(5),
      I1 => \Q_i_3__41_0\(3),
      I2 => \Q_i_3__41_0\(6),
      I3 => \Q_i_5__27_n_0\,
      O => \Q_i_2__50_n_0\
    );
\Q_i_3__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__27_n_0\,
      I1 => \Q_i_3__41_0\(3),
      I2 => \Q_i_3__41_0\(6),
      I3 => \Q_i_3__41_0\(5),
      I4 => \Q_i_6__26_n_0\,
      O => \Q_i_3__41_n_0\
    );
\Q_i_4__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__26_n_0\,
      I1 => \Q_i_5__27_n_0\,
      I2 => \Q_i_3__41_0\(5),
      I3 => \Q_i_3__41_0\(3),
      I4 => \Q_i_3__41_0\(6),
      I5 => \Q_i_7__27_n_0\,
      O => \Q_i_4__31_n_0\
    );
\Q_i_5__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__41_0\(2),
      I1 => \Q_i_3__41_0\(0),
      I2 => \Q_i_3__41_0\(1),
      I3 => \Q_i_3__41_0\(7),
      I4 => \Q_i_3__41_0\(8),
      O => \Q_i_5__27_n_0\
    );
\Q_i_6__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__41_0\(8),
      I1 => \Q_i_3__41_0\(7),
      I2 => \Q_i_3__41_0\(0),
      I3 => \Q_i_3__41_0\(1),
      I4 => \Q_i_3__41_0\(2),
      O => \Q_i_6__26_n_0\
    );
\Q_i_7__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__41_0\(0),
      I1 => \Q_i_3__41_0\(1),
      I2 => \Q_i_3__41_0\(8),
      I3 => \Q_i_3__41_0\(7),
      I4 => \Q_i_3__41_0\(2),
      O => \Q_i_7__27_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__44_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized37\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__30_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized37\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized37\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized37\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__43_n_0\ : STD_LOGIC;
  signal \Q_i_2__49_n_0\ : STD_LOGIC;
  signal \Q_i_3__42_n_0\ : STD_LOGIC;
  signal \Q_i_4__30_n_0\ : STD_LOGIC;
  signal \Q_i_5__26_n_0\ : STD_LOGIC;
  signal \Q_i_6__27_n_0\ : STD_LOGIC;
  signal \Q_i_7__26_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__49\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_i_3__42\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_i_6__27\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_i_7__26\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
\Q_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__49_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__30_0\(4),
      I4 => \Q_i_3__42_n_0\,
      I5 => \Q_i_4__30_n_0\,
      O => \Q_i_1__43_n_0\
    );
\Q_i_2__49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__30_0\(5),
      I1 => \Q_i_4__30_0\(3),
      I2 => \Q_i_4__30_0\(6),
      I3 => \Q_i_5__26_n_0\,
      O => \Q_i_2__49_n_0\
    );
\Q_i_3__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__26_n_0\,
      I1 => \Q_i_4__30_0\(3),
      I2 => \Q_i_4__30_0\(6),
      I3 => \Q_i_4__30_0\(5),
      I4 => \Q_i_6__27_n_0\,
      O => \Q_i_3__42_n_0\
    );
\Q_i_4__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__27_n_0\,
      I1 => \Q_i_5__26_n_0\,
      I2 => \Q_i_4__30_0\(5),
      I3 => \Q_i_4__30_0\(3),
      I4 => \Q_i_4__30_0\(6),
      I5 => \Q_i_7__26_n_0\,
      O => \Q_i_4__30_n_0\
    );
\Q_i_5__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__30_0\(2),
      I1 => \Q_i_4__30_0\(0),
      I2 => \Q_i_4__30_0\(1),
      I3 => \Q_i_4__30_0\(7),
      I4 => \Q_i_4__30_0\(8),
      O => \Q_i_5__26_n_0\
    );
\Q_i_6__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__30_0\(7),
      I1 => \Q_i_4__30_0\(8),
      I2 => \Q_i_4__30_0\(1),
      I3 => \Q_i_4__30_0\(2),
      I4 => \Q_i_4__30_0\(0),
      O => \Q_i_6__27_n_0\
    );
\Q_i_7__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__30_0\(0),
      I1 => \Q_i_4__30_0\(1),
      I2 => \Q_i_4__30_0\(2),
      I3 => \Q_i_4__30_0\(8),
      I4 => \Q_i_4__30_0\(7),
      O => \Q_i_7__26_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__43_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized39\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__39_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized39\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized39\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized39\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__42_n_0\ : STD_LOGIC;
  signal \Q_i_2__46_n_0\ : STD_LOGIC;
  signal \Q_i_3__39_n_0\ : STD_LOGIC;
  signal \Q_i_4__29_n_0\ : STD_LOGIC;
  signal \Q_i_5__25_n_0\ : STD_LOGIC;
  signal \Q_i_6__24_n_0\ : STD_LOGIC;
  signal \Q_i_7__25_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__46\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_i_3__39\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_i_6__24\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q_i_7__25\ : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
\Q_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__46_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__39_0\(4),
      I4 => \Q_i_3__39_n_0\,
      I5 => \Q_i_4__29_n_0\,
      O => \Q_i_1__42_n_0\
    );
\Q_i_2__46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__39_0\(5),
      I1 => \Q_i_3__39_0\(3),
      I2 => \Q_i_3__39_0\(6),
      I3 => \Q_i_5__25_n_0\,
      O => \Q_i_2__46_n_0\
    );
\Q_i_3__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__25_n_0\,
      I1 => \Q_i_3__39_0\(3),
      I2 => \Q_i_3__39_0\(6),
      I3 => \Q_i_3__39_0\(5),
      I4 => \Q_i_6__24_n_0\,
      O => \Q_i_3__39_n_0\
    );
\Q_i_4__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__24_n_0\,
      I1 => \Q_i_5__25_n_0\,
      I2 => \Q_i_3__39_0\(5),
      I3 => \Q_i_3__39_0\(3),
      I4 => \Q_i_3__39_0\(6),
      I5 => \Q_i_7__25_n_0\,
      O => \Q_i_4__29_n_0\
    );
\Q_i_5__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__39_0\(2),
      I1 => \Q_i_3__39_0\(0),
      I2 => \Q_i_3__39_0\(1),
      I3 => \Q_i_3__39_0\(7),
      I4 => \Q_i_3__39_0\(8),
      O => \Q_i_5__25_n_0\
    );
\Q_i_6__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__39_0\(8),
      I1 => \Q_i_3__39_0\(7),
      I2 => \Q_i_3__39_0\(0),
      I3 => \Q_i_3__39_0\(1),
      I4 => \Q_i_3__39_0\(2),
      O => \Q_i_6__24_n_0\
    );
\Q_i_7__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__39_0\(0),
      I1 => \Q_i_3__39_0\(1),
      I2 => \Q_i_3__39_0\(8),
      I3 => \Q_i_3__39_0\(7),
      I4 => \Q_i_3__39_0\(2),
      O => \Q_i_7__25_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__42_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized41\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__28_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized41\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized41\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized41\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__41_n_0\ : STD_LOGIC;
  signal \Q_i_2__45_n_0\ : STD_LOGIC;
  signal \Q_i_3__40_n_0\ : STD_LOGIC;
  signal \Q_i_4__28_n_0\ : STD_LOGIC;
  signal \Q_i_5__24_n_0\ : STD_LOGIC;
  signal \Q_i_6__25_n_0\ : STD_LOGIC;
  signal \Q_i_7__24_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__45\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q_i_3__40\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q_i_6__25\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q_i_7__24\ : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
\Q_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__45_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__28_0\(4),
      I4 => \Q_i_3__40_n_0\,
      I5 => \Q_i_4__28_n_0\,
      O => \Q_i_1__41_n_0\
    );
\Q_i_2__45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__28_0\(5),
      I1 => \Q_i_4__28_0\(3),
      I2 => \Q_i_4__28_0\(6),
      I3 => \Q_i_5__24_n_0\,
      O => \Q_i_2__45_n_0\
    );
\Q_i_3__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__24_n_0\,
      I1 => \Q_i_4__28_0\(3),
      I2 => \Q_i_4__28_0\(6),
      I3 => \Q_i_4__28_0\(5),
      I4 => \Q_i_6__25_n_0\,
      O => \Q_i_3__40_n_0\
    );
\Q_i_4__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__25_n_0\,
      I1 => \Q_i_5__24_n_0\,
      I2 => \Q_i_4__28_0\(5),
      I3 => \Q_i_4__28_0\(3),
      I4 => \Q_i_4__28_0\(6),
      I5 => \Q_i_7__24_n_0\,
      O => \Q_i_4__28_n_0\
    );
\Q_i_5__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__28_0\(2),
      I1 => \Q_i_4__28_0\(0),
      I2 => \Q_i_4__28_0\(1),
      I3 => \Q_i_4__28_0\(7),
      I4 => \Q_i_4__28_0\(8),
      O => \Q_i_5__24_n_0\
    );
\Q_i_6__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__28_0\(7),
      I1 => \Q_i_4__28_0\(8),
      I2 => \Q_i_4__28_0\(1),
      I3 => \Q_i_4__28_0\(2),
      I4 => \Q_i_4__28_0\(0),
      O => \Q_i_6__25_n_0\
    );
\Q_i_7__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__28_0\(0),
      I1 => \Q_i_4__28_0\(1),
      I2 => \Q_i_4__28_0\(2),
      I3 => \Q_i_4__28_0\(8),
      I4 => \Q_i_4__28_0\(7),
      O => \Q_i_7__24_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__41_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized43\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__37_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized43\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized43\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized43\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__40_n_0\ : STD_LOGIC;
  signal \Q_i_2__42_n_0\ : STD_LOGIC;
  signal \Q_i_3__37_n_0\ : STD_LOGIC;
  signal \Q_i_4__27_n_0\ : STD_LOGIC;
  signal \Q_i_5__23_n_0\ : STD_LOGIC;
  signal \Q_i_6__23_n_0\ : STD_LOGIC;
  signal \Q_i_7__23_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__42\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_i_3__37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_i_6__23\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q_i_7__23\ : label is "soft_lutpair23";
begin
  Q(0) <= \^q\(0);
\Q_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__42_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__37_0\(4),
      I4 => \Q_i_3__37_n_0\,
      I5 => \Q_i_4__27_n_0\,
      O => \Q_i_1__40_n_0\
    );
\Q_i_2__42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__37_0\(5),
      I1 => \Q_i_3__37_0\(3),
      I2 => \Q_i_3__37_0\(6),
      I3 => \Q_i_5__23_n_0\,
      O => \Q_i_2__42_n_0\
    );
\Q_i_3__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__23_n_0\,
      I1 => \Q_i_3__37_0\(3),
      I2 => \Q_i_3__37_0\(6),
      I3 => \Q_i_3__37_0\(5),
      I4 => \Q_i_6__23_n_0\,
      O => \Q_i_3__37_n_0\
    );
\Q_i_4__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__23_n_0\,
      I1 => \Q_i_5__23_n_0\,
      I2 => \Q_i_3__37_0\(5),
      I3 => \Q_i_3__37_0\(3),
      I4 => \Q_i_3__37_0\(6),
      I5 => \Q_i_7__23_n_0\,
      O => \Q_i_4__27_n_0\
    );
\Q_i_5__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__37_0\(2),
      I1 => \Q_i_3__37_0\(0),
      I2 => \Q_i_3__37_0\(1),
      I3 => \Q_i_3__37_0\(7),
      I4 => \Q_i_3__37_0\(8),
      O => \Q_i_5__23_n_0\
    );
\Q_i_6__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__37_0\(8),
      I1 => \Q_i_3__37_0\(7),
      I2 => \Q_i_3__37_0\(0),
      I3 => \Q_i_3__37_0\(1),
      I4 => \Q_i_3__37_0\(2),
      O => \Q_i_6__23_n_0\
    );
\Q_i_7__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__37_0\(0),
      I1 => \Q_i_3__37_0\(1),
      I2 => \Q_i_3__37_0\(2),
      I3 => \Q_i_3__37_0\(8),
      I4 => \Q_i_3__37_0\(7),
      O => \Q_i_7__23_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__40_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized45\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized45\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized45\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized45\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__39_n_0\ : STD_LOGIC;
  signal \Q_i_2__25_n_0\ : STD_LOGIC;
  signal \Q_i_3__38_n_0\ : STD_LOGIC;
  signal \Q_i_4__56_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q_i_4__56\ : label is "soft_lutpair24";
begin
  Q(0) <= \^q\(0);
\Q_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__25_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__38_n_0\,
      I5 => \Q_i_4__56_n_0\,
      O => \Q_i_1__39_n_0\
    );
\Q_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__25_n_0\
    );
\Q_i_3__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(5),
      O => \Q_i_3__38_n_0\
    );
\Q_i_4__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__56_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__39_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized47\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized47\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized47\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized47\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__38_n_0\ : STD_LOGIC;
  signal \Q_i_2__24_n_0\ : STD_LOGIC;
  signal \Q_i_3__36_n_0\ : STD_LOGIC;
  signal \Q_i_4__55_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q_i_4__55\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
\Q_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__24_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(3),
      I4 => \Q_i_3__36_n_0\,
      I5 => \Q_i_4__55_n_0\,
      O => \Q_i_1__38_n_0\
    );
\Q_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__24_n_0\
    );
\Q_i_3__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(5),
      O => \Q_i_3__36_n_0\
    );
\Q_i_4__55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__55_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__38_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized49\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__26_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized49\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized49\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized49\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__37_n_0\ : STD_LOGIC;
  signal \Q_i_2__39_n_0\ : STD_LOGIC;
  signal \Q_i_3__35_n_0\ : STD_LOGIC;
  signal \Q_i_4__26_n_0\ : STD_LOGIC;
  signal \Q_i_5__22_n_0\ : STD_LOGIC;
  signal \Q_i_6__22_n_0\ : STD_LOGIC;
  signal \Q_i_7__22_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__39\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q_i_3__35\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q_i_6__22\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q_i_7__22\ : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
\Q_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__39_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__26_0\(4),
      I4 => \Q_i_3__35_n_0\,
      I5 => \Q_i_4__26_n_0\,
      O => \Q_i_1__37_n_0\
    );
\Q_i_2__39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__26_0\(5),
      I1 => \Q_i_4__26_0\(3),
      I2 => \Q_i_4__26_0\(6),
      I3 => \Q_i_5__22_n_0\,
      O => \Q_i_2__39_n_0\
    );
\Q_i_3__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__22_n_0\,
      I1 => \Q_i_4__26_0\(3),
      I2 => \Q_i_4__26_0\(6),
      I3 => \Q_i_4__26_0\(5),
      I4 => \Q_i_6__22_n_0\,
      O => \Q_i_3__35_n_0\
    );
\Q_i_4__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__22_n_0\,
      I1 => \Q_i_5__22_n_0\,
      I2 => \Q_i_4__26_0\(5),
      I3 => \Q_i_4__26_0\(3),
      I4 => \Q_i_4__26_0\(6),
      I5 => \Q_i_7__22_n_0\,
      O => \Q_i_4__26_n_0\
    );
\Q_i_5__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__26_0\(2),
      I1 => \Q_i_4__26_0\(0),
      I2 => \Q_i_4__26_0\(1),
      I3 => \Q_i_4__26_0\(7),
      I4 => \Q_i_4__26_0\(8),
      O => \Q_i_5__22_n_0\
    );
\Q_i_6__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__26_0\(7),
      I1 => \Q_i_4__26_0\(8),
      I2 => \Q_i_4__26_0\(1),
      I3 => \Q_i_4__26_0\(2),
      I4 => \Q_i_4__26_0\(0),
      O => \Q_i_6__22_n_0\
    );
\Q_i_7__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__26_0\(7),
      I1 => \Q_i_4__26_0\(8),
      I2 => \Q_i_4__26_0\(2),
      I3 => \Q_i_4__26_0\(1),
      I4 => \Q_i_4__26_0\(0),
      O => \Q_i_7__22_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__37_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized5\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized5\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__59_n_0\ : STD_LOGIC;
  signal \Q_i_2__48_n_0\ : STD_LOGIC;
  signal \Q_i_3__57_n_0\ : STD_LOGIC;
  signal \Q_i_4__44_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__48_n_0\,
      I1 => \Q_i_3__57_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__44_n_0\,
      O => \Q_i_1__59_n_0\
    );
\Q_i_2__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000177F00007FFF"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(4),
      I5 => Q_reg_0(3),
      O => \Q_i_2__48_n_0\
    );
\Q_i_3__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__57_n_0\
    );
\Q_i_4__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      O => \Q_i_4__44_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__59_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized51\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__33_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized51\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized51\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized51\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__36_n_0\ : STD_LOGIC;
  signal \Q_i_2__38_n_0\ : STD_LOGIC;
  signal \Q_i_3__33_n_0\ : STD_LOGIC;
  signal \Q_i_4__25_n_0\ : STD_LOGIC;
  signal \Q_i_5__21_n_0\ : STD_LOGIC;
  signal \Q_i_6__20_n_0\ : STD_LOGIC;
  signal \Q_i_7__21_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__38\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q_i_3__33\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q_i_6__20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q_i_7__21\ : label is "soft_lutpair29";
begin
  Q(0) <= \^q\(0);
\Q_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__38_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__33_0\(4),
      I4 => \Q_i_3__33_n_0\,
      I5 => \Q_i_4__25_n_0\,
      O => \Q_i_1__36_n_0\
    );
\Q_i_2__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__33_0\(5),
      I1 => \Q_i_3__33_0\(3),
      I2 => \Q_i_3__33_0\(6),
      I3 => \Q_i_5__21_n_0\,
      O => \Q_i_2__38_n_0\
    );
\Q_i_3__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__21_n_0\,
      I1 => \Q_i_3__33_0\(3),
      I2 => \Q_i_3__33_0\(6),
      I3 => \Q_i_3__33_0\(5),
      I4 => \Q_i_6__20_n_0\,
      O => \Q_i_3__33_n_0\
    );
\Q_i_4__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__20_n_0\,
      I1 => \Q_i_5__21_n_0\,
      I2 => \Q_i_3__33_0\(5),
      I3 => \Q_i_3__33_0\(3),
      I4 => \Q_i_3__33_0\(6),
      I5 => \Q_i_7__21_n_0\,
      O => \Q_i_4__25_n_0\
    );
\Q_i_5__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__33_0\(2),
      I1 => \Q_i_3__33_0\(0),
      I2 => \Q_i_3__33_0\(1),
      I3 => \Q_i_3__33_0\(7),
      I4 => \Q_i_3__33_0\(8),
      O => \Q_i_5__21_n_0\
    );
\Q_i_6__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__33_0\(8),
      I1 => \Q_i_3__33_0\(7),
      I2 => \Q_i_3__33_0\(0),
      I3 => \Q_i_3__33_0\(1),
      I4 => \Q_i_3__33_0\(2),
      O => \Q_i_6__20_n_0\
    );
\Q_i_7__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__33_0\(0),
      I1 => \Q_i_3__33_0\(1),
      I2 => \Q_i_3__33_0\(8),
      I3 => \Q_i_3__33_0\(7),
      I4 => \Q_i_3__33_0\(2),
      O => \Q_i_7__21_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__36_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized53\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__24_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized53\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized53\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized53\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__35_n_0\ : STD_LOGIC;
  signal \Q_i_2__37_n_0\ : STD_LOGIC;
  signal \Q_i_3__34_n_0\ : STD_LOGIC;
  signal \Q_i_4__24_n_0\ : STD_LOGIC;
  signal \Q_i_5__20_n_0\ : STD_LOGIC;
  signal \Q_i_6__21_n_0\ : STD_LOGIC;
  signal \Q_i_7__20_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__37\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q_i_3__34\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q_i_6__21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q_i_7__20\ : label is "soft_lutpair30";
begin
  Q(0) <= \^q\(0);
\Q_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__37_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__24_0\(4),
      I4 => \Q_i_3__34_n_0\,
      I5 => \Q_i_4__24_n_0\,
      O => \Q_i_1__35_n_0\
    );
\Q_i_2__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__24_0\(5),
      I1 => \Q_i_4__24_0\(3),
      I2 => \Q_i_4__24_0\(6),
      I3 => \Q_i_5__20_n_0\,
      O => \Q_i_2__37_n_0\
    );
\Q_i_3__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__20_n_0\,
      I1 => \Q_i_4__24_0\(3),
      I2 => \Q_i_4__24_0\(6),
      I3 => \Q_i_4__24_0\(5),
      I4 => \Q_i_6__21_n_0\,
      O => \Q_i_3__34_n_0\
    );
\Q_i_4__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__21_n_0\,
      I1 => \Q_i_5__20_n_0\,
      I2 => \Q_i_4__24_0\(5),
      I3 => \Q_i_4__24_0\(3),
      I4 => \Q_i_4__24_0\(6),
      I5 => \Q_i_7__20_n_0\,
      O => \Q_i_4__24_n_0\
    );
\Q_i_5__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__24_0\(2),
      I1 => \Q_i_4__24_0\(0),
      I2 => \Q_i_4__24_0\(1),
      I3 => \Q_i_4__24_0\(7),
      I4 => \Q_i_4__24_0\(8),
      O => \Q_i_5__20_n_0\
    );
\Q_i_6__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__24_0\(7),
      I1 => \Q_i_4__24_0\(8),
      I2 => \Q_i_4__24_0\(1),
      I3 => \Q_i_4__24_0\(2),
      I4 => \Q_i_4__24_0\(0),
      O => \Q_i_6__21_n_0\
    );
\Q_i_7__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__24_0\(0),
      I1 => \Q_i_4__24_0\(1),
      I2 => \Q_i_4__24_0\(2),
      I3 => \Q_i_4__24_0\(8),
      I4 => \Q_i_4__24_0\(7),
      O => \Q_i_7__20_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__35_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized55\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__31_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized55\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized55\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized55\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__34_n_0\ : STD_LOGIC;
  signal \Q_i_2__36_n_0\ : STD_LOGIC;
  signal \Q_i_3__31_n_0\ : STD_LOGIC;
  signal \Q_i_4__23_n_0\ : STD_LOGIC;
  signal \Q_i_5__19_n_0\ : STD_LOGIC;
  signal \Q_i_6__18_n_0\ : STD_LOGIC;
  signal \Q_i_7__19_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__36\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q_i_3__31\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q_i_6__18\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q_i_7__19\ : label is "soft_lutpair33";
begin
  Q(0) <= \^q\(0);
\Q_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__36_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__31_0\(4),
      I4 => \Q_i_3__31_n_0\,
      I5 => \Q_i_4__23_n_0\,
      O => \Q_i_1__34_n_0\
    );
\Q_i_2__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__31_0\(5),
      I1 => \Q_i_3__31_0\(3),
      I2 => \Q_i_3__31_0\(6),
      I3 => \Q_i_5__19_n_0\,
      O => \Q_i_2__36_n_0\
    );
\Q_i_3__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__19_n_0\,
      I1 => \Q_i_3__31_0\(3),
      I2 => \Q_i_3__31_0\(6),
      I3 => \Q_i_3__31_0\(5),
      I4 => \Q_i_6__18_n_0\,
      O => \Q_i_3__31_n_0\
    );
\Q_i_4__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__18_n_0\,
      I1 => \Q_i_5__19_n_0\,
      I2 => \Q_i_3__31_0\(5),
      I3 => \Q_i_3__31_0\(3),
      I4 => \Q_i_3__31_0\(6),
      I5 => \Q_i_7__19_n_0\,
      O => \Q_i_4__23_n_0\
    );
\Q_i_5__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__31_0\(2),
      I1 => \Q_i_3__31_0\(0),
      I2 => \Q_i_3__31_0\(1),
      I3 => \Q_i_3__31_0\(7),
      I4 => \Q_i_3__31_0\(8),
      O => \Q_i_5__19_n_0\
    );
\Q_i_6__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__31_0\(8),
      I1 => \Q_i_3__31_0\(7),
      I2 => \Q_i_3__31_0\(0),
      I3 => \Q_i_3__31_0\(1),
      I4 => \Q_i_3__31_0\(2),
      O => \Q_i_6__18_n_0\
    );
\Q_i_7__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__31_0\(0),
      I1 => \Q_i_3__31_0\(1),
      I2 => \Q_i_3__31_0\(8),
      I3 => \Q_i_3__31_0\(7),
      I4 => \Q_i_3__31_0\(2),
      O => \Q_i_7__19_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__34_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized57\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__22_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized57\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized57\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized57\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__33_n_0\ : STD_LOGIC;
  signal \Q_i_2__35_n_0\ : STD_LOGIC;
  signal \Q_i_3__32_n_0\ : STD_LOGIC;
  signal \Q_i_4__22_n_0\ : STD_LOGIC;
  signal \Q_i_5__18_n_0\ : STD_LOGIC;
  signal \Q_i_6__19_n_0\ : STD_LOGIC;
  signal \Q_i_7__18_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__35\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q_i_3__32\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q_i_6__19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q_i_7__18\ : label is "soft_lutpair34";
begin
  Q(0) <= \^q\(0);
\Q_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__35_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__22_0\(4),
      I4 => \Q_i_3__32_n_0\,
      I5 => \Q_i_4__22_n_0\,
      O => \Q_i_1__33_n_0\
    );
\Q_i_2__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__22_0\(5),
      I1 => \Q_i_4__22_0\(3),
      I2 => \Q_i_4__22_0\(6),
      I3 => \Q_i_5__18_n_0\,
      O => \Q_i_2__35_n_0\
    );
\Q_i_3__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__18_n_0\,
      I1 => \Q_i_4__22_0\(3),
      I2 => \Q_i_4__22_0\(6),
      I3 => \Q_i_4__22_0\(5),
      I4 => \Q_i_6__19_n_0\,
      O => \Q_i_3__32_n_0\
    );
\Q_i_4__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__19_n_0\,
      I1 => \Q_i_5__18_n_0\,
      I2 => \Q_i_4__22_0\(5),
      I3 => \Q_i_4__22_0\(3),
      I4 => \Q_i_4__22_0\(6),
      I5 => \Q_i_7__18_n_0\,
      O => \Q_i_4__22_n_0\
    );
\Q_i_5__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__22_0\(2),
      I1 => \Q_i_4__22_0\(0),
      I2 => \Q_i_4__22_0\(1),
      I3 => \Q_i_4__22_0\(7),
      I4 => \Q_i_4__22_0\(8),
      O => \Q_i_5__18_n_0\
    );
\Q_i_6__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__22_0\(7),
      I1 => \Q_i_4__22_0\(8),
      I2 => \Q_i_4__22_0\(1),
      I3 => \Q_i_4__22_0\(2),
      I4 => \Q_i_4__22_0\(0),
      O => \Q_i_6__19_n_0\
    );
\Q_i_7__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__22_0\(0),
      I1 => \Q_i_4__22_0\(1),
      I2 => \Q_i_4__22_0\(2),
      I3 => \Q_i_4__22_0\(8),
      I4 => \Q_i_4__22_0\(7),
      O => \Q_i_7__18_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__33_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized59\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__29_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized59\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized59\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized59\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__32_n_0\ : STD_LOGIC;
  signal \Q_i_2__34_n_0\ : STD_LOGIC;
  signal \Q_i_3__29_n_0\ : STD_LOGIC;
  signal \Q_i_4__21_n_0\ : STD_LOGIC;
  signal \Q_i_5__17_n_0\ : STD_LOGIC;
  signal \Q_i_6__17_n_0\ : STD_LOGIC;
  signal \Q_i_7__17_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__34\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q_i_3__29\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q_i_6__17\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q_i_7__17\ : label is "soft_lutpair37";
begin
  Q(0) <= \^q\(0);
\Q_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__34_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__29_0\(4),
      I4 => \Q_i_3__29_n_0\,
      I5 => \Q_i_4__21_n_0\,
      O => \Q_i_1__32_n_0\
    );
\Q_i_2__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__29_0\(5),
      I1 => \Q_i_3__29_0\(3),
      I2 => \Q_i_3__29_0\(6),
      I3 => \Q_i_5__17_n_0\,
      O => \Q_i_2__34_n_0\
    );
\Q_i_3__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__17_n_0\,
      I1 => \Q_i_3__29_0\(3),
      I2 => \Q_i_3__29_0\(6),
      I3 => \Q_i_3__29_0\(5),
      I4 => \Q_i_6__17_n_0\,
      O => \Q_i_3__29_n_0\
    );
\Q_i_4__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__17_n_0\,
      I1 => \Q_i_5__17_n_0\,
      I2 => \Q_i_3__29_0\(5),
      I3 => \Q_i_3__29_0\(3),
      I4 => \Q_i_3__29_0\(6),
      I5 => \Q_i_7__17_n_0\,
      O => \Q_i_4__21_n_0\
    );
\Q_i_5__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__29_0\(2),
      I1 => \Q_i_3__29_0\(0),
      I2 => \Q_i_3__29_0\(1),
      I3 => \Q_i_3__29_0\(7),
      I4 => \Q_i_3__29_0\(8),
      O => \Q_i_5__17_n_0\
    );
\Q_i_6__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__29_0\(8),
      I1 => \Q_i_3__29_0\(7),
      I2 => \Q_i_3__29_0\(0),
      I3 => \Q_i_3__29_0\(1),
      I4 => \Q_i_3__29_0\(2),
      O => \Q_i_6__17_n_0\
    );
\Q_i_7__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__29_0\(0),
      I1 => \Q_i_3__29_0\(1),
      I2 => \Q_i_3__29_0\(2),
      I3 => \Q_i_3__29_0\(8),
      I4 => \Q_i_3__29_0\(7),
      O => \Q_i_7__17_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__32_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized61\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized61\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized61\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized61\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__31_n_0\ : STD_LOGIC;
  signal \Q_i_2__17_n_0\ : STD_LOGIC;
  signal \Q_i_3__30_n_0\ : STD_LOGIC;
  signal \Q_i_4__54_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q_i_4__54\ : label is "soft_lutpair38";
begin
  Q(0) <= \^q\(0);
\Q_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__17_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__30_n_0\,
      I5 => \Q_i_4__54_n_0\,
      O => \Q_i_1__31_n_0\
    );
\Q_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__17_n_0\
    );
\Q_i_3__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(5),
      O => \Q_i_3__30_n_0\
    );
\Q_i_4__54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__54_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__31_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized63\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized63\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized63\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized63\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__30_n_0\ : STD_LOGIC;
  signal \Q_i_2__14_n_0\ : STD_LOGIC;
  signal \Q_i_3__26_n_0\ : STD_LOGIC;
  signal \Q_i_4__52_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q_i_4__52\ : label is "soft_lutpair39";
begin
  Q(0) <= \^q\(0);
\Q_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__14_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(3),
      I4 => \Q_i_3__26_n_0\,
      I5 => \Q_i_4__52_n_0\,
      O => \Q_i_1__30_n_0\
    );
\Q_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__14_n_0\
    );
\Q_i_3__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(5),
      O => \Q_i_3__26_n_0\
    );
\Q_i_4__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__52_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__30_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized65\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__20_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized65\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized65\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized65\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__29_n_0\ : STD_LOGIC;
  signal \Q_i_2__31_n_0\ : STD_LOGIC;
  signal \Q_i_3__27_n_0\ : STD_LOGIC;
  signal \Q_i_4__20_n_0\ : STD_LOGIC;
  signal \Q_i_5__16_n_0\ : STD_LOGIC;
  signal \Q_i_6__16_n_0\ : STD_LOGIC;
  signal \Q_i_7__16_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__31\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q_i_3__27\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q_i_6__16\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q_i_7__16\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
\Q_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__31_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__20_0\(4),
      I4 => \Q_i_3__27_n_0\,
      I5 => \Q_i_4__20_n_0\,
      O => \Q_i_1__29_n_0\
    );
\Q_i_2__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__20_0\(5),
      I1 => \Q_i_4__20_0\(3),
      I2 => \Q_i_4__20_0\(6),
      I3 => \Q_i_5__16_n_0\,
      O => \Q_i_2__31_n_0\
    );
\Q_i_3__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__16_n_0\,
      I1 => \Q_i_4__20_0\(3),
      I2 => \Q_i_4__20_0\(6),
      I3 => \Q_i_4__20_0\(5),
      I4 => \Q_i_6__16_n_0\,
      O => \Q_i_3__27_n_0\
    );
\Q_i_4__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__16_n_0\,
      I1 => \Q_i_5__16_n_0\,
      I2 => \Q_i_4__20_0\(5),
      I3 => \Q_i_4__20_0\(3),
      I4 => \Q_i_4__20_0\(6),
      I5 => \Q_i_7__16_n_0\,
      O => \Q_i_4__20_n_0\
    );
\Q_i_5__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__20_0\(2),
      I1 => \Q_i_4__20_0\(0),
      I2 => \Q_i_4__20_0\(1),
      I3 => \Q_i_4__20_0\(7),
      I4 => \Q_i_4__20_0\(8),
      O => \Q_i_5__16_n_0\
    );
\Q_i_6__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__20_0\(7),
      I1 => \Q_i_4__20_0\(8),
      I2 => \Q_i_4__20_0\(1),
      I3 => \Q_i_4__20_0\(2),
      I4 => \Q_i_4__20_0\(0),
      O => \Q_i_6__16_n_0\
    );
\Q_i_7__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__20_0\(7),
      I1 => \Q_i_4__20_0\(8),
      I2 => \Q_i_4__20_0\(2),
      I3 => \Q_i_4__20_0\(1),
      I4 => \Q_i_4__20_0\(0),
      O => \Q_i_7__16_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__29_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized67\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__24_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized67\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized67\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized67\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__28_n_0\ : STD_LOGIC;
  signal \Q_i_2__30_n_0\ : STD_LOGIC;
  signal \Q_i_3__24_n_0\ : STD_LOGIC;
  signal \Q_i_4__19_n_0\ : STD_LOGIC;
  signal \Q_i_5__15_n_0\ : STD_LOGIC;
  signal \Q_i_6__14_n_0\ : STD_LOGIC;
  signal \Q_i_7__15_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__30\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q_i_3__24\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q_i_6__14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Q_i_7__15\ : label is "soft_lutpair43";
begin
  Q(0) <= \^q\(0);
\Q_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__30_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__24_0\(4),
      I4 => \Q_i_3__24_n_0\,
      I5 => \Q_i_4__19_n_0\,
      O => \Q_i_1__28_n_0\
    );
\Q_i_2__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__24_0\(5),
      I1 => \Q_i_3__24_0\(3),
      I2 => \Q_i_3__24_0\(6),
      I3 => \Q_i_5__15_n_0\,
      O => \Q_i_2__30_n_0\
    );
\Q_i_3__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__15_n_0\,
      I1 => \Q_i_3__24_0\(3),
      I2 => \Q_i_3__24_0\(6),
      I3 => \Q_i_3__24_0\(5),
      I4 => \Q_i_6__14_n_0\,
      O => \Q_i_3__24_n_0\
    );
\Q_i_4__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__14_n_0\,
      I1 => \Q_i_5__15_n_0\,
      I2 => \Q_i_3__24_0\(5),
      I3 => \Q_i_3__24_0\(3),
      I4 => \Q_i_3__24_0\(6),
      I5 => \Q_i_7__15_n_0\,
      O => \Q_i_4__19_n_0\
    );
\Q_i_5__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__24_0\(2),
      I1 => \Q_i_3__24_0\(0),
      I2 => \Q_i_3__24_0\(1),
      I3 => \Q_i_3__24_0\(7),
      I4 => \Q_i_3__24_0\(8),
      O => \Q_i_5__15_n_0\
    );
\Q_i_6__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__24_0\(8),
      I1 => \Q_i_3__24_0\(7),
      I2 => \Q_i_3__24_0\(0),
      I3 => \Q_i_3__24_0\(1),
      I4 => \Q_i_3__24_0\(2),
      O => \Q_i_6__14_n_0\
    );
\Q_i_7__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__24_0\(0),
      I1 => \Q_i_3__24_0\(1),
      I2 => \Q_i_3__24_0\(8),
      I3 => \Q_i_3__24_0\(7),
      I4 => \Q_i_3__24_0\(2),
      O => \Q_i_7__15_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__28_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized69\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__18_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized69\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized69\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized69\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__27_n_0\ : STD_LOGIC;
  signal \Q_i_2__29_n_0\ : STD_LOGIC;
  signal \Q_i_3__25_n_0\ : STD_LOGIC;
  signal \Q_i_4__18_n_0\ : STD_LOGIC;
  signal \Q_i_5__14_n_0\ : STD_LOGIC;
  signal \Q_i_6__15_n_0\ : STD_LOGIC;
  signal \Q_i_7__14_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__29\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q_i_3__25\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q_i_6__15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q_i_7__14\ : label is "soft_lutpair44";
begin
  Q(0) <= \^q\(0);
\Q_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__29_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__18_0\(4),
      I4 => \Q_i_3__25_n_0\,
      I5 => \Q_i_4__18_n_0\,
      O => \Q_i_1__27_n_0\
    );
\Q_i_2__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__18_0\(5),
      I1 => \Q_i_4__18_0\(3),
      I2 => \Q_i_4__18_0\(6),
      I3 => \Q_i_5__14_n_0\,
      O => \Q_i_2__29_n_0\
    );
\Q_i_3__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__14_n_0\,
      I1 => \Q_i_4__18_0\(3),
      I2 => \Q_i_4__18_0\(6),
      I3 => \Q_i_4__18_0\(5),
      I4 => \Q_i_6__15_n_0\,
      O => \Q_i_3__25_n_0\
    );
\Q_i_4__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__15_n_0\,
      I1 => \Q_i_5__14_n_0\,
      I2 => \Q_i_4__18_0\(5),
      I3 => \Q_i_4__18_0\(3),
      I4 => \Q_i_4__18_0\(6),
      I5 => \Q_i_7__14_n_0\,
      O => \Q_i_4__18_n_0\
    );
\Q_i_5__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__18_0\(2),
      I1 => \Q_i_4__18_0\(0),
      I2 => \Q_i_4__18_0\(1),
      I3 => \Q_i_4__18_0\(7),
      I4 => \Q_i_4__18_0\(8),
      O => \Q_i_5__14_n_0\
    );
\Q_i_6__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__18_0\(7),
      I1 => \Q_i_4__18_0\(8),
      I2 => \Q_i_4__18_0\(1),
      I3 => \Q_i_4__18_0\(2),
      I4 => \Q_i_4__18_0\(0),
      O => \Q_i_6__15_n_0\
    );
\Q_i_7__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__18_0\(0),
      I1 => \Q_i_4__18_0\(1),
      I2 => \Q_i_4__18_0\(2),
      I3 => \Q_i_4__18_0\(8),
      I4 => \Q_i_4__18_0\(7),
      O => \Q_i_7__14_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__27_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized7\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized7\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__58_n_0\ : STD_LOGIC;
  signal \Q_i_2__43_n_0\ : STD_LOGIC;
  signal \Q_i_3__54_n_0\ : STD_LOGIC;
  signal \Q_i_4__41_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__43_n_0\,
      I1 => \Q_i_3__54_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__41_n_0\,
      O => \Q_i_1__58_n_0\
    );
\Q_i_2__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000177F00007FFF"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(4),
      I5 => Q_reg_0(3),
      O => \Q_i_2__43_n_0\
    );
\Q_i_3__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__54_n_0\
    );
\Q_i_4__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(2),
      O => \Q_i_4__41_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__58_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized71\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__22_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized71\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized71\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized71\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__26_n_0\ : STD_LOGIC;
  signal \Q_i_2__28_n_0\ : STD_LOGIC;
  signal \Q_i_3__22_n_0\ : STD_LOGIC;
  signal \Q_i_4__17_n_0\ : STD_LOGIC;
  signal \Q_i_5__13_n_0\ : STD_LOGIC;
  signal \Q_i_6__12_n_0\ : STD_LOGIC;
  signal \Q_i_7__13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__28\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q_i_3__22\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q_i_6__12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Q_i_7__13\ : label is "soft_lutpair47";
begin
  Q(0) <= \^q\(0);
\Q_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__28_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__22_0\(4),
      I4 => \Q_i_3__22_n_0\,
      I5 => \Q_i_4__17_n_0\,
      O => \Q_i_1__26_n_0\
    );
\Q_i_2__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__22_0\(5),
      I1 => \Q_i_3__22_0\(3),
      I2 => \Q_i_3__22_0\(6),
      I3 => \Q_i_5__13_n_0\,
      O => \Q_i_2__28_n_0\
    );
\Q_i_3__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__13_n_0\,
      I1 => \Q_i_3__22_0\(3),
      I2 => \Q_i_3__22_0\(6),
      I3 => \Q_i_3__22_0\(5),
      I4 => \Q_i_6__12_n_0\,
      O => \Q_i_3__22_n_0\
    );
\Q_i_4__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__12_n_0\,
      I1 => \Q_i_5__13_n_0\,
      I2 => \Q_i_3__22_0\(5),
      I3 => \Q_i_3__22_0\(3),
      I4 => \Q_i_3__22_0\(6),
      I5 => \Q_i_7__13_n_0\,
      O => \Q_i_4__17_n_0\
    );
\Q_i_5__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__22_0\(2),
      I1 => \Q_i_3__22_0\(0),
      I2 => \Q_i_3__22_0\(1),
      I3 => \Q_i_3__22_0\(7),
      I4 => \Q_i_3__22_0\(8),
      O => \Q_i_5__13_n_0\
    );
\Q_i_6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__22_0\(8),
      I1 => \Q_i_3__22_0\(7),
      I2 => \Q_i_3__22_0\(0),
      I3 => \Q_i_3__22_0\(1),
      I4 => \Q_i_3__22_0\(2),
      O => \Q_i_6__12_n_0\
    );
\Q_i_7__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__22_0\(0),
      I1 => \Q_i_3__22_0\(1),
      I2 => \Q_i_3__22_0\(8),
      I3 => \Q_i_3__22_0\(7),
      I4 => \Q_i_3__22_0\(2),
      O => \Q_i_7__13_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__26_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized73\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__16_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized73\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized73\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized73\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__25_n_0\ : STD_LOGIC;
  signal \Q_i_2__27_n_0\ : STD_LOGIC;
  signal \Q_i_3__23_n_0\ : STD_LOGIC;
  signal \Q_i_4__16_n_0\ : STD_LOGIC;
  signal \Q_i_5__12_n_0\ : STD_LOGIC;
  signal \Q_i_6__13_n_0\ : STD_LOGIC;
  signal \Q_i_7__12_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__27\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Q_i_3__23\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Q_i_6__13\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Q_i_7__12\ : label is "soft_lutpair48";
begin
  Q(0) <= \^q\(0);
\Q_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__27_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__16_0\(4),
      I4 => \Q_i_3__23_n_0\,
      I5 => \Q_i_4__16_n_0\,
      O => \Q_i_1__25_n_0\
    );
\Q_i_2__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__16_0\(5),
      I1 => \Q_i_4__16_0\(3),
      I2 => \Q_i_4__16_0\(6),
      I3 => \Q_i_5__12_n_0\,
      O => \Q_i_2__27_n_0\
    );
\Q_i_3__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__12_n_0\,
      I1 => \Q_i_4__16_0\(3),
      I2 => \Q_i_4__16_0\(6),
      I3 => \Q_i_4__16_0\(5),
      I4 => \Q_i_6__13_n_0\,
      O => \Q_i_3__23_n_0\
    );
\Q_i_4__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__13_n_0\,
      I1 => \Q_i_5__12_n_0\,
      I2 => \Q_i_4__16_0\(5),
      I3 => \Q_i_4__16_0\(3),
      I4 => \Q_i_4__16_0\(6),
      I5 => \Q_i_7__12_n_0\,
      O => \Q_i_4__16_n_0\
    );
\Q_i_5__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__16_0\(2),
      I1 => \Q_i_4__16_0\(0),
      I2 => \Q_i_4__16_0\(1),
      I3 => \Q_i_4__16_0\(7),
      I4 => \Q_i_4__16_0\(8),
      O => \Q_i_5__12_n_0\
    );
\Q_i_6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__16_0\(7),
      I1 => \Q_i_4__16_0\(8),
      I2 => \Q_i_4__16_0\(1),
      I3 => \Q_i_4__16_0\(2),
      I4 => \Q_i_4__16_0\(0),
      O => \Q_i_6__13_n_0\
    );
\Q_i_7__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__16_0\(0),
      I1 => \Q_i_4__16_0\(1),
      I2 => \Q_i_4__16_0\(2),
      I3 => \Q_i_4__16_0\(8),
      I4 => \Q_i_4__16_0\(7),
      O => \Q_i_7__12_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__25_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized75\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__19_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized75\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized75\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized75\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__24_n_0\ : STD_LOGIC;
  signal \Q_i_2__26_n_0\ : STD_LOGIC;
  signal \Q_i_3__19_n_0\ : STD_LOGIC;
  signal \Q_i_4__15_n_0\ : STD_LOGIC;
  signal \Q_i_5__11_n_0\ : STD_LOGIC;
  signal \Q_i_6__11_n_0\ : STD_LOGIC;
  signal \Q_i_7__11_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__26\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Q_i_3__19\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Q_i_6__11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Q_i_7__11\ : label is "soft_lutpair51";
begin
  Q(0) <= \^q\(0);
\Q_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__26_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__19_0\(4),
      I4 => \Q_i_3__19_n_0\,
      I5 => \Q_i_4__15_n_0\,
      O => \Q_i_1__24_n_0\
    );
\Q_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__19_0\(5),
      I1 => \Q_i_3__19_0\(3),
      I2 => \Q_i_3__19_0\(6),
      I3 => \Q_i_5__11_n_0\,
      O => \Q_i_2__26_n_0\
    );
\Q_i_3__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__11_n_0\,
      I1 => \Q_i_3__19_0\(3),
      I2 => \Q_i_3__19_0\(6),
      I3 => \Q_i_3__19_0\(5),
      I4 => \Q_i_6__11_n_0\,
      O => \Q_i_3__19_n_0\
    );
\Q_i_4__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__11_n_0\,
      I1 => \Q_i_5__11_n_0\,
      I2 => \Q_i_3__19_0\(5),
      I3 => \Q_i_3__19_0\(3),
      I4 => \Q_i_3__19_0\(6),
      I5 => \Q_i_7__11_n_0\,
      O => \Q_i_4__15_n_0\
    );
\Q_i_5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__19_0\(2),
      I1 => \Q_i_3__19_0\(0),
      I2 => \Q_i_3__19_0\(1),
      I3 => \Q_i_3__19_0\(7),
      I4 => \Q_i_3__19_0\(8),
      O => \Q_i_5__11_n_0\
    );
\Q_i_6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__19_0\(8),
      I1 => \Q_i_3__19_0\(7),
      I2 => \Q_i_3__19_0\(0),
      I3 => \Q_i_3__19_0\(1),
      I4 => \Q_i_3__19_0\(2),
      O => \Q_i_6__11_n_0\
    );
\Q_i_7__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__19_0\(0),
      I1 => \Q_i_3__19_0\(1),
      I2 => \Q_i_3__19_0\(2),
      I3 => \Q_i_3__19_0\(8),
      I4 => \Q_i_3__19_0\(7),
      O => \Q_i_7__11_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__24_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized77\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized77\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized77\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized77\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__23_n_0\ : STD_LOGIC;
  signal \Q_i_2__7_n_0\ : STD_LOGIC;
  signal \Q_i_3__20_n_0\ : STD_LOGIC;
  signal \Q_i_4__50_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Q_i_4__50\ : label is "soft_lutpair52";
begin
  Q(0) <= \^q\(0);
\Q_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__7_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__20_n_0\,
      I5 => \Q_i_4__50_n_0\,
      O => \Q_i_1__23_n_0\
    );
\Q_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__7_n_0\
    );
\Q_i_3__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(3),
      I4 => Q_reg_0(5),
      O => \Q_i_3__20_n_0\
    );
\Q_i_4__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__50_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__23_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized79\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized79\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized79\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized79\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__22_n_0\ : STD_LOGIC;
  signal \Q_i_2__5_n_0\ : STD_LOGIC;
  signal \Q_i_3__16_n_0\ : STD_LOGIC;
  signal \Q_i_4__48_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Q_i_4__48\ : label is "soft_lutpair53";
begin
  Q(0) <= \^q\(0);
\Q_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__5_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(3),
      I4 => \Q_i_3__16_n_0\,
      I5 => \Q_i_4__48_n_0\,
      O => \Q_i_1__22_n_0\
    );
\Q_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__5_n_0\
    );
\Q_i_3__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(5),
      O => \Q_i_3__16_n_0\
    );
\Q_i_4__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__48_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__22_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized81\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__13_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized81\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized81\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized81\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__21_n_0\ : STD_LOGIC;
  signal \Q_i_2__23_n_0\ : STD_LOGIC;
  signal \Q_i_3__15_n_0\ : STD_LOGIC;
  signal \Q_i_4__13_n_0\ : STD_LOGIC;
  signal \Q_i_5__10_n_0\ : STD_LOGIC;
  signal \Q_i_6__9_n_0\ : STD_LOGIC;
  signal \Q_i_7__9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__23\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Q_i_3__15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Q_i_6__9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Q_i_7__9\ : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
\Q_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__23_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__13_0\(4),
      I4 => \Q_i_3__15_n_0\,
      I5 => \Q_i_4__13_n_0\,
      O => \Q_i_1__21_n_0\
    );
\Q_i_2__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__13_0\(5),
      I1 => \Q_i_4__13_0\(3),
      I2 => \Q_i_4__13_0\(6),
      I3 => \Q_i_5__10_n_0\,
      O => \Q_i_2__23_n_0\
    );
\Q_i_3__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__10_n_0\,
      I1 => \Q_i_4__13_0\(3),
      I2 => \Q_i_4__13_0\(6),
      I3 => \Q_i_4__13_0\(5),
      I4 => \Q_i_6__9_n_0\,
      O => \Q_i_3__15_n_0\
    );
\Q_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__9_n_0\,
      I1 => \Q_i_5__10_n_0\,
      I2 => \Q_i_4__13_0\(5),
      I3 => \Q_i_4__13_0\(3),
      I4 => \Q_i_4__13_0\(6),
      I5 => \Q_i_7__9_n_0\,
      O => \Q_i_4__13_n_0\
    );
\Q_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__13_0\(2),
      I1 => \Q_i_4__13_0\(0),
      I2 => \Q_i_4__13_0\(1),
      I3 => \Q_i_4__13_0\(7),
      I4 => \Q_i_4__13_0\(8),
      O => \Q_i_5__10_n_0\
    );
\Q_i_6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__13_0\(7),
      I1 => \Q_i_4__13_0\(8),
      I2 => \Q_i_4__13_0\(0),
      I3 => \Q_i_4__13_0\(1),
      I4 => \Q_i_4__13_0\(2),
      O => \Q_i_6__9_n_0\
    );
\Q_i_7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__13_0\(0),
      I1 => \Q_i_4__13_0\(1),
      I2 => \Q_i_4__13_0\(2),
      I3 => \Q_i_4__13_0\(8),
      I4 => \Q_i_4__13_0\(7),
      O => \Q_i_7__9_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__21_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized83\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__11_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized83\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized83\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized83\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__20_n_0\ : STD_LOGIC;
  signal \Q_i_2__22_n_0\ : STD_LOGIC;
  signal \Q_i_3__11_n_0\ : STD_LOGIC;
  signal \Q_i_4__9_n_0\ : STD_LOGIC;
  signal \Q_i_5__9_n_0\ : STD_LOGIC;
  signal \Q_i_6__6_n_0\ : STD_LOGIC;
  signal \Q_i_7__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__22\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Q_i_3__11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Q_i_6__6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Q_i_7__6\ : label is "soft_lutpair57";
begin
  Q(0) <= \^q\(0);
\Q_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__22_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__11_0\(4),
      I4 => \Q_i_3__11_n_0\,
      I5 => \Q_i_4__9_n_0\,
      O => \Q_i_1__20_n_0\
    );
\Q_i_2__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__11_0\(5),
      I1 => \Q_i_3__11_0\(3),
      I2 => \Q_i_3__11_0\(6),
      I3 => \Q_i_5__9_n_0\,
      O => \Q_i_2__22_n_0\
    );
\Q_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__9_n_0\,
      I1 => \Q_i_3__11_0\(3),
      I2 => \Q_i_3__11_0\(6),
      I3 => \Q_i_3__11_0\(5),
      I4 => \Q_i_6__6_n_0\,
      O => \Q_i_3__11_n_0\
    );
\Q_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__6_n_0\,
      I1 => \Q_i_5__9_n_0\,
      I2 => \Q_i_3__11_0\(5),
      I3 => \Q_i_3__11_0\(3),
      I4 => \Q_i_3__11_0\(6),
      I5 => \Q_i_7__6_n_0\,
      O => \Q_i_4__9_n_0\
    );
\Q_i_5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__11_0\(2),
      I1 => \Q_i_3__11_0\(0),
      I2 => \Q_i_3__11_0\(1),
      I3 => \Q_i_3__11_0\(7),
      I4 => \Q_i_3__11_0\(8),
      O => \Q_i_5__9_n_0\
    );
\Q_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__11_0\(8),
      I1 => \Q_i_3__11_0\(7),
      I2 => \Q_i_3__11_0\(0),
      I3 => \Q_i_3__11_0\(1),
      I4 => \Q_i_3__11_0\(2),
      O => \Q_i_6__6_n_0\
    );
\Q_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__11_0\(8),
      I1 => \Q_i_3__11_0\(7),
      I2 => \Q_i_3__11_0\(1),
      I3 => \Q_i_3__11_0\(2),
      I4 => \Q_i_3__11_0\(0),
      O => \Q_i_7__6_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__20_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized85\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__7_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized85\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized85\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized85\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__19_n_0\ : STD_LOGIC;
  signal \Q_i_2__21_n_0\ : STD_LOGIC;
  signal \Q_i_3__9_n_0\ : STD_LOGIC;
  signal \Q_i_4__7_n_0\ : STD_LOGIC;
  signal \Q_i_5__8_n_0\ : STD_LOGIC;
  signal \Q_i_6__5_n_0\ : STD_LOGIC;
  signal \Q_i_7__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__21\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Q_i_3__9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Q_i_6__5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Q_i_7__5\ : label is "soft_lutpair58";
begin
  Q(0) <= \^q\(0);
\Q_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__21_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__7_0\(4),
      I4 => \Q_i_3__9_n_0\,
      I5 => \Q_i_4__7_n_0\,
      O => \Q_i_1__19_n_0\
    );
\Q_i_2__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__7_0\(5),
      I1 => \Q_i_4__7_0\(3),
      I2 => \Q_i_4__7_0\(6),
      I3 => \Q_i_5__8_n_0\,
      O => \Q_i_2__21_n_0\
    );
\Q_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__8_n_0\,
      I1 => \Q_i_4__7_0\(3),
      I2 => \Q_i_4__7_0\(6),
      I3 => \Q_i_4__7_0\(5),
      I4 => \Q_i_6__5_n_0\,
      O => \Q_i_3__9_n_0\
    );
\Q_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__5_n_0\,
      I1 => \Q_i_5__8_n_0\,
      I2 => \Q_i_4__7_0\(5),
      I3 => \Q_i_4__7_0\(3),
      I4 => \Q_i_4__7_0\(6),
      I5 => \Q_i_7__5_n_0\,
      O => \Q_i_4__7_n_0\
    );
\Q_i_5__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__7_0\(2),
      I1 => \Q_i_4__7_0\(0),
      I2 => \Q_i_4__7_0\(1),
      I3 => \Q_i_4__7_0\(7),
      I4 => \Q_i_4__7_0\(8),
      O => \Q_i_5__8_n_0\
    );
\Q_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__7_0\(7),
      I1 => \Q_i_4__7_0\(8),
      I2 => \Q_i_4__7_0\(0),
      I3 => \Q_i_4__7_0\(1),
      I4 => \Q_i_4__7_0\(2),
      O => \Q_i_6__5_n_0\
    );
\Q_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__7_0\(0),
      I1 => \Q_i_4__7_0\(1),
      I2 => \Q_i_4__7_0\(2),
      I3 => \Q_i_4__7_0\(8),
      I4 => \Q_i_4__7_0\(7),
      O => \Q_i_7__5_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__19_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized87\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__5_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized87\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized87\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized87\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__18_n_0\ : STD_LOGIC;
  signal \Q_i_2__20_n_0\ : STD_LOGIC;
  signal \Q_i_3__5_n_0\ : STD_LOGIC;
  signal \Q_i_4__3_n_0\ : STD_LOGIC;
  signal \Q_i_5__7_n_0\ : STD_LOGIC;
  signal \Q_i_6__2_n_0\ : STD_LOGIC;
  signal \Q_i_7__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__20\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Q_i_3__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Q_i_6__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Q_i_7__2\ : label is "soft_lutpair61";
begin
  Q(0) <= \^q\(0);
\Q_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__20_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__5_0\(4),
      I4 => \Q_i_3__5_n_0\,
      I5 => \Q_i_4__3_n_0\,
      O => \Q_i_1__18_n_0\
    );
\Q_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__5_0\(5),
      I1 => \Q_i_3__5_0\(3),
      I2 => \Q_i_3__5_0\(6),
      I3 => \Q_i_5__7_n_0\,
      O => \Q_i_2__20_n_0\
    );
\Q_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__7_n_0\,
      I1 => \Q_i_3__5_0\(3),
      I2 => \Q_i_3__5_0\(6),
      I3 => \Q_i_3__5_0\(5),
      I4 => \Q_i_6__2_n_0\,
      O => \Q_i_3__5_n_0\
    );
\Q_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__2_n_0\,
      I1 => \Q_i_5__7_n_0\,
      I2 => \Q_i_3__5_0\(5),
      I3 => \Q_i_3__5_0\(3),
      I4 => \Q_i_3__5_0\(6),
      I5 => \Q_i_7__2_n_0\,
      O => \Q_i_4__3_n_0\
    );
\Q_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__5_0\(2),
      I1 => \Q_i_3__5_0\(0),
      I2 => \Q_i_3__5_0\(1),
      I3 => \Q_i_3__5_0\(7),
      I4 => \Q_i_3__5_0\(8),
      O => \Q_i_5__7_n_0\
    );
\Q_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__5_0\(8),
      I1 => \Q_i_3__5_0\(7),
      I2 => \Q_i_3__5_0\(0),
      I3 => \Q_i_3__5_0\(1),
      I4 => \Q_i_3__5_0\(2),
      O => \Q_i_6__2_n_0\
    );
\Q_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__5_0\(8),
      I1 => \Q_i_3__5_0\(7),
      I2 => \Q_i_3__5_0\(1),
      I3 => \Q_i_3__5_0\(2),
      I4 => \Q_i_3__5_0\(0),
      O => \Q_i_7__2_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__18_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized89\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_4__1_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized89\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized89\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized89\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__17_n_0\ : STD_LOGIC;
  signal \Q_i_2__19_n_0\ : STD_LOGIC;
  signal \Q_i_3__2_n_0\ : STD_LOGIC;
  signal \Q_i_4__1_n_0\ : STD_LOGIC;
  signal \Q_i_5__6_n_0\ : STD_LOGIC;
  signal \Q_i_6__0_n_0\ : STD_LOGIC;
  signal \Q_i_7__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__19\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Q_i_3__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Q_i_6__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Q_i_7__0\ : label is "soft_lutpair62";
begin
  Q(0) <= \^q\(0);
\Q_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__19_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_4__1_0\(4),
      I4 => \Q_i_3__2_n_0\,
      I5 => \Q_i_4__1_n_0\,
      O => \Q_i_1__17_n_0\
    );
\Q_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_4__1_0\(5),
      I1 => \Q_i_4__1_0\(3),
      I2 => \Q_i_4__1_0\(6),
      I3 => \Q_i_5__6_n_0\,
      O => \Q_i_2__19_n_0\
    );
\Q_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__6_n_0\,
      I1 => \Q_i_4__1_0\(3),
      I2 => \Q_i_4__1_0\(6),
      I3 => \Q_i_4__1_0\(5),
      I4 => \Q_i_6__0_n_0\,
      O => \Q_i_3__2_n_0\
    );
\Q_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__0_n_0\,
      I1 => \Q_i_5__6_n_0\,
      I2 => \Q_i_4__1_0\(5),
      I3 => \Q_i_4__1_0\(3),
      I4 => \Q_i_4__1_0\(6),
      I5 => \Q_i_7__0_n_0\,
      O => \Q_i_4__1_n_0\
    );
\Q_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_4__1_0\(2),
      I1 => \Q_i_4__1_0\(0),
      I2 => \Q_i_4__1_0\(1),
      I3 => \Q_i_4__1_0\(7),
      I4 => \Q_i_4__1_0\(8),
      O => \Q_i_5__6_n_0\
    );
\Q_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_4__1_0\(7),
      I1 => \Q_i_4__1_0\(8),
      I2 => \Q_i_4__1_0\(0),
      I3 => \Q_i_4__1_0\(1),
      I4 => \Q_i_4__1_0\(2),
      O => \Q_i_6__0_n_0\
    );
\Q_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_4__1_0\(0),
      I1 => \Q_i_4__1_0\(1),
      I2 => \Q_i_4__1_0\(2),
      I3 => \Q_i_4__1_0\(8),
      I4 => \Q_i_4__1_0\(7),
      O => \Q_i_7__0_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__17_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized9\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized9\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__57_n_0\ : STD_LOGIC;
  signal \Q_i_2__44_n_0\ : STD_LOGIC;
  signal \Q_i_3__55_n_0\ : STD_LOGIC;
  signal \Q_i_4__42_n_0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\Q_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \Q_i_2__44_n_0\,
      I1 => \Q_i_3__55_n_0\,
      I2 => \^q\(0),
      I3 => simulate_next_grid,
      I4 => Q_reg_0(4),
      I5 => \Q_i_4__42_n_0\,
      O => \Q_i_1__57_n_0\
    );
\Q_i_2__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000177F00007FFF"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(0),
      I4 => Q_reg_0(4),
      I5 => Q_reg_0(5),
      O => \Q_i_2__44_n_0\
    );
\Q_i_3__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228288028808000"
    )
        port map (
      I0 => simulate_next_grid,
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      I5 => Q_reg_0(2),
      O => \Q_i_3__55_n_0\
    );
\Q_i_4__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(5),
      I1 => Q_reg_0(3),
      I2 => Q_reg_0(1),
      I3 => Q_reg_0(2),
      I4 => Q_reg_0(0),
      O => \Q_i_4__42_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__57_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized91\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__0_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized91\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized91\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized91\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__16_n_0\ : STD_LOGIC;
  signal \Q_i_2__18_n_0\ : STD_LOGIC;
  signal \Q_i_3__0_n_0\ : STD_LOGIC;
  signal \Q_i_4__0_n_0\ : STD_LOGIC;
  signal \Q_i_5__5_n_0\ : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__18\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Q_i_3__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of Q_i_6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of Q_i_7 : label is "soft_lutpair65";
begin
  Q(0) <= \^q\(0);
\Q_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__18_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__0_0\(4),
      I4 => \Q_i_3__0_n_0\,
      I5 => \Q_i_4__0_n_0\,
      O => \Q_i_1__16_n_0\
    );
\Q_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__0_0\(5),
      I1 => \Q_i_3__0_0\(3),
      I2 => \Q_i_3__0_0\(6),
      I3 => \Q_i_5__5_n_0\,
      O => \Q_i_2__18_n_0\
    );
\Q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__5_n_0\,
      I1 => \Q_i_3__0_0\(3),
      I2 => \Q_i_3__0_0\(6),
      I3 => \Q_i_3__0_0\(5),
      I4 => Q_i_6_n_0,
      O => \Q_i_3__0_n_0\
    );
\Q_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => Q_i_6_n_0,
      I1 => \Q_i_5__5_n_0\,
      I2 => \Q_i_3__0_0\(5),
      I3 => \Q_i_3__0_0\(3),
      I4 => \Q_i_3__0_0\(6),
      I5 => Q_i_7_n_0,
      O => \Q_i_4__0_n_0\
    );
\Q_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__0_0\(2),
      I1 => \Q_i_3__0_0\(0),
      I2 => \Q_i_3__0_0\(1),
      I3 => \Q_i_3__0_0\(7),
      I4 => \Q_i_3__0_0\(8),
      O => \Q_i_5__5_n_0\
    );
Q_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__0_0\(8),
      I1 => \Q_i_3__0_0\(7),
      I2 => \Q_i_3__0_0\(0),
      I3 => \Q_i_3__0_0\(1),
      I4 => \Q_i_3__0_0\(2),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__0_0\(8),
      I1 => \Q_i_3__0_0\(7),
      I2 => \Q_i_3__0_0\(1),
      I3 => \Q_i_3__0_0\(2),
      I4 => \Q_i_3__0_0\(0),
      O => Q_i_7_n_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__16_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized93\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized93\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized93\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized93\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__15_n_0\ : STD_LOGIC;
  signal \Q_i_2__0_n_0\ : STD_LOGIC;
  signal \Q_i_3__1_n_0\ : STD_LOGIC;
  signal \Q_i_4__46_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Q_i_4__46\ : label is "soft_lutpair66";
begin
  Q(0) <= \^q\(0);
\Q_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__0_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(2),
      I4 => \Q_i_3__1_n_0\,
      I5 => \Q_i_4__46_n_0\,
      O => \Q_i_1__15_n_0\
    );
\Q_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__0_n_0\
    );
\Q_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(3),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_3__1_n_0\
    );
\Q_i_4__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(3),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__46_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__15_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized95\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    simulate_next_grid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized95\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized95\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized95\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__14_n_0\ : STD_LOGIC;
  signal \Q_i_2__15_n_0\ : STD_LOGIC;
  signal \Q_i_3__28_n_0\ : STD_LOGIC;
  signal \Q_i_4__53_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__15\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Q_i_4__53\ : label is "soft_lutpair67";
begin
  Q(0) <= \^q\(0);
\Q_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAC0C0C0CAC0C0C"
    )
        port map (
      I0 => \Q_i_2__15_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => Q_reg_0(3),
      I4 => \Q_i_3__28_n_0\,
      I5 => \Q_i_4__53_n_0\,
      O => \Q_i_1__14_n_0\
    );
\Q_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16686880"
    )
        port map (
      I0 => Q_reg_0(4),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_2__15_n_0\
    );
\Q_i_3__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => Q_reg_0(2),
      I1 => Q_reg_0(5),
      I2 => Q_reg_0(4),
      I3 => Q_reg_0(1),
      I4 => Q_reg_0(0),
      O => \Q_i_3__28_n_0\
    );
\Q_i_4__53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => Q_reg_0(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(2),
      I3 => Q_reg_0(5),
      I4 => Q_reg_0(4),
      O => \Q_i_4__53_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__14_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized97\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__18_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized97\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized97\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized97\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__13_n_0\ : STD_LOGIC;
  signal \Q_i_2__16_n_0\ : STD_LOGIC;
  signal \Q_i_3__18_n_0\ : STD_LOGIC;
  signal \Q_i_4__14_n_0\ : STD_LOGIC;
  signal \Q_i_5__4_n_0\ : STD_LOGIC;
  signal \Q_i_6__10_n_0\ : STD_LOGIC;
  signal \Q_i_7__10_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__16\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Q_i_3__18\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Q_i_6__10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Q_i_7__10\ : label is "soft_lutpair69";
begin
  Q(0) <= \^q\(0);
\Q_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__16_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__18_0\(4),
      I4 => \Q_i_3__18_n_0\,
      I5 => \Q_i_4__14_n_0\,
      O => \Q_i_1__13_n_0\
    );
\Q_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__18_0\(5),
      I1 => \Q_i_3__18_0\(3),
      I2 => \Q_i_3__18_0\(6),
      I3 => \Q_i_5__4_n_0\,
      O => \Q_i_2__16_n_0\
    );
\Q_i_3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__4_n_0\,
      I1 => \Q_i_3__18_0\(3),
      I2 => \Q_i_3__18_0\(6),
      I3 => \Q_i_3__18_0\(5),
      I4 => \Q_i_6__10_n_0\,
      O => \Q_i_3__18_n_0\
    );
\Q_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__10_n_0\,
      I1 => \Q_i_5__4_n_0\,
      I2 => \Q_i_3__18_0\(5),
      I3 => \Q_i_3__18_0\(3),
      I4 => \Q_i_3__18_0\(6),
      I5 => \Q_i_7__10_n_0\,
      O => \Q_i_4__14_n_0\
    );
\Q_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__18_0\(2),
      I1 => \Q_i_3__18_0\(0),
      I2 => \Q_i_3__18_0\(1),
      I3 => \Q_i_3__18_0\(7),
      I4 => \Q_i_3__18_0\(8),
      O => \Q_i_5__4_n_0\
    );
\Q_i_6__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__18_0\(8),
      I1 => \Q_i_3__18_0\(7),
      I2 => \Q_i_3__18_0\(0),
      I3 => \Q_i_3__18_0\(2),
      I4 => \Q_i_3__18_0\(1),
      O => \Q_i_6__10_n_0\
    );
\Q_i_7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__18_0\(7),
      I1 => \Q_i_3__18_0\(8),
      I2 => \Q_i_3__18_0\(2),
      I3 => \Q_i_3__18_0\(0),
      I4 => \Q_i_3__18_0\(1),
      O => \Q_i_7__10_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__13_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_game_of_life_source_0_0_conway_cell__parameterized99\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    simulate_next_grid : in STD_LOGIC;
    \Q_i_3__12_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_game_of_life_source_0_0_conway_cell__parameterized99\ : entity is "conway_cell";
end \design_1_game_of_life_source_0_0_conway_cell__parameterized99\;

architecture STRUCTURE of \design_1_game_of_life_source_0_0_conway_cell__parameterized99\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Q_i_1__12_n_0\ : STD_LOGIC;
  signal \Q_i_2__13_n_0\ : STD_LOGIC;
  signal \Q_i_3__12_n_0\ : STD_LOGIC;
  signal \Q_i_4__10_n_0\ : STD_LOGIC;
  signal \Q_i_5__3_n_0\ : STD_LOGIC;
  signal \Q_i_6__7_n_0\ : STD_LOGIC;
  signal \Q_i_7__7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_2__13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Q_i_3__12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Q_i_6__7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Q_i_7__7\ : label is "soft_lutpair71";
begin
  Q(0) <= \^q\(0);
\Q_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0CFCAC0C0C"
    )
        port map (
      I0 => \Q_i_2__13_n_0\,
      I1 => \^q\(0),
      I2 => simulate_next_grid,
      I3 => \Q_i_3__12_0\(4),
      I4 => \Q_i_3__12_n_0\,
      I5 => \Q_i_4__10_n_0\,
      O => \Q_i_1__12_n_0\
    );
\Q_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Q_i_3__12_0\(5),
      I1 => \Q_i_3__12_0\(3),
      I2 => \Q_i_3__12_0\(6),
      I3 => \Q_i_5__3_n_0\,
      O => \Q_i_2__13_n_0\
    );
\Q_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \Q_i_5__3_n_0\,
      I1 => \Q_i_3__12_0\(3),
      I2 => \Q_i_3__12_0\(6),
      I3 => \Q_i_3__12_0\(5),
      I4 => \Q_i_6__7_n_0\,
      O => \Q_i_3__12_n_0\
    );
\Q_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557577FEAA8A880"
    )
        port map (
      I0 => \Q_i_6__7_n_0\,
      I1 => \Q_i_5__3_n_0\,
      I2 => \Q_i_3__12_0\(5),
      I3 => \Q_i_3__12_0\(3),
      I4 => \Q_i_3__12_0\(6),
      I5 => \Q_i_7__7_n_0\,
      O => \Q_i_4__10_n_0\
    );
\Q_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Q_i_3__12_0\(2),
      I1 => \Q_i_3__12_0\(0),
      I2 => \Q_i_3__12_0\(1),
      I3 => \Q_i_3__12_0\(7),
      I4 => \Q_i_3__12_0\(8),
      O => \Q_i_5__3_n_0\
    );
\Q_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \Q_i_3__12_0\(8),
      I1 => \Q_i_3__12_0\(7),
      I2 => \Q_i_3__12_0\(1),
      I3 => \Q_i_3__12_0\(0),
      I4 => \Q_i_3__12_0\(2),
      O => \Q_i_6__7_n_0\
    );
\Q_i_7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \Q_i_3__12_0\(0),
      I1 => \Q_i_3__12_0\(1),
      I2 => \Q_i_3__12_0\(8),
      I3 => \Q_i_3__12_0\(7),
      I4 => \Q_i_3__12_0\(2),
      O => \Q_i_7__7_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__12_n_0\,
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_game_of_life_source_0_0_game_of_life_source is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 63 );
    EN_PLAYBACK : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BCD_CNT : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_game_of_life_source_0_0_game_of_life_source : entity is "game_of_life_source";
end design_1_game_of_life_source_0_0_game_of_life_source;

architecture STRUCTURE of design_1_game_of_life_source_0_0_game_of_life_source is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 63 );
  signal \last_grid_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[10]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[11]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[12]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[13]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[14]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[16]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[17]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[18]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[19]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[20]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[21]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[22]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[24]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[25]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[26]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[27]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[28]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[29]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[2]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[30]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[32]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[33]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[34]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[35]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[36]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[37]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[38]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[3]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[40]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[41]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[42]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[43]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[44]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[45]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[46]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[49]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[4]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[50]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[51]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[52]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[53]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[57]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[58]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[59]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[5]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[60]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[61]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[63]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[6]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[8]\ : STD_LOGIC;
  signal \last_grid_reg_n_0_[9]\ : STD_LOGIC;
  signal living_cnt0 : STD_LOGIC;
  signal living_cnt0_0 : STD_LOGIC;
  signal living_cnt0_1 : STD_LOGIC;
  signal living_cnt0_2 : STD_LOGIC;
  signal living_cnt0_3 : STD_LOGIC;
  signal living_cnt0_4 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in0_in0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in3_in0_in : STD_LOGIC;
  signal p_0_in3_in1_in : STD_LOGIC;
  signal simulate_next_grid : STD_LOGIC;
  signal store_next_grid : STD_LOGIC;
  signal \toggle_simulation.cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \toggle_simulation.cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \toggle_simulation.cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \toggle_simulation.cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \toggle_simulation.cnt_reg_n_0_[7]\ : STD_LOGIC;
begin
  Q(0 to 63) <= \^q\(0 to 63);
\gen[0].C\: entity work.design_1_game_of_life_source_0_0_conway_cell
     port map (
      CLK => CLK,
      Q(0) => \^q\(0),
      Q_reg_0(3) => \last_grid_reg_n_0_[0]\,
      Q_reg_0(2) => p_0_in3_in1_in,
      Q_reg_0(1) => \last_grid_reg_n_0_[8]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[9]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[10].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized19\
     port map (
      CLK => CLK,
      Q(0) => \^q\(10),
      \Q_i_3__49_0\(8) => p_0_in3_in1_in,
      \Q_i_3__49_0\(7) => \last_grid_reg_n_0_[2]\,
      \Q_i_3__49_0\(6) => \last_grid_reg_n_0_[3]\,
      \Q_i_3__49_0\(5) => \last_grid_reg_n_0_[9]\,
      \Q_i_3__49_0\(4) => \last_grid_reg_n_0_[10]\,
      \Q_i_3__49_0\(3) => \last_grid_reg_n_0_[11]\,
      \Q_i_3__49_0\(2) => \last_grid_reg_n_0_[17]\,
      \Q_i_3__49_0\(1) => \last_grid_reg_n_0_[18]\,
      \Q_i_3__49_0\(0) => \last_grid_reg_n_0_[19]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[11].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized21\
     port map (
      CLK => CLK,
      Q(0) => \^q\(11),
      \Q_i_4__36_0\(8) => \last_grid_reg_n_0_[2]\,
      \Q_i_4__36_0\(7) => \last_grid_reg_n_0_[3]\,
      \Q_i_4__36_0\(6) => \last_grid_reg_n_0_[4]\,
      \Q_i_4__36_0\(5) => \last_grid_reg_n_0_[10]\,
      \Q_i_4__36_0\(4) => \last_grid_reg_n_0_[11]\,
      \Q_i_4__36_0\(3) => \last_grid_reg_n_0_[12]\,
      \Q_i_4__36_0\(2) => \last_grid_reg_n_0_[18]\,
      \Q_i_4__36_0\(1) => \last_grid_reg_n_0_[19]\,
      \Q_i_4__36_0\(0) => \last_grid_reg_n_0_[20]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[12].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized23\
     port map (
      CLK => CLK,
      Q(0) => \^q\(12),
      \Q_i_3__47_0\(8) => \last_grid_reg_n_0_[3]\,
      \Q_i_3__47_0\(7) => \last_grid_reg_n_0_[4]\,
      \Q_i_3__47_0\(6) => \last_grid_reg_n_0_[5]\,
      \Q_i_3__47_0\(5) => \last_grid_reg_n_0_[11]\,
      \Q_i_3__47_0\(4) => \last_grid_reg_n_0_[12]\,
      \Q_i_3__47_0\(3) => \last_grid_reg_n_0_[13]\,
      \Q_i_3__47_0\(2) => \last_grid_reg_n_0_[19]\,
      \Q_i_3__47_0\(1) => \last_grid_reg_n_0_[20]\,
      \Q_i_3__47_0\(0) => \last_grid_reg_n_0_[21]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[13].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized25\
     port map (
      CLK => CLK,
      Q(0) => \^q\(13),
      \Q_i_4__34_0\(8) => \last_grid_reg_n_0_[4]\,
      \Q_i_4__34_0\(7) => \last_grid_reg_n_0_[5]\,
      \Q_i_4__34_0\(6) => \last_grid_reg_n_0_[6]\,
      \Q_i_4__34_0\(5) => \last_grid_reg_n_0_[12]\,
      \Q_i_4__34_0\(4) => \last_grid_reg_n_0_[13]\,
      \Q_i_4__34_0\(3) => \last_grid_reg_n_0_[14]\,
      \Q_i_4__34_0\(2) => \last_grid_reg_n_0_[20]\,
      \Q_i_4__34_0\(1) => \last_grid_reg_n_0_[21]\,
      \Q_i_4__34_0\(0) => \last_grid_reg_n_0_[22]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[14].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized27\
     port map (
      CLK => CLK,
      Q(0) => \^q\(14),
      \Q_i_3__45_0\(8) => \last_grid_reg_n_0_[5]\,
      \Q_i_3__45_0\(7) => \last_grid_reg_n_0_[6]\,
      \Q_i_3__45_0\(6) => p_0_in2_in,
      \Q_i_3__45_0\(5) => \last_grid_reg_n_0_[13]\,
      \Q_i_3__45_0\(4) => \last_grid_reg_n_0_[14]\,
      \Q_i_3__45_0\(3) => living_cnt0,
      \Q_i_3__45_0\(2) => \last_grid_reg_n_0_[21]\,
      \Q_i_3__45_0\(1) => \last_grid_reg_n_0_[22]\,
      \Q_i_3__45_0\(0) => living_cnt0_0,
      simulate_next_grid => simulate_next_grid
    );
\gen[15].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized29\
     port map (
      CLK => CLK,
      Q(0) => \^q\(15),
      Q_reg_0(5) => \last_grid_reg_n_0_[6]\,
      Q_reg_0(4) => p_0_in2_in,
      Q_reg_0(3) => \last_grid_reg_n_0_[14]\,
      Q_reg_0(2) => living_cnt0,
      Q_reg_0(1) => \last_grid_reg_n_0_[22]\,
      Q_reg_0(0) => living_cnt0_0,
      simulate_next_grid => simulate_next_grid
    );
\gen[16].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized31\
     port map (
      CLK => CLK,
      Q(0) => \^q\(16),
      Q_reg_0(5) => \last_grid_reg_n_0_[8]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[9]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[16]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[17]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[24]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[25]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[17].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized33\
     port map (
      CLK => CLK,
      Q(0) => \^q\(17),
      \Q_i_4__32_0\(8) => \last_grid_reg_n_0_[8]\,
      \Q_i_4__32_0\(7) => \last_grid_reg_n_0_[9]\,
      \Q_i_4__32_0\(6) => \last_grid_reg_n_0_[10]\,
      \Q_i_4__32_0\(5) => \last_grid_reg_n_0_[16]\,
      \Q_i_4__32_0\(4) => \last_grid_reg_n_0_[17]\,
      \Q_i_4__32_0\(3) => \last_grid_reg_n_0_[18]\,
      \Q_i_4__32_0\(2) => \last_grid_reg_n_0_[24]\,
      \Q_i_4__32_0\(1) => \last_grid_reg_n_0_[25]\,
      \Q_i_4__32_0\(0) => \last_grid_reg_n_0_[26]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[18].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized35\
     port map (
      CLK => CLK,
      Q(0) => \^q\(18),
      \Q_i_3__41_0\(8) => \last_grid_reg_n_0_[9]\,
      \Q_i_3__41_0\(7) => \last_grid_reg_n_0_[10]\,
      \Q_i_3__41_0\(6) => \last_grid_reg_n_0_[11]\,
      \Q_i_3__41_0\(5) => \last_grid_reg_n_0_[17]\,
      \Q_i_3__41_0\(4) => \last_grid_reg_n_0_[18]\,
      \Q_i_3__41_0\(3) => \last_grid_reg_n_0_[19]\,
      \Q_i_3__41_0\(2) => \last_grid_reg_n_0_[25]\,
      \Q_i_3__41_0\(1) => \last_grid_reg_n_0_[26]\,
      \Q_i_3__41_0\(0) => \last_grid_reg_n_0_[27]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[19].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized37\
     port map (
      CLK => CLK,
      Q(0) => \^q\(19),
      \Q_i_4__30_0\(8) => \last_grid_reg_n_0_[10]\,
      \Q_i_4__30_0\(7) => \last_grid_reg_n_0_[11]\,
      \Q_i_4__30_0\(6) => \last_grid_reg_n_0_[12]\,
      \Q_i_4__30_0\(5) => \last_grid_reg_n_0_[18]\,
      \Q_i_4__30_0\(4) => \last_grid_reg_n_0_[19]\,
      \Q_i_4__30_0\(3) => \last_grid_reg_n_0_[20]\,
      \Q_i_4__30_0\(2) => \last_grid_reg_n_0_[26]\,
      \Q_i_4__30_0\(1) => \last_grid_reg_n_0_[27]\,
      \Q_i_4__30_0\(0) => \last_grid_reg_n_0_[28]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[1].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized1\
     port map (
      CLK => CLK,
      Q(0) => \^q\(1),
      Q_reg_0(5) => \last_grid_reg_n_0_[0]\,
      Q_reg_0(4) => p_0_in3_in1_in,
      Q_reg_0(3) => \last_grid_reg_n_0_[2]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[8]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[9]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[10]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[20].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized39\
     port map (
      CLK => CLK,
      Q(0) => \^q\(20),
      \Q_i_3__39_0\(8) => \last_grid_reg_n_0_[11]\,
      \Q_i_3__39_0\(7) => \last_grid_reg_n_0_[12]\,
      \Q_i_3__39_0\(6) => \last_grid_reg_n_0_[13]\,
      \Q_i_3__39_0\(5) => \last_grid_reg_n_0_[19]\,
      \Q_i_3__39_0\(4) => \last_grid_reg_n_0_[20]\,
      \Q_i_3__39_0\(3) => \last_grid_reg_n_0_[21]\,
      \Q_i_3__39_0\(2) => \last_grid_reg_n_0_[27]\,
      \Q_i_3__39_0\(1) => \last_grid_reg_n_0_[28]\,
      \Q_i_3__39_0\(0) => \last_grid_reg_n_0_[29]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[21].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized41\
     port map (
      CLK => CLK,
      Q(0) => \^q\(21),
      \Q_i_4__28_0\(8) => \last_grid_reg_n_0_[12]\,
      \Q_i_4__28_0\(7) => \last_grid_reg_n_0_[13]\,
      \Q_i_4__28_0\(6) => \last_grid_reg_n_0_[14]\,
      \Q_i_4__28_0\(5) => \last_grid_reg_n_0_[20]\,
      \Q_i_4__28_0\(4) => \last_grid_reg_n_0_[21]\,
      \Q_i_4__28_0\(3) => \last_grid_reg_n_0_[22]\,
      \Q_i_4__28_0\(2) => \last_grid_reg_n_0_[28]\,
      \Q_i_4__28_0\(1) => \last_grid_reg_n_0_[29]\,
      \Q_i_4__28_0\(0) => \last_grid_reg_n_0_[30]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[22].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized43\
     port map (
      CLK => CLK,
      Q(0) => \^q\(22),
      \Q_i_3__37_0\(8) => \last_grid_reg_n_0_[13]\,
      \Q_i_3__37_0\(7) => \last_grid_reg_n_0_[14]\,
      \Q_i_3__37_0\(6) => living_cnt0,
      \Q_i_3__37_0\(5) => \last_grid_reg_n_0_[21]\,
      \Q_i_3__37_0\(4) => \last_grid_reg_n_0_[22]\,
      \Q_i_3__37_0\(3) => living_cnt0_0,
      \Q_i_3__37_0\(2) => \last_grid_reg_n_0_[29]\,
      \Q_i_3__37_0\(1) => \last_grid_reg_n_0_[30]\,
      \Q_i_3__37_0\(0) => living_cnt0_1,
      simulate_next_grid => simulate_next_grid
    );
\gen[23].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized45\
     port map (
      CLK => CLK,
      Q(0) => \^q\(23),
      Q_reg_0(5) => \last_grid_reg_n_0_[14]\,
      Q_reg_0(4) => living_cnt0,
      Q_reg_0(3) => \last_grid_reg_n_0_[22]\,
      Q_reg_0(2) => living_cnt0_0,
      Q_reg_0(1) => \last_grid_reg_n_0_[30]\,
      Q_reg_0(0) => living_cnt0_1,
      simulate_next_grid => simulate_next_grid
    );
\gen[24].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized47\
     port map (
      CLK => CLK,
      Q(0) => \^q\(24),
      Q_reg_0(5) => \last_grid_reg_n_0_[16]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[17]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[24]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[25]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[32]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[33]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[25].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized49\
     port map (
      CLK => CLK,
      Q(0) => \^q\(25),
      \Q_i_4__26_0\(8) => \last_grid_reg_n_0_[16]\,
      \Q_i_4__26_0\(7) => \last_grid_reg_n_0_[17]\,
      \Q_i_4__26_0\(6) => \last_grid_reg_n_0_[18]\,
      \Q_i_4__26_0\(5) => \last_grid_reg_n_0_[24]\,
      \Q_i_4__26_0\(4) => \last_grid_reg_n_0_[25]\,
      \Q_i_4__26_0\(3) => \last_grid_reg_n_0_[26]\,
      \Q_i_4__26_0\(2) => \last_grid_reg_n_0_[32]\,
      \Q_i_4__26_0\(1) => \last_grid_reg_n_0_[33]\,
      \Q_i_4__26_0\(0) => \last_grid_reg_n_0_[34]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[26].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized51\
     port map (
      CLK => CLK,
      Q(0) => \^q\(26),
      \Q_i_3__33_0\(8) => \last_grid_reg_n_0_[17]\,
      \Q_i_3__33_0\(7) => \last_grid_reg_n_0_[18]\,
      \Q_i_3__33_0\(6) => \last_grid_reg_n_0_[19]\,
      \Q_i_3__33_0\(5) => \last_grid_reg_n_0_[25]\,
      \Q_i_3__33_0\(4) => \last_grid_reg_n_0_[26]\,
      \Q_i_3__33_0\(3) => \last_grid_reg_n_0_[27]\,
      \Q_i_3__33_0\(2) => \last_grid_reg_n_0_[33]\,
      \Q_i_3__33_0\(1) => \last_grid_reg_n_0_[34]\,
      \Q_i_3__33_0\(0) => \last_grid_reg_n_0_[35]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[27].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized53\
     port map (
      CLK => CLK,
      Q(0) => \^q\(27),
      \Q_i_4__24_0\(8) => \last_grid_reg_n_0_[18]\,
      \Q_i_4__24_0\(7) => \last_grid_reg_n_0_[19]\,
      \Q_i_4__24_0\(6) => \last_grid_reg_n_0_[20]\,
      \Q_i_4__24_0\(5) => \last_grid_reg_n_0_[26]\,
      \Q_i_4__24_0\(4) => \last_grid_reg_n_0_[27]\,
      \Q_i_4__24_0\(3) => \last_grid_reg_n_0_[28]\,
      \Q_i_4__24_0\(2) => \last_grid_reg_n_0_[34]\,
      \Q_i_4__24_0\(1) => \last_grid_reg_n_0_[35]\,
      \Q_i_4__24_0\(0) => \last_grid_reg_n_0_[36]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[28].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized55\
     port map (
      CLK => CLK,
      Q(0) => \^q\(28),
      \Q_i_3__31_0\(8) => \last_grid_reg_n_0_[19]\,
      \Q_i_3__31_0\(7) => \last_grid_reg_n_0_[20]\,
      \Q_i_3__31_0\(6) => \last_grid_reg_n_0_[21]\,
      \Q_i_3__31_0\(5) => \last_grid_reg_n_0_[27]\,
      \Q_i_3__31_0\(4) => \last_grid_reg_n_0_[28]\,
      \Q_i_3__31_0\(3) => \last_grid_reg_n_0_[29]\,
      \Q_i_3__31_0\(2) => \last_grid_reg_n_0_[35]\,
      \Q_i_3__31_0\(1) => \last_grid_reg_n_0_[36]\,
      \Q_i_3__31_0\(0) => \last_grid_reg_n_0_[37]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[29].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized57\
     port map (
      CLK => CLK,
      Q(0) => \^q\(29),
      \Q_i_4__22_0\(8) => \last_grid_reg_n_0_[20]\,
      \Q_i_4__22_0\(7) => \last_grid_reg_n_0_[21]\,
      \Q_i_4__22_0\(6) => \last_grid_reg_n_0_[22]\,
      \Q_i_4__22_0\(5) => \last_grid_reg_n_0_[28]\,
      \Q_i_4__22_0\(4) => \last_grid_reg_n_0_[29]\,
      \Q_i_4__22_0\(3) => \last_grid_reg_n_0_[30]\,
      \Q_i_4__22_0\(2) => \last_grid_reg_n_0_[36]\,
      \Q_i_4__22_0\(1) => \last_grid_reg_n_0_[37]\,
      \Q_i_4__22_0\(0) => \last_grid_reg_n_0_[38]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[2].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized3\
     port map (
      CLK => CLK,
      Q(0) => \^q\(2),
      Q_reg_0(5) => p_0_in3_in1_in,
      Q_reg_0(4) => \last_grid_reg_n_0_[2]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[3]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[9]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[10]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[11]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[30].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized59\
     port map (
      CLK => CLK,
      Q(0) => \^q\(30),
      \Q_i_3__29_0\(8) => \last_grid_reg_n_0_[21]\,
      \Q_i_3__29_0\(7) => \last_grid_reg_n_0_[22]\,
      \Q_i_3__29_0\(6) => living_cnt0_0,
      \Q_i_3__29_0\(5) => \last_grid_reg_n_0_[29]\,
      \Q_i_3__29_0\(4) => \last_grid_reg_n_0_[30]\,
      \Q_i_3__29_0\(3) => living_cnt0_1,
      \Q_i_3__29_0\(2) => \last_grid_reg_n_0_[37]\,
      \Q_i_3__29_0\(1) => \last_grid_reg_n_0_[38]\,
      \Q_i_3__29_0\(0) => living_cnt0_2,
      simulate_next_grid => simulate_next_grid
    );
\gen[31].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized61\
     port map (
      CLK => CLK,
      Q(0) => \^q\(31),
      Q_reg_0(5) => \last_grid_reg_n_0_[22]\,
      Q_reg_0(4) => living_cnt0_0,
      Q_reg_0(3) => \last_grid_reg_n_0_[30]\,
      Q_reg_0(2) => living_cnt0_1,
      Q_reg_0(1) => \last_grid_reg_n_0_[38]\,
      Q_reg_0(0) => living_cnt0_2,
      simulate_next_grid => simulate_next_grid
    );
\gen[32].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized63\
     port map (
      CLK => CLK,
      Q(0) => \^q\(32),
      Q_reg_0(5) => \last_grid_reg_n_0_[24]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[25]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[32]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[33]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[40]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[41]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[33].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized65\
     port map (
      CLK => CLK,
      Q(0) => \^q\(33),
      \Q_i_4__20_0\(8) => \last_grid_reg_n_0_[24]\,
      \Q_i_4__20_0\(7) => \last_grid_reg_n_0_[25]\,
      \Q_i_4__20_0\(6) => \last_grid_reg_n_0_[26]\,
      \Q_i_4__20_0\(5) => \last_grid_reg_n_0_[32]\,
      \Q_i_4__20_0\(4) => \last_grid_reg_n_0_[33]\,
      \Q_i_4__20_0\(3) => \last_grid_reg_n_0_[34]\,
      \Q_i_4__20_0\(2) => \last_grid_reg_n_0_[40]\,
      \Q_i_4__20_0\(1) => \last_grid_reg_n_0_[41]\,
      \Q_i_4__20_0\(0) => \last_grid_reg_n_0_[42]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[34].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized67\
     port map (
      CLK => CLK,
      Q(0) => \^q\(34),
      \Q_i_3__24_0\(8) => \last_grid_reg_n_0_[25]\,
      \Q_i_3__24_0\(7) => \last_grid_reg_n_0_[26]\,
      \Q_i_3__24_0\(6) => \last_grid_reg_n_0_[27]\,
      \Q_i_3__24_0\(5) => \last_grid_reg_n_0_[33]\,
      \Q_i_3__24_0\(4) => \last_grid_reg_n_0_[34]\,
      \Q_i_3__24_0\(3) => \last_grid_reg_n_0_[35]\,
      \Q_i_3__24_0\(2) => \last_grid_reg_n_0_[41]\,
      \Q_i_3__24_0\(1) => \last_grid_reg_n_0_[42]\,
      \Q_i_3__24_0\(0) => \last_grid_reg_n_0_[43]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[35].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized69\
     port map (
      CLK => CLK,
      Q(0) => \^q\(35),
      \Q_i_4__18_0\(8) => \last_grid_reg_n_0_[26]\,
      \Q_i_4__18_0\(7) => \last_grid_reg_n_0_[27]\,
      \Q_i_4__18_0\(6) => \last_grid_reg_n_0_[28]\,
      \Q_i_4__18_0\(5) => \last_grid_reg_n_0_[34]\,
      \Q_i_4__18_0\(4) => \last_grid_reg_n_0_[35]\,
      \Q_i_4__18_0\(3) => \last_grid_reg_n_0_[36]\,
      \Q_i_4__18_0\(2) => \last_grid_reg_n_0_[42]\,
      \Q_i_4__18_0\(1) => \last_grid_reg_n_0_[43]\,
      \Q_i_4__18_0\(0) => \last_grid_reg_n_0_[44]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[36].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized71\
     port map (
      CLK => CLK,
      Q(0) => \^q\(36),
      \Q_i_3__22_0\(8) => \last_grid_reg_n_0_[27]\,
      \Q_i_3__22_0\(7) => \last_grid_reg_n_0_[28]\,
      \Q_i_3__22_0\(6) => \last_grid_reg_n_0_[29]\,
      \Q_i_3__22_0\(5) => \last_grid_reg_n_0_[35]\,
      \Q_i_3__22_0\(4) => \last_grid_reg_n_0_[36]\,
      \Q_i_3__22_0\(3) => \last_grid_reg_n_0_[37]\,
      \Q_i_3__22_0\(2) => \last_grid_reg_n_0_[43]\,
      \Q_i_3__22_0\(1) => \last_grid_reg_n_0_[44]\,
      \Q_i_3__22_0\(0) => \last_grid_reg_n_0_[45]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[37].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized73\
     port map (
      CLK => CLK,
      Q(0) => \^q\(37),
      \Q_i_4__16_0\(8) => \last_grid_reg_n_0_[28]\,
      \Q_i_4__16_0\(7) => \last_grid_reg_n_0_[29]\,
      \Q_i_4__16_0\(6) => \last_grid_reg_n_0_[30]\,
      \Q_i_4__16_0\(5) => \last_grid_reg_n_0_[36]\,
      \Q_i_4__16_0\(4) => \last_grid_reg_n_0_[37]\,
      \Q_i_4__16_0\(3) => \last_grid_reg_n_0_[38]\,
      \Q_i_4__16_0\(2) => \last_grid_reg_n_0_[44]\,
      \Q_i_4__16_0\(1) => \last_grid_reg_n_0_[45]\,
      \Q_i_4__16_0\(0) => \last_grid_reg_n_0_[46]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[38].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized75\
     port map (
      CLK => CLK,
      Q(0) => \^q\(38),
      \Q_i_3__19_0\(8) => \last_grid_reg_n_0_[29]\,
      \Q_i_3__19_0\(7) => \last_grid_reg_n_0_[30]\,
      \Q_i_3__19_0\(6) => living_cnt0_1,
      \Q_i_3__19_0\(5) => \last_grid_reg_n_0_[37]\,
      \Q_i_3__19_0\(4) => \last_grid_reg_n_0_[38]\,
      \Q_i_3__19_0\(3) => living_cnt0_2,
      \Q_i_3__19_0\(2) => \last_grid_reg_n_0_[45]\,
      \Q_i_3__19_0\(1) => \last_grid_reg_n_0_[46]\,
      \Q_i_3__19_0\(0) => living_cnt0_3,
      simulate_next_grid => simulate_next_grid
    );
\gen[39].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized77\
     port map (
      CLK => CLK,
      Q(0) => \^q\(39),
      Q_reg_0(5) => \last_grid_reg_n_0_[30]\,
      Q_reg_0(4) => living_cnt0_1,
      Q_reg_0(3) => \last_grid_reg_n_0_[38]\,
      Q_reg_0(2) => living_cnt0_2,
      Q_reg_0(1) => \last_grid_reg_n_0_[46]\,
      Q_reg_0(0) => living_cnt0_3,
      simulate_next_grid => simulate_next_grid
    );
\gen[3].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized5\
     port map (
      CLK => CLK,
      Q(0) => \^q\(3),
      Q_reg_0(5) => \last_grid_reg_n_0_[2]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[3]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[4]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[10]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[11]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[12]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[40].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized79\
     port map (
      CLK => CLK,
      Q(0) => \^q\(40),
      Q_reg_0(5) => \last_grid_reg_n_0_[32]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[33]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[40]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[41]\,
      Q_reg_0(1) => p_0_in3_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[49]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[41].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized81\
     port map (
      CLK => CLK,
      Q(0) => \^q\(41),
      \Q_i_4__13_0\(8) => \last_grid_reg_n_0_[32]\,
      \Q_i_4__13_0\(7) => \last_grid_reg_n_0_[33]\,
      \Q_i_4__13_0\(6) => \last_grid_reg_n_0_[34]\,
      \Q_i_4__13_0\(5) => \last_grid_reg_n_0_[40]\,
      \Q_i_4__13_0\(4) => \last_grid_reg_n_0_[41]\,
      \Q_i_4__13_0\(3) => \last_grid_reg_n_0_[42]\,
      \Q_i_4__13_0\(2) => p_0_in3_in,
      \Q_i_4__13_0\(1) => \last_grid_reg_n_0_[49]\,
      \Q_i_4__13_0\(0) => \last_grid_reg_n_0_[50]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[42].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized83\
     port map (
      CLK => CLK,
      Q(0) => \^q\(42),
      \Q_i_3__11_0\(8) => \last_grid_reg_n_0_[33]\,
      \Q_i_3__11_0\(7) => \last_grid_reg_n_0_[34]\,
      \Q_i_3__11_0\(6) => \last_grid_reg_n_0_[35]\,
      \Q_i_3__11_0\(5) => \last_grid_reg_n_0_[41]\,
      \Q_i_3__11_0\(4) => \last_grid_reg_n_0_[42]\,
      \Q_i_3__11_0\(3) => \last_grid_reg_n_0_[43]\,
      \Q_i_3__11_0\(2) => \last_grid_reg_n_0_[49]\,
      \Q_i_3__11_0\(1) => \last_grid_reg_n_0_[50]\,
      \Q_i_3__11_0\(0) => \last_grid_reg_n_0_[51]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[43].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized85\
     port map (
      CLK => CLK,
      Q(0) => \^q\(43),
      \Q_i_4__7_0\(8) => \last_grid_reg_n_0_[34]\,
      \Q_i_4__7_0\(7) => \last_grid_reg_n_0_[35]\,
      \Q_i_4__7_0\(6) => \last_grid_reg_n_0_[36]\,
      \Q_i_4__7_0\(5) => \last_grid_reg_n_0_[42]\,
      \Q_i_4__7_0\(4) => \last_grid_reg_n_0_[43]\,
      \Q_i_4__7_0\(3) => \last_grid_reg_n_0_[44]\,
      \Q_i_4__7_0\(2) => \last_grid_reg_n_0_[50]\,
      \Q_i_4__7_0\(1) => \last_grid_reg_n_0_[51]\,
      \Q_i_4__7_0\(0) => \last_grid_reg_n_0_[52]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[44].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized87\
     port map (
      CLK => CLK,
      Q(0) => \^q\(44),
      \Q_i_3__5_0\(8) => \last_grid_reg_n_0_[35]\,
      \Q_i_3__5_0\(7) => \last_grid_reg_n_0_[36]\,
      \Q_i_3__5_0\(6) => \last_grid_reg_n_0_[37]\,
      \Q_i_3__5_0\(5) => \last_grid_reg_n_0_[43]\,
      \Q_i_3__5_0\(4) => \last_grid_reg_n_0_[44]\,
      \Q_i_3__5_0\(3) => \last_grid_reg_n_0_[45]\,
      \Q_i_3__5_0\(2) => \last_grid_reg_n_0_[51]\,
      \Q_i_3__5_0\(1) => \last_grid_reg_n_0_[52]\,
      \Q_i_3__5_0\(0) => \last_grid_reg_n_0_[53]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[45].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized89\
     port map (
      CLK => CLK,
      Q(0) => \^q\(45),
      \Q_i_4__1_0\(8) => \last_grid_reg_n_0_[36]\,
      \Q_i_4__1_0\(7) => \last_grid_reg_n_0_[37]\,
      \Q_i_4__1_0\(6) => \last_grid_reg_n_0_[38]\,
      \Q_i_4__1_0\(5) => \last_grid_reg_n_0_[44]\,
      \Q_i_4__1_0\(4) => \last_grid_reg_n_0_[45]\,
      \Q_i_4__1_0\(3) => \last_grid_reg_n_0_[46]\,
      \Q_i_4__1_0\(2) => \last_grid_reg_n_0_[52]\,
      \Q_i_4__1_0\(1) => \last_grid_reg_n_0_[53]\,
      \Q_i_4__1_0\(0) => p_0_in3_in0_in,
      simulate_next_grid => simulate_next_grid
    );
\gen[46].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized91\
     port map (
      CLK => CLK,
      Q(0) => \^q\(46),
      \Q_i_3__0_0\(8) => \last_grid_reg_n_0_[37]\,
      \Q_i_3__0_0\(7) => \last_grid_reg_n_0_[38]\,
      \Q_i_3__0_0\(6) => living_cnt0_2,
      \Q_i_3__0_0\(5) => \last_grid_reg_n_0_[45]\,
      \Q_i_3__0_0\(4) => \last_grid_reg_n_0_[46]\,
      \Q_i_3__0_0\(3) => living_cnt0_3,
      \Q_i_3__0_0\(2) => \last_grid_reg_n_0_[53]\,
      \Q_i_3__0_0\(1) => p_0_in3_in0_in,
      \Q_i_3__0_0\(0) => living_cnt0_4,
      simulate_next_grid => simulate_next_grid
    );
\gen[47].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized93\
     port map (
      CLK => CLK,
      Q(0) => \^q\(47),
      Q_reg_0(5) => \last_grid_reg_n_0_[38]\,
      Q_reg_0(4) => living_cnt0_2,
      Q_reg_0(3) => \last_grid_reg_n_0_[46]\,
      Q_reg_0(2) => living_cnt0_3,
      Q_reg_0(1) => p_0_in3_in0_in,
      Q_reg_0(0) => living_cnt0_4,
      simulate_next_grid => simulate_next_grid
    );
\gen[48].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized95\
     port map (
      CLK => CLK,
      Q(0) => \^q\(48),
      Q_reg_0(5) => \last_grid_reg_n_0_[40]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[41]\,
      Q_reg_0(3) => p_0_in3_in,
      Q_reg_0(2) => \last_grid_reg_n_0_[49]\,
      Q_reg_0(1) => p_0_in0_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[57]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[49].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized97\
     port map (
      CLK => CLK,
      Q(0) => \^q\(49),
      \Q_i_3__18_0\(8) => \last_grid_reg_n_0_[40]\,
      \Q_i_3__18_0\(7) => \last_grid_reg_n_0_[41]\,
      \Q_i_3__18_0\(6) => \last_grid_reg_n_0_[42]\,
      \Q_i_3__18_0\(5) => p_0_in3_in,
      \Q_i_3__18_0\(4) => \last_grid_reg_n_0_[49]\,
      \Q_i_3__18_0\(3) => \last_grid_reg_n_0_[50]\,
      \Q_i_3__18_0\(2) => p_0_in0_in,
      \Q_i_3__18_0\(1) => \last_grid_reg_n_0_[57]\,
      \Q_i_3__18_0\(0) => \last_grid_reg_n_0_[58]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[4].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized7\
     port map (
      CLK => CLK,
      Q(0) => \^q\(4),
      Q_reg_0(5) => \last_grid_reg_n_0_[3]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[4]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[5]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[11]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[12]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[13]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[50].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized99\
     port map (
      CLK => CLK,
      Q(0) => \^q\(50),
      \Q_i_3__12_0\(8) => \last_grid_reg_n_0_[41]\,
      \Q_i_3__12_0\(7) => \last_grid_reg_n_0_[42]\,
      \Q_i_3__12_0\(6) => \last_grid_reg_n_0_[43]\,
      \Q_i_3__12_0\(5) => \last_grid_reg_n_0_[49]\,
      \Q_i_3__12_0\(4) => \last_grid_reg_n_0_[50]\,
      \Q_i_3__12_0\(3) => \last_grid_reg_n_0_[51]\,
      \Q_i_3__12_0\(2) => \last_grid_reg_n_0_[57]\,
      \Q_i_3__12_0\(1) => \last_grid_reg_n_0_[58]\,
      \Q_i_3__12_0\(0) => \last_grid_reg_n_0_[59]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[51].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized101\
     port map (
      CLK => CLK,
      Q(0) => \^q\(51),
      \Q_i_4__11_0\(8) => \last_grid_reg_n_0_[42]\,
      \Q_i_4__11_0\(7) => \last_grid_reg_n_0_[43]\,
      \Q_i_4__11_0\(6) => \last_grid_reg_n_0_[44]\,
      \Q_i_4__11_0\(5) => \last_grid_reg_n_0_[50]\,
      \Q_i_4__11_0\(4) => \last_grid_reg_n_0_[51]\,
      \Q_i_4__11_0\(3) => \last_grid_reg_n_0_[52]\,
      \Q_i_4__11_0\(2) => \last_grid_reg_n_0_[58]\,
      \Q_i_4__11_0\(1) => \last_grid_reg_n_0_[59]\,
      \Q_i_4__11_0\(0) => \last_grid_reg_n_0_[60]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[52].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized103\
     port map (
      CLK => CLK,
      Q(0) => \^q\(52),
      \Q_i_3__6_0\(8) => \last_grid_reg_n_0_[43]\,
      \Q_i_3__6_0\(7) => \last_grid_reg_n_0_[44]\,
      \Q_i_3__6_0\(6) => \last_grid_reg_n_0_[45]\,
      \Q_i_3__6_0\(5) => \last_grid_reg_n_0_[51]\,
      \Q_i_3__6_0\(4) => \last_grid_reg_n_0_[52]\,
      \Q_i_3__6_0\(3) => \last_grid_reg_n_0_[53]\,
      \Q_i_3__6_0\(2) => \last_grid_reg_n_0_[59]\,
      \Q_i_3__6_0\(1) => \last_grid_reg_n_0_[60]\,
      \Q_i_3__6_0\(0) => \last_grid_reg_n_0_[61]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[53].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized105\
     port map (
      CLK => CLK,
      Q(0) => \^q\(53),
      \Q_i_4__5_0\(8) => \last_grid_reg_n_0_[44]\,
      \Q_i_4__5_0\(7) => \last_grid_reg_n_0_[45]\,
      \Q_i_4__5_0\(6) => \last_grid_reg_n_0_[46]\,
      \Q_i_4__5_0\(5) => \last_grid_reg_n_0_[52]\,
      \Q_i_4__5_0\(4) => \last_grid_reg_n_0_[53]\,
      \Q_i_4__5_0\(3) => p_0_in3_in0_in,
      \Q_i_4__5_0\(2) => \last_grid_reg_n_0_[60]\,
      \Q_i_4__5_0\(1) => \last_grid_reg_n_0_[61]\,
      \Q_i_4__5_0\(0) => p_0_in0_in0_in,
      simulate_next_grid => simulate_next_grid
    );
\gen[54].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized107\
     port map (
      CLK => CLK,
      Q(0) => \^q\(54),
      \Q_i_3__4_0\(8) => \last_grid_reg_n_0_[45]\,
      \Q_i_3__4_0\(7) => \last_grid_reg_n_0_[46]\,
      \Q_i_3__4_0\(6) => living_cnt0_3,
      \Q_i_3__4_0\(5) => \last_grid_reg_n_0_[53]\,
      \Q_i_3__4_0\(4) => p_0_in3_in0_in,
      \Q_i_3__4_0\(3) => living_cnt0_4,
      \Q_i_3__4_0\(2) => \last_grid_reg_n_0_[61]\,
      \Q_i_3__4_0\(1) => p_0_in0_in0_in,
      \Q_i_3__4_0\(0) => \last_grid_reg_n_0_[63]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[55].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized109\
     port map (
      CLK => CLK,
      Q(0) => \^q\(55),
      Q_reg_0(5) => \last_grid_reg_n_0_[46]\,
      Q_reg_0(4) => living_cnt0_3,
      Q_reg_0(3) => p_0_in3_in0_in,
      Q_reg_0(2) => living_cnt0_4,
      Q_reg_0(1) => p_0_in0_in0_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[63]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[56].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized111\
     port map (
      CLK => CLK,
      Q(0) => \^q\(56),
      Q_reg_0(3) => p_0_in3_in,
      Q_reg_0(2) => \last_grid_reg_n_0_[49]\,
      Q_reg_0(1) => p_0_in0_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[57]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[57].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized113\
     port map (
      CLK => CLK,
      Q(0) => \^q\(57),
      Q_reg_0(5) => p_0_in3_in,
      Q_reg_0(4) => \last_grid_reg_n_0_[49]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[50]\,
      Q_reg_0(2) => p_0_in0_in,
      Q_reg_0(1) => \last_grid_reg_n_0_[57]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[58]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[58].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized115\
     port map (
      CLK => CLK,
      Q(0) => \^q\(58),
      Q_reg_0(5) => \last_grid_reg_n_0_[49]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[50]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[51]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[57]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[58]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[59]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[59].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized117\
     port map (
      CLK => CLK,
      Q(0) => \^q\(59),
      Q_reg_0(5) => \last_grid_reg_n_0_[50]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[51]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[52]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[58]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[59]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[60]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[5].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized9\
     port map (
      CLK => CLK,
      Q(0) => \^q\(5),
      Q_reg_0(5) => \last_grid_reg_n_0_[4]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[5]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[6]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[12]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[13]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[14]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[60].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized119\
     port map (
      CLK => CLK,
      Q(0) => \^q\(60),
      Q_reg_0(5) => \last_grid_reg_n_0_[51]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[52]\,
      Q_reg_0(3) => \last_grid_reg_n_0_[53]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[59]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[60]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[61]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[61].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized121\
     port map (
      CLK => CLK,
      Q(0) => \^q\(61),
      Q_reg_0(5) => \last_grid_reg_n_0_[52]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[53]\,
      Q_reg_0(3) => p_0_in3_in0_in,
      Q_reg_0(2) => \last_grid_reg_n_0_[60]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[61]\,
      Q_reg_0(0) => p_0_in0_in0_in,
      simulate_next_grid => simulate_next_grid
    );
\gen[62].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized123\
     port map (
      CLK => CLK,
      Q(0) => \^q\(62),
      Q_reg_0(5) => \last_grid_reg_n_0_[53]\,
      Q_reg_0(4) => p_0_in3_in0_in,
      Q_reg_0(3) => living_cnt0_4,
      Q_reg_0(2) => \last_grid_reg_n_0_[61]\,
      Q_reg_0(1) => p_0_in0_in0_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[63]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[63].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized125\
     port map (
      CLK => CLK,
      Q(0) => \^q\(63),
      Q_reg_0(3) => p_0_in3_in0_in,
      Q_reg_0(2) => living_cnt0_4,
      Q_reg_0(1) => p_0_in0_in0_in,
      Q_reg_0(0) => \last_grid_reg_n_0_[63]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[6].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized11\
     port map (
      CLK => CLK,
      Q(0) => \^q\(6),
      Q_reg_0(5) => \last_grid_reg_n_0_[5]\,
      Q_reg_0(4) => \last_grid_reg_n_0_[6]\,
      Q_reg_0(3) => p_0_in2_in,
      Q_reg_0(2) => \last_grid_reg_n_0_[13]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[14]\,
      Q_reg_0(0) => living_cnt0,
      simulate_next_grid => simulate_next_grid
    );
\gen[7].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized13\
     port map (
      CLK => CLK,
      Q(0) => \^q\(7),
      Q_reg_0(3) => \last_grid_reg_n_0_[6]\,
      Q_reg_0(2) => p_0_in2_in,
      Q_reg_0(1) => \last_grid_reg_n_0_[14]\,
      Q_reg_0(0) => living_cnt0,
      simulate_next_grid => simulate_next_grid
    );
\gen[8].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized15\
     port map (
      CLK => CLK,
      Q(0) => \^q\(8),
      Q_reg_0(5) => \last_grid_reg_n_0_[0]\,
      Q_reg_0(4) => p_0_in3_in1_in,
      Q_reg_0(3) => \last_grid_reg_n_0_[8]\,
      Q_reg_0(2) => \last_grid_reg_n_0_[9]\,
      Q_reg_0(1) => \last_grid_reg_n_0_[16]\,
      Q_reg_0(0) => \last_grid_reg_n_0_[17]\,
      simulate_next_grid => simulate_next_grid
    );
\gen[9].C\: entity work.\design_1_game_of_life_source_0_0_conway_cell__parameterized17\
     port map (
      CLK => CLK,
      Q(0) => \^q\(9),
      \Q_i_4__38_0\(8) => \last_grid_reg_n_0_[0]\,
      \Q_i_4__38_0\(7) => p_0_in3_in1_in,
      \Q_i_4__38_0\(6) => \last_grid_reg_n_0_[2]\,
      \Q_i_4__38_0\(5) => \last_grid_reg_n_0_[8]\,
      \Q_i_4__38_0\(4) => \last_grid_reg_n_0_[9]\,
      \Q_i_4__38_0\(3) => \last_grid_reg_n_0_[10]\,
      \Q_i_4__38_0\(2) => \last_grid_reg_n_0_[16]\,
      \Q_i_4__38_0\(1) => \last_grid_reg_n_0_[17]\,
      \Q_i_4__38_0\(0) => \last_grid_reg_n_0_[18]\,
      simulate_next_grid => simulate_next_grid
    );
\last_grid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(0),
      Q => \last_grid_reg_n_0_[0]\,
      R => '0'
    );
\last_grid_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(10),
      Q => \last_grid_reg_n_0_[10]\,
      R => '0'
    );
\last_grid_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(11),
      Q => \last_grid_reg_n_0_[11]\,
      R => '0'
    );
\last_grid_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(12),
      Q => \last_grid_reg_n_0_[12]\,
      R => '0'
    );
\last_grid_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(13),
      Q => \last_grid_reg_n_0_[13]\,
      R => '0'
    );
\last_grid_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(14),
      Q => \last_grid_reg_n_0_[14]\,
      R => '0'
    );
\last_grid_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(15),
      Q => living_cnt0,
      R => '0'
    );
\last_grid_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(16),
      Q => \last_grid_reg_n_0_[16]\,
      R => '0'
    );
\last_grid_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(17),
      Q => \last_grid_reg_n_0_[17]\,
      R => '0'
    );
\last_grid_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(18),
      Q => \last_grid_reg_n_0_[18]\,
      R => '0'
    );
\last_grid_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(19),
      Q => \last_grid_reg_n_0_[19]\,
      R => '0'
    );
\last_grid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(1),
      Q => p_0_in3_in1_in,
      R => '0'
    );
\last_grid_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(20),
      Q => \last_grid_reg_n_0_[20]\,
      R => '0'
    );
\last_grid_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(21),
      Q => \last_grid_reg_n_0_[21]\,
      R => '0'
    );
\last_grid_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(22),
      Q => \last_grid_reg_n_0_[22]\,
      R => '0'
    );
\last_grid_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(23),
      Q => living_cnt0_0,
      R => '0'
    );
\last_grid_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(24),
      Q => \last_grid_reg_n_0_[24]\,
      R => '0'
    );
\last_grid_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(25),
      Q => \last_grid_reg_n_0_[25]\,
      R => '0'
    );
\last_grid_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(26),
      Q => \last_grid_reg_n_0_[26]\,
      R => '0'
    );
\last_grid_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(27),
      Q => \last_grid_reg_n_0_[27]\,
      R => '0'
    );
\last_grid_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(28),
      Q => \last_grid_reg_n_0_[28]\,
      R => '0'
    );
\last_grid_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(29),
      Q => \last_grid_reg_n_0_[29]\,
      R => '0'
    );
\last_grid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(2),
      Q => \last_grid_reg_n_0_[2]\,
      R => '0'
    );
\last_grid_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(30),
      Q => \last_grid_reg_n_0_[30]\,
      R => '0'
    );
\last_grid_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(31),
      Q => living_cnt0_1,
      R => '0'
    );
\last_grid_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(32),
      Q => \last_grid_reg_n_0_[32]\,
      R => '0'
    );
\last_grid_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(33),
      Q => \last_grid_reg_n_0_[33]\,
      R => '0'
    );
\last_grid_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(34),
      Q => \last_grid_reg_n_0_[34]\,
      R => '0'
    );
\last_grid_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(35),
      Q => \last_grid_reg_n_0_[35]\,
      R => '0'
    );
\last_grid_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(36),
      Q => \last_grid_reg_n_0_[36]\,
      R => '0'
    );
\last_grid_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(37),
      Q => \last_grid_reg_n_0_[37]\,
      R => '0'
    );
\last_grid_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(38),
      Q => \last_grid_reg_n_0_[38]\,
      R => '0'
    );
\last_grid_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(39),
      Q => living_cnt0_2,
      R => '0'
    );
\last_grid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(3),
      Q => \last_grid_reg_n_0_[3]\,
      R => '0'
    );
\last_grid_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(40),
      Q => \last_grid_reg_n_0_[40]\,
      R => '0'
    );
\last_grid_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(41),
      Q => \last_grid_reg_n_0_[41]\,
      R => '0'
    );
\last_grid_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(42),
      Q => \last_grid_reg_n_0_[42]\,
      R => '0'
    );
\last_grid_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(43),
      Q => \last_grid_reg_n_0_[43]\,
      R => '0'
    );
\last_grid_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(44),
      Q => \last_grid_reg_n_0_[44]\,
      R => '0'
    );
\last_grid_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(45),
      Q => \last_grid_reg_n_0_[45]\,
      R => '0'
    );
\last_grid_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(46),
      Q => \last_grid_reg_n_0_[46]\,
      R => '0'
    );
\last_grid_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(47),
      Q => living_cnt0_3,
      R => '0'
    );
\last_grid_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(48),
      Q => p_0_in3_in,
      R => '0'
    );
\last_grid_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(49),
      Q => \last_grid_reg_n_0_[49]\,
      R => '0'
    );
\last_grid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(4),
      Q => \last_grid_reg_n_0_[4]\,
      R => '0'
    );
\last_grid_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(50),
      Q => \last_grid_reg_n_0_[50]\,
      R => '0'
    );
\last_grid_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(51),
      Q => \last_grid_reg_n_0_[51]\,
      R => '0'
    );
\last_grid_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(52),
      Q => \last_grid_reg_n_0_[52]\,
      R => '0'
    );
\last_grid_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(53),
      Q => \last_grid_reg_n_0_[53]\,
      R => '0'
    );
\last_grid_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(54),
      Q => p_0_in3_in0_in,
      R => '0'
    );
\last_grid_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(55),
      Q => living_cnt0_4,
      R => '0'
    );
\last_grid_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(56),
      Q => p_0_in0_in,
      R => '0'
    );
\last_grid_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(57),
      Q => \last_grid_reg_n_0_[57]\,
      R => '0'
    );
\last_grid_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(58),
      Q => \last_grid_reg_n_0_[58]\,
      R => '0'
    );
\last_grid_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(59),
      Q => \last_grid_reg_n_0_[59]\,
      R => '0'
    );
\last_grid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(5),
      Q => \last_grid_reg_n_0_[5]\,
      R => '0'
    );
\last_grid_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(60),
      Q => \last_grid_reg_n_0_[60]\,
      R => '0'
    );
\last_grid_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(61),
      Q => \last_grid_reg_n_0_[61]\,
      R => '0'
    );
\last_grid_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(62),
      Q => p_0_in0_in0_in,
      R => '0'
    );
\last_grid_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(63),
      Q => \last_grid_reg_n_0_[63]\,
      R => '0'
    );
\last_grid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(6),
      Q => \last_grid_reg_n_0_[6]\,
      R => '0'
    );
\last_grid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(7),
      Q => p_0_in2_in,
      R => '0'
    );
\last_grid_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(8),
      Q => \last_grid_reg_n_0_[8]\,
      R => '0'
    );
\last_grid_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => store_next_grid,
      D => \^q\(9),
      Q => \last_grid_reg_n_0_[9]\,
      R => '0'
    );
simulate_next_grid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \toggle_simulation.cnt[7]_i_1_n_0\,
      Q => simulate_next_grid,
      R => '0'
    );
store_next_grid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => simulate_next_grid,
      Q => store_next_grid,
      R => '0'
    );
\toggle_simulation.cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => EN_PLAYBACK,
      I1 => \toggle_simulation.cnt[7]_i_2_n_0\,
      I2 => \toggle_simulation.cnt[7]_i_3_n_0\,
      I3 => \toggle_simulation.cnt[7]_i_4_n_0\,
      O => \toggle_simulation.cnt[7]_i_1_n_0\
    );
\toggle_simulation.cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \toggle_simulation.cnt_reg_n_0_[0]\,
      I1 => BCD_CNT(0),
      I2 => BCD_CNT(2),
      I3 => \toggle_simulation.cnt_reg_n_0_[2]\,
      I4 => BCD_CNT(1),
      I5 => \toggle_simulation.cnt_reg_n_0_[1]\,
      O => \toggle_simulation.cnt[7]_i_2_n_0\
    );
\toggle_simulation.cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \toggle_simulation.cnt_reg_n_0_[3]\,
      I1 => BCD_CNT(3),
      I2 => BCD_CNT(5),
      I3 => \toggle_simulation.cnt_reg_n_0_[5]\,
      I4 => BCD_CNT(4),
      I5 => \toggle_simulation.cnt_reg_n_0_[4]\,
      O => \toggle_simulation.cnt[7]_i_3_n_0\
    );
\toggle_simulation.cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \toggle_simulation.cnt_reg_n_0_[6]\,
      I1 => BCD_CNT(6),
      I2 => \toggle_simulation.cnt_reg_n_0_[7]\,
      I3 => BCD_CNT(7),
      O => \toggle_simulation.cnt[7]_i_4_n_0\
    );
\toggle_simulation.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(0),
      Q => \toggle_simulation.cnt_reg_n_0_[0]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(1),
      Q => \toggle_simulation.cnt_reg_n_0_[1]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(2),
      Q => \toggle_simulation.cnt_reg_n_0_[2]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(3),
      Q => \toggle_simulation.cnt_reg_n_0_[3]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(4),
      Q => \toggle_simulation.cnt_reg_n_0_[4]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(5),
      Q => \toggle_simulation.cnt_reg_n_0_[5]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(6),
      Q => \toggle_simulation.cnt_reg_n_0_[6]\,
      R => '0'
    );
\toggle_simulation.cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \toggle_simulation.cnt[7]_i_1_n_0\,
      D => BCD_CNT(7),
      Q => \toggle_simulation.cnt_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_game_of_life_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    BCD_CNT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN_PLAYBACK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_game_of_life_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_game_of_life_source_0_0 : entity is "design_1_game_of_life_source_0_0,game_of_life_source,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_game_of_life_source_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_game_of_life_source_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_game_of_life_source_0_0 : entity is "game_of_life_source,Vivado 2023.2.2";
end design_1_game_of_life_source_0_0;

architecture STRUCTURE of design_1_game_of_life_source_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_game_of_life_source_0_0_game_of_life_source
     port map (
      BCD_CNT(7 downto 0) => BCD_CNT(7 downto 0),
      CLK => CLK,
      EN_PLAYBACK => EN_PLAYBACK,
      Q(0 to 63) => Q(0 to 63)
    );
end STRUCTURE;
