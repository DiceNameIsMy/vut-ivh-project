--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
--Date        : Fri May 10 18:46:46 2024
--Host        : mynameisdice running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    col : out STD_LOGIC_VECTOR ( 0 to 7 );
    row : out STD_LOGIC_VECTOR ( 0 to 7 );
    sysclk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_display_0_1 is
  port (
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 0 to 63 );
    ROW : out STD_LOGIC_VECTOR ( 0 to 7 );
    COL : out STD_LOGIC_VECTOR ( 0 to 7 )
  );
  end component design_1_display_0_1;
  component design_1_cells_0_0 is
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
  end component design_1_cells_0_0;
  component design_1_fsm_0_1 is
  port (
    CLK : in STD_LOGIC;
    CNT_100 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    INVERT : out STD_LOGIC;
    EN_VIDEO : out STD_LOGIC;
    EN_GAME_OF_LIFE : out STD_LOGIC
  );
  end component design_1_fsm_0_1;
  component design_1_bcd_counter_0_1 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_bcd_counter_0_1;
  component design_1_image_source_0_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  end component design_1_image_source_0_0;
  component design_1_nums_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    BCD_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  end component design_1_nums_source_0_0;
  component design_1_video_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    EN_PLAYBACK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  end component design_1_video_source_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_game_of_life_source_0_0 is
  port (
    CLK : in STD_LOGIC;
    BCD_CNT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN_PLAYBACK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  end component design_1_game_of_life_source_0_0;
  signal bcd_counter_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cells_0_Q : STD_LOGIC_VECTOR ( 0 to 63 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal display_0_COL : STD_LOGIC_VECTOR ( 0 to 7 );
  signal display_0_ROW : STD_LOGIC_VECTOR ( 0 to 7 );
  signal fsm_0_EN_GAME_OF_LIFE : STD_LOGIC;
  signal fsm_0_EN_VIDEO : STD_LOGIC;
  signal fsm_0_INVERT : STD_LOGIC;
  signal fsm_0_SEL : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal game_of_life_source_0_Q : STD_LOGIC_VECTOR ( 0 to 63 );
  signal image_source_0_Q : STD_LOGIC_VECTOR ( 0 to 63 );
  signal nums_source_0_Q : STD_LOGIC_VECTOR ( 0 to 63 );
  signal video_source_0_Q : STD_LOGIC_VECTOR ( 0 to 63 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sysclk : signal is "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sysclk : signal is "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN design_1_sysclk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in1_0_1 <= sysclk;
  col(0 to 7) <= display_0_COL(0 to 7);
  row(0 to 7) <= display_0_ROW(0 to 7);
bcd_counter_0: component design_1_bcd_counter_0_1
     port map (
      CLK => clk_wiz_0_clk_out1,
      Q(7 downto 0) => bcd_counter_0_Q(7 downto 0),
      RST => xlconstant_0_dout(0)
    );
cells_0: component design_1_cells_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      GAME_OF_LIFE(0 to 63) => game_of_life_source_0_Q(0 to 63),
      IMG(0 to 63) => image_source_0_Q(0 to 63),
      INVERT => fsm_0_INVERT,
      NUMS(0 to 63) => nums_source_0_Q(0 to 63),
      Q(0 to 63) => cells_0_Q(0 to 63),
      SEL(1 downto 0) => fsm_0_SEL(1 downto 0),
      VIDEO(0 to 63) => video_source_0_Q(0 to 63)
    );
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => xlconstant_0_dout(0)
    );
display_0: component design_1_display_0_1
     port map (
      CLK => clk_wiz_0_clk_out1,
      COL(0 to 7) => display_0_COL(0 to 7),
      DATA(0 to 63) => cells_0_Q(0 to 63),
      ROW(0 to 7) => display_0_ROW(0 to 7)
    );
fsm_0: component design_1_fsm_0_1
     port map (
      CLK => clk_wiz_0_clk_out1,
      CNT_100(7 downto 0) => bcd_counter_0_Q(7 downto 0),
      EN_GAME_OF_LIFE => fsm_0_EN_GAME_OF_LIFE,
      EN_VIDEO => fsm_0_EN_VIDEO,
      INVERT => fsm_0_INVERT,
      SEL(1 downto 0) => fsm_0_SEL(1 downto 0)
    );
game_of_life_source_0: component design_1_game_of_life_source_0_0
     port map (
      BCD_CNT(7 downto 0) => bcd_counter_0_Q(7 downto 0),
      CLK => clk_wiz_0_clk_out1,
      EN_PLAYBACK => fsm_0_EN_GAME_OF_LIFE,
      Q(0 to 63) => game_of_life_source_0_Q(0 to 63)
    );
image_source_0: component design_1_image_source_0_0
     port map (
      Q(0 to 63) => image_source_0_Q(0 to 63)
    );
nums_source_0: component design_1_nums_source_0_0
     port map (
      BCD_IN(7 downto 0) => bcd_counter_0_Q(7 downto 0),
      CLK => clk_wiz_0_clk_out1,
      Q(0 to 63) => nums_source_0_Q(0 to 63)
    );
video_source_0: component design_1_video_source_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      EN_PLAYBACK => fsm_0_EN_VIDEO,
      Q(0 to 63) => video_source_0_Q(0 to 63)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
