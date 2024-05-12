-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:04:54 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_cells_0_0/design_1_cells_0_0_sim_netlist.vhdl
-- Design      : design_1_cells_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell : entity is "cell";
end design_1_cells_0_0_cell;

architecture STRUCTURE of design_1_cells_0_0_cell is
  signal Q_i_1_n_0 : STD_LOGIC;
  signal Q_i_2_n_0 : STD_LOGIC;
begin
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => Q_i_2_n_0,
      O => Q_i_1_n_0
    );
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => Q_i_2_n_0
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Q_i_1_n_0,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_0 : entity is "cell";
end design_1_cells_0_0_cell_0;

architecture STRUCTURE of design_1_cells_0_0_cell_0 is
  signal \Q_i_1__9_n_0\ : STD_LOGIC;
  signal \Q_i_2__9_n_0\ : STD_LOGIC;
begin
\Q_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__9_n_0\,
      O => \Q_i_1__9_n_0\
    );
\Q_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__9_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__9_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_1 : entity is "cell";
end design_1_cells_0_0_cell_1;

architecture STRUCTURE of design_1_cells_0_0_cell_1 is
  signal \Q_i_1__10_n_0\ : STD_LOGIC;
  signal \Q_i_2__10_n_0\ : STD_LOGIC;
begin
\Q_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__10_n_0\,
      O => \Q_i_1__10_n_0\
    );
\Q_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__10_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__10_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_10 : entity is "cell";
end design_1_cells_0_0_cell_10;

architecture STRUCTURE of design_1_cells_0_0_cell_10 is
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_i_2__0_n_0\ : STD_LOGIC;
begin
\Q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__0_n_0\,
      O => \Q_i_1__0_n_0\
    );
\Q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__0_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_11 : entity is "cell";
end design_1_cells_0_0_cell_11;

architecture STRUCTURE of design_1_cells_0_0_cell_11 is
  signal \Q_i_1__19_n_0\ : STD_LOGIC;
  signal \Q_i_2__19_n_0\ : STD_LOGIC;
begin
\Q_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__19_n_0\,
      O => \Q_i_1__19_n_0\
    );
\Q_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__19_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__19_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_12 : entity is "cell";
end design_1_cells_0_0_cell_12;

architecture STRUCTURE of design_1_cells_0_0_cell_12 is
  signal \Q_i_1__20_n_0\ : STD_LOGIC;
  signal \Q_i_2__20_n_0\ : STD_LOGIC;
begin
\Q_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__20_n_0\,
      O => \Q_i_1__20_n_0\
    );
\Q_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__20_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__20_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_13 : entity is "cell";
end design_1_cells_0_0_cell_13;

architecture STRUCTURE of design_1_cells_0_0_cell_13 is
  signal \Q_i_1__21_n_0\ : STD_LOGIC;
  signal \Q_i_2__21_n_0\ : STD_LOGIC;
begin
\Q_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__21_n_0\,
      O => \Q_i_1__21_n_0\
    );
\Q_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__21_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__21_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_14 : entity is "cell";
end design_1_cells_0_0_cell_14;

architecture STRUCTURE of design_1_cells_0_0_cell_14 is
  signal \Q_i_1__22_n_0\ : STD_LOGIC;
  signal \Q_i_2__22_n_0\ : STD_LOGIC;
begin
\Q_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__22_n_0\,
      O => \Q_i_1__22_n_0\
    );
\Q_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__22_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__22_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_15 : entity is "cell";
end design_1_cells_0_0_cell_15;

architecture STRUCTURE of design_1_cells_0_0_cell_15 is
  signal \Q_i_1__23_n_0\ : STD_LOGIC;
  signal \Q_i_2__23_n_0\ : STD_LOGIC;
begin
\Q_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__23_n_0\,
      O => \Q_i_1__23_n_0\
    );
\Q_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__23_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__23_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_16 : entity is "cell";
end design_1_cells_0_0_cell_16;

architecture STRUCTURE of design_1_cells_0_0_cell_16 is
  signal \Q_i_1__24_n_0\ : STD_LOGIC;
  signal \Q_i_2__24_n_0\ : STD_LOGIC;
begin
\Q_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__24_n_0\,
      O => \Q_i_1__24_n_0\
    );
\Q_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__24_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__24_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_17 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_17 : entity is "cell";
end design_1_cells_0_0_cell_17;

architecture STRUCTURE of design_1_cells_0_0_cell_17 is
  signal \Q_i_1__25_n_0\ : STD_LOGIC;
  signal \Q_i_2__25_n_0\ : STD_LOGIC;
begin
\Q_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__25_n_0\,
      O => \Q_i_1__25_n_0\
    );
\Q_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__25_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__25_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_18 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_18 : entity is "cell";
end design_1_cells_0_0_cell_18;

architecture STRUCTURE of design_1_cells_0_0_cell_18 is
  signal \Q_i_1__26_n_0\ : STD_LOGIC;
  signal \Q_i_2__26_n_0\ : STD_LOGIC;
begin
\Q_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__26_n_0\,
      O => \Q_i_1__26_n_0\
    );
\Q_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__26_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__26_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_19 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_19 : entity is "cell";
end design_1_cells_0_0_cell_19;

architecture STRUCTURE of design_1_cells_0_0_cell_19 is
  signal \Q_i_1__27_n_0\ : STD_LOGIC;
  signal \Q_i_2__27_n_0\ : STD_LOGIC;
begin
\Q_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__27_n_0\,
      O => \Q_i_1__27_n_0\
    );
\Q_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__27_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__27_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_2 : entity is "cell";
end design_1_cells_0_0_cell_2;

