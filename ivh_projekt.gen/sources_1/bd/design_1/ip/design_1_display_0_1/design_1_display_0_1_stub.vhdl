-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:01:05 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_display_0_1/design_1_display_0_1_stub.vhdl
-- Design      : design_1_display_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_display_0_1 is
  Port ( 
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 0 to 63 );
    ROW : out STD_LOGIC_VECTOR ( 0 to 7 );
    COL : out STD_LOGIC_VECTOR ( 0 to 7 )
  );

end design_1_display_0_1;

architecture stub of design_1_display_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,DATA[0:63],ROW[0:7],COL[0:7]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "display,Vivado 2023.2.2";
begin
end;
