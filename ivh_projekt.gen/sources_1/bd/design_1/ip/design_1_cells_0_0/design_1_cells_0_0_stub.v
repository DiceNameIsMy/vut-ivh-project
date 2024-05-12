// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:04:54 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_cells_0_0/design_1_cells_0_0_stub.v
// Design      : design_1_cells_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cells,Vivado 2023.2.2" *)
module design_1_cells_0_0(CLK, SEL, INVERT, NUMS, IMG, VIDEO, GAME_OF_LIFE, Q)
/* synthesis syn_black_box black_box_pad_pin="SEL[1:0],INVERT,NUMS[0:63],IMG[0:63],VIDEO[0:63],GAME_OF_LIFE[0:63],Q[0:63]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [1:0]SEL;
  input INVERT;
  input [0:63]NUMS;
  input [0:63]IMG;
  input [0:63]VIDEO;
  input [0:63]GAME_OF_LIFE;
  output [0:63]Q;
endmodule