architecture STRUCTURE of design_1_cells_0_0_cell_2 is
  signal \Q_i_1__11_n_0\ : STD_LOGIC;
  signal \Q_i_2__11_n_0\ : STD_LOGIC;
begin
\Q_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__11_n_0\,
      O => \Q_i_1__11_n_0\
    );
\Q_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__11_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__11_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_20 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_20 : entity is "cell";
end design_1_cells_0_0_cell_20;

architecture STRUCTURE of design_1_cells_0_0_cell_20 is
  signal \Q_i_1__28_n_0\ : STD_LOGIC;
  signal \Q_i_2__28_n_0\ : STD_LOGIC;
begin
\Q_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__28_n_0\,
      O => \Q_i_1__28_n_0\
    );
\Q_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__28_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__28_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_21 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_21 : entity is "cell";
end design_1_cells_0_0_cell_21;

architecture STRUCTURE of design_1_cells_0_0_cell_21 is
  signal \Q_i_1__1_n_0\ : STD_LOGIC;
  signal \Q_i_2__1_n_0\ : STD_LOGIC;
begin
\Q_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__1_n_0\,
      O => \Q_i_1__1_n_0\
    );
\Q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__1_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__1_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_22 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_22 : entity is "cell";
end design_1_cells_0_0_cell_22;

architecture STRUCTURE of design_1_cells_0_0_cell_22 is
  signal \Q_i_1__29_n_0\ : STD_LOGIC;
  signal \Q_i_2__29_n_0\ : STD_LOGIC;
begin
\Q_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__29_n_0\,
      O => \Q_i_1__29_n_0\
    );
\Q_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__29_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__29_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_23 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_23 : entity is "cell";
end design_1_cells_0_0_cell_23;

architecture STRUCTURE of design_1_cells_0_0_cell_23 is
  signal \Q_i_1__30_n_0\ : STD_LOGIC;
  signal \Q_i_2__30_n_0\ : STD_LOGIC;
begin
\Q_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__30_n_0\,
      O => \Q_i_1__30_n_0\
    );
\Q_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__30_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__30_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_24 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_24 : entity is "cell";
end design_1_cells_0_0_cell_24;

architecture STRUCTURE of design_1_cells_0_0_cell_24 is
  signal \Q_i_1__31_n_0\ : STD_LOGIC;
  signal \Q_i_2__31_n_0\ : STD_LOGIC;
begin
\Q_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__31_n_0\,
      O => \Q_i_1__31_n_0\
    );
\Q_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__31_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__31_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_25 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_25 : entity is "cell";
end design_1_cells_0_0_cell_25;

architecture STRUCTURE of design_1_cells_0_0_cell_25 is
  signal \Q_i_1__32_n_0\ : STD_LOGIC;
  signal \Q_i_2__32_n_0\ : STD_LOGIC;
begin
\Q_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__32_n_0\,
      O => \Q_i_1__32_n_0\
    );
\Q_i_2__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__32_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__32_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_26 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_26 : entity is "cell";
end design_1_cells_0_0_cell_26;

architecture STRUCTURE of design_1_cells_0_0_cell_26 is
  signal \Q_i_1__33_n_0\ : STD_LOGIC;
  signal \Q_i_2__33_n_0\ : STD_LOGIC;
begin
\Q_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__33_n_0\,
      O => \Q_i_1__33_n_0\
    );
\Q_i_2__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__33_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__33_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_27 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_27 : entity is "cell";
end design_1_cells_0_0_cell_27;

architecture STRUCTURE of design_1_cells_0_0_cell_27 is
  signal \Q_i_1__34_n_0\ : STD_LOGIC;
  signal \Q_i_2__34_n_0\ : STD_LOGIC;
begin
\Q_i_1__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__34_n_0\,
      O => \Q_i_1__34_n_0\
    );
\Q_i_2__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__34_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__34_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_28 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_28 : entity is "cell";
end design_1_cells_0_0_cell_28;

architecture STRUCTURE of design_1_cells_0_0_cell_28 is
  signal \Q_i_1__35_n_0\ : STD_LOGIC;
  signal \Q_i_2__35_n_0\ : STD_LOGIC;
begin
\Q_i_1__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__35_n_0\,
      O => \Q_i_1__35_n_0\
    );
\Q_i_2__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__35_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__35_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_29 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_29 : entity is "cell";
end design_1_cells_0_0_cell_29;

architecture STRUCTURE of design_1_cells_0_0_cell_29 is
  signal \Q_i_1__36_n_0\ : STD_LOGIC;
  signal \Q_i_2__36_n_0\ : STD_LOGIC;
begin
\Q_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__36_n_0\,
      O => \Q_i_1__36_n_0\
    );
\Q_i_2__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__36_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__36_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_3 : entity is "cell";
end design_1_cells_0_0_cell_3;

architecture STRUCTURE of design_1_cells_0_0_cell_3 is
  signal \Q_i_1__12_n_0\ : STD_LOGIC;
  signal \Q_i_2__12_n_0\ : STD_LOGIC;
begin
\Q_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__12_n_0\,
      O => \Q_i_1__12_n_0\
    );
\Q_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__12_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__12_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_30 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_30 : entity is "cell";
end design_1_cells_0_0_cell_30;

architecture STRUCTURE of design_1_cells_0_0_cell_30 is
  signal \Q_i_1__37_n_0\ : STD_LOGIC;
  signal \Q_i_2__37_n_0\ : STD_LOGIC;
begin
\Q_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__37_n_0\,
      O => \Q_i_1__37_n_0\
    );
\Q_i_2__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__37_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__37_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_31 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_31 : entity is "cell";
end design_1_cells_0_0_cell_31;

