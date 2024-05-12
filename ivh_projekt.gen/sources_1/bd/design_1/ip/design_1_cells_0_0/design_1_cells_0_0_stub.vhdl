-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:04:54 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_cells_0_0/design_1_cells_0_0_stub.vhdl
-- Design      : design_1_cells_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cells_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INVERT : in STD_LOGIC;
    NUMS : in STD_LOGIC_VECTOR ( 0 to 63 );
    IMG : in STD_LOGIC_VECTOR ( 0 to 63 );
    VIDEO : in STD_LOGIC_VECTOR ( 0 to 63 );
    GAME_OF_LIFE : in STD_LOGIC_VECTOR ( 0 to 63 );
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );

end design_1_cells_0_0;

architecture stub of design_1_cells_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SEL[1:0],INVERT,NUMS[0:63],IMG[0:63],VIDEO[0:63],GAME_OF_LIFE[0:63],Q[0:63]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cells,Vivado 2023.2.2";
begin
end;
