// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 18:48:00 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_fsm_0_1/design_1_fsm_0_1_stub.v
// Design      : design_1_fsm_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fsm,Vivado 2023.2.2" *)
module design_1_fsm_0_1(CLK, CNT_100, SEL, INVERT, EN_VIDEO, 
  EN_GAME_OF_LIFE)
/* synthesis syn_black_box black_box_pad_pin="CNT_100[7:0],SEL[1:0],INVERT,EN_VIDEO,EN_GAME_OF_LIFE" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [7:0]CNT_100;
  output [1:0]SEL;
  output INVERT;
  output EN_VIDEO;
  output EN_GAME_OF_LIFE;
endmodule