architecture STRUCTURE of design_1_cells_0_0_cell_31 is
  signal \Q_i_1__38_n_0\ : STD_LOGIC;
  signal \Q_i_2__38_n_0\ : STD_LOGIC;
begin
\Q_i_1__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__38_n_0\,
      O => \Q_i_1__38_n_0\
    );
\Q_i_2__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__38_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__38_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_32 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_32 : entity is "cell";
end design_1_cells_0_0_cell_32;

architecture STRUCTURE of design_1_cells_0_0_cell_32 is
  signal \Q_i_1__2_n_0\ : STD_LOGIC;
  signal \Q_i_2__2_n_0\ : STD_LOGIC;
begin
\Q_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__2_n_0\,
      O => \Q_i_1__2_n_0\
    );
\Q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__2_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__2_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_33 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_33 : entity is "cell";
end design_1_cells_0_0_cell_33;

architecture STRUCTURE of design_1_cells_0_0_cell_33 is
  signal \Q_i_1__39_n_0\ : STD_LOGIC;
  signal \Q_i_2__39_n_0\ : STD_LOGIC;
begin
\Q_i_1__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__39_n_0\,
      O => \Q_i_1__39_n_0\
    );
\Q_i_2__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__39_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__39_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_34 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_34 : entity is "cell";
end design_1_cells_0_0_cell_34;

architecture STRUCTURE of design_1_cells_0_0_cell_34 is
  signal \Q_i_1__40_n_0\ : STD_LOGIC;
  signal \Q_i_2__40_n_0\ : STD_LOGIC;
begin
\Q_i_1__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__40_n_0\,
      O => \Q_i_1__40_n_0\
    );
\Q_i_2__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__40_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__40_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_35 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_35 : entity is "cell";
end design_1_cells_0_0_cell_35;

architecture STRUCTURE of design_1_cells_0_0_cell_35 is
  signal \Q_i_1__41_n_0\ : STD_LOGIC;
  signal \Q_i_2__41_n_0\ : STD_LOGIC;
begin
\Q_i_1__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__41_n_0\,
      O => \Q_i_1__41_n_0\
    );
\Q_i_2__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__41_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__41_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_36 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_36 : entity is "cell";
end design_1_cells_0_0_cell_36;

architecture STRUCTURE of design_1_cells_0_0_cell_36 is
  signal \Q_i_1__42_n_0\ : STD_LOGIC;
  signal \Q_i_2__42_n_0\ : STD_LOGIC;
begin
\Q_i_1__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__42_n_0\,
      O => \Q_i_1__42_n_0\
    );
\Q_i_2__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__42_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__42_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_37 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_37 : entity is "cell";
end design_1_cells_0_0_cell_37;

architecture STRUCTURE of design_1_cells_0_0_cell_37 is
  signal \Q_i_1__43_n_0\ : STD_LOGIC;
  signal \Q_i_2__43_n_0\ : STD_LOGIC;
begin
\Q_i_1__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__43_n_0\,
      O => \Q_i_1__43_n_0\
    );
\Q_i_2__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__43_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__43_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_38 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_38 : entity is "cell";
end design_1_cells_0_0_cell_38;

architecture STRUCTURE of design_1_cells_0_0_cell_38 is
  signal \Q_i_1__44_n_0\ : STD_LOGIC;
  signal \Q_i_2__44_n_0\ : STD_LOGIC;
begin
\Q_i_1__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__44_n_0\,
      O => \Q_i_1__44_n_0\
    );
\Q_i_2__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__44_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__44_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_39 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_39 : entity is "cell";
end design_1_cells_0_0_cell_39;

architecture STRUCTURE of design_1_cells_0_0_cell_39 is
  signal \Q_i_1__45_n_0\ : STD_LOGIC;
  signal \Q_i_2__45_n_0\ : STD_LOGIC;
begin
\Q_i_1__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__45_n_0\,
      O => \Q_i_1__45_n_0\
    );
\Q_i_2__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__45_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__45_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_4 : entity is "cell";
end design_1_cells_0_0_cell_4;

architecture STRUCTURE of design_1_cells_0_0_cell_4 is
  signal \Q_i_1__13_n_0\ : STD_LOGIC;
  signal \Q_i_2__13_n_0\ : STD_LOGIC;
begin
\Q_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__13_n_0\,
      O => \Q_i_1__13_n_0\
    );
\Q_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__13_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__13_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_40 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_40 : entity is "cell";
end design_1_cells_0_0_cell_40;

architecture STRUCTURE of design_1_cells_0_0_cell_40 is
  signal \Q_i_1__46_n_0\ : STD_LOGIC;
  signal \Q_i_2__46_n_0\ : STD_LOGIC;
begin
\Q_i_1__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__46_n_0\,
      O => \Q_i_1__46_n_0\
    );
\Q_i_2__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__46_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__46_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_41 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_41 : entity is "cell";
end design_1_cells_0_0_cell_41;

architecture STRUCTURE of design_1_cells_0_0_cell_41 is
  signal \Q_i_1__47_n_0\ : STD_LOGIC;
  signal \Q_i_2__47_n_0\ : STD_LOGIC;
begin
\Q_i_1__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__47_n_0\,
      O => \Q_i_1__47_n_0\
    );
\Q_i_2__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__47_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__47_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_42 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_42 : entity is "cell";
end design_1_cells_0_0_cell_42;

architecture STRUCTURE of design_1_cells_0_0_cell_42 is
  signal \Q_i_1__48_n_0\ : STD_LOGIC;
  signal \Q_i_2__48_n_0\ : STD_LOGIC;
begin
\Q_i_1__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__48_n_0\,
      O => \Q_i_1__48_n_0\
    );
