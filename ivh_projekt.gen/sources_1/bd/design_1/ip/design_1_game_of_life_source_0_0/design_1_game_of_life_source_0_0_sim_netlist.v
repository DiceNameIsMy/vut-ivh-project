// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 18:48:10 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_game_of_life_source_0_0/design_1_game_of_life_source_0_0_sim_netlist.v
// Design      : design_1_game_of_life_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_game_of_life_source_0_0,game_of_life_source,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "game_of_life_source,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_game_of_life_source_0_0
   (CLK,
    BCD_CNT,
    EN_PLAYBACK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [7:0]BCD_CNT;
  input EN_PLAYBACK;
  output [0:63]Q;

  wire [7:0]BCD_CNT;
  wire CLK;
  wire EN_PLAYBACK;
  wire [0:63]Q;

  design_1_game_of_life_source_0_0_game_of_life_source U0
       (.BCD_CNT(BCD_CNT),
        .CLK(CLK),
        .EN_PLAYBACK(EN_PLAYBACK),
        .Q({Q[0],Q[1],Q[2],Q[3],Q[4],Q[5],Q[10],Q[11],Q[12],Q[13],Q[18],Q[19],Q[20],Q[21],Q[26],Q[27],Q[28],Q[29],Q[31],Q[34],Q[35],Q[36],Q[37],Q[39],Q[42],Q[43],Q[44],Q[45],Q[51],Q[52],Q[55],Q[59],Q[60],Q[62]}),
        .\Q_reg[14]_0 (Q[14]),
        .\Q_reg[15]_0 (Q[15]),
        .\Q_reg[16]_0 (Q[16]),
        .\Q_reg[17]_0 (Q[17]),
        .\Q_reg[22]_0 (Q[22]),
        .\Q_reg[23]_0 (Q[23]),
        .\Q_reg[24]_0 (Q[24]),
        .\Q_reg[25]_0 (Q[25]),
        .\Q_reg[30]_0 (Q[30]),
        .\Q_reg[32]_0 (Q[32]),
        .\Q_reg[33]_0 (Q[33]),
        .\Q_reg[38]_0 (Q[38]),
        .\Q_reg[40]_0 (Q[40]),
        .\Q_reg[41]_0 (Q[41]),
        .\Q_reg[46]_0 (Q[46]),
        .\Q_reg[47]_0 (Q[47]),
        .\Q_reg[48]_0 (Q[48]),
        .\Q_reg[49]_0 (Q[49]),
        .\Q_reg[50]_0 (Q[50]),
        .\Q_reg[53]_0 (Q[53]),
        .\Q_reg[54]_0 (Q[54]),
        .\Q_reg[56]_0 (Q[56]),
        .\Q_reg[57]_0 (Q[57]),
        .\Q_reg[58]_0 (Q[58]),
        .\Q_reg[61]_0 (Q[61]),
        .\Q_reg[63]_0 (Q[63]),
        .\Q_reg[6]_0 (Q[6]),
        .\Q_reg[7]_0 (Q[7]),
        .\Q_reg[8]_0 (Q[8]),
        .\Q_reg[9]_0 (Q[9]));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__62_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hEEE2E222E2222222)) 
    Q_i_1__62
       (.I0(D),
        .I1(simulate_next_grid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q_reg_0),
        .I5(Q_reg_1),
        .O(Q_i_1__62_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__62_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized1
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__61_n_0;
  wire Q_i_2__52_n_0;
  wire Q_i_3__58_n_0;
  wire Q_i_4__45_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__61
       (.I0(Q_i_2__52_n_0),
        .I1(Q_i_3__58_n_0),
        .I2(D),
        .I3(simulate_next_grid),
        .I4(Q[0]),
        .I5(Q_i_4__45_n_0),
        .O(Q_i_1__61_n_0));
  LUT6 #(
    .INIT(64'h0000177F00007FFF)) 
    Q_i_2__52
       (.I0(Q[1]),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q[0]),
        .I5(Q_reg_0),
        .O(Q_i_2__52_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__58
       (.I0(simulate_next_grid),
        .I1(Q[1]),
        .I2(Q_reg_0),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_reg_1),
        .O(Q_i_3__58_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__45
       (.I0(Q_reg_0),
        .I1(Q[1]),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4__45_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__61_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized101
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_i_4__11_0,
    Q_i_4__11_1,
    Q_i_4__11_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [2:0]Q;
  input Q_i_4__11_0;
  input Q_i_4__11_1;
  input Q_i_4__11_2;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__11_n_0;
  wire Q_i_2__12_n_0;
  wire Q_i_3__13_n_0;
  wire Q_i_4__11_0;
  wire Q_i_4__11_1;
  wire Q_i_4__11_2;
  wire Q_i_4__11_n_0;
  wire Q_i_5__2_n_0;
  wire Q_i_6__8_n_0;
  wire Q_i_7__8_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__11
       (.I0(Q_i_2__12_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__13_n_0),
        .I5(Q_i_4__11_n_0),
        .O(Q_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__12
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q[2]),
        .I3(Q_i_5__2_n_0),
        .O(Q_i_2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__13
       (.I0(Q_i_5__2_n_0),
        .I1(Q_reg_1),
        .I2(Q[2]),
        .I3(Q_reg_2),
        .I4(Q_i_6__8_n_0),
        .O(Q_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__11
       (.I0(Q_i_6__8_n_0),
        .I1(Q_i_5__2_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q[2]),
        .I5(Q_i_7__8_n_0),
        .O(Q_i_4__11_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__2
       (.I0(Q_i_4__11_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_4__11_1),
        .I4(Q_i_4__11_2),
        .O(Q_i_5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__8
       (.I0(Q_i_4__11_2),
        .I1(Q_i_4__11_1),
        .I2(Q_i_4__11_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(Q_i_6__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q_i_4__11_0),
        .I3(Q_i_4__11_1),
        .I4(Q_i_4__11_2),
        .O(Q_i_7__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__11_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized103
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q,
    Q_i_3__6_0,
    Q_i_3__6_1);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [2:0]Q;
  input Q_i_3__6_0;
  input Q_i_3__6_1;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__10_n_0;
  wire Q_i_2__11_n_0;
  wire Q_i_3__6_0;
  wire Q_i_3__6_1;
  wire Q_i_3__6_n_0;
  wire Q_i_4__4_n_0;
  wire Q_i_5__1_n_0;
  wire Q_i_6__3_n_0;
  wire Q_i_7__3_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__10
       (.I0(Q_i_2__11_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__6_n_0),
        .I5(Q_i_4__4_n_0),
        .O(Q_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__11
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__1_n_0),
        .O(Q_i_2__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__6
       (.I0(Q_i_5__1_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__3_n_0),
        .O(Q_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__4
       (.I0(Q_i_6__3_n_0),
        .I1(Q_i_5__1_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__3_n_0),
        .O(Q_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__1
       (.I0(Q[1]),
        .I1(Q_i_3__6_1),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q_i_3__6_0),
        .O(Q_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__3
       (.I0(Q[2]),
        .I1(Q_i_3__6_0),
        .I2(Q[0]),
        .I3(Q_i_3__6_1),
        .I4(Q[1]),
        .O(Q_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__3
       (.I0(Q_i_3__6_1),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q_i_3__6_0),
        .I4(Q[1]),
        .O(Q_i_7__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__10_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized105
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_4__5_0,
    Q,
    Q_i_4__5_1);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_4__5_0;
  input [2:0]Q;
  input Q_i_4__5_1;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__9_n_0;
  wire Q_i_2__10_n_0;
  wire Q_i_3__7_n_0;
  wire Q_i_4__5_0;
  wire Q_i_4__5_1;
  wire Q_i_4__5_n_0;
  wire Q_i_5__0_n_0;
  wire Q_i_6__4_n_0;
  wire Q_i_7__4_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__9
       (.I0(Q_i_2__10_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__7_n_0),
        .I5(Q_i_4__5_n_0),
        .O(Q_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__10
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_i_5__0_n_0),
        .O(Q_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__7
       (.I0(Q_i_5__0_n_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__5
       (.I0(Q_i_6__4_n_0),
        .I1(Q_i_5__0_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_i_7__4_n_0),
        .O(Q_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q_i_4__5_0),
        .I3(Q_i_4__5_1),
        .I4(Q[2]),
        .O(Q_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__4
       (.I0(Q_i_4__5_1),
        .I1(Q[2]),
        .I2(Q_i_4__5_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(Q_i_6__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__4
       (.I0(Q_i_4__5_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q_i_4__5_1),
        .O(Q_i_7__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__9_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized107
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__4_0,
    Q_i_3__4_1,
    Q_i_3__4_2,
    Q_i_3__4_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_i_3__4_0;
  input Q_i_3__4_1;
  input Q_i_3__4_2;
  input Q_i_3__4_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__8_n_0;
  wire Q_i_2__9_n_0;
  wire Q_i_3__4_0;
  wire Q_i_3__4_1;
  wire Q_i_3__4_2;
  wire Q_i_3__4_3;
  wire Q_i_3__4_n_0;
  wire Q_i_4__2_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6__1_n_0;
  wire Q_i_7__1_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__8
       (.I0(Q_i_2__9_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__4_n_0),
        .I5(Q_i_4__2_n_0),
        .O(Q_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__9
       (.I0(Q_reg_2),
        .I1(Q[1]),
        .I2(Q_reg_1),
        .I3(Q_i_5_n_0),
        .O(Q_i_2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__4
       (.I0(Q_i_5_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_i_6__1_n_0),
        .O(Q_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__2
       (.I0(Q_i_6__1_n_0),
        .I1(Q_i_5_n_0),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q_reg_1),
        .I5(Q_i_7__1_n_0),
        .O(Q_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5
       (.I0(Q_i_3__4_3),
        .I1(Q_i_3__4_2),
        .I2(Q[0]),
        .I3(Q_i_3__4_0),
        .I4(Q_i_3__4_1),
        .O(Q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__1
       (.I0(Q_i_3__4_0),
        .I1(Q_i_3__4_1),
        .I2(Q[0]),
        .I3(Q_i_3__4_2),
        .I4(Q_i_3__4_3),
        .O(Q_i_6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__1
       (.I0(Q_i_3__4_0),
        .I1(Q_i_3__4_1),
        .I2(Q_i_3__4_3),
        .I3(Q_i_3__4_2),
        .I4(Q[0]),
        .O(Q_i_7__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__8_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized109
   (D,
    CLK,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    simulate_next_grid);
  output [0:0]D;
  input CLK;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input simulate_next_grid;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__7_n_0;
  wire Q_i_2__8_n_0;
  wire Q_i_3__21_n_0;
  wire Q_i_4__51_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__7
       (.I0(Q_i_2__8_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__21_n_0),
        .I5(Q_i_4__51_n_0),
        .O(Q_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__8
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_reg_0),
        .I4(Q[0]),
        .O(Q_i_2__8_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__21
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_reg_0),
        .I4(Q[0]),
        .O(Q_i_3__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__51
       (.I0(Q[0]),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4__51_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__7_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized11
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [0:0]Q;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__56_n_0;
  wire Q_i_2__41_n_0;
  wire Q_i_3__53_n_0;
  wire Q_i_4__40_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__56
       (.I0(Q_i_2__41_n_0),
        .I1(Q_i_3__53_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__40_n_0),
        .O(Q_i_1__56_n_0));
  LUT6 #(
    .INIT(64'h0107070F070F0F0F)) 
    Q_i_2__41
       (.I0(Q),
        .I1(Q_reg_2),
        .I2(Q_reg_0),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .I5(Q_reg_1),
        .O(Q_i_2__41_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__53
       (.I0(simulate_next_grid),
        .I1(Q),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_reg_4),
        .O(Q_i_3__53_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__40
       (.I0(Q_reg_1),
        .I1(Q),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__40_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__56_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized111
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire Q_i_1__6_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hEEE2E222E2222222)) 
    Q_i_1__6
       (.I0(next_grid),
        .I1(simulate_next_grid),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .I5(Q_reg_3),
        .O(Q_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__6_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized113
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__5_n_0;
  wire Q_i_2__6_n_0;
  wire Q_i_3__17_n_0;
  wire Q_i_4__49_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__5
       (.I0(Q_i_2__6_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__17_n_0),
        .I5(Q_i_4__49_n_0),
        .O(Q_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__6
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__6_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__17
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_4),
        .O(Q_i_3__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__49
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__49_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__5_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized115
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q,
    Q_reg_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]Q;
  input Q_reg_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__4_n_0;
  wire Q_i_2__4_n_0;
  wire Q_i_3__14_n_0;
  wire Q_i_4__12_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__4
       (.I0(Q_i_2__4_n_0),
        .I1(Q_i_3__14_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__12_n_0),
        .O(Q_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0115155515555555)) 
    Q_i_2__4
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q),
        .I5(Q_reg_4),
        .O(Q_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__14
       (.I0(simulate_next_grid),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_4),
        .I4(Q),
        .I5(Q_reg_3),
        .O(Q_i_3__14_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__12
       (.I0(Q_reg_4),
        .I1(Q),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .O(Q_i_4__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__4_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized117
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__3_n_0;
  wire Q_i_2__3_n_0;
  wire Q_i_3__10_n_0;
  wire Q_i_4__8_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__3
       (.I0(Q_i_2__3_n_0),
        .I1(Q_i_3__10_n_0),
        .I2(D),
        .I3(simulate_next_grid),
        .I4(Q[1]),
        .I5(Q_i_4__8_n_0),
        .O(Q_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0115155515555555)) 
    Q_i_2__3
       (.I0(Q[1]),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_3),
        .I4(Q[0]),
        .I5(Q_reg_2),
        .O(Q_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__10
       (.I0(simulate_next_grid),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q[0]),
        .I5(Q_reg_3),
        .O(Q_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__8
       (.I0(Q_reg_2),
        .I1(Q[0]),
        .I2(Q_reg_3),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_4__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__3_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized119
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__2_n_0;
  wire Q_i_2__2_n_0;
  wire Q_i_3__8_n_0;
  wire Q_i_4__6_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__2
       (.I0(Q_i_2__2_n_0),
        .I1(Q_i_3__8_n_0),
        .I2(D),
        .I3(simulate_next_grid),
        .I4(Q[0]),
        .I5(Q_i_4__6_n_0),
        .O(Q_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0115155515555555)) 
    Q_i_2__2
       (.I0(Q[0]),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q[1]),
        .I4(Q_reg_2),
        .I5(Q_reg_3),
        .O(Q_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__8
       (.I0(simulate_next_grid),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_3),
        .I4(Q_reg_2),
        .I5(Q[1]),
        .O(Q_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__6
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q[1]),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_4__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__2_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized121
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__1_n_0;
  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__1
       (.I0(Q_i_2_n_0),
        .I1(Q_i_3_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4_n_0),
        .O(Q_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0115155515555555)) 
    Q_i_2
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q_reg_1),
        .O(Q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3
       (.I0(simulate_next_grid),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(Q_i_3_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4
       (.I0(Q_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__1_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized123
   (D,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_reg_3,
    simulate_next_grid);
  output [0:0]D;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [1:0]Q;
  input Q_reg_3;
  input simulate_next_grid;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__0_n_0;
  wire Q_i_2__1_n_0;
  wire Q_i_3__3_n_0;
  wire Q_i_4__47_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__0
       (.I0(Q_i_2__1_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[0]),
        .I4(Q_i_3__3_n_0),
        .I5(Q_i_4__47_n_0),
        .O(Q_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__1
       (.I0(Q_reg_3),
        .I1(Q[1]),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__3
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q[1]),
        .O(Q_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__47
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q_reg_3),
        .O(Q_i_4__47_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized125
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q,
    Q_reg_1);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input [1:0]Q;
  input Q_reg_1;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hEEE2E222E2222222)) 
    Q_i_1
       (.I0(next_grid),
        .I1(simulate_next_grid),
        .I2(Q_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q_reg_1),
        .O(Q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized13
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire Q_i_1__55_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hEEE2E222E2222222)) 
    Q_i_1__55
       (.I0(next_grid),
        .I1(simulate_next_grid),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .I5(Q_reg_3),
        .O(Q_i_1__55_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__55_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized15
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [1:0]Q;
  input Q_reg_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__54_n_0;
  wire Q_i_2__40_n_0;
  wire Q_i_3__52_n_0;
  wire Q_i_4__39_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__54
       (.I0(Q_i_2__40_n_0),
        .I1(Q_i_3__52_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__39_n_0),
        .O(Q_i_1__54_n_0));
  LUT6 #(
    .INIT(64'h0115155515555555)) 
    Q_i_2__40
       (.I0(Q_reg_0),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q_reg_3),
        .I5(Q[1]),
        .O(Q_i_2__40_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__52
       (.I0(simulate_next_grid),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q_reg_3),
        .I5(Q[0]),
        .O(Q_i_3__52_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__39
       (.I0(Q[1]),
        .I1(Q_reg_3),
        .I2(Q[0]),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .O(Q_i_4__39_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__54_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized17
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q,
    Q_i_4__38_0,
    Q_i_4__38_1);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [2:0]Q;
  input Q_i_4__38_0;
  input Q_i_4__38_1;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__53_n_0;
  wire Q_i_2__58_n_0;
  wire Q_i_3__51_n_0;
  wire Q_i_4__38_0;
  wire Q_i_4__38_1;
  wire Q_i_4__38_n_0;
  wire Q_i_5__34_n_0;
  wire Q_i_6__34_n_0;
  wire Q_i_7__34_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__53
       (.I0(Q_i_2__58_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__51_n_0),
        .I5(Q_i_4__38_n_0),
        .O(Q_i_1__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__58
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_i_5__34_n_0),
        .O(Q_i_2__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__51
       (.I0(Q_i_5__34_n_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__34_n_0),
        .O(Q_i_3__51_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__38
       (.I0(Q_i_6__34_n_0),
        .I1(Q_i_5__34_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_i_7__34_n_0),
        .O(Q_i_4__38_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__34
       (.I0(Q_i_4__38_0),
        .I1(Q[0]),
        .I2(Q_i_4__38_1),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(Q_i_5__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__34
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q_i_4__38_0),
        .I3(Q_i_4__38_1),
        .I4(Q[0]),
        .O(Q_i_6__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__34
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q_i_4__38_0),
        .I3(Q_i_4__38_1),
        .I4(Q[0]),
        .O(Q_i_7__34_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__53_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized19
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q,
    Q_i_3__49_0,
    Q_i_3__49_1,
    Q_i_3__49_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [1:0]Q;
  input Q_i_3__49_0;
  input Q_i_3__49_1;
  input Q_i_3__49_2;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__52_n_0;
  wire Q_i_2__57_n_0;
  wire Q_i_3__49_0;
  wire Q_i_3__49_1;
  wire Q_i_3__49_2;
  wire Q_i_3__49_n_0;
  wire Q_i_4__37_n_0;
  wire Q_i_5__33_n_0;
  wire Q_i_6__32_n_0;
  wire Q_i_7__33_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__52
       (.I0(Q_i_2__57_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__49_n_0),
        .I5(Q_i_4__37_n_0),
        .O(Q_i_1__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__57
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__33_n_0),
        .O(Q_i_2__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__49
       (.I0(Q_i_5__33_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__32_n_0),
        .O(Q_i_3__49_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__37
       (.I0(Q_i_6__32_n_0),
        .I1(Q_i_5__33_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__33_n_0),
        .O(Q_i_4__37_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__33
       (.I0(Q_i_3__49_2),
        .I1(Q_i_3__49_1),
        .I2(Q[0]),
        .I3(Q_i_3__49_0),
        .I4(Q[1]),
        .O(Q_i_5__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__32
       (.I0(Q[1]),
        .I1(Q_i_3__49_0),
        .I2(Q_i_3__49_1),
        .I3(Q[0]),
        .I4(Q_i_3__49_2),
        .O(Q_i_6__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__33
       (.I0(Q_i_3__49_1),
        .I1(Q[0]),
        .I2(Q_i_3__49_2),
        .I3(Q[1]),
        .I4(Q_i_3__49_0),
        .O(Q_i_7__33_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__52_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized21
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_4__36_0,
    Q_i_4__36_1,
    Q_i_4__36_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [2:0]Q;
  input Q_reg_2;
  input Q_i_4__36_0;
  input Q_i_4__36_1;
  input Q_i_4__36_2;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__51_n_0;
  wire Q_i_2__56_n_0;
  wire Q_i_3__50_n_0;
  wire Q_i_4__36_0;
  wire Q_i_4__36_1;
  wire Q_i_4__36_2;
  wire Q_i_4__36_n_0;
  wire Q_i_5__32_n_0;
  wire Q_i_6__33_n_0;
  wire Q_i_7__32_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__51
       (.I0(Q_i_2__56_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__50_n_0),
        .I5(Q_i_4__36_n_0),
        .O(Q_i_1__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__56
       (.I0(Q_reg_1),
        .I1(Q[2]),
        .I2(Q_reg_2),
        .I3(Q_i_5__32_n_0),
        .O(Q_i_2__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__50
       (.I0(Q_i_5__32_n_0),
        .I1(Q_reg_2),
        .I2(Q[2]),
        .I3(Q_reg_1),
        .I4(Q_i_6__33_n_0),
        .O(Q_i_3__50_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__36
       (.I0(Q_i_6__33_n_0),
        .I1(Q_i_5__32_n_0),
        .I2(Q_reg_1),
        .I3(Q[2]),
        .I4(Q_reg_2),
        .I5(Q_i_7__32_n_0),
        .O(Q_i_4__36_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__32
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q_i_4__36_0),
        .I3(Q_i_4__36_1),
        .I4(Q_i_4__36_2),
        .O(Q_i_5__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__33
       (.I0(Q_i_4__36_1),
        .I1(Q_i_4__36_2),
        .I2(Q_i_4__36_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(Q_i_6__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__32
       (.I0(Q_i_4__36_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_4__36_1),
        .I4(Q_i_4__36_2),
        .O(Q_i_7__32_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__51_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized23
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_i_3__47_0,
    Q_i_3__47_1,
    Q_i_3__47_2,
    Q_i_3__47_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [2:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_i_3__47_0;
  input Q_i_3__47_1;
  input Q_i_3__47_2;
  input Q_i_3__47_3;

  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire Q_i_1__50_n_0;
  wire Q_i_2__55_n_0;
  wire Q_i_3__47_0;
  wire Q_i_3__47_1;
  wire Q_i_3__47_2;
  wire Q_i_3__47_3;
  wire Q_i_3__47_n_0;
  wire Q_i_4__35_n_0;
  wire Q_i_5__31_n_0;
  wire Q_i_6__30_n_0;
  wire Q_i_7__31_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__50
       (.I0(Q_i_2__55_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__47_n_0),
        .I5(Q_i_4__35_n_0),
        .O(Q_i_1__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__55
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q[2]),
        .I3(Q_i_5__31_n_0),
        .O(Q_i_2__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__47
       (.I0(Q_i_5__31_n_0),
        .I1(Q_reg_0),
        .I2(Q[2]),
        .I3(Q_reg_1),
        .I4(Q_i_6__30_n_0),
        .O(Q_i_3__47_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__35
       (.I0(Q_i_6__30_n_0),
        .I1(Q_i_5__31_n_0),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(Q[2]),
        .I5(Q_i_7__31_n_0),
        .O(Q_i_4__35_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__31
       (.I0(Q_i_3__47_3),
        .I1(Q_i_3__47_2),
        .I2(Q[0]),
        .I3(Q_i_3__47_0),
        .I4(Q_i_3__47_1),
        .O(Q_i_5__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__30
       (.I0(Q_i_3__47_0),
        .I1(Q_i_3__47_1),
        .I2(Q_i_3__47_2),
        .I3(Q[0]),
        .I4(Q_i_3__47_3),
        .O(Q_i_6__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__31
       (.I0(Q_i_3__47_2),
        .I1(Q[0]),
        .I2(Q_i_3__47_3),
        .I3(Q_i_3__47_0),
        .I4(Q_i_3__47_1),
        .O(Q_i_7__31_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__50_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized25
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_i_4__34_0,
    Q_i_4__34_1,
    Q_i_4__34_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [2:0]Q;
  input Q_i_4__34_0;
  input Q_i_4__34_1;
  input Q_i_4__34_2;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__49_n_0;
  wire Q_i_2__54_n_0;
  wire Q_i_3__48_n_0;
  wire Q_i_4__34_0;
  wire Q_i_4__34_1;
  wire Q_i_4__34_2;
  wire Q_i_4__34_n_0;
  wire Q_i_5__30_n_0;
  wire Q_i_6__31_n_0;
  wire Q_i_7__30_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__49
       (.I0(Q_i_2__54_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__48_n_0),
        .I5(Q_i_4__34_n_0),
        .O(Q_i_1__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__54
       (.I0(Q[1]),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__30_n_0),
        .O(Q_i_2__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__48
       (.I0(Q_i_5__30_n_0),
        .I1(Q[1]),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__31_n_0),
        .O(Q_i_3__48_n_0));
  LUT6 #(
    .INIT(64'h017F17FFFE80E800)) 
    Q_i_4__34
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q[1]),
        .I3(Q_i_6__31_n_0),
        .I4(Q_i_5__30_n_0),
        .I5(Q_i_7__30_n_0),
        .O(Q_i_4__34_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__30
       (.I0(Q[0]),
        .I1(Q_i_4__34_1),
        .I2(Q_i_4__34_0),
        .I3(Q[2]),
        .I4(Q_i_4__34_2),
        .O(Q_i_5__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__31
       (.I0(Q[2]),
        .I1(Q_i_4__34_2),
        .I2(Q_i_4__34_0),
        .I3(Q[0]),
        .I4(Q_i_4__34_1),
        .O(Q_i_6__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__30
       (.I0(Q_i_4__34_0),
        .I1(Q_i_4__34_1),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q_i_4__34_2),
        .O(Q_i_7__30_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__49_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized27
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q,
    Q_i_3__45_0,
    Q_i_3__45_1,
    Q_i_3__45_2,
    Q_i_3__45_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input [0:0]Q;
  input Q_i_3__45_0;
  input Q_i_3__45_1;
  input Q_i_3__45_2;
  input Q_i_3__45_3;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__48_n_0;
  wire Q_i_2__53_n_0;
  wire Q_i_3__45_0;
  wire Q_i_3__45_1;
  wire Q_i_3__45_2;
  wire Q_i_3__45_3;
  wire Q_i_3__45_n_0;
  wire Q_i_4__33_n_0;
  wire Q_i_5__29_n_0;
  wire Q_i_6__29_n_0;
  wire Q_i_7__29_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__48
       (.I0(Q_i_2__53_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__45_n_0),
        .I5(Q_i_4__33_n_0),
        .O(Q_i_1__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__53
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__29_n_0),
        .O(Q_i_2__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__45
       (.I0(Q_i_5__29_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__29_n_0),
        .O(Q_i_3__45_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__33
       (.I0(Q_i_6__29_n_0),
        .I1(Q_i_5__29_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__29_n_0),
        .O(Q_i_4__33_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__29
       (.I0(Q_i_3__45_3),
        .I1(Q_i_3__45_2),
        .I2(Q_i_3__45_1),
        .I3(Q_i_3__45_0),
        .I4(Q),
        .O(Q_i_5__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__29
       (.I0(Q),
        .I1(Q_i_3__45_0),
        .I2(Q_i_3__45_1),
        .I3(Q_i_3__45_2),
        .I4(Q_i_3__45_3),
        .O(Q_i_6__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__29
       (.I0(Q_i_3__45_1),
        .I1(Q_i_3__45_2),
        .I2(Q_i_3__45_3),
        .I3(Q),
        .I4(Q_i_3__45_0),
        .O(Q_i_7__29_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__48_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized29
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__47_n_0;
  wire Q_i_2__33_n_0;
  wire Q_i_3__46_n_0;
  wire Q_i_4__58_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__47
       (.I0(Q_i_2__33_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__46_n_0),
        .I5(Q_i_4__58_n_0),
        .O(Q_i_1__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__33
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__33_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__46
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_3__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__58
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__58_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__47_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized3
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [0:0]Q;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__60_n_0;
  wire Q_i_2__47_n_0;
  wire Q_i_3__56_n_0;
  wire Q_i_4__43_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__60
       (.I0(Q_i_2__47_n_0),
        .I1(Q_i_3__56_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__43_n_0),
        .O(Q_i_1__60_n_0));
  LUT6 #(
    .INIT(64'h0000177F00007FFF)) 
    Q_i_2__47
       (.I0(Q),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_reg_4),
        .I4(Q_reg_0),
        .I5(Q_reg_1),
        .O(Q_i_2__47_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__56
       (.I0(simulate_next_grid),
        .I1(Q),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_reg_4),
        .O(Q_i_3__56_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__43
       (.I0(Q_reg_1),
        .I1(Q),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__43_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__60_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized31
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__46_n_0;
  wire Q_i_2__32_n_0;
  wire Q_i_3__44_n_0;
  wire Q_i_4__57_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__46
       (.I0(Q_i_2__32_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__44_n_0),
        .I5(Q_i_4__57_n_0),
        .O(Q_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__32
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__32_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__44
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_4),
        .O(Q_i_3__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__57
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__57_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__46_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized33
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_4__32_0,
    Q_i_4__32_1,
    Q_i_4__32_2,
    Q_i_4__32_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_i_4__32_0;
  input Q_i_4__32_1;
  input Q_i_4__32_2;
  input Q_i_4__32_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__45_n_0;
  wire Q_i_2__51_n_0;
  wire Q_i_3__43_n_0;
  wire Q_i_4__32_0;
  wire Q_i_4__32_1;
  wire Q_i_4__32_2;
  wire Q_i_4__32_3;
  wire Q_i_4__32_n_0;
  wire Q_i_5__28_n_0;
  wire Q_i_6__28_n_0;
  wire Q_i_7__28_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__45
       (.I0(Q_i_2__51_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__43_n_0),
        .I5(Q_i_4__32_n_0),
        .O(Q_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__51
       (.I0(Q_reg_1),
        .I1(Q[1]),
        .I2(Q_reg_2),
        .I3(Q_i_5__28_n_0),
        .O(Q_i_2__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__43
       (.I0(Q_i_5__28_n_0),
        .I1(Q_reg_2),
        .I2(Q[1]),
        .I3(Q_reg_1),
        .I4(Q_i_6__28_n_0),
        .O(Q_i_3__43_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__32
       (.I0(Q_i_6__28_n_0),
        .I1(Q_i_5__28_n_0),
        .I2(Q_reg_1),
        .I3(Q[1]),
        .I4(Q_reg_2),
        .I5(Q_i_7__28_n_0),
        .O(Q_i_4__32_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__28
       (.I0(Q_i_4__32_2),
        .I1(Q[0]),
        .I2(Q_i_4__32_3),
        .I3(Q_i_4__32_1),
        .I4(Q_i_4__32_0),
        .O(Q_i_5__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__28
       (.I0(Q_i_4__32_0),
        .I1(Q_i_4__32_1),
        .I2(Q_i_4__32_2),
        .I3(Q_i_4__32_3),
        .I4(Q[0]),
        .O(Q_i_6__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__28
       (.I0(Q_i_4__32_0),
        .I1(Q_i_4__32_1),
        .I2(Q_i_4__32_2),
        .I3(Q_i_4__32_3),
        .I4(Q[0]),
        .O(Q_i_7__28_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__45_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized35
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_i_3__41_0,
    Q_i_3__41_1,
    Q_i_3__41_2);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [2:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_3__41_0;
  input Q_i_3__41_1;
  input Q_i_3__41_2;

  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire Q_i_1__44_n_0;
  wire Q_i_2__50_n_0;
  wire Q_i_3__41_0;
  wire Q_i_3__41_1;
  wire Q_i_3__41_2;
  wire Q_i_3__41_n_0;
  wire Q_i_4__31_n_0;
  wire Q_i_5__27_n_0;
  wire Q_i_6__26_n_0;
  wire Q_i_7__27_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__44
       (.I0(Q_i_2__50_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[2]),
        .I4(Q_i_3__41_n_0),
        .I5(Q_i_4__31_n_0),
        .O(Q_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__50
       (.I0(Q_reg_2),
        .I1(Q_reg_1),
        .I2(Q_reg_0),
        .I3(Q_i_5__27_n_0),
        .O(Q_i_2__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__41
       (.I0(Q_i_5__27_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_i_6__26_n_0),
        .O(Q_i_3__41_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__31
       (.I0(Q_i_6__26_n_0),
        .I1(Q_i_5__27_n_0),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .I5(Q_i_7__27_n_0),
        .O(Q_i_4__31_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__27
       (.I0(Q_i_3__41_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_3__41_0),
        .I4(Q_i_3__41_1),
        .O(Q_i_5__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__26
       (.I0(Q_i_3__41_0),
        .I1(Q_i_3__41_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q_i_3__41_2),
        .O(Q_i_6__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__27
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q_i_3__41_2),
        .I3(Q_i_3__41_0),
        .I4(Q_i_3__41_1),
        .O(Q_i_7__27_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__44_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized37
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q,
    Q_i_4__30_0,
    Q_i_4__30_1,
    Q_i_4__30_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input [4:0]Q;
  input Q_i_4__30_0;
  input Q_i_4__30_1;
  input Q_i_4__30_2;

  wire CLK;
  wire [4:0]Q;
  wire Q_i_1__43_n_0;
  wire Q_i_2__49_n_0;
  wire Q_i_3__42_n_0;
  wire Q_i_4__30_0;
  wire Q_i_4__30_1;
  wire Q_i_4__30_2;
  wire Q_i_4__30_n_0;
  wire Q_i_5__26_n_0;
  wire Q_i_6__27_n_0;
  wire Q_i_7__26_n_0;
  wire Q_reg_0;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__43
       (.I0(Q_i_2__49_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__42_n_0),
        .I5(Q_i_4__30_n_0),
        .O(Q_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__49
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q_i_5__26_n_0),
        .O(Q_i_2__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__42
       (.I0(Q_i_5__26_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q_i_6__27_n_0),
        .O(Q_i_3__42_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__30
       (.I0(Q_i_6__27_n_0),
        .I1(Q_i_5__26_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q_i_7__26_n_0),
        .O(Q_i_4__30_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__26
       (.I0(Q[1]),
        .I1(Q_i_4__30_0),
        .I2(Q[0]),
        .I3(Q_i_4__30_1),
        .I4(Q_i_4__30_2),
        .O(Q_i_5__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__27
       (.I0(Q_i_4__30_2),
        .I1(Q_i_4__30_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q_i_4__30_0),
        .O(Q_i_6__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__26
       (.I0(Q_i_4__30_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_4__30_1),
        .I4(Q_i_4__30_2),
        .O(Q_i_7__26_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__43_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized39
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_i_3__39_0,
    Q_i_3__39_1,
    Q_i_3__39_2);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [2:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_3__39_0;
  input Q_i_3__39_1;
  input Q_i_3__39_2;

  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire Q_i_1__42_n_0;
  wire Q_i_2__46_n_0;
  wire Q_i_3__39_0;
  wire Q_i_3__39_1;
  wire Q_i_3__39_2;
  wire Q_i_3__39_n_0;
  wire Q_i_4__29_n_0;
  wire Q_i_5__25_n_0;
  wire Q_i_6__24_n_0;
  wire Q_i_7__25_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__42
       (.I0(Q_i_2__46_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__39_n_0),
        .I5(Q_i_4__29_n_0),
        .O(Q_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__46
       (.I0(Q_reg_2),
        .I1(Q_reg_1),
        .I2(Q_reg_0),
        .I3(Q_i_5__25_n_0),
        .O(Q_i_2__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__39
       (.I0(Q_i_5__25_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_i_6__24_n_0),
        .O(Q_i_3__39_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__29
       (.I0(Q_i_6__24_n_0),
        .I1(Q_i_5__25_n_0),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .I5(Q_i_7__25_n_0),
        .O(Q_i_4__29_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__25
       (.I0(Q[0]),
        .I1(Q_i_3__39_2),
        .I2(Q_i_3__39_1),
        .I3(Q[2]),
        .I4(Q_i_3__39_0),
        .O(Q_i_5__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__24
       (.I0(Q[2]),
        .I1(Q_i_3__39_0),
        .I2(Q_i_3__39_1),
        .I3(Q_i_3__39_2),
        .I4(Q[0]),
        .O(Q_i_6__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__25
       (.I0(Q_i_3__39_2),
        .I1(Q_i_3__39_1),
        .I2(Q[2]),
        .I3(Q_i_3__39_0),
        .I4(Q[0]),
        .O(Q_i_7__25_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__42_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized41
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    Q_i_4__28_0,
    Q_i_4__28_1,
    Q_i_4__28_2,
    Q_i_4__28_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input [1:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_4__28_0;
  input Q_i_4__28_1;
  input Q_i_4__28_2;
  input Q_i_4__28_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__41_n_0;
  wire Q_i_2__45_n_0;
  wire Q_i_3__40_n_0;
  wire Q_i_4__28_0;
  wire Q_i_4__28_1;
  wire Q_i_4__28_2;
  wire Q_i_4__28_3;
  wire Q_i_4__28_n_0;
  wire Q_i_5__24_n_0;
  wire Q_i_6__25_n_0;
  wire Q_i_7__24_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__41
       (.I0(Q_i_2__45_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__40_n_0),
        .I5(Q_i_4__28_n_0),
        .O(Q_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__45
       (.I0(Q[0]),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_i_5__24_n_0),
        .O(Q_i_2__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__40
       (.I0(Q_i_5__24_n_0),
        .I1(Q_reg_2),
        .I2(Q[0]),
        .I3(Q_reg_1),
        .I4(Q_i_6__25_n_0),
        .O(Q_i_3__40_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__28
       (.I0(Q_i_6__25_n_0),
        .I1(Q_i_5__24_n_0),
        .I2(Q[0]),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .I5(Q_i_7__24_n_0),
        .O(Q_i_4__28_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__24
       (.I0(Q_i_4__28_2),
        .I1(Q_i_4__28_1),
        .I2(Q_i_4__28_0),
        .I3(Q_i_4__28_3),
        .I4(Q[1]),
        .O(Q_i_5__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__25
       (.I0(Q_i_4__28_3),
        .I1(Q[1]),
        .I2(Q_i_4__28_2),
        .I3(Q_i_4__28_0),
        .I4(Q_i_4__28_1),
        .O(Q_i_6__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__24
       (.I0(Q_i_4__28_0),
        .I1(Q_i_4__28_1),
        .I2(Q_i_4__28_2),
        .I3(Q[1]),
        .I4(Q_i_4__28_3),
        .O(Q_i_7__24_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__41_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized43
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_3__37_0,
    Q_i_3__37_1,
    Q_i_3__37_2,
    Q,
    Q_i_3__37_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_3__37_0;
  input Q_i_3__37_1;
  input Q_i_3__37_2;
  input [0:0]Q;
  input Q_i_3__37_3;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__40_n_0;
  wire Q_i_2__42_n_0;
  wire Q_i_3__37_0;
  wire Q_i_3__37_1;
  wire Q_i_3__37_2;
  wire Q_i_3__37_3;
  wire Q_i_3__37_n_0;
  wire Q_i_4__27_n_0;
  wire Q_i_5__23_n_0;
  wire Q_i_6__23_n_0;
  wire Q_i_7__23_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__40
       (.I0(Q_i_2__42_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__37_n_0),
        .I5(Q_i_4__27_n_0),
        .O(Q_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__42
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__23_n_0),
        .O(Q_i_2__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__37
       (.I0(Q_i_5__23_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__23_n_0),
        .O(Q_i_3__37_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__27
       (.I0(Q_i_6__23_n_0),
        .I1(Q_i_5__23_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__23_n_0),
        .O(Q_i_4__27_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__23
       (.I0(Q_i_3__37_3),
        .I1(Q),
        .I2(Q_i_3__37_2),
        .I3(Q_i_3__37_0),
        .I4(Q_i_3__37_1),
        .O(Q_i_5__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__23
       (.I0(Q_i_3__37_0),
        .I1(Q_i_3__37_1),
        .I2(Q_i_3__37_2),
        .I3(Q),
        .I4(Q_i_3__37_3),
        .O(Q_i_6__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__23
       (.I0(Q_i_3__37_2),
        .I1(Q),
        .I2(Q_i_3__37_3),
        .I3(Q_i_3__37_0),
        .I4(Q_i_3__37_1),
        .O(Q_i_7__23_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__40_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized45
   (next_grid,
    CLK,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    simulate_next_grid,
    Q_reg_4);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input [0:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input simulate_next_grid;
  input Q_reg_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__39_n_0;
  wire Q_i_2__25_n_0;
  wire Q_i_3__38_n_0;
  wire Q_i_4__56_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__39
       (.I0(Q_i_2__25_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_4),
        .I4(Q_i_3__38_n_0),
        .I5(Q_i_4__56_n_0),
        .O(Q_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__25
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q),
        .I4(Q_reg_0),
        .O(Q_i_2__25_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__38
       (.I0(Q_reg_0),
        .I1(Q),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_3),
        .O(Q_i_3__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__56
       (.I0(Q_reg_0),
        .I1(Q),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4__56_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__39_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized47
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__38_n_0;
  wire Q_i_2__24_n_0;
  wire Q_i_3__36_n_0;
  wire Q_i_4__55_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__38
       (.I0(Q_i_2__24_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__36_n_0),
        .I5(Q_i_4__55_n_0),
        .O(Q_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__24
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__24_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__36
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_4),
        .O(Q_i_3__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__55
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__55_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__38_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized49
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_i_4__26_0,
    Q_i_4__26_1,
    Q_i_4__26_2,
    Q_i_4__26_3,
    Q_i_4__26_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_i_4__26_0;
  input Q_i_4__26_1;
  input Q_i_4__26_2;
  input Q_i_4__26_3;
  input Q_i_4__26_4;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__37_n_0;
  wire Q_i_2__39_n_0;
  wire Q_i_3__35_n_0;
  wire Q_i_4__26_0;
  wire Q_i_4__26_1;
  wire Q_i_4__26_2;
  wire Q_i_4__26_3;
  wire Q_i_4__26_4;
  wire Q_i_4__26_n_0;
  wire Q_i_5__22_n_0;
  wire Q_i_6__22_n_0;
  wire Q_i_7__22_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__37
       (.I0(Q_i_2__39_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__35_n_0),
        .I5(Q_i_4__26_n_0),
        .O(Q_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__39
       (.I0(Q_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_5__22_n_0),
        .O(Q_i_2__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__35
       (.I0(Q_i_5__22_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q_i_6__22_n_0),
        .O(Q_i_3__35_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__26
       (.I0(Q_i_6__22_n_0),
        .I1(Q_i_5__22_n_0),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q_i_7__22_n_0),
        .O(Q_i_4__26_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__22
       (.I0(Q_i_4__26_2),
        .I1(Q_i_4__26_4),
        .I2(Q_i_4__26_3),
        .I3(Q_i_4__26_1),
        .I4(Q_i_4__26_0),
        .O(Q_i_5__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__22
       (.I0(Q_i_4__26_0),
        .I1(Q_i_4__26_1),
        .I2(Q_i_4__26_2),
        .I3(Q_i_4__26_3),
        .I4(Q_i_4__26_4),
        .O(Q_i_6__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__22
       (.I0(Q_i_4__26_0),
        .I1(Q_i_4__26_1),
        .I2(Q_i_4__26_2),
        .I3(Q_i_4__26_3),
        .I4(Q_i_4__26_4),
        .O(Q_i_7__22_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__37_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized5
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [0:0]Q;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__59_n_0;
  wire Q_i_2__48_n_0;
  wire Q_i_3__57_n_0;
  wire Q_i_4__44_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__59
       (.I0(Q_i_2__48_n_0),
        .I1(Q_i_3__57_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__44_n_0),
        .O(Q_i_1__59_n_0));
  LUT6 #(
    .INIT(64'h0000177F00007FFF)) 
    Q_i_2__48
       (.I0(Q_reg_4),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q),
        .I4(Q_reg_0),
        .I5(Q_reg_3),
        .O(Q_i_2__48_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__57
       (.I0(simulate_next_grid),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .I3(Q_reg_2),
        .I4(Q),
        .I5(Q_reg_1),
        .O(Q_i_3__57_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__44
       (.I0(Q_reg_1),
        .I1(Q),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__44_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__59_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized51
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_i_3__33_0,
    Q_i_3__33_1,
    Q_i_3__33_2);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [3:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_i_3__33_0;
  input Q_i_3__33_1;
  input Q_i_3__33_2;

  wire CLK;
  wire [0:0]D;
  wire [3:0]Q;
  wire Q_i_1__36_n_0;
  wire Q_i_2__38_n_0;
  wire Q_i_3__33_0;
  wire Q_i_3__33_1;
  wire Q_i_3__33_2;
  wire Q_i_3__33_n_0;
  wire Q_i_4__25_n_0;
  wire Q_i_5__21_n_0;
  wire Q_i_6__20_n_0;
  wire Q_i_7__21_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__36
       (.I0(Q_i_2__38_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[2]),
        .I4(Q_i_3__33_n_0),
        .I5(Q_i_4__25_n_0),
        .O(Q_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__38
       (.I0(Q_reg_1),
        .I1(Q[1]),
        .I2(Q_reg_0),
        .I3(Q_i_5__21_n_0),
        .O(Q_i_2__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__33
       (.I0(Q_i_5__21_n_0),
        .I1(Q_reg_0),
        .I2(Q[1]),
        .I3(Q_reg_1),
        .I4(Q_i_6__20_n_0),
        .O(Q_i_3__33_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__25
       (.I0(Q_i_6__20_n_0),
        .I1(Q_i_5__21_n_0),
        .I2(Q_reg_1),
        .I3(Q[1]),
        .I4(Q_reg_0),
        .I5(Q_i_7__21_n_0),
        .O(Q_i_4__25_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__21
       (.I0(Q_i_3__33_2),
        .I1(Q[0]),
        .I2(Q_i_3__33_1),
        .I3(Q[3]),
        .I4(Q_i_3__33_0),
        .O(Q_i_5__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__20
       (.I0(Q[3]),
        .I1(Q_i_3__33_0),
        .I2(Q_i_3__33_1),
        .I3(Q[0]),
        .I4(Q_i_3__33_2),
        .O(Q_i_6__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__21
       (.I0(Q_i_3__33_1),
        .I1(Q[0]),
        .I2(Q_i_3__33_2),
        .I3(Q[3]),
        .I4(Q_i_3__33_0),
        .O(Q_i_7__21_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__36_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized53
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_i_4__24_0,
    Q_i_4__24_1,
    Q_i_4__24_2);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [4:0]Q;
  input Q_reg_0;
  input Q_i_4__24_0;
  input Q_i_4__24_1;
  input Q_i_4__24_2;

  wire CLK;
  wire [0:0]D;
  wire [4:0]Q;
  wire Q_i_1__35_n_0;
  wire Q_i_2__37_n_0;
  wire Q_i_3__34_n_0;
  wire Q_i_4__24_0;
  wire Q_i_4__24_1;
  wire Q_i_4__24_2;
  wire Q_i_4__24_n_0;
  wire Q_i_5__20_n_0;
  wire Q_i_6__21_n_0;
  wire Q_i_7__20_n_0;
  wire Q_reg_0;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__35
       (.I0(Q_i_2__37_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__34_n_0),
        .I5(Q_i_4__24_n_0),
        .O(Q_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__37
       (.I0(Q[2]),
        .I1(Q_reg_0),
        .I2(Q[3]),
        .I3(Q_i_5__20_n_0),
        .O(Q_i_2__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__34
       (.I0(Q_i_5__20_n_0),
        .I1(Q_reg_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q_i_6__21_n_0),
        .O(Q_i_3__34_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__24
       (.I0(Q_i_6__21_n_0),
        .I1(Q_i_5__20_n_0),
        .I2(Q[2]),
        .I3(Q_reg_0),
        .I4(Q[3]),
        .I5(Q_i_7__20_n_0),
        .O(Q_i_4__24_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__20
       (.I0(Q_i_4__24_1),
        .I1(Q_i_4__24_0),
        .I2(Q[0]),
        .I3(Q_i_4__24_2),
        .I4(Q[4]),
        .O(Q_i_5__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__21
       (.I0(Q_i_4__24_2),
        .I1(Q[4]),
        .I2(Q_i_4__24_1),
        .I3(Q[0]),
        .I4(Q_i_4__24_0),
        .O(Q_i_6__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__20
       (.I0(Q_i_4__24_0),
        .I1(Q[0]),
        .I2(Q_i_4__24_1),
        .I3(Q[4]),
        .I4(Q_i_4__24_2),
        .O(Q_i_7__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__35_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized55
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__31_0,
    Q_i_3__31_1,
    Q_i_3__31_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [2:0]Q;
  input Q_reg_2;
  input Q_i_3__31_0;
  input Q_i_3__31_1;
  input Q_i_3__31_2;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__34_n_0;
  wire Q_i_2__36_n_0;
  wire Q_i_3__31_0;
  wire Q_i_3__31_1;
  wire Q_i_3__31_2;
  wire Q_i_3__31_n_0;
  wire Q_i_4__23_n_0;
  wire Q_i_5__19_n_0;
  wire Q_i_6__18_n_0;
  wire Q_i_7__19_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__34
       (.I0(Q_i_2__36_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__31_n_0),
        .I5(Q_i_4__23_n_0),
        .O(Q_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__36
       (.I0(Q[1]),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__19_n_0),
        .O(Q_i_2__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__31
       (.I0(Q_i_5__19_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_i_6__18_n_0),
        .O(Q_i_3__31_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__23
       (.I0(Q_i_6__18_n_0),
        .I1(Q_i_5__19_n_0),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__19_n_0),
        .O(Q_i_4__23_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__19
       (.I0(Q[0]),
        .I1(Q_i_3__31_2),
        .I2(Q_i_3__31_1),
        .I3(Q[2]),
        .I4(Q_i_3__31_0),
        .O(Q_i_5__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__18
       (.I0(Q[2]),
        .I1(Q_i_3__31_0),
        .I2(Q_i_3__31_1),
        .I3(Q_i_3__31_2),
        .I4(Q[0]),
        .O(Q_i_6__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__19
       (.I0(Q_i_3__31_2),
        .I1(Q_i_3__31_1),
        .I2(Q[2]),
        .I3(Q_i_3__31_0),
        .I4(Q[0]),
        .O(Q_i_7__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__34_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized57
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_4__22_0,
    Q_i_4__22_1,
    Q_i_4__22_2,
    Q,
    Q_i_4__22_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_4__22_0;
  input Q_i_4__22_1;
  input Q_i_4__22_2;
  input [0:0]Q;
  input Q_i_4__22_3;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__33_n_0;
  wire Q_i_2__35_n_0;
  wire Q_i_3__32_n_0;
  wire Q_i_4__22_0;
  wire Q_i_4__22_1;
  wire Q_i_4__22_2;
  wire Q_i_4__22_3;
  wire Q_i_4__22_n_0;
  wire Q_i_5__18_n_0;
  wire Q_i_6__19_n_0;
  wire Q_i_7__18_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__33
       (.I0(Q_i_2__35_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__32_n_0),
        .I5(Q_i_4__22_n_0),
        .O(Q_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__35
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_i_5__18_n_0),
        .O(Q_i_2__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__32
       (.I0(Q_i_5__18_n_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__19_n_0),
        .O(Q_i_3__32_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__22
       (.I0(Q_i_6__19_n_0),
        .I1(Q_i_5__18_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_i_7__18_n_0),
        .O(Q_i_4__22_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__18
       (.I0(Q_i_4__22_2),
        .I1(Q_i_4__22_1),
        .I2(Q_i_4__22_0),
        .I3(Q_i_4__22_3),
        .I4(Q),
        .O(Q_i_5__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__19
       (.I0(Q_i_4__22_3),
        .I1(Q),
        .I2(Q_i_4__22_2),
        .I3(Q_i_4__22_0),
        .I4(Q_i_4__22_1),
        .O(Q_i_6__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__18
       (.I0(Q_i_4__22_0),
        .I1(Q_i_4__22_1),
        .I2(Q_i_4__22_2),
        .I3(Q),
        .I4(Q_i_4__22_3),
        .O(Q_i_7__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__33_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized59
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__29_0,
    Q_i_3__29_1,
    Q_i_3__29_2,
    Q_i_3__29_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_i_3__29_0;
  input Q_i_3__29_1;
  input Q_i_3__29_2;
  input Q_i_3__29_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__32_n_0;
  wire Q_i_2__34_n_0;
  wire Q_i_3__29_0;
  wire Q_i_3__29_1;
  wire Q_i_3__29_2;
  wire Q_i_3__29_3;
  wire Q_i_3__29_n_0;
  wire Q_i_4__21_n_0;
  wire Q_i_5__17_n_0;
  wire Q_i_6__17_n_0;
  wire Q_i_7__17_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__32
       (.I0(Q_i_2__34_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__29_n_0),
        .I5(Q_i_4__21_n_0),
        .O(Q_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__34
       (.I0(Q_reg_2),
        .I1(Q[1]),
        .I2(Q_reg_1),
        .I3(Q_i_5__17_n_0),
        .O(Q_i_2__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__29
       (.I0(Q_i_5__17_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_i_6__17_n_0),
        .O(Q_i_3__29_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__21
       (.I0(Q_i_6__17_n_0),
        .I1(Q_i_5__17_n_0),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q_reg_1),
        .I5(Q_i_7__17_n_0),
        .O(Q_i_4__21_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__17
       (.I0(Q_i_3__29_3),
        .I1(Q[0]),
        .I2(Q_i_3__29_2),
        .I3(Q_i_3__29_0),
        .I4(Q_i_3__29_1),
        .O(Q_i_5__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__17
       (.I0(Q_i_3__29_0),
        .I1(Q_i_3__29_1),
        .I2(Q_i_3__29_2),
        .I3(Q[0]),
        .I4(Q_i_3__29_3),
        .O(Q_i_6__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__17
       (.I0(Q_i_3__29_2),
        .I1(Q[0]),
        .I2(Q_i_3__29_3),
        .I3(Q_i_3__29_0),
        .I4(Q_i_3__29_1),
        .O(Q_i_7__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__32_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized61
   (D,
    CLK,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    simulate_next_grid);
  output [0:0]D;
  input CLK;
  input Q_reg_0;
  input [1:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input simulate_next_grid;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__31_n_0;
  wire Q_i_2__17_n_0;
  wire Q_i_3__30_n_0;
  wire Q_i_4__54_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__31
       (.I0(Q_i_2__17_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__30_n_0),
        .I5(Q_i_4__54_n_0),
        .O(Q_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__17
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q_reg_0),
        .O(Q_i_2__17_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__30
       (.I0(Q_reg_0),
        .I1(Q[0]),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_3),
        .O(Q_i_3__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__54
       (.I0(Q_reg_0),
        .I1(Q[0]),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4__54_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__31_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized63
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__30_n_0;
  wire Q_i_2__14_n_0;
  wire Q_i_3__26_n_0;
  wire Q_i_4__52_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__30
       (.I0(Q_i_2__14_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__26_n_0),
        .I5(Q_i_4__52_n_0),
        .O(Q_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__14
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__14_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__26
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_4),
        .O(Q_i_3__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__52
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__52_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__30_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized65
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_i_4__20_0,
    Q_i_4__20_1,
    Q_i_4__20_2,
    Q_i_4__20_3,
    Q_i_4__20_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [0:0]Q;
  input Q_i_4__20_0;
  input Q_i_4__20_1;
  input Q_i_4__20_2;
  input Q_i_4__20_3;
  input Q_i_4__20_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__29_n_0;
  wire Q_i_2__31_n_0;
  wire Q_i_3__27_n_0;
  wire Q_i_4__20_0;
  wire Q_i_4__20_1;
  wire Q_i_4__20_2;
  wire Q_i_4__20_3;
  wire Q_i_4__20_4;
  wire Q_i_4__20_n_0;
  wire Q_i_5__16_n_0;
  wire Q_i_6__16_n_0;
  wire Q_i_7__16_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__29
       (.I0(Q_i_2__31_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__27_n_0),
        .I5(Q_i_4__20_n_0),
        .O(Q_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__31
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q),
        .I3(Q_i_5__16_n_0),
        .O(Q_i_2__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__27
       (.I0(Q_i_5__16_n_0),
        .I1(Q_reg_1),
        .I2(Q),
        .I3(Q_reg_2),
        .I4(Q_i_6__16_n_0),
        .O(Q_i_3__27_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__20
       (.I0(Q_i_6__16_n_0),
        .I1(Q_i_5__16_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q),
        .I5(Q_i_7__16_n_0),
        .O(Q_i_4__20_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__16
       (.I0(Q_i_4__20_2),
        .I1(Q_i_4__20_4),
        .I2(Q_i_4__20_3),
        .I3(Q_i_4__20_1),
        .I4(Q_i_4__20_0),
        .O(Q_i_5__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__16
       (.I0(Q_i_4__20_0),
        .I1(Q_i_4__20_1),
        .I2(Q_i_4__20_2),
        .I3(Q_i_4__20_3),
        .I4(Q_i_4__20_4),
        .O(Q_i_6__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__16
       (.I0(Q_i_4__20_0),
        .I1(Q_i_4__20_1),
        .I2(Q_i_4__20_2),
        .I3(Q_i_4__20_3),
        .I4(Q_i_4__20_4),
        .O(Q_i_7__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__29_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized67
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_i_3__24_0,
    Q_i_3__24_1,
    Q_i_3__24_2,
    Q_i_3__24_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [2:0]Q;
  input Q_i_3__24_0;
  input Q_i_3__24_1;
  input Q_i_3__24_2;
  input Q_i_3__24_3;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__28_n_0;
  wire Q_i_2__30_n_0;
  wire Q_i_3__24_0;
  wire Q_i_3__24_1;
  wire Q_i_3__24_2;
  wire Q_i_3__24_3;
  wire Q_i_3__24_n_0;
  wire Q_i_4__19_n_0;
  wire Q_i_5__15_n_0;
  wire Q_i_6__14_n_0;
  wire Q_i_7__15_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__28
       (.I0(Q_i_2__30_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__24_n_0),
        .I5(Q_i_4__19_n_0),
        .O(Q_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__30
       (.I0(Q_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_5__15_n_0),
        .O(Q_i_2__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__24
       (.I0(Q_i_5__15_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q_i_6__14_n_0),
        .O(Q_i_3__24_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__19
       (.I0(Q_i_6__14_n_0),
        .I1(Q_i_5__15_n_0),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q_i_7__15_n_0),
        .O(Q_i_4__19_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__15
       (.I0(Q_i_3__24_3),
        .I1(Q_i_3__24_2),
        .I2(Q_i_3__24_1),
        .I3(Q[2]),
        .I4(Q_i_3__24_0),
        .O(Q_i_5__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__14
       (.I0(Q[2]),
        .I1(Q_i_3__24_0),
        .I2(Q_i_3__24_1),
        .I3(Q_i_3__24_2),
        .I4(Q_i_3__24_3),
        .O(Q_i_6__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__15
       (.I0(Q_i_3__24_1),
        .I1(Q_i_3__24_2),
        .I2(Q_i_3__24_3),
        .I3(Q[2]),
        .I4(Q_i_3__24_0),
        .O(Q_i_7__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__28_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized69
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_i_4__18_0,
    Q_i_4__18_1);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [3:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_4__18_0;
  input Q_i_4__18_1;

  wire CLK;
  wire [0:0]D;
  wire [3:0]Q;
  wire Q_i_1__27_n_0;
  wire Q_i_2__29_n_0;
  wire Q_i_3__25_n_0;
  wire Q_i_4__18_0;
  wire Q_i_4__18_1;
  wire Q_i_4__18_n_0;
  wire Q_i_5__14_n_0;
  wire Q_i_6__15_n_0;
  wire Q_i_7__14_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__27
       (.I0(Q_i_2__29_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[1]),
        .I4(Q_i_3__25_n_0),
        .I5(Q_i_4__18_n_0),
        .O(Q_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__29
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_i_5__14_n_0),
        .O(Q_i_2__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__25
       (.I0(Q_i_5__14_n_0),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_reg_0),
        .I4(Q_i_6__15_n_0),
        .O(Q_i_3__25_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__18
       (.I0(Q_i_6__15_n_0),
        .I1(Q_i_5__14_n_0),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .I5(Q_i_7__14_n_0),
        .O(Q_i_4__18_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__14
       (.I0(Q_i_4__18_1),
        .I1(Q[0]),
        .I2(Q_i_4__18_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(Q_i_5__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__15
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q_i_4__18_1),
        .I3(Q_i_4__18_0),
        .I4(Q[0]),
        .O(Q_i_6__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__14
       (.I0(Q_i_4__18_0),
        .I1(Q[0]),
        .I2(Q_i_4__18_1),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(Q_i_7__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__27_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized7
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input [1:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__58_n_0;
  wire Q_i_2__43_n_0;
  wire Q_i_3__54_n_0;
  wire Q_i_4__41_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__58
       (.I0(Q_i_2__43_n_0),
        .I1(Q_i_3__54_n_0),
        .I2(next_grid),
        .I3(simulate_next_grid),
        .I4(Q_reg_0),
        .I5(Q_i_4__41_n_0),
        .O(Q_i_1__58_n_0));
  LUT6 #(
    .INIT(64'h0000177F00007FFF)) 
    Q_i_2__43
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q[0]),
        .I3(Q_reg_3),
        .I4(Q_reg_0),
        .I5(Q[1]),
        .O(Q_i_2__43_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__54
       (.I0(simulate_next_grid),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q_reg_2),
        .I5(Q_reg_3),
        .O(Q_i_3__54_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__41
       (.I0(Q[1]),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q[0]),
        .I4(Q_reg_3),
        .O(Q_i_4__41_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__58_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized71
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__22_0,
    Q_i_3__22_1,
    Q_i_3__22_2);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [2:0]Q;
  input Q_reg_2;
  input Q_i_3__22_0;
  input Q_i_3__22_1;
  input Q_i_3__22_2;

  wire CLK;
  wire [2:0]Q;
  wire Q_i_1__26_n_0;
  wire Q_i_2__28_n_0;
  wire Q_i_3__22_0;
  wire Q_i_3__22_1;
  wire Q_i_3__22_2;
  wire Q_i_3__22_n_0;
  wire Q_i_4__17_n_0;
  wire Q_i_5__13_n_0;
  wire Q_i_6__12_n_0;
  wire Q_i_7__13_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__26
       (.I0(Q_i_2__28_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__22_n_0),
        .I5(Q_i_4__17_n_0),
        .O(Q_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__28
       (.I0(Q[1]),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__13_n_0),
        .O(Q_i_2__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__22
       (.I0(Q_i_5__13_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_i_6__12_n_0),
        .O(Q_i_3__22_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__17
       (.I0(Q_i_6__12_n_0),
        .I1(Q_i_5__13_n_0),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__13_n_0),
        .O(Q_i_4__17_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__13
       (.I0(Q_i_3__22_2),
        .I1(Q_i_3__22_1),
        .I2(Q[0]),
        .I3(Q_i_3__22_0),
        .I4(Q[2]),
        .O(Q_i_5__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__12
       (.I0(Q[2]),
        .I1(Q_i_3__22_0),
        .I2(Q_i_3__22_1),
        .I3(Q[0]),
        .I4(Q_i_3__22_2),
        .O(Q_i_6__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__13
       (.I0(Q_i_3__22_1),
        .I1(Q[0]),
        .I2(Q_i_3__22_2),
        .I3(Q[2]),
        .I4(Q_i_3__22_0),
        .O(Q_i_7__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__26_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized73
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_4__16_0,
    Q_i_4__16_1,
    Q,
    Q_i_4__16_2,
    Q_i_4__16_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_4__16_0;
  input Q_i_4__16_1;
  input [0:0]Q;
  input Q_i_4__16_2;
  input Q_i_4__16_3;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__25_n_0;
  wire Q_i_2__27_n_0;
  wire Q_i_3__23_n_0;
  wire Q_i_4__16_0;
  wire Q_i_4__16_1;
  wire Q_i_4__16_2;
  wire Q_i_4__16_3;
  wire Q_i_4__16_n_0;
  wire Q_i_5__12_n_0;
  wire Q_i_6__13_n_0;
  wire Q_i_7__12_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__25
       (.I0(Q_i_2__27_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__23_n_0),
        .I5(Q_i_4__16_n_0),
        .O(Q_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__27
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_i_5__12_n_0),
        .O(Q_i_2__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__23
       (.I0(Q_i_5__12_n_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__13_n_0),
        .O(Q_i_3__23_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__16
       (.I0(Q_i_6__13_n_0),
        .I1(Q_i_5__12_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_i_7__12_n_0),
        .O(Q_i_4__16_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__12
       (.I0(Q),
        .I1(Q_i_4__16_1),
        .I2(Q_i_4__16_0),
        .I3(Q_i_4__16_2),
        .I4(Q_i_4__16_3),
        .O(Q_i_5__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__13
       (.I0(Q_i_4__16_3),
        .I1(Q_i_4__16_2),
        .I2(Q_i_4__16_0),
        .I3(Q),
        .I4(Q_i_4__16_1),
        .O(Q_i_6__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__12
       (.I0(Q_i_4__16_0),
        .I1(Q_i_4__16_1),
        .I2(Q),
        .I3(Q_i_4__16_2),
        .I4(Q_i_4__16_3),
        .O(Q_i_7__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__25_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized75
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_i_3__19_0,
    Q_i_3__19_1,
    Q_i_3__19_2,
    Q_i_3__19_3,
    Q_i_3__19_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_i_3__19_0;
  input Q_i_3__19_1;
  input Q_i_3__19_2;
  input Q_i_3__19_3;
  input Q_i_3__19_4;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__24_n_0;
  wire Q_i_2__26_n_0;
  wire Q_i_3__19_0;
  wire Q_i_3__19_1;
  wire Q_i_3__19_2;
  wire Q_i_3__19_3;
  wire Q_i_3__19_4;
  wire Q_i_3__19_n_0;
  wire Q_i_4__15_n_0;
  wire Q_i_5__11_n_0;
  wire Q_i_6__11_n_0;
  wire Q_i_7__11_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__24
       (.I0(Q_i_2__26_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__19_n_0),
        .I5(Q_i_4__15_n_0),
        .O(Q_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__26
       (.I0(Q_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q_i_5__11_n_0),
        .O(Q_i_2__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__19
       (.I0(Q_i_5__11_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q_i_6__11_n_0),
        .O(Q_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__15
       (.I0(Q_i_6__11_n_0),
        .I1(Q_i_5__11_n_0),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q_i_7__11_n_0),
        .O(Q_i_4__15_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__11
       (.I0(Q_i_3__19_4),
        .I1(Q_i_3__19_3),
        .I2(Q_i_3__19_2),
        .I3(Q_i_3__19_0),
        .I4(Q_i_3__19_1),
        .O(Q_i_5__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__11
       (.I0(Q_i_3__19_0),
        .I1(Q_i_3__19_1),
        .I2(Q_i_3__19_2),
        .I3(Q_i_3__19_3),
        .I4(Q_i_3__19_4),
        .O(Q_i_6__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__11
       (.I0(Q_i_3__19_2),
        .I1(Q_i_3__19_3),
        .I2(Q_i_3__19_4),
        .I3(Q_i_3__19_0),
        .I4(Q_i_3__19_1),
        .O(Q_i_7__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__24_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized77
   (D,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q,
    Q_reg_3,
    simulate_next_grid);
  output [0:0]D;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input [1:0]Q;
  input Q_reg_3;
  input simulate_next_grid;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__23_n_0;
  wire Q_i_2__7_n_0;
  wire Q_i_3__20_n_0;
  wire Q_i_4__50_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__23
       (.I0(Q_i_2__7_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[0]),
        .I4(Q_i_3__20_n_0),
        .I5(Q_i_4__50_n_0),
        .O(Q_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__7
       (.I0(Q_reg_3),
        .I1(Q[1]),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__7_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__20
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_3__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__50
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q[1]),
        .I4(Q_reg_3),
        .O(Q_i_4__50_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__23_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized79
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__22_n_0;
  wire Q_i_2__5_n_0;
  wire Q_i_3__16_n_0;
  wire Q_i_4__48_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__22
       (.I0(Q_i_2__5_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__16_n_0),
        .I5(Q_i_4__48_n_0),
        .O(Q_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__5
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__16
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_4),
        .O(Q_i_3__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__48
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__48_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__22_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized81
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_4__13_0,
    Q_i_4__13_1,
    Q_i_4__13_2,
    Q_i_4__13_3,
    Q_i_4__13_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_4__13_0;
  input Q_i_4__13_1;
  input Q_i_4__13_2;
  input Q_i_4__13_3;
  input Q_i_4__13_4;

  wire CLK;
  wire Q_i_1__21_n_0;
  wire Q_i_2__23_n_0;
  wire Q_i_3__15_n_0;
  wire Q_i_4__13_0;
  wire Q_i_4__13_1;
  wire Q_i_4__13_2;
  wire Q_i_4__13_3;
  wire Q_i_4__13_4;
  wire Q_i_4__13_n_0;
  wire Q_i_5__10_n_0;
  wire Q_i_6__9_n_0;
  wire Q_i_7__9_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__21
       (.I0(Q_i_2__23_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__15_n_0),
        .I5(Q_i_4__13_n_0),
        .O(Q_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__23
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_i_5__10_n_0),
        .O(Q_i_2__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__15
       (.I0(Q_i_5__10_n_0),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_i_6__9_n_0),
        .O(Q_i_3__15_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__13
       (.I0(Q_i_6__9_n_0),
        .I1(Q_i_5__10_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .I5(Q_i_7__9_n_0),
        .O(Q_i_4__13_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__10
       (.I0(Q_i_4__13_2),
        .I1(Q_i_4__13_1),
        .I2(Q_i_4__13_0),
        .I3(Q_i_4__13_3),
        .I4(Q_i_4__13_4),
        .O(Q_i_5__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__9
       (.I0(Q_i_4__13_4),
        .I1(Q_i_4__13_3),
        .I2(Q_i_4__13_0),
        .I3(Q_i_4__13_1),
        .I4(Q_i_4__13_2),
        .O(Q_i_6__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__9
       (.I0(Q_i_4__13_0),
        .I1(Q_i_4__13_1),
        .I2(Q_i_4__13_2),
        .I3(Q_i_4__13_3),
        .I4(Q_i_4__13_4),
        .O(Q_i_7__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__21_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized83
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__11_0,
    Q_i_3__11_1,
    Q_i_3__11_2,
    Q_i_3__11_3,
    Q_i_3__11_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [0:0]Q;
  input Q_reg_2;
  input Q_i_3__11_0;
  input Q_i_3__11_1;
  input Q_i_3__11_2;
  input Q_i_3__11_3;
  input Q_i_3__11_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__20_n_0;
  wire Q_i_2__22_n_0;
  wire Q_i_3__11_0;
  wire Q_i_3__11_1;
  wire Q_i_3__11_2;
  wire Q_i_3__11_3;
  wire Q_i_3__11_4;
  wire Q_i_3__11_n_0;
  wire Q_i_4__9_n_0;
  wire Q_i_5__9_n_0;
  wire Q_i_6__6_n_0;
  wire Q_i_7__6_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__20
       (.I0(Q_i_2__22_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__11_n_0),
        .I5(Q_i_4__9_n_0),
        .O(Q_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__22
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q),
        .I3(Q_i_5__9_n_0),
        .O(Q_i_2__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__11
       (.I0(Q_i_5__9_n_0),
        .I1(Q_reg_1),
        .I2(Q),
        .I3(Q_reg_2),
        .I4(Q_i_6__6_n_0),
        .O(Q_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__9
       (.I0(Q_i_6__6_n_0),
        .I1(Q_i_5__9_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q),
        .I5(Q_i_7__6_n_0),
        .O(Q_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__9
       (.I0(Q_i_3__11_4),
        .I1(Q_i_3__11_3),
        .I2(Q_i_3__11_2),
        .I3(Q_i_3__11_0),
        .I4(Q_i_3__11_1),
        .O(Q_i_5__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__6
       (.I0(Q_i_3__11_0),
        .I1(Q_i_3__11_1),
        .I2(Q_i_3__11_2),
        .I3(Q_i_3__11_3),
        .I4(Q_i_3__11_4),
        .O(Q_i_6__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__6
       (.I0(Q_i_3__11_0),
        .I1(Q_i_3__11_1),
        .I2(Q_i_3__11_4),
        .I3(Q_i_3__11_2),
        .I4(Q_i_3__11_3),
        .O(Q_i_7__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__20_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized85
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_4__7_0,
    Q_i_4__7_1,
    Q_i_4__7_2,
    Q_i_4__7_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_i_4__7_0;
  input Q_i_4__7_1;
  input Q_i_4__7_2;
  input Q_i_4__7_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__19_n_0;
  wire Q_i_2__21_n_0;
  wire Q_i_3__9_n_0;
  wire Q_i_4__7_0;
  wire Q_i_4__7_1;
  wire Q_i_4__7_2;
  wire Q_i_4__7_3;
  wire Q_i_4__7_n_0;
  wire Q_i_5__8_n_0;
  wire Q_i_6__5_n_0;
  wire Q_i_7__5_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__19
       (.I0(Q_i_2__21_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__9_n_0),
        .I5(Q_i_4__7_n_0),
        .O(Q_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__21
       (.I0(Q_reg_1),
        .I1(Q[0]),
        .I2(Q_reg_2),
        .I3(Q_i_5__8_n_0),
        .O(Q_i_2__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__9
       (.I0(Q_i_5__8_n_0),
        .I1(Q_reg_2),
        .I2(Q[0]),
        .I3(Q_reg_1),
        .I4(Q_i_6__5_n_0),
        .O(Q_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__7
       (.I0(Q_i_6__5_n_0),
        .I1(Q_i_5__8_n_0),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q_reg_2),
        .I5(Q_i_7__5_n_0),
        .O(Q_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__8
       (.I0(Q_i_4__7_2),
        .I1(Q_i_4__7_1),
        .I2(Q_i_4__7_0),
        .I3(Q[1]),
        .I4(Q_i_4__7_3),
        .O(Q_i_5__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__5
       (.I0(Q_i_4__7_3),
        .I1(Q[1]),
        .I2(Q_i_4__7_0),
        .I3(Q_i_4__7_1),
        .I4(Q_i_4__7_2),
        .O(Q_i_6__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__5
       (.I0(Q_i_4__7_0),
        .I1(Q_i_4__7_1),
        .I2(Q_i_4__7_2),
        .I3(Q[1]),
        .I4(Q_i_4__7_3),
        .O(Q_i_7__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__19_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized87
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_i_3__5_0,
    Q_i_3__5_1,
    Q_i_3__5_2,
    Q_i_3__5_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_3__5_0;
  input Q_i_3__5_1;
  input Q_i_3__5_2;
  input Q_i_3__5_3;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__18_n_0;
  wire Q_i_2__20_n_0;
  wire Q_i_3__5_0;
  wire Q_i_3__5_1;
  wire Q_i_3__5_2;
  wire Q_i_3__5_3;
  wire Q_i_3__5_n_0;
  wire Q_i_4__3_n_0;
  wire Q_i_5__7_n_0;
  wire Q_i_6__2_n_0;
  wire Q_i_7__2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__18
       (.I0(Q_i_2__20_n_0),
        .I1(D),
        .I2(simulate_next_grid),
        .I3(Q[0]),
        .I4(Q_i_3__5_n_0),
        .I5(Q_i_4__3_n_0),
        .O(Q_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__20
       (.I0(Q_reg_2),
        .I1(Q_reg_1),
        .I2(Q_reg_0),
        .I3(Q_i_5__7_n_0),
        .O(Q_i_2__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__5
       (.I0(Q_i_5__7_n_0),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_i_6__2_n_0),
        .O(Q_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__3
       (.I0(Q_i_6__2_n_0),
        .I1(Q_i_5__7_n_0),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .I5(Q_i_7__2_n_0),
        .O(Q_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__7
       (.I0(Q_i_3__5_3),
        .I1(Q_i_3__5_2),
        .I2(Q_i_3__5_1),
        .I3(Q_i_3__5_0),
        .I4(Q[1]),
        .O(Q_i_5__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__2
       (.I0(Q[1]),
        .I1(Q_i_3__5_0),
        .I2(Q_i_3__5_1),
        .I3(Q_i_3__5_2),
        .I4(Q_i_3__5_3),
        .O(Q_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__2
       (.I0(Q[1]),
        .I1(Q_i_3__5_0),
        .I2(Q_i_3__5_3),
        .I3(Q_i_3__5_1),
        .I4(Q_i_3__5_2),
        .O(Q_i_7__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__18_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized89
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    Q_i_4__1_0,
    Q_i_4__1_1,
    Q_i_4__1_2,
    Q_i_4__1_3,
    Q_i_4__1_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input [0:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input Q_i_4__1_0;
  input Q_i_4__1_1;
  input Q_i_4__1_2;
  input Q_i_4__1_3;
  input Q_i_4__1_4;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__17_n_0;
  wire Q_i_2__19_n_0;
  wire Q_i_3__2_n_0;
  wire Q_i_4__1_0;
  wire Q_i_4__1_1;
  wire Q_i_4__1_2;
  wire Q_i_4__1_3;
  wire Q_i_4__1_4;
  wire Q_i_4__1_n_0;
  wire Q_i_5__6_n_0;
  wire Q_i_6__0_n_0;
  wire Q_i_7__0_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__17
       (.I0(Q_i_2__19_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__2_n_0),
        .I5(Q_i_4__1_n_0),
        .O(Q_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__19
       (.I0(Q),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_i_5__6_n_0),
        .O(Q_i_2__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__2
       (.I0(Q_i_5__6_n_0),
        .I1(Q_reg_2),
        .I2(Q),
        .I3(Q_reg_1),
        .I4(Q_i_6__0_n_0),
        .O(Q_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__1
       (.I0(Q_i_6__0_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(Q),
        .I3(Q_reg_1),
        .I4(Q_reg_2),
        .I5(Q_i_7__0_n_0),
        .O(Q_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__6
       (.I0(Q_i_4__1_2),
        .I1(Q_i_4__1_1),
        .I2(Q_i_4__1_0),
        .I3(Q_i_4__1_3),
        .I4(Q_i_4__1_4),
        .O(Q_i_5__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__0
       (.I0(Q_i_4__1_4),
        .I1(Q_i_4__1_3),
        .I2(Q_i_4__1_0),
        .I3(Q_i_4__1_1),
        .I4(Q_i_4__1_2),
        .O(Q_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__0
       (.I0(Q_i_4__1_0),
        .I1(Q_i_4__1_1),
        .I2(Q_i_4__1_2),
        .I3(Q_i_4__1_3),
        .I4(Q_i_4__1_4),
        .O(Q_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__17_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized9
   (D,
    CLK,
    simulate_next_grid,
    Q,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3);
  output [0:0]D;
  input CLK;
  input simulate_next_grid;
  input [1:0]Q;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire Q_i_1__57_n_0;
  wire Q_i_2__44_n_0;
  wire Q_i_3__55_n_0;
  wire Q_i_4__42_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    Q_i_1__57
       (.I0(Q_i_2__44_n_0),
        .I1(Q_i_3__55_n_0),
        .I2(D),
        .I3(simulate_next_grid),
        .I4(Q[1]),
        .I5(Q_i_4__42_n_0),
        .O(Q_i_1__57_n_0));
  LUT6 #(
    .INIT(64'h0000177F00007FFF)) 
    Q_i_2__44
       (.I0(Q_reg_3),
        .I1(Q_reg_1),
        .I2(Q[0]),
        .I3(Q_reg_0),
        .I4(Q[1]),
        .I5(Q_reg_2),
        .O(Q_i_2__44_n_0));
  LUT6 #(
    .INIT(64'h0228288028808000)) 
    Q_i_3__55
       (.I0(simulate_next_grid),
        .I1(Q_reg_2),
        .I2(Q_reg_3),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .I5(Q[0]),
        .O(Q_i_3__55_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__42
       (.I0(Q[0]),
        .I1(Q_reg_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(Q_i_4__42_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__57_n_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized91
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q,
    Q_reg_2,
    Q_i_3__0_0,
    Q_i_3__0_1,
    Q_i_3__0_2,
    Q_i_3__0_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input [1:0]Q;
  input Q_reg_2;
  input Q_i_3__0_0;
  input Q_i_3__0_1;
  input Q_i_3__0_2;
  input Q_i_3__0_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__16_n_0;
  wire Q_i_2__18_n_0;
  wire Q_i_3__0_0;
  wire Q_i_3__0_1;
  wire Q_i_3__0_2;
  wire Q_i_3__0_3;
  wire Q_i_3__0_n_0;
  wire Q_i_4__0_n_0;
  wire Q_i_5__5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__16
       (.I0(Q_i_2__18_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__0_n_0),
        .I5(Q_i_4__0_n_0),
        .O(Q_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__18
       (.I0(Q_reg_1),
        .I1(Q_reg_2),
        .I2(Q[1]),
        .I3(Q_i_5__5_n_0),
        .O(Q_i_2__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__0
       (.I0(Q_i_5__5_n_0),
        .I1(Q_reg_1),
        .I2(Q[1]),
        .I3(Q_reg_2),
        .I4(Q_i_6_n_0),
        .O(Q_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__0
       (.I0(Q_i_6_n_0),
        .I1(Q_i_5__5_n_0),
        .I2(Q_reg_1),
        .I3(Q_reg_2),
        .I4(Q[1]),
        .I5(Q_i_7_n_0),
        .O(Q_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__5
       (.I0(Q_i_3__0_3),
        .I1(Q[0]),
        .I2(Q_i_3__0_2),
        .I3(Q_i_3__0_0),
        .I4(Q_i_3__0_1),
        .O(Q_i_5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6
       (.I0(Q_i_3__0_0),
        .I1(Q_i_3__0_1),
        .I2(Q_i_3__0_2),
        .I3(Q[0]),
        .I4(Q_i_3__0_3),
        .O(Q_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7
       (.I0(Q_i_3__0_0),
        .I1(Q_i_3__0_1),
        .I2(Q_i_3__0_3),
        .I3(Q_i_3__0_2),
        .I4(Q[0]),
        .O(Q_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__16_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized93
   (next_grid,
    CLK,
    Q_reg_0,
    Q,
    Q_reg_1,
    Q_reg_2,
    simulate_next_grid,
    Q_reg_3);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input [1:0]Q;
  input Q_reg_1;
  input Q_reg_2;
  input simulate_next_grid;
  input Q_reg_3;

  wire CLK;
  wire [1:0]Q;
  wire Q_i_1__15_n_0;
  wire Q_i_2__0_n_0;
  wire Q_i_3__1_n_0;
  wire Q_i_4__46_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__15
       (.I0(Q_i_2__0_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_3),
        .I4(Q_i_3__1_n_0),
        .I5(Q_i_4__46_n_0),
        .O(Q_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__0
       (.I0(Q_reg_2),
        .I1(Q[1]),
        .I2(Q_reg_1),
        .I3(Q[0]),
        .I4(Q_reg_0),
        .O(Q_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__1
       (.I0(Q_reg_1),
        .I1(Q[1]),
        .I2(Q_reg_2),
        .I3(Q[0]),
        .I4(Q_reg_0),
        .O(Q_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__46
       (.I0(Q_reg_0),
        .I1(Q[0]),
        .I2(Q_reg_1),
        .I3(Q[1]),
        .I4(Q_reg_2),
        .O(Q_i_4__46_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__15_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized95
   (next_grid,
    CLK,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    simulate_next_grid,
    Q_reg_5);
  output [0:0]next_grid;
  input CLK;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input simulate_next_grid;
  input Q_reg_5;

  wire CLK;
  wire Q_i_1__14_n_0;
  wire Q_i_2__15_n_0;
  wire Q_i_3__28_n_0;
  wire Q_i_4__53_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'hFCAC0C0C0CAC0C0C)) 
    Q_i_1__14
       (.I0(Q_i_2__15_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_5),
        .I4(Q_i_3__28_n_0),
        .I5(Q_i_4__53_n_0),
        .O(Q_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    Q_i_2__15
       (.I0(Q_reg_4),
        .I1(Q_reg_3),
        .I2(Q_reg_2),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_2__15_n_0));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    Q_i_3__28
       (.I0(Q_reg_2),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .I3(Q_reg_1),
        .I4(Q_reg_0),
        .O(Q_i_3__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_4__53
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Q_i_4__53_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__14_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized97
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_3__18_0,
    Q_i_3__18_1,
    Q_i_3__18_2,
    Q_i_3__18_3,
    Q_i_3__18_4);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_3__18_0;
  input Q_i_3__18_1;
  input Q_i_3__18_2;
  input Q_i_3__18_3;
  input Q_i_3__18_4;

  wire CLK;
  wire Q_i_1__13_n_0;
  wire Q_i_2__16_n_0;
  wire Q_i_3__18_0;
  wire Q_i_3__18_1;
  wire Q_i_3__18_2;
  wire Q_i_3__18_3;
  wire Q_i_3__18_4;
  wire Q_i_3__18_n_0;
  wire Q_i_4__14_n_0;
  wire Q_i_5__4_n_0;
  wire Q_i_6__10_n_0;
  wire Q_i_7__10_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__13
       (.I0(Q_i_2__16_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__18_n_0),
        .I5(Q_i_4__14_n_0),
        .O(Q_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__16
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__4_n_0),
        .O(Q_i_2__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__18
       (.I0(Q_i_5__4_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__10_n_0),
        .O(Q_i_3__18_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__14
       (.I0(Q_i_6__10_n_0),
        .I1(Q_i_5__4_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__10_n_0),
        .O(Q_i_4__14_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__4
       (.I0(Q_i_3__18_4),
        .I1(Q_i_3__18_2),
        .I2(Q_i_3__18_3),
        .I3(Q_i_3__18_0),
        .I4(Q_i_3__18_1),
        .O(Q_i_5__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__10
       (.I0(Q_i_3__18_0),
        .I1(Q_i_3__18_1),
        .I2(Q_i_3__18_2),
        .I3(Q_i_3__18_3),
        .I4(Q_i_3__18_4),
        .O(Q_i_6__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__10
       (.I0(Q_i_3__18_1),
        .I1(Q_i_3__18_0),
        .I2(Q_i_3__18_4),
        .I3(Q_i_3__18_2),
        .I4(Q_i_3__18_3),
        .O(Q_i_7__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__13_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "conway_cell" *) 
module design_1_game_of_life_source_0_0_conway_cell__parameterized99
   (next_grid,
    CLK,
    simulate_next_grid,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_i_3__12_0,
    Q_i_3__12_1,
    Q_i_3__12_2,
    Q,
    Q_i_3__12_3);
  output [0:0]next_grid;
  input CLK;
  input simulate_next_grid;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_3__12_0;
  input Q_i_3__12_1;
  input Q_i_3__12_2;
  input [0:0]Q;
  input Q_i_3__12_3;

  wire CLK;
  wire [0:0]Q;
  wire Q_i_1__12_n_0;
  wire Q_i_2__13_n_0;
  wire Q_i_3__12_0;
  wire Q_i_3__12_1;
  wire Q_i_3__12_2;
  wire Q_i_3__12_3;
  wire Q_i_3__12_n_0;
  wire Q_i_4__10_n_0;
  wire Q_i_5__3_n_0;
  wire Q_i_6__7_n_0;
  wire Q_i_7__7_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]next_grid;
  wire simulate_next_grid;

  LUT6 #(
    .INIT(64'h0C0C0C0CFCAC0C0C)) 
    Q_i_1__12
       (.I0(Q_i_2__13_n_0),
        .I1(next_grid),
        .I2(simulate_next_grid),
        .I3(Q_reg_0),
        .I4(Q_i_3__12_n_0),
        .I5(Q_i_4__10_n_0),
        .O(Q_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Q_i_2__13
       (.I0(Q_reg_3),
        .I1(Q_reg_2),
        .I2(Q_reg_1),
        .I3(Q_i_5__3_n_0),
        .O(Q_i_2__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h81177EE8)) 
    Q_i_3__12
       (.I0(Q_i_5__3_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_i_6__7_n_0),
        .O(Q_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    Q_i_4__10
       (.I0(Q_i_6__7_n_0),
        .I1(Q_i_5__3_n_0),
        .I2(Q_reg_3),
        .I3(Q_reg_2),
        .I4(Q_reg_1),
        .I5(Q_i_7__7_n_0),
        .O(Q_i_4__10_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    Q_i_5__3
       (.I0(Q_i_3__12_3),
        .I1(Q),
        .I2(Q_i_3__12_2),
        .I3(Q_i_3__12_0),
        .I4(Q_i_3__12_1),
        .O(Q_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    Q_i_6__7
       (.I0(Q_i_3__12_0),
        .I1(Q_i_3__12_1),
        .I2(Q_i_3__12_2),
        .I3(Q),
        .I4(Q_i_3__12_3),
        .O(Q_i_6__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    Q_i_7__7
       (.I0(Q_i_3__12_2),
        .I1(Q),
        .I2(Q_i_3__12_3),
        .I3(Q_i_3__12_0),
        .I4(Q_i_3__12_1),
        .O(Q_i_7__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__12_n_0),
        .Q(next_grid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "game_of_life_source" *) 
module design_1_game_of_life_source_0_0_game_of_life_source
   (\Q_reg[54]_0 ,
    \Q_reg[46]_0 ,
    \Q_reg[38]_0 ,
    \Q_reg[53]_0 ,
    \Q_reg[63]_0 ,
    \Q_reg[61]_0 ,
    \Q_reg[48]_0 ,
    \Q_reg[49]_0 ,
    \Q_reg[41]_0 ,
    \Q_reg[33]_0 ,
    \Q_reg[32]_0 ,
    \Q_reg[58]_0 ,
    \Q_reg[56]_0 ,
    \Q_reg[50]_0 ,
    \Q_reg[47]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[40]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[57]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    Q,
    EN_PLAYBACK,
    CLK,
    BCD_CNT);
  output \Q_reg[54]_0 ;
  output \Q_reg[46]_0 ;
  output \Q_reg[38]_0 ;
  output \Q_reg[53]_0 ;
  output \Q_reg[63]_0 ;
  output \Q_reg[61]_0 ;
  output \Q_reg[48]_0 ;
  output \Q_reg[49]_0 ;
  output \Q_reg[41]_0 ;
  output \Q_reg[33]_0 ;
  output \Q_reg[32]_0 ;
  output \Q_reg[58]_0 ;
  output \Q_reg[56]_0 ;
  output \Q_reg[50]_0 ;
  output \Q_reg[47]_0 ;
  output \Q_reg[30]_0 ;
  output \Q_reg[40]_0 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[57]_0 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output [33:0]Q;
  input EN_PLAYBACK;
  input CLK;
  input [7:0]BCD_CNT;

  wire [7:0]BCD_CNT;
  wire CLK;
  wire EN_PLAYBACK;
  wire [33:0]Q;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[32]_0 ;
  wire \Q_reg[33]_0 ;
  wire \Q_reg[38]_0 ;
  wire \Q_reg[40]_0 ;
  wire \Q_reg[41]_0 ;
  wire \Q_reg[46]_0 ;
  wire \Q_reg[47]_0 ;
  wire \Q_reg[48]_0 ;
  wire \Q_reg[49]_0 ;
  wire \Q_reg[50]_0 ;
  wire \Q_reg[53]_0 ;
  wire \Q_reg[54]_0 ;
  wire \Q_reg[56]_0 ;
  wire \Q_reg[57]_0 ;
  wire \Q_reg[58]_0 ;
  wire \Q_reg[61]_0 ;
  wire \Q_reg[63]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire \last_grid_reg_n_0_[0] ;
  wire \last_grid_reg_n_0_[12] ;
  wire \last_grid_reg_n_0_[18] ;
  wire \last_grid_reg_n_0_[20] ;
  wire \last_grid_reg_n_0_[26] ;
  wire \last_grid_reg_n_0_[27] ;
  wire \last_grid_reg_n_0_[35] ;
  wire \last_grid_reg_n_0_[44] ;
  wire \last_grid_reg_n_0_[59] ;
  wire \last_grid_reg_n_0_[5] ;
  wire \last_grid_reg_n_0_[60] ;
  wire living_cnt0;
  wire living_cnt0_0;
  wire living_cnt0_1;
  wire [63:0]next_grid;
  wire p_0_in0_in0_in;
  wire p_0_in3_in1_in;
  wire simulate_next_grid;
  wire store_next_grid;
  wire \toggle_simulation.cnt[7]_i_1_n_0 ;
  wire \toggle_simulation.cnt[7]_i_2_n_0 ;
  wire \toggle_simulation.cnt[7]_i_3_n_0 ;
  wire \toggle_simulation.cnt[7]_i_4_n_0 ;
  wire \toggle_simulation.cnt_reg_n_0_[0] ;
  wire \toggle_simulation.cnt_reg_n_0_[1] ;
  wire \toggle_simulation.cnt_reg_n_0_[2] ;
  wire \toggle_simulation.cnt_reg_n_0_[3] ;
  wire \toggle_simulation.cnt_reg_n_0_[4] ;
  wire \toggle_simulation.cnt_reg_n_0_[5] ;
  wire \toggle_simulation.cnt_reg_n_0_[6] ;
  wire \toggle_simulation.cnt_reg_n_0_[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[63]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[53]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[52]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[51]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[50]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[49]),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[48]),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[47]),
        .Q(\Q_reg[16]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[46]),
        .Q(\Q_reg[17]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[45]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[44]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[62]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[43]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[42]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[41]),
        .Q(\Q_reg[22]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[40]),
        .Q(\Q_reg[23]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[39]),
        .Q(\Q_reg[24]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[38]),
        .Q(\Q_reg[25]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[37]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[36]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[35]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[34]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[61]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[33]),
        .Q(\Q_reg[30]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[32]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[31]),
        .Q(\Q_reg[32]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[30]),
        .Q(\Q_reg[33]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[29]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[28]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[27]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[26]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[25]),
        .Q(\Q_reg[38]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[24]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[60]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[23]),
        .Q(\Q_reg[40]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[22]),
        .Q(\Q_reg[41]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[21]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[20]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[19]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[18]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[17]),
        .Q(\Q_reg[46]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[16]),
        .Q(\Q_reg[47]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[15]),
        .Q(\Q_reg[48]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[14]),
        .Q(\Q_reg[49]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[59]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[13]),
        .Q(\Q_reg[50]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[12]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[11]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[10]),
        .Q(\Q_reg[53]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[9]),
        .Q(\Q_reg[54]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[8]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[7]),
        .Q(\Q_reg[56]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[6]),
        .Q(\Q_reg[57]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[5]),
        .Q(\Q_reg[58]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[58]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[2]),
        .Q(\Q_reg[61]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[0]),
        .Q(\Q_reg[63]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[57]),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[56]),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[55]),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[54]),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
  design_1_game_of_life_source_0_0_conway_cell \gen[0].C 
       (.CLK(CLK),
        .D(next_grid[63]),
        .Q({\last_grid_reg_n_0_[0] ,p_0_in3_in1_in}),
        .Q_reg_0(\Q_reg[9]_0 ),
        .Q_reg_1(\Q_reg[8]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized19 \gen[10].C 
       (.CLK(CLK),
        .Q({p_0_in3_in1_in,\last_grid_reg_n_0_[18] }),
        .Q_i_3__49_0(Q[31]),
        .Q_i_3__49_1(Q[22]),
        .Q_i_3__49_2(\Q_reg[17]_0 ),
        .Q_reg_0(Q[27]),
        .Q_reg_1(Q[30]),
        .Q_reg_2(Q[26]),
        .Q_reg_3(\Q_reg[9]_0 ),
        .next_grid(next_grid[53]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized21 \gen[11].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[20] }),
        .Q_i_4__36_0(Q[22]),
        .Q_i_4__36_1(Q[30]),
        .Q_i_4__36_2(Q[31]),
        .Q_reg_0(Q[26]),
        .Q_reg_1(Q[27]),
        .Q_reg_2(Q[29]),
        .next_grid(next_grid[52]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized23 \gen[12].C 
       (.CLK(CLK),
        .D(next_grid[51]),
        .Q({\last_grid_reg_n_0_[5] ,\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[20] }),
        .Q_i_3__47_0(Q[29]),
        .Q_i_3__47_1(Q[30]),
        .Q_i_3__47_2(Q[20]),
        .Q_i_3__47_3(Q[22]),
        .Q_reg_0(Q[26]),
        .Q_reg_1(Q[24]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized25 \gen[13].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[5] ,\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[20] }),
        .Q_i_4__34_0(Q[20]),
        .Q_i_4__34_1(\Q_reg[22]_0 ),
        .Q_i_4__34_2(Q[29]),
        .Q_reg_0(Q[24]),
        .Q_reg_1(\Q_reg[6]_0 ),
        .Q_reg_2(\Q_reg[14]_0 ),
        .next_grid(next_grid[50]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized27 \gen[14].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[5] ),
        .Q_i_3__45_0(\Q_reg[6]_0 ),
        .Q_i_3__45_1(\Q_reg[22]_0 ),
        .Q_i_3__45_2(\Q_reg[23]_0 ),
        .Q_i_3__45_3(Q[20]),
        .Q_reg_0(\Q_reg[14]_0 ),
        .Q_reg_1(\Q_reg[7]_0 ),
        .Q_reg_2(\Q_reg[15]_0 ),
        .Q_reg_3(Q[24]),
        .next_grid(next_grid[49]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized29 \gen[15].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[22]_0 ),
        .Q_reg_1(\Q_reg[23]_0 ),
        .Q_reg_2(\Q_reg[7]_0 ),
        .Q_reg_3(\Q_reg[14]_0 ),
        .Q_reg_4(\Q_reg[6]_0 ),
        .Q_reg_5(\Q_reg[15]_0 ),
        .next_grid(next_grid[48]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized31 \gen[16].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[24]_0 ),
        .Q_reg_1(\Q_reg[25]_0 ),
        .Q_reg_2(\Q_reg[17]_0 ),
        .Q_reg_3(\Q_reg[9]_0 ),
        .Q_reg_4(\Q_reg[8]_0 ),
        .Q_reg_5(\Q_reg[16]_0 ),
        .next_grid(next_grid[47]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized33 \gen[17].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[26] }),
        .Q_i_4__32_0(\Q_reg[8]_0 ),
        .Q_i_4__32_1(\Q_reg[9]_0 ),
        .Q_i_4__32_2(\Q_reg[24]_0 ),
        .Q_i_4__32_3(\Q_reg[25]_0 ),
        .Q_reg_0(\Q_reg[17]_0 ),
        .Q_reg_1(\Q_reg[16]_0 ),
        .Q_reg_2(Q[27]),
        .next_grid(next_grid[46]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized35 \gen[18].C 
       (.CLK(CLK),
        .D(next_grid[45]),
        .Q({\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] }),
        .Q_i_3__41_0(Q[27]),
        .Q_i_3__41_1(\Q_reg[9]_0 ),
        .Q_i_3__41_2(\Q_reg[25]_0 ),
        .Q_reg_0(Q[26]),
        .Q_reg_1(Q[22]),
        .Q_reg_2(\Q_reg[17]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized37 \gen[19].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[20] ,\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] }),
        .Q_i_4__30_0(Q[17]),
        .Q_i_4__30_1(Q[26]),
        .Q_i_4__30_2(Q[27]),
        .Q_reg_0(Q[22]),
        .next_grid(next_grid[44]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized1 \gen[1].C 
       (.CLK(CLK),
        .D(next_grid[62]),
        .Q({\last_grid_reg_n_0_[0] ,p_0_in3_in1_in}),
        .Q_reg_0(Q[31]),
        .Q_reg_1(\Q_reg[8]_0 ),
        .Q_reg_2(\Q_reg[9]_0 ),
        .Q_reg_3(Q[27]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized39 \gen[20].C 
       (.CLK(CLK),
        .D(next_grid[43]),
        .Q({\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[20] ,\last_grid_reg_n_0_[27] }),
        .Q_i_3__39_0(Q[26]),
        .Q_i_3__39_1(Q[17]),
        .Q_i_3__39_2(Q[16]),
        .Q_reg_0(Q[24]),
        .Q_reg_1(Q[20]),
        .Q_reg_2(Q[22]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized41 \gen[21].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[12] ,\last_grid_reg_n_0_[20] }),
        .Q_i_4__28_0(Q[16]),
        .Q_i_4__28_1(\Q_reg[30]_0 ),
        .Q_i_4__28_2(Q[17]),
        .Q_i_4__28_3(Q[24]),
        .Q_reg_0(Q[20]),
        .Q_reg_1(\Q_reg[22]_0 ),
        .Q_reg_2(\Q_reg[14]_0 ),
        .next_grid(next_grid[42]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized43 \gen[22].C 
       (.CLK(CLK),
        .Q(living_cnt0),
        .Q_i_3__37_0(\Q_reg[14]_0 ),
        .Q_i_3__37_1(Q[24]),
        .Q_i_3__37_2(\Q_reg[30]_0 ),
        .Q_i_3__37_3(Q[16]),
        .Q_reg_0(\Q_reg[22]_0 ),
        .Q_reg_1(\Q_reg[15]_0 ),
        .Q_reg_2(\Q_reg[23]_0 ),
        .Q_reg_3(Q[20]),
        .next_grid(next_grid[41]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized45 \gen[23].C 
       (.CLK(CLK),
        .Q(living_cnt0),
        .Q_reg_0(\Q_reg[30]_0 ),
        .Q_reg_1(\Q_reg[22]_0 ),
        .Q_reg_2(\Q_reg[15]_0 ),
        .Q_reg_3(\Q_reg[14]_0 ),
        .Q_reg_4(\Q_reg[23]_0 ),
        .next_grid(next_grid[40]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized47 \gen[24].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[32]_0 ),
        .Q_reg_1(\Q_reg[33]_0 ),
        .Q_reg_2(\Q_reg[25]_0 ),
        .Q_reg_3(\Q_reg[17]_0 ),
        .Q_reg_4(\Q_reg[16]_0 ),
        .Q_reg_5(\Q_reg[24]_0 ),
        .next_grid(next_grid[39]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized49 \gen[25].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[26] }),
        .Q_i_4__26_0(\Q_reg[16]_0 ),
        .Q_i_4__26_1(\Q_reg[17]_0 ),
        .Q_i_4__26_2(\Q_reg[32]_0 ),
        .Q_i_4__26_3(\Q_reg[33]_0 ),
        .Q_i_4__26_4(Q[14]),
        .Q_reg_0(\Q_reg[25]_0 ),
        .Q_reg_1(\Q_reg[24]_0 ),
        .next_grid(next_grid[38]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized51 \gen[26].C 
       (.CLK(CLK),
        .D(next_grid[37]),
        .Q({\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] }),
        .Q_i_3__33_0(\Q_reg[17]_0 ),
        .Q_i_3__33_1(Q[14]),
        .Q_i_3__33_2(\Q_reg[33]_0 ),
        .Q_reg_0(Q[22]),
        .Q_reg_1(\Q_reg[25]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized53 \gen[27].C 
       (.CLK(CLK),
        .D(next_grid[36]),
        .Q({\last_grid_reg_n_0_[18] ,\last_grid_reg_n_0_[20] ,\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] }),
        .Q_i_4__24_0(Q[12]),
        .Q_i_4__24_1(Q[14]),
        .Q_i_4__24_2(Q[22]),
        .Q_reg_0(Q[17]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized55 \gen[28].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[20] ,\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] }),
        .Q_i_3__31_0(Q[22]),
        .Q_i_3__31_1(Q[12]),
        .Q_i_3__31_2(Q[11]),
        .Q_reg_0(Q[17]),
        .Q_reg_1(Q[20]),
        .Q_reg_2(Q[16]),
        .next_grid(next_grid[35]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized57 \gen[29].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[20] ),
        .Q_i_4__22_0(Q[11]),
        .Q_i_4__22_1(\Q_reg[38]_0 ),
        .Q_i_4__22_2(Q[12]),
        .Q_i_4__22_3(Q[20]),
        .Q_reg_0(Q[16]),
        .Q_reg_1(Q[17]),
        .Q_reg_2(\Q_reg[30]_0 ),
        .Q_reg_3(\Q_reg[22]_0 ),
        .next_grid(next_grid[34]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized3 \gen[2].C 
       (.CLK(CLK),
        .Q(p_0_in3_in1_in),
        .Q_reg_0(Q[31]),
        .Q_reg_1(Q[30]),
        .Q_reg_2(Q[27]),
        .Q_reg_3(Q[26]),
        .Q_reg_4(\Q_reg[9]_0 ),
        .next_grid(next_grid[61]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized59 \gen[30].C 
       (.CLK(CLK),
        .Q({living_cnt0,living_cnt0_0}),
        .Q_i_3__29_0(\Q_reg[22]_0 ),
        .Q_i_3__29_1(Q[20]),
        .Q_i_3__29_2(\Q_reg[38]_0 ),
        .Q_i_3__29_3(Q[11]),
        .Q_reg_0(\Q_reg[30]_0 ),
        .Q_reg_1(\Q_reg[23]_0 ),
        .Q_reg_2(Q[16]),
        .next_grid(next_grid[33]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized61 \gen[31].C 
       (.CLK(CLK),
        .D(next_grid[32]),
        .Q({living_cnt0,living_cnt0_0}),
        .Q_reg_0(\Q_reg[38]_0 ),
        .Q_reg_1(\Q_reg[30]_0 ),
        .Q_reg_2(\Q_reg[23]_0 ),
        .Q_reg_3(\Q_reg[22]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized63 \gen[32].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[40]_0 ),
        .Q_reg_1(\Q_reg[41]_0 ),
        .Q_reg_2(\Q_reg[33]_0 ),
        .Q_reg_3(\Q_reg[25]_0 ),
        .Q_reg_4(\Q_reg[24]_0 ),
        .Q_reg_5(\Q_reg[32]_0 ),
        .next_grid(next_grid[31]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized65 \gen[33].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[26] ),
        .Q_i_4__20_0(\Q_reg[24]_0 ),
        .Q_i_4__20_1(\Q_reg[25]_0 ),
        .Q_i_4__20_2(\Q_reg[40]_0 ),
        .Q_i_4__20_3(\Q_reg[41]_0 ),
        .Q_i_4__20_4(Q[9]),
        .Q_reg_0(\Q_reg[33]_0 ),
        .Q_reg_1(\Q_reg[32]_0 ),
        .Q_reg_2(Q[14]),
        .next_grid(next_grid[30]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized67 \gen[34].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] }),
        .Q_i_3__24_0(\Q_reg[25]_0 ),
        .Q_i_3__24_1(Q[9]),
        .Q_i_3__24_2(Q[8]),
        .Q_i_3__24_3(\Q_reg[41]_0 ),
        .Q_reg_0(Q[14]),
        .Q_reg_1(\Q_reg[33]_0 ),
        .next_grid(next_grid[29]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized69 \gen[35].C 
       (.CLK(CLK),
        .D(next_grid[28]),
        .Q({\last_grid_reg_n_0_[26] ,\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] ,\last_grid_reg_n_0_[44] }),
        .Q_i_4__18_0(Q[8]),
        .Q_i_4__18_1(Q[9]),
        .Q_reg_0(Q[14]),
        .Q_reg_1(Q[12]),
        .Q_reg_2(Q[17]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized71 \gen[36].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[27] ,\last_grid_reg_n_0_[35] ,\last_grid_reg_n_0_[44] }),
        .Q_i_3__22_0(Q[17]),
        .Q_i_3__22_1(Q[6]),
        .Q_i_3__22_2(Q[8]),
        .Q_reg_0(Q[12]),
        .Q_reg_1(Q[16]),
        .Q_reg_2(Q[11]),
        .next_grid(next_grid[27]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized73 \gen[37].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[44] ),
        .Q_i_4__16_0(Q[6]),
        .Q_i_4__16_1(\Q_reg[46]_0 ),
        .Q_i_4__16_2(Q[16]),
        .Q_i_4__16_3(Q[17]),
        .Q_reg_0(Q[11]),
        .Q_reg_1(Q[12]),
        .Q_reg_2(\Q_reg[38]_0 ),
        .Q_reg_3(\Q_reg[30]_0 ),
        .next_grid(next_grid[26]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized75 \gen[38].C 
       (.CLK(CLK),
        .Q({living_cnt0,living_cnt0_0}),
        .Q_i_3__19_0(\Q_reg[30]_0 ),
        .Q_i_3__19_1(Q[16]),
        .Q_i_3__19_2(\Q_reg[46]_0 ),
        .Q_i_3__19_3(\Q_reg[47]_0 ),
        .Q_i_3__19_4(Q[6]),
        .Q_reg_0(\Q_reg[38]_0 ),
        .Q_reg_1(Q[11]),
        .next_grid(next_grid[25]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized77 \gen[39].C 
       (.CLK(CLK),
        .D(next_grid[24]),
        .Q({living_cnt0,living_cnt0_0}),
        .Q_reg_0(\Q_reg[46]_0 ),
        .Q_reg_1(\Q_reg[47]_0 ),
        .Q_reg_2(\Q_reg[38]_0 ),
        .Q_reg_3(\Q_reg[30]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized5 \gen[3].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[12] ),
        .Q_reg_0(Q[30]),
        .Q_reg_1(Q[27]),
        .Q_reg_2(Q[26]),
        .Q_reg_3(Q[31]),
        .Q_reg_4(Q[29]),
        .next_grid(next_grid[60]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized79 \gen[40].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[48]_0 ),
        .Q_reg_1(\Q_reg[49]_0 ),
        .Q_reg_2(\Q_reg[41]_0 ),
        .Q_reg_3(\Q_reg[33]_0 ),
        .Q_reg_4(\Q_reg[32]_0 ),
        .Q_reg_5(\Q_reg[40]_0 ),
        .next_grid(next_grid[23]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized81 \gen[41].C 
       (.CLK(CLK),
        .Q_i_4__13_0(\Q_reg[49]_0 ),
        .Q_i_4__13_1(\Q_reg[50]_0 ),
        .Q_i_4__13_2(\Q_reg[48]_0 ),
        .Q_i_4__13_3(\Q_reg[33]_0 ),
        .Q_i_4__13_4(\Q_reg[32]_0 ),
        .Q_reg_0(\Q_reg[41]_0 ),
        .Q_reg_1(\Q_reg[40]_0 ),
        .Q_reg_2(Q[9]),
        .Q_reg_3(Q[14]),
        .next_grid(next_grid[22]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized83 \gen[42].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[35] ),
        .Q_i_3__11_0(Q[14]),
        .Q_i_3__11_1(\Q_reg[33]_0 ),
        .Q_i_3__11_2(\Q_reg[50]_0 ),
        .Q_i_3__11_3(Q[5]),
        .Q_i_3__11_4(\Q_reg[49]_0 ),
        .Q_reg_0(Q[9]),
        .Q_reg_1(\Q_reg[41]_0 ),
        .Q_reg_2(Q[8]),
        .next_grid(next_grid[21]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized85 \gen[43].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[35] ,\last_grid_reg_n_0_[44] }),
        .Q_i_4__7_0(Q[5]),
        .Q_i_4__7_1(Q[4]),
        .Q_i_4__7_2(\Q_reg[50]_0 ),
        .Q_i_4__7_3(Q[14]),
        .Q_reg_0(Q[8]),
        .Q_reg_1(Q[9]),
        .Q_reg_2(Q[12]),
        .next_grid(next_grid[20]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized87 \gen[44].C 
       (.CLK(CLK),
        .D(next_grid[19]),
        .Q({\last_grid_reg_n_0_[35] ,\last_grid_reg_n_0_[44] }),
        .Q_i_3__5_0(Q[12]),
        .Q_i_3__5_1(Q[4]),
        .Q_i_3__5_2(\Q_reg[53]_0 ),
        .Q_i_3__5_3(Q[5]),
        .Q_reg_0(Q[11]),
        .Q_reg_1(Q[6]),
        .Q_reg_2(Q[8]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized89 \gen[45].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[44] ),
        .Q_i_4__1_0(\Q_reg[53]_0 ),
        .Q_i_4__1_1(\Q_reg[54]_0 ),
        .Q_i_4__1_2(Q[4]),
        .Q_i_4__1_3(Q[11]),
        .Q_i_4__1_4(Q[12]),
        .Q_reg_0(Q[6]),
        .Q_reg_1(\Q_reg[46]_0 ),
        .Q_reg_2(\Q_reg[38]_0 ),
        .next_grid(next_grid[18]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized91 \gen[46].C 
       (.CLK(CLK),
        .Q({living_cnt0_0,living_cnt0_1}),
        .Q_i_3__0_0(\Q_reg[38]_0 ),
        .Q_i_3__0_1(Q[11]),
        .Q_i_3__0_2(\Q_reg[54]_0 ),
        .Q_i_3__0_3(\Q_reg[53]_0 ),
        .Q_reg_0(\Q_reg[46]_0 ),
        .Q_reg_1(Q[6]),
        .Q_reg_2(\Q_reg[47]_0 ),
        .next_grid(next_grid[17]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized93 \gen[47].C 
       (.CLK(CLK),
        .Q({living_cnt0_0,living_cnt0_1}),
        .Q_reg_0(\Q_reg[54]_0 ),
        .Q_reg_1(\Q_reg[46]_0 ),
        .Q_reg_2(\Q_reg[38]_0 ),
        .Q_reg_3(\Q_reg[47]_0 ),
        .next_grid(next_grid[16]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized95 \gen[48].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[56]_0 ),
        .Q_reg_1(\Q_reg[57]_0 ),
        .Q_reg_2(\Q_reg[49]_0 ),
        .Q_reg_3(\Q_reg[41]_0 ),
        .Q_reg_4(\Q_reg[40]_0 ),
        .Q_reg_5(\Q_reg[48]_0 ),
        .next_grid(next_grid[15]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized97 \gen[49].C 
       (.CLK(CLK),
        .Q_i_3__18_0(\Q_reg[41]_0 ),
        .Q_i_3__18_1(\Q_reg[40]_0 ),
        .Q_i_3__18_2(\Q_reg[58]_0 ),
        .Q_i_3__18_3(\Q_reg[57]_0 ),
        .Q_i_3__18_4(\Q_reg[56]_0 ),
        .Q_reg_0(\Q_reg[49]_0 ),
        .Q_reg_1(Q[9]),
        .Q_reg_2(\Q_reg[50]_0 ),
        .Q_reg_3(\Q_reg[48]_0 ),
        .next_grid(next_grid[14]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized7 \gen[4].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[5] ,\last_grid_reg_n_0_[12] }),
        .Q_reg_0(Q[29]),
        .Q_reg_1(Q[30]),
        .Q_reg_2(Q[24]),
        .Q_reg_3(Q[26]),
        .next_grid(next_grid[59]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized99 \gen[50].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[59] ),
        .Q_i_3__12_0(Q[9]),
        .Q_i_3__12_1(\Q_reg[41]_0 ),
        .Q_i_3__12_2(\Q_reg[58]_0 ),
        .Q_i_3__12_3(\Q_reg[57]_0 ),
        .Q_reg_0(\Q_reg[50]_0 ),
        .Q_reg_1(Q[8]),
        .Q_reg_2(Q[5]),
        .Q_reg_3(\Q_reg[49]_0 ),
        .next_grid(next_grid[13]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized101 \gen[51].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[44] ,\last_grid_reg_n_0_[59] ,\last_grid_reg_n_0_[60] }),
        .Q_i_4__11_0(\Q_reg[58]_0 ),
        .Q_i_4__11_1(Q[8]),
        .Q_i_4__11_2(Q[9]),
        .Q_reg_0(Q[5]),
        .Q_reg_1(\Q_reg[50]_0 ),
        .Q_reg_2(Q[4]),
        .next_grid(next_grid[12]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized103 \gen[52].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[44] ,\last_grid_reg_n_0_[59] ,\last_grid_reg_n_0_[60] }),
        .Q_i_3__6_0(Q[8]),
        .Q_i_3__6_1(\Q_reg[61]_0 ),
        .Q_reg_0(Q[4]),
        .Q_reg_1(Q[6]),
        .Q_reg_2(\Q_reg[53]_0 ),
        .Q_reg_3(Q[5]),
        .next_grid(next_grid[11]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized105 \gen[53].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[44] ,\last_grid_reg_n_0_[60] ,p_0_in0_in0_in}),
        .Q_i_4__5_0(\Q_reg[61]_0 ),
        .Q_i_4__5_1(Q[6]),
        .Q_reg_0(\Q_reg[53]_0 ),
        .Q_reg_1(Q[4]),
        .Q_reg_2(\Q_reg[54]_0 ),
        .Q_reg_3(\Q_reg[46]_0 ),
        .next_grid(next_grid[10]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized107 \gen[54].C 
       (.CLK(CLK),
        .Q({living_cnt0_1,p_0_in0_in0_in}),
        .Q_i_3__4_0(\Q_reg[46]_0 ),
        .Q_i_3__4_1(Q[6]),
        .Q_i_3__4_2(\Q_reg[63]_0 ),
        .Q_i_3__4_3(\Q_reg[61]_0 ),
        .Q_reg_0(\Q_reg[54]_0 ),
        .Q_reg_1(\Q_reg[47]_0 ),
        .Q_reg_2(\Q_reg[53]_0 ),
        .next_grid(next_grid[9]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized109 \gen[55].C 
       (.CLK(CLK),
        .D(next_grid[8]),
        .Q({living_cnt0_1,p_0_in0_in0_in}),
        .Q_reg_0(\Q_reg[63]_0 ),
        .Q_reg_1(\Q_reg[54]_0 ),
        .Q_reg_2(\Q_reg[47]_0 ),
        .Q_reg_3(\Q_reg[46]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized111 \gen[56].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[56]_0 ),
        .Q_reg_1(\Q_reg[57]_0 ),
        .Q_reg_2(\Q_reg[49]_0 ),
        .Q_reg_3(\Q_reg[48]_0 ),
        .next_grid(next_grid[7]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized113 \gen[57].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[48]_0 ),
        .Q_reg_1(\Q_reg[49]_0 ),
        .Q_reg_2(\Q_reg[58]_0 ),
        .Q_reg_3(\Q_reg[56]_0 ),
        .Q_reg_4(\Q_reg[50]_0 ),
        .Q_reg_5(\Q_reg[57]_0 ),
        .next_grid(next_grid[6]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized115 \gen[58].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[59] ),
        .Q_reg_0(\Q_reg[58]_0 ),
        .Q_reg_1(\Q_reg[49]_0 ),
        .Q_reg_2(\Q_reg[50]_0 ),
        .Q_reg_3(\Q_reg[57]_0 ),
        .Q_reg_4(Q[5]),
        .next_grid(next_grid[5]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized117 \gen[59].C 
       (.CLK(CLK),
        .D(next_grid[4]),
        .Q({\last_grid_reg_n_0_[59] ,\last_grid_reg_n_0_[60] }),
        .Q_reg_0(\Q_reg[50]_0 ),
        .Q_reg_1(Q[5]),
        .Q_reg_2(Q[4]),
        .Q_reg_3(\Q_reg[58]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized9 \gen[5].C 
       (.CLK(CLK),
        .D(next_grid[58]),
        .Q({\last_grid_reg_n_0_[5] ,\last_grid_reg_n_0_[12] }),
        .Q_reg_0(\Q_reg[14]_0 ),
        .Q_reg_1(Q[24]),
        .Q_reg_2(Q[29]),
        .Q_reg_3(\Q_reg[6]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized119 \gen[60].C 
       (.CLK(CLK),
        .D(next_grid[3]),
        .Q({\last_grid_reg_n_0_[59] ,\last_grid_reg_n_0_[60] }),
        .Q_reg_0(Q[5]),
        .Q_reg_1(Q[4]),
        .Q_reg_2(\Q_reg[61]_0 ),
        .Q_reg_3(\Q_reg[53]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized121 \gen[61].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[60] ,p_0_in0_in0_in}),
        .Q_reg_0(\Q_reg[61]_0 ),
        .Q_reg_1(\Q_reg[54]_0 ),
        .Q_reg_2(\Q_reg[53]_0 ),
        .Q_reg_3(Q[4]),
        .next_grid(next_grid[2]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized123 \gen[62].C 
       (.CLK(CLK),
        .D(next_grid[1]),
        .Q({living_cnt0_1,p_0_in0_in0_in}),
        .Q_reg_0(\Q_reg[53]_0 ),
        .Q_reg_1(\Q_reg[54]_0 ),
        .Q_reg_2(\Q_reg[63]_0 ),
        .Q_reg_3(\Q_reg[61]_0 ),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized125 \gen[63].C 
       (.CLK(CLK),
        .Q({living_cnt0_1,p_0_in0_in0_in}),
        .Q_reg_0(\Q_reg[63]_0 ),
        .Q_reg_1(\Q_reg[54]_0 ),
        .next_grid(next_grid[0]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized11 \gen[6].C 
       (.CLK(CLK),
        .Q(\last_grid_reg_n_0_[5] ),
        .Q_reg_0(\Q_reg[6]_0 ),
        .Q_reg_1(\Q_reg[7]_0 ),
        .Q_reg_2(\Q_reg[14]_0 ),
        .Q_reg_3(\Q_reg[15]_0 ),
        .Q_reg_4(Q[24]),
        .next_grid(next_grid[57]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized13 \gen[7].C 
       (.CLK(CLK),
        .Q_reg_0(\Q_reg[7]_0 ),
        .Q_reg_1(\Q_reg[14]_0 ),
        .Q_reg_2(\Q_reg[15]_0 ),
        .Q_reg_3(\Q_reg[6]_0 ),
        .next_grid(next_grid[56]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized15 \gen[8].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[0] ,p_0_in3_in1_in}),
        .Q_reg_0(\Q_reg[8]_0 ),
        .Q_reg_1(\Q_reg[17]_0 ),
        .Q_reg_2(\Q_reg[16]_0 ),
        .Q_reg_3(\Q_reg[9]_0 ),
        .next_grid(next_grid[55]),
        .simulate_next_grid(simulate_next_grid));
  design_1_game_of_life_source_0_0_conway_cell__parameterized17 \gen[9].C 
       (.CLK(CLK),
        .Q({\last_grid_reg_n_0_[0] ,p_0_in3_in1_in,\last_grid_reg_n_0_[18] }),
        .Q_i_4__38_0(\Q_reg[16]_0 ),
        .Q_i_4__38_1(\Q_reg[17]_0 ),
        .Q_reg_0(\Q_reg[9]_0 ),
        .Q_reg_1(\Q_reg[8]_0 ),
        .Q_reg_2(Q[27]),
        .Q_reg_3(Q[31]),
        .next_grid(next_grid[54]),
        .simulate_next_grid(simulate_next_grid));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[0] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[63]),
        .Q(\last_grid_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[12] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[51]),
        .Q(\last_grid_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[18] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[45]),
        .Q(\last_grid_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[1] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[62]),
        .Q(p_0_in3_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[20] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[43]),
        .Q(\last_grid_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[26] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[37]),
        .Q(\last_grid_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[27] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[36]),
        .Q(\last_grid_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[31] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[32]),
        .Q(living_cnt0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[35] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[28]),
        .Q(\last_grid_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[39] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[24]),
        .Q(living_cnt0_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[44] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[19]),
        .Q(\last_grid_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[55] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[8]),
        .Q(living_cnt0_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[59] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[4]),
        .Q(\last_grid_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[5] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[58]),
        .Q(\last_grid_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[60] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[3]),
        .Q(\last_grid_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_grid_reg[62] 
       (.C(CLK),
        .CE(store_next_grid),
        .D(next_grid[1]),
        .Q(p_0_in0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    simulate_next_grid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .Q(simulate_next_grid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    store_next_grid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(simulate_next_grid),
        .Q(store_next_grid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \toggle_simulation.cnt[7]_i_1 
       (.I0(EN_PLAYBACK),
        .I1(\toggle_simulation.cnt[7]_i_2_n_0 ),
        .I2(\toggle_simulation.cnt[7]_i_3_n_0 ),
        .I3(\toggle_simulation.cnt[7]_i_4_n_0 ),
        .O(\toggle_simulation.cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \toggle_simulation.cnt[7]_i_2 
       (.I0(\toggle_simulation.cnt_reg_n_0_[0] ),
        .I1(BCD_CNT[0]),
        .I2(BCD_CNT[2]),
        .I3(\toggle_simulation.cnt_reg_n_0_[2] ),
        .I4(BCD_CNT[1]),
        .I5(\toggle_simulation.cnt_reg_n_0_[1] ),
        .O(\toggle_simulation.cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \toggle_simulation.cnt[7]_i_3 
       (.I0(\toggle_simulation.cnt_reg_n_0_[3] ),
        .I1(BCD_CNT[3]),
        .I2(BCD_CNT[5]),
        .I3(\toggle_simulation.cnt_reg_n_0_[5] ),
        .I4(BCD_CNT[4]),
        .I5(\toggle_simulation.cnt_reg_n_0_[4] ),
        .O(\toggle_simulation.cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \toggle_simulation.cnt[7]_i_4 
       (.I0(\toggle_simulation.cnt_reg_n_0_[6] ),
        .I1(BCD_CNT[6]),
        .I2(\toggle_simulation.cnt_reg_n_0_[7] ),
        .I3(BCD_CNT[7]),
        .O(\toggle_simulation.cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[0] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[0]),
        .Q(\toggle_simulation.cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[1] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[1]),
        .Q(\toggle_simulation.cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[2] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[2]),
        .Q(\toggle_simulation.cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[3] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[3]),
        .Q(\toggle_simulation.cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[4] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[4]),
        .Q(\toggle_simulation.cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[5] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[5]),
        .Q(\toggle_simulation.cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[6] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[6]),
        .Q(\toggle_simulation.cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_simulation.cnt_reg[7] 
       (.C(CLK),
        .CE(\toggle_simulation.cnt[7]_i_1_n_0 ),
        .D(BCD_CNT[7]),
        .Q(\toggle_simulation.cnt_reg_n_0_[7] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
