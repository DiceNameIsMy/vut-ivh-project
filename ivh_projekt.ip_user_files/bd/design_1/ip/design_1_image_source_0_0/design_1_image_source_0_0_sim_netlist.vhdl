-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri May 10 11:00:59 2024
-- Host        : mynameisdice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_image_source_0_0/design_1_image_source_0_0_sim_netlist.vhdl
-- Design      : design_1_image_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_source_0_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 63 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_image_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_image_source_0_0 : entity is "design_1_image_source_0_0,image_source,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_image_source_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_image_source_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_image_source_0_0 : entity is "image_source,Vivado 2023.2.2";
end design_1_image_source_0_0;

architecture STRUCTURE of design_1_image_source_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  Q(0) <= \<const1>\;
  Q(1) <= \<const1>\;
  Q(2) <= \<const0>\;
  Q(3) <= \<const0>\;
  Q(4) <= \<const0>\;
  Q(5) <= \<const1>\;
  Q(6) <= \<const0>\;
  Q(7) <= \<const0>\;
  Q(8) <= \<const0>\;
  Q(9) <= \<const0>\;
  Q(10) <= \<const0>\;
  Q(11) <= \<const0>\;
  Q(12) <= \<const1>\;
  Q(13) <= \<const0>\;
  Q(14) <= \<const0>\;
  Q(15) <= \<const0>\;
  Q(16) <= \<const0>\;
  Q(17) <= \<const0>\;
  Q(18) <= \<const1>\;
  Q(19) <= \<const0>\;
  Q(20) <= \<const1>\;
  Q(21) <= \<const0>\;
  Q(22) <= \<const0>\;
  Q(23) <= \<const0>\;
  Q(24) <= \<const0>\;
  Q(25) <= \<const0>\;
  Q(26) <= \<const1>\;
  Q(27) <= \<const1>\;
  Q(28) <= \<const0>\;
  Q(29) <= \<const0>\;
  Q(30) <= \<const0>\;
  Q(31) <= \<const1>\;
  Q(32) <= \<const0>\;
  Q(33) <= \<const0>\;
  Q(34) <= \<const0>\;
  Q(35) <= \<const1>\;
  Q(36) <= \<const0>\;
  Q(37) <= \<const0>\;
  Q(38) <= \<const0>\;
  Q(39) <= \<const1>\;
  Q(40) <= \<const0>\;
  Q(41) <= \<const0>\;
  Q(42) <= \<const0>\;
  Q(43) <= \<const0>\;
  Q(44) <= \<const1>\;
  Q(45) <= \<const0>\;
  Q(46) <= \<const0>\;
  Q(47) <= \<const0>\;
  Q(48) <= \<const0>\;
  Q(49) <= \<const0>\;
  Q(50) <= \<const0>\;
  Q(51) <= \<const0>\;
  Q(52) <= \<const0>\;
  Q(53) <= \<const0>\;
  Q(54) <= \<const0>\;
  Q(55) <= \<const1>\;
  Q(56) <= \<const0>\;
  Q(57) <= \<const0>\;
  Q(58) <= \<const0>\;
  Q(59) <= \<const1>\;
  Q(60) <= \<const1>\;
  Q(61) <= \<const0>\;
  Q(62) <= \<const1>\;
  Q(63) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