\Q_i_2__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__48_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__48_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_43 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_43 : entity is "cell";
end design_1_cells_0_0_cell_43;

architecture STRUCTURE of design_1_cells_0_0_cell_43 is
  signal \Q_i_1__3_n_0\ : STD_LOGIC;
  signal \Q_i_2__3_n_0\ : STD_LOGIC;
begin
\Q_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__3_n_0\,
      O => \Q_i_1__3_n_0\
    );
\Q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__3_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__3_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_44 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_44 : entity is "cell";
end design_1_cells_0_0_cell_44;

architecture STRUCTURE of design_1_cells_0_0_cell_44 is
  signal \Q_i_1__49_n_0\ : STD_LOGIC;
  signal \Q_i_2__49_n_0\ : STD_LOGIC;
begin
\Q_i_1__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__49_n_0\,
      O => \Q_i_1__49_n_0\
    );
\Q_i_2__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__49_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__49_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_45 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_45 : entity is "cell";
end design_1_cells_0_0_cell_45;

architecture STRUCTURE of design_1_cells_0_0_cell_45 is
  signal \Q_i_1__50_n_0\ : STD_LOGIC;
  signal \Q_i_2__50_n_0\ : STD_LOGIC;
begin
\Q_i_1__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__50_n_0\,
      O => \Q_i_1__50_n_0\
    );
\Q_i_2__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__50_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__50_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_46 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_46 : entity is "cell";
end design_1_cells_0_0_cell_46;

architecture STRUCTURE of design_1_cells_0_0_cell_46 is
  signal \Q_i_1__51_n_0\ : STD_LOGIC;
  signal \Q_i_2__51_n_0\ : STD_LOGIC;
begin
\Q_i_1__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__51_n_0\,
      O => \Q_i_1__51_n_0\
    );
\Q_i_2__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__51_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__51_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_47 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_47 : entity is "cell";
end design_1_cells_0_0_cell_47;

architecture STRUCTURE of design_1_cells_0_0_cell_47 is
  signal \Q_i_1__52_n_0\ : STD_LOGIC;
  signal \Q_i_2__52_n_0\ : STD_LOGIC;
begin
\Q_i_1__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__52_n_0\,
      O => \Q_i_1__52_n_0\
    );
\Q_i_2__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__52_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__52_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_48 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_48 : entity is "cell";
end design_1_cells_0_0_cell_48;

architecture STRUCTURE of design_1_cells_0_0_cell_48 is
  signal \Q_i_1__53_n_0\ : STD_LOGIC;
  signal \Q_i_2__53_n_0\ : STD_LOGIC;
begin
\Q_i_1__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__53_n_0\,
      O => \Q_i_1__53_n_0\
    );
\Q_i_2__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__53_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__53_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_49 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_49 : entity is "cell";
end design_1_cells_0_0_cell_49;

architecture STRUCTURE of design_1_cells_0_0_cell_49 is
  signal \Q_i_1__54_n_0\ : STD_LOGIC;
  signal \Q_i_2__54_n_0\ : STD_LOGIC;
begin
\Q_i_1__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__54_n_0\,
      O => \Q_i_1__54_n_0\
    );
\Q_i_2__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__54_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__54_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_5 : entity is "cell";
end design_1_cells_0_0_cell_5;

architecture STRUCTURE of design_1_cells_0_0_cell_5 is
  signal \Q_i_1__14_n_0\ : STD_LOGIC;
  signal \Q_i_2__14_n_0\ : STD_LOGIC;
begin
\Q_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__14_n_0\,
      O => \Q_i_1__14_n_0\
    );
\Q_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__14_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__14_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_50 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_50 : entity is "cell";
end design_1_cells_0_0_cell_50;

architecture STRUCTURE of design_1_cells_0_0_cell_50 is
  signal \Q_i_1__55_n_0\ : STD_LOGIC;
  signal \Q_i_2__55_n_0\ : STD_LOGIC;
begin
\Q_i_1__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__55_n_0\,
      O => \Q_i_1__55_n_0\
    );
\Q_i_2__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__55_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__55_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_51 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_51 : entity is "cell";
end design_1_cells_0_0_cell_51;

architecture STRUCTURE of design_1_cells_0_0_cell_51 is
  signal \Q_i_1__56_n_0\ : STD_LOGIC;
  signal \Q_i_2__56_n_0\ : STD_LOGIC;
begin
\Q_i_1__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__56_n_0\,
      O => \Q_i_1__56_n_0\
    );
\Q_i_2__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__56_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__56_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_52 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_52 : entity is "cell";
end design_1_cells_0_0_cell_52;

architecture STRUCTURE of design_1_cells_0_0_cell_52 is
  signal \Q_i_1__57_n_0\ : STD_LOGIC;
  signal \Q_i_2__57_n_0\ : STD_LOGIC;
begin
\Q_i_1__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__57_n_0\,
      O => \Q_i_1__57_n_0\
    );
\Q_i_2__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__57_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__57_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_53 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_53 : entity is "cell";
end design_1_cells_0_0_cell_53;

architecture STRUCTURE of design_1_cells_0_0_cell_53 is
  signal \Q_i_1__58_n_0\ : STD_LOGIC;
  signal \Q_i_2__58_n_0\ : STD_LOGIC;
begin
\Q_i_1__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__58_n_0\,
      O => \Q_i_1__58_n_0\
    );
\Q_i_2__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__58_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__58_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_54 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_54 : entity is "cell";
end design_1_cells_0_0_cell_54;

architecture STRUCTURE of design_1_cells_0_0_cell_54 is
  signal \Q_i_1__4_n_0\ : STD_LOGIC;
  signal \Q_i_2__4_n_0\ : STD_LOGIC;
begin
\Q_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__4_n_0\,
      O => \Q_i_1__4_n_0\
    );
\Q_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__4_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__4_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_55 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_55 : entity is "cell";
end design_1_cells_0_0_cell_55;

architecture STRUCTURE of design_1_cells_0_0_cell_55 is
  signal \Q_i_1__59_n_0\ : STD_LOGIC;
  signal \Q_i_2__59_n_0\ : STD_LOGIC;
begin
\Q_i_1__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__59_n_0\,
      O => \Q_i_1__59_n_0\
    );
\Q_i_2__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__59_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__59_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_56 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_56 : entity is "cell";
end design_1_cells_0_0_cell_56;

architecture STRUCTURE of design_1_cells_0_0_cell_56 is
  signal \Q_i_1__60_n_0\ : STD_LOGIC;
  signal \Q_i_2__60_n_0\ : STD_LOGIC;
begin
\Q_i_1__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__60_n_0\,
      O => \Q_i_1__60_n_0\
    );
\Q_i_2__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__60_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__60_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_57 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_57 : entity is "cell";
end design_1_cells_0_0_cell_57;

architecture STRUCTURE of design_1_cells_0_0_cell_57 is
  signal \Q_i_1__61_n_0\ : STD_LOGIC;
  signal \Q_i_2__61_n_0\ : STD_LOGIC;
begin
\Q_i_1__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__61_n_0\,
      O => \Q_i_1__61_n_0\
    );
\Q_i_2__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__61_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__61_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_58 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_58 : entity is "cell";
end design_1_cells_0_0_cell_58;

architecture STRUCTURE of design_1_cells_0_0_cell_58 is
  signal \Q_i_1__62_n_0\ : STD_LOGIC;
  signal \Q_i_2__62_n_0\ : STD_LOGIC;
begin
\Q_i_1__62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__62_n_0\,
      O => \Q_i_1__62_n_0\
    );
\Q_i_2__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__62_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__62_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_59 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_59 : entity is "cell";
end design_1_cells_0_0_cell_59;

architecture STRUCTURE of design_1_cells_0_0_cell_59 is
  signal \Q_i_1__5_n_0\ : STD_LOGIC;
  signal \Q_i_2__5_n_0\ : STD_LOGIC;
begin
\Q_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__5_n_0\,
      O => \Q_i_1__5_n_0\
    );
\Q_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__5_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__5_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_6 : entity is "cell";
end design_1_cells_0_0_cell_6;

architecture STRUCTURE of design_1_cells_0_0_cell_6 is
  signal \Q_i_1__15_n_0\ : STD_LOGIC;
  signal \Q_i_2__15_n_0\ : STD_LOGIC;
begin
\Q_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__15_n_0\,
      O => \Q_i_1__15_n_0\
    );
\Q_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__15_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__15_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_60 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_60 : entity is "cell";
end design_1_cells_0_0_cell_60;

architecture STRUCTURE of design_1_cells_0_0_cell_60 is
  signal \Q_i_1__6_n_0\ : STD_LOGIC;
  signal \Q_i_2__6_n_0\ : STD_LOGIC;
begin
\Q_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__6_n_0\,
      O => \Q_i_1__6_n_0\
    );
\Q_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__6_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__6_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_61 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_61 : entity is "cell";
end design_1_cells_0_0_cell_61;

architecture STRUCTURE of design_1_cells_0_0_cell_61 is
  signal \Q_i_1__7_n_0\ : STD_LOGIC;
  signal \Q_i_2__7_n_0\ : STD_LOGIC;
begin
\Q_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__7_n_0\,
      O => \Q_i_1__7_n_0\
    );
\Q_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__7_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__7_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_62 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_62 : entity is "cell";
end design_1_cells_0_0_cell_62;

architecture STRUCTURE of design_1_cells_0_0_cell_62 is
  signal \Q_i_1__8_n_0\ : STD_LOGIC;
  signal \Q_i_2__8_n_0\ : STD_LOGIC;
begin
\Q_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__8_n_0\,
      O => \Q_i_1__8_n_0\
    );
\Q_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__8_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__8_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_7 : entity is "cell";
end design_1_cells_0_0_cell_7;

architecture STRUCTURE of design_1_cells_0_0_cell_7 is
  signal \Q_i_1__16_n_0\ : STD_LOGIC;
  signal \Q_i_2__16_n_0\ : STD_LOGIC;
begin
\Q_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__16_n_0\,
      O => \Q_i_1__16_n_0\
    );
\Q_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__16_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__16_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_8 : entity is "cell";
end design_1_cells_0_0_cell_8;

architecture STRUCTURE of design_1_cells_0_0_cell_8 is
  signal \Q_i_1__17_n_0\ : STD_LOGIC;
  signal \Q_i_2__17_n_0\ : STD_LOGIC;
begin
\Q_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__17_n_0\,
      O => \Q_i_1__17_n_0\
    );
\Q_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__17_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__17_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cell_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 0 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cell_9 : entity is "cell";
end design_1_cells_0_0_cell_9;

architecture STRUCTURE of design_1_cells_0_0_cell_9 is
  signal \Q_i_1__18_n_0\ : STD_LOGIC;
  signal \Q_i_2__18_n_0\ : STD_LOGIC;
begin
\Q_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => INVERT,
      I1 => \Q_i_2__18_n_0\,
      O => \Q_i_1__18_n_0\
    );
\Q_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => VIDEO(0),
      I1 => GAME_OF_LIFE(0),
      I2 => SEL(1),
      I3 => IMG(0),
      I4 => SEL(0),
      I5 => NUMS(0),
      O => \Q_i_2__18_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Q_i_1__18_n_0\,
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0_cells is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 63 );
    CLK : in STD_LOGIC;
    INVERT : in STD_LOGIC;
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 63 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 63 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 63 );
    NUMS : in STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cells_0_0_cells : entity is "cells";
end design_1_cells_0_0_cells;

architecture STRUCTURE of design_1_cells_0_0_cells is
begin
\gen[0].C\: entity work.design_1_cells_0_0_cell
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(0),
      IMG(0) => IMG(0),
      INVERT => INVERT,
      NUMS(0) => NUMS(0),
      Q(0) => Q(0),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(0)
    );
\gen[10].C\: entity work.design_1_cells_0_0_cell_0
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(10),
      IMG(0) => IMG(10),
      INVERT => INVERT,
      NUMS(0) => NUMS(10),
      Q(0) => Q(10),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(10)
    );
\gen[11].C\: entity work.design_1_cells_0_0_cell_1
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(11),
      IMG(0) => IMG(11),
      INVERT => INVERT,
      NUMS(0) => NUMS(11),
      Q(0) => Q(11),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(11)
    );
\gen[12].C\: entity work.design_1_cells_0_0_cell_2
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(12),
      IMG(0) => IMG(12),
      INVERT => INVERT,
      NUMS(0) => NUMS(12),
      Q(0) => Q(12),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(12)
    );
\gen[13].C\: entity work.design_1_cells_0_0_cell_3
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(13),
      IMG(0) => IMG(13),
      INVERT => INVERT,
      NUMS(0) => NUMS(13),
      Q(0) => Q(13),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(13)
    );
\gen[14].C\: entity work.design_1_cells_0_0_cell_4
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(14),
      IMG(0) => IMG(14),
      INVERT => INVERT,
      NUMS(0) => NUMS(14),
      Q(0) => Q(14),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(14)
    );
\gen[15].C\: entity work.design_1_cells_0_0_cell_5
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(15),
      IMG(0) => IMG(15),
      INVERT => INVERT,
      NUMS(0) => NUMS(15),
      Q(0) => Q(15),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(15)
    );
\gen[16].C\: entity work.design_1_cells_0_0_cell_6
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(16),
      IMG(0) => IMG(16),
      INVERT => INVERT,
      NUMS(0) => NUMS(16),
      Q(0) => Q(16),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(16)
    );
\gen[17].C\: entity work.design_1_cells_0_0_cell_7
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(17),
      IMG(0) => IMG(17),
      INVERT => INVERT,
      NUMS(0) => NUMS(17),
      Q(0) => Q(17),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(17)
    );
\gen[18].C\: entity work.design_1_cells_0_0_cell_8
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(18),
      IMG(0) => IMG(18),
      INVERT => INVERT,
      NUMS(0) => NUMS(18),
      Q(0) => Q(18),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(18)
    );
\gen[19].C\: entity work.design_1_cells_0_0_cell_9
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(19),
      IMG(0) => IMG(19),
      INVERT => INVERT,
      NUMS(0) => NUMS(19),
      Q(0) => Q(19),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(19)
    );
\gen[1].C\: entity work.design_1_cells_0_0_cell_10
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(1),
      IMG(0) => IMG(1),
      INVERT => INVERT,
      NUMS(0) => NUMS(1),
      Q(0) => Q(1),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(1)
    );
\gen[20].C\: entity work.design_1_cells_0_0_cell_11
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(20),
      IMG(0) => IMG(20),
      INVERT => INVERT,
      NUMS(0) => NUMS(20),
      Q(0) => Q(20),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(20)
    );
\gen[21].C\: entity work.design_1_cells_0_0_cell_12
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(21),
      IMG(0) => IMG(21),
      INVERT => INVERT,
      NUMS(0) => NUMS(21),
      Q(0) => Q(21),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(21)
    );
\gen[22].C\: entity work.design_1_cells_0_0_cell_13
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(22),
      IMG(0) => IMG(22),
      INVERT => INVERT,
      NUMS(0) => NUMS(22),
      Q(0) => Q(22),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(22)
    );
\gen[23].C\: entity work.design_1_cells_0_0_cell_14
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(23),
      IMG(0) => IMG(23),
      INVERT => INVERT,
      NUMS(0) => NUMS(23),
      Q(0) => Q(23),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(23)
    );
\gen[24].C\: entity work.design_1_cells_0_0_cell_15
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(24),
      IMG(0) => IMG(24),
      INVERT => INVERT,
      NUMS(0) => NUMS(24),
      Q(0) => Q(24),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(24)
    );
\gen[25].C\: entity work.design_1_cells_0_0_cell_16
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(25),
      IMG(0) => IMG(25),
      INVERT => INVERT,
      NUMS(0) => NUMS(25),
      Q(0) => Q(25),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(25)
    );
\gen[26].C\: entity work.design_1_cells_0_0_cell_17
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(26),
      IMG(0) => IMG(26),
      INVERT => INVERT,
      NUMS(0) => NUMS(26),
      Q(0) => Q(26),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(26)
    );
\gen[27].C\: entity work.design_1_cells_0_0_cell_18
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(27),
      IMG(0) => IMG(27),
      INVERT => INVERT,
      NUMS(0) => NUMS(27),
      Q(0) => Q(27),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(27)
    );
\gen[28].C\: entity work.design_1_cells_0_0_cell_19
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(28),
      IMG(0) => IMG(28),
      INVERT => INVERT,
      NUMS(0) => NUMS(28),
      Q(0) => Q(28),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(28)
    );
\gen[29].C\: entity work.design_1_cells_0_0_cell_20
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(29),
      IMG(0) => IMG(29),
      INVERT => INVERT,
      NUMS(0) => NUMS(29),
      Q(0) => Q(29),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(29)
    );
\gen[2].C\: entity work.design_1_cells_0_0_cell_21
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(2),
      IMG(0) => IMG(2),
      INVERT => INVERT,
      NUMS(0) => NUMS(2),
      Q(0) => Q(2),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(2)
    );
\gen[30].C\: entity work.design_1_cells_0_0_cell_22
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(30),
      IMG(0) => IMG(30),
      INVERT => INVERT,
      NUMS(0) => NUMS(30),
      Q(0) => Q(30),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(30)
    );
\gen[31].C\: entity work.design_1_cells_0_0_cell_23
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(31),
      IMG(0) => IMG(31),
      INVERT => INVERT,
      NUMS(0) => NUMS(31),
      Q(0) => Q(31),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(31)
    );
\gen[32].C\: entity work.design_1_cells_0_0_cell_24
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(32),
      IMG(0) => IMG(32),
      INVERT => INVERT,
      NUMS(0) => NUMS(32),
      Q(0) => Q(32),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(32)
    );
\gen[33].C\: entity work.design_1_cells_0_0_cell_25
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(33),
      IMG(0) => IMG(33),
      INVERT => INVERT,
      NUMS(0) => NUMS(33),
      Q(0) => Q(33),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(33)
    );
\gen[34].C\: entity work.design_1_cells_0_0_cell_26
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(34),
      IMG(0) => IMG(34),
      INVERT => INVERT,
      NUMS(0) => NUMS(34),
      Q(0) => Q(34),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(34)
    );
\gen[35].C\: entity work.design_1_cells_0_0_cell_27
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(35),
      IMG(0) => IMG(35),
      INVERT => INVERT,
      NUMS(0) => NUMS(35),
      Q(0) => Q(35),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(35)
    );
\gen[36].C\: entity work.design_1_cells_0_0_cell_28
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(36),
      IMG(0) => IMG(36),
      INVERT => INVERT,
      NUMS(0) => NUMS(36),
      Q(0) => Q(36),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(36)
    );
\gen[37].C\: entity work.design_1_cells_0_0_cell_29
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(37),
      IMG(0) => IMG(37),
      INVERT => INVERT,
      NUMS(0) => NUMS(37),
      Q(0) => Q(37),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(37)
    );
\gen[38].C\: entity work.design_1_cells_0_0_cell_30
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(38),
      IMG(0) => IMG(38),
      INVERT => INVERT,
      NUMS(0) => NUMS(38),
      Q(0) => Q(38),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(38)
    );
\gen[39].C\: entity work.design_1_cells_0_0_cell_31
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(39),
      IMG(0) => IMG(39),
      INVERT => INVERT,
      NUMS(0) => NUMS(39),
      Q(0) => Q(39),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(39)
    );
\gen[3].C\: entity work.design_1_cells_0_0_cell_32
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(3),
      IMG(0) => IMG(3),
      INVERT => INVERT,
      NUMS(0) => NUMS(3),
      Q(0) => Q(3),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(3)
    );
\gen[40].C\: entity work.design_1_cells_0_0_cell_33
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(40),
      IMG(0) => IMG(40),
      INVERT => INVERT,
      NUMS(0) => NUMS(40),
      Q(0) => Q(40),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(40)
    );
\gen[41].C\: entity work.design_1_cells_0_0_cell_34
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(41),
      IMG(0) => IMG(41),
      INVERT => INVERT,
      NUMS(0) => NUMS(41),
      Q(0) => Q(41),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(41)
    );
\gen[42].C\: entity work.design_1_cells_0_0_cell_35
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(42),
      IMG(0) => IMG(42),
      INVERT => INVERT,
      NUMS(0) => NUMS(42),
      Q(0) => Q(42),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(42)
    );
\gen[43].C\: entity work.design_1_cells_0_0_cell_36
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(43),
      IMG(0) => IMG(43),
      INVERT => INVERT,
      NUMS(0) => NUMS(43),
      Q(0) => Q(43),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(43)
    );
\gen[44].C\: entity work.design_1_cells_0_0_cell_37
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(44),
      IMG(0) => IMG(44),
      INVERT => INVERT,
      NUMS(0) => NUMS(44),
      Q(0) => Q(44),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(44)
    );
\gen[45].C\: entity work.design_1_cells_0_0_cell_38
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(45),
      IMG(0) => IMG(45),
      INVERT => INVERT,
      NUMS(0) => NUMS(45),
      Q(0) => Q(45),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(45)
    );
\gen[46].C\: entity work.design_1_cells_0_0_cell_39
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(46),
      IMG(0) => IMG(46),
      INVERT => INVERT,
      NUMS(0) => NUMS(46),
      Q(0) => Q(46),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(46)
    );
\gen[47].C\: entity work.design_1_cells_0_0_cell_40
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(47),
      IMG(0) => IMG(47),
      INVERT => INVERT,
      NUMS(0) => NUMS(47),
      Q(0) => Q(47),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(47)
    );
\gen[48].C\: entity work.design_1_cells_0_0_cell_41
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(48),
      IMG(0) => IMG(48),
      INVERT => INVERT,
      NUMS(0) => NUMS(48),
      Q(0) => Q(48),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(48)
    );
\gen[49].C\: entity work.design_1_cells_0_0_cell_42
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(49),
      IMG(0) => IMG(49),
      INVERT => INVERT,
      NUMS(0) => NUMS(49),
      Q(0) => Q(49),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(49)
    );
\gen[4].C\: entity work.design_1_cells_0_0_cell_43
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(4),
      IMG(0) => IMG(4),
      INVERT => INVERT,
      NUMS(0) => NUMS(4),
      Q(0) => Q(4),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(4)
    );
\gen[50].C\: entity work.design_1_cells_0_0_cell_44
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(50),
      IMG(0) => IMG(50),
      INVERT => INVERT,
      NUMS(0) => NUMS(50),
      Q(0) => Q(50),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(50)
    );
\gen[51].C\: entity work.design_1_cells_0_0_cell_45
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(51),
      IMG(0) => IMG(51),
      INVERT => INVERT,
      NUMS(0) => NUMS(51),
      Q(0) => Q(51),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(51)
    );
\gen[52].C\: entity work.design_1_cells_0_0_cell_46
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(52),
      IMG(0) => IMG(52),
      INVERT => INVERT,
      NUMS(0) => NUMS(52),
      Q(0) => Q(52),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(52)
    );
\gen[53].C\: entity work.design_1_cells_0_0_cell_47
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(53),
      IMG(0) => IMG(53),
      INVERT => INVERT,
      NUMS(0) => NUMS(53),
      Q(0) => Q(53),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(53)
    );
\gen[54].C\: entity work.design_1_cells_0_0_cell_48
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(54),
      IMG(0) => IMG(54),
      INVERT => INVERT,
      NUMS(0) => NUMS(54),
      Q(0) => Q(54),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(54)
    );
\gen[55].C\: entity work.design_1_cells_0_0_cell_49
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(55),
      IMG(0) => IMG(55),
      INVERT => INVERT,
      NUMS(0) => NUMS(55),
      Q(0) => Q(55),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(55)
    );
\gen[56].C\: entity work.design_1_cells_0_0_cell_50
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(56),
      IMG(0) => IMG(56),
      INVERT => INVERT,
      NUMS(0) => NUMS(56),
      Q(0) => Q(56),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(56)
    );
\gen[57].C\: entity work.design_1_cells_0_0_cell_51
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(57),
      IMG(0) => IMG(57),
      INVERT => INVERT,
      NUMS(0) => NUMS(57),
      Q(0) => Q(57),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(57)
    );
\gen[58].C\: entity work.design_1_cells_0_0_cell_52
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(58),
      IMG(0) => IMG(58),
      INVERT => INVERT,
      NUMS(0) => NUMS(58),
      Q(0) => Q(58),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(58)
    );
\gen[59].C\: entity work.design_1_cells_0_0_cell_53
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(59),
      IMG(0) => IMG(59),
      INVERT => INVERT,
      NUMS(0) => NUMS(59),
      Q(0) => Q(59),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(59)
    );
\gen[5].C\: entity work.design_1_cells_0_0_cell_54
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(5),
      IMG(0) => IMG(5),
      INVERT => INVERT,
      NUMS(0) => NUMS(5),
      Q(0) => Q(5),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(5)
    );
\gen[60].C\: entity work.design_1_cells_0_0_cell_55
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(60),
      IMG(0) => IMG(60),
      INVERT => INVERT,
      NUMS(0) => NUMS(60),
      Q(0) => Q(60),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(60)
    );
\gen[61].C\: entity work.design_1_cells_0_0_cell_56
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(61),
      IMG(0) => IMG(61),
      INVERT => INVERT,
      NUMS(0) => NUMS(61),
      Q(0) => Q(61),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(61)
    );
\gen[62].C\: entity work.design_1_cells_0_0_cell_57
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(62),
      IMG(0) => IMG(62),
      INVERT => INVERT,
      NUMS(0) => NUMS(62),
      Q(0) => Q(62),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(62)
    );
\gen[63].C\: entity work.design_1_cells_0_0_cell_58
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(63),
      IMG(0) => IMG(63),
      INVERT => INVERT,
      NUMS(0) => NUMS(63),
      Q(0) => Q(63),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(63)
    );
\gen[6].C\: entity work.design_1_cells_0_0_cell_59
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(6),
      IMG(0) => IMG(6),
      INVERT => INVERT,
      NUMS(0) => NUMS(6),
      Q(0) => Q(6),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(6)
    );
\gen[7].C\: entity work.design_1_cells_0_0_cell_60
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(7),
      IMG(0) => IMG(7),
      INVERT => INVERT,
      NUMS(0) => NUMS(7),
      Q(0) => Q(7),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(7)
    );
\gen[8].C\: entity work.design_1_cells_0_0_cell_61
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(8),
      IMG(0) => IMG(8),
      INVERT => INVERT,
      NUMS(0) => NUMS(8),
      Q(0) => Q(8),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(8)
    );
\gen[9].C\: entity work.design_1_cells_0_0_cell_62
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0) => GAME_OF_LIFE(9),
      IMG(0) => IMG(9),
      INVERT => INVERT,
      NUMS(0) => NUMS(9),
      Q(0) => Q(9),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0) => VIDEO(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cells_0_0 is
  port (
    CLK : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INVERT : in STD_LOGIC;
    NUMS : in STD_LOGIC_VECTOR ( 0 to 63 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 63 );
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 63 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 63 );
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cells_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cells_0_0 : entity is "design_1_cells_0_0,cells,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_cells_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_cells_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_cells_0_0 : entity is "cells,Vivado 2023.2.2";
end design_1_cells_0_0;

architecture STRUCTURE of design_1_cells_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_cells_0_0_cells
     port map (
      CLK => CLK,
      GAME_OF_LIFE(0 to 63) => GAME_OF_LIFE(0 to 63),
      IMG(0 to 63) => IMG(0 to 63),
      INVERT => INVERT,
      NUMS(0 to 63) => NUMS(0 to 63),
      Q(0 to 63) => Q(0 to 63),
      SEL(1 downto 0) => SEL(1 downto 0),
      VIDEO(0 to 63) => VIDEO(0 to 63)
    );
end STRUCTURE;
