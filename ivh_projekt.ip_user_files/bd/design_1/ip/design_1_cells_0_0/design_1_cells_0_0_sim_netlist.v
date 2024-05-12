// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:04:54 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_cells_0_0/design_1_cells_0_0_sim_netlist.v
// Design      : design_1_cells_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cells_0_0,cells,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cells,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_cells_0_0
   (CLK,
    SEL,
    INVERT,
    NUMS,
    IMG,
    VIDEO,
    GAME_OF_LIFE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [1:0]SEL;
  input INVERT;
  input [0:63]NUMS;
  input [0:63]IMG;
  input [0:63]VIDEO;
  input [0:63]GAME_OF_LIFE;
  output [0:63]Q;

  wire CLK;
  wire [0:63]GAME_OF_LIFE;
  wire [0:63]IMG;
  wire INVERT;
  wire [0:63]NUMS;
  wire [0:63]Q;
  wire [1:0]SEL;
  wire [0:63]VIDEO;

  design_1_cells_0_0_cells U0
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE),
        .IMG(IMG),
        .INVERT(INVERT),
        .NUMS(NUMS),
        .Q(Q),
        .SEL(SEL),
        .VIDEO(VIDEO));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1_n_0;
  wire Q_i_2_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1
       (.I0(INVERT),
        .I1(Q_i_2_n_0),
        .O(Q_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_0
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__9_n_0;
  wire Q_i_2__9_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__9
       (.I0(INVERT),
        .I1(Q_i_2__9_n_0),
        .O(Q_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__9
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__9_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_1
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__10_n_0;
  wire Q_i_2__10_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__10
       (.I0(INVERT),
        .I1(Q_i_2__10_n_0),
        .O(Q_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__10
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__10_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_10
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__0_n_0;
  wire Q_i_2__0_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__0
       (.I0(INVERT),
        .I1(Q_i_2__0_n_0),
        .O(Q_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__0
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__0_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_11
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__19_n_0;
  wire Q_i_2__19_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__19
       (.I0(INVERT),
        .I1(Q_i_2__19_n_0),
        .O(Q_i_1__19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__19
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__19_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_12
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__20_n_0;
  wire Q_i_2__20_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__20
       (.I0(INVERT),
        .I1(Q_i_2__20_n_0),
        .O(Q_i_1__20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__20
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__20_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_13
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__21_n_0;
  wire Q_i_2__21_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__21
       (.I0(INVERT),
        .I1(Q_i_2__21_n_0),
        .O(Q_i_1__21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__21
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__21_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__21_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_14
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__22_n_0;
  wire Q_i_2__22_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__22
       (.I0(INVERT),
        .I1(Q_i_2__22_n_0),
        .O(Q_i_1__22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__22
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__22_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__22_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_15
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__23_n_0;
  wire Q_i_2__23_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__23
       (.I0(INVERT),
        .I1(Q_i_2__23_n_0),
        .O(Q_i_1__23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__23
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__23_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__23_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_16
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__24_n_0;
  wire Q_i_2__24_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__24
       (.I0(INVERT),
        .I1(Q_i_2__24_n_0),
        .O(Q_i_1__24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__24
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__24_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__24_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_17
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__25_n_0;
  wire Q_i_2__25_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__25
       (.I0(INVERT),
        .I1(Q_i_2__25_n_0),
        .O(Q_i_1__25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__25
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__25_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__25_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_18
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__26_n_0;
  wire Q_i_2__26_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__26
       (.I0(INVERT),
        .I1(Q_i_2__26_n_0),
        .O(Q_i_1__26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__26
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__26_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__26_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_19
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__27_n_0;
  wire Q_i_2__27_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__27
       (.I0(INVERT),
        .I1(Q_i_2__27_n_0),
        .O(Q_i_1__27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__27
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__27_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__27_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_2
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__11_n_0;
  wire Q_i_2__11_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__11
       (.I0(INVERT),
        .I1(Q_i_2__11_n_0),
        .O(Q_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__11
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__11_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_20
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__28_n_0;
  wire Q_i_2__28_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__28
       (.I0(INVERT),
        .I1(Q_i_2__28_n_0),
        .O(Q_i_1__28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__28
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__28_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__28_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_21
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__1_n_0;
  wire Q_i_2__1_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__1
       (.I0(INVERT),
        .I1(Q_i_2__1_n_0),
        .O(Q_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__1
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_22
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__29_n_0;
  wire Q_i_2__29_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__29
       (.I0(INVERT),
        .I1(Q_i_2__29_n_0),
        .O(Q_i_1__29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__29
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__29_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__29_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_23
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__30_n_0;
  wire Q_i_2__30_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__30
       (.I0(INVERT),
        .I1(Q_i_2__30_n_0),
        .O(Q_i_1__30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__30
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__30_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__30_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_24
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__31_n_0;
  wire Q_i_2__31_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__31
       (.I0(INVERT),
        .I1(Q_i_2__31_n_0),
        .O(Q_i_1__31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__31
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__31_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__31_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_25
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__32_n_0;
  wire Q_i_2__32_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__32
       (.I0(INVERT),
        .I1(Q_i_2__32_n_0),
        .O(Q_i_1__32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__32
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__32_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__32_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_26
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__33_n_0;
  wire Q_i_2__33_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__33
       (.I0(INVERT),
        .I1(Q_i_2__33_n_0),
        .O(Q_i_1__33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__33
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__33_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__33_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_27
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__34_n_0;
  wire Q_i_2__34_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__34
       (.I0(INVERT),
        .I1(Q_i_2__34_n_0),
        .O(Q_i_1__34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__34
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__34_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__34_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_28
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__35_n_0;
  wire Q_i_2__35_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__35
       (.I0(INVERT),
        .I1(Q_i_2__35_n_0),
        .O(Q_i_1__35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__35
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__35_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__35_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_29
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__36_n_0;
  wire Q_i_2__36_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__36
       (.I0(INVERT),
        .I1(Q_i_2__36_n_0),
        .O(Q_i_1__36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__36
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__36_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__36_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_3
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__12_n_0;
  wire Q_i_2__12_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__12
       (.I0(INVERT),
        .I1(Q_i_2__12_n_0),
        .O(Q_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__12
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__12_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_30
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__37_n_0;
  wire Q_i_2__37_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__37
       (.I0(INVERT),
        .I1(Q_i_2__37_n_0),
        .O(Q_i_1__37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__37
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__37_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__37_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_31
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__38_n_0;
  wire Q_i_2__38_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__38
       (.I0(INVERT),
        .I1(Q_i_2__38_n_0),
        .O(Q_i_1__38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__38
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__38_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__38_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_32
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__2_n_0;
  wire Q_i_2__2_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__2
       (.I0(INVERT),
        .I1(Q_i_2__2_n_0),
        .O(Q_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__2
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__2_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_33
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__39_n_0;
  wire Q_i_2__39_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__39
       (.I0(INVERT),
        .I1(Q_i_2__39_n_0),
        .O(Q_i_1__39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__39
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__39_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__39_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_34
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__40_n_0;
  wire Q_i_2__40_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__40
       (.I0(INVERT),
        .I1(Q_i_2__40_n_0),
        .O(Q_i_1__40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__40
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__40_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__40_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_35
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__41_n_0;
  wire Q_i_2__41_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__41
       (.I0(INVERT),
        .I1(Q_i_2__41_n_0),
        .O(Q_i_1__41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__41
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__41_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__41_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_36
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__42_n_0;
  wire Q_i_2__42_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__42
       (.I0(INVERT),
        .I1(Q_i_2__42_n_0),
        .O(Q_i_1__42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__42
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__42_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__42_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_37
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__43_n_0;
  wire Q_i_2__43_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__43
       (.I0(INVERT),
        .I1(Q_i_2__43_n_0),
        .O(Q_i_1__43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__43
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__43_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__43_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_38
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__44_n_0;
  wire Q_i_2__44_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__44
       (.I0(INVERT),
        .I1(Q_i_2__44_n_0),
        .O(Q_i_1__44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__44
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__44_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__44_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_39
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__45_n_0;
  wire Q_i_2__45_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__45
       (.I0(INVERT),
        .I1(Q_i_2__45_n_0),
        .O(Q_i_1__45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__45
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__45_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__45_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_4
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__13_n_0;
  wire Q_i_2__13_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__13
       (.I0(INVERT),
        .I1(Q_i_2__13_n_0),
        .O(Q_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__13
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__13_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_40
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__46_n_0;
  wire Q_i_2__46_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__46
       (.I0(INVERT),
        .I1(Q_i_2__46_n_0),
        .O(Q_i_1__46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__46
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__46_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__46_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_41
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__47_n_0;
  wire Q_i_2__47_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__47
       (.I0(INVERT),
        .I1(Q_i_2__47_n_0),
        .O(Q_i_1__47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__47
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__47_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__47_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_42
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__48_n_0;
  wire Q_i_2__48_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__48
       (.I0(INVERT),
        .I1(Q_i_2__48_n_0),
        .O(Q_i_1__48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__48
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__48_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__48_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_43
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__3_n_0;
  wire Q_i_2__3_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__3
       (.I0(INVERT),
        .I1(Q_i_2__3_n_0),
        .O(Q_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__3
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__3_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_44
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__49_n_0;
  wire Q_i_2__49_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__49
       (.I0(INVERT),
        .I1(Q_i_2__49_n_0),
        .O(Q_i_1__49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__49
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__49_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__49_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_45
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__50_n_0;
  wire Q_i_2__50_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__50
       (.I0(INVERT),
        .I1(Q_i_2__50_n_0),
        .O(Q_i_1__50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__50
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__50_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__50_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_46
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__51_n_0;
  wire Q_i_2__51_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__51
       (.I0(INVERT),
        .I1(Q_i_2__51_n_0),
        .O(Q_i_1__51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__51
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__51_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__51_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_47
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__52_n_0;
  wire Q_i_2__52_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__52
       (.I0(INVERT),
        .I1(Q_i_2__52_n_0),
        .O(Q_i_1__52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__52
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__52_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__52_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_48
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__53_n_0;
  wire Q_i_2__53_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__53
       (.I0(INVERT),
        .I1(Q_i_2__53_n_0),
        .O(Q_i_1__53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__53
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__53_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__53_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_49
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__54_n_0;
  wire Q_i_2__54_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__54
       (.I0(INVERT),
        .I1(Q_i_2__54_n_0),
        .O(Q_i_1__54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__54
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__54_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__54_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_5
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__14_n_0;
  wire Q_i_2__14_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__14
       (.I0(INVERT),
        .I1(Q_i_2__14_n_0),
        .O(Q_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__14
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__14_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_50
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__55_n_0;
  wire Q_i_2__55_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__55
       (.I0(INVERT),
        .I1(Q_i_2__55_n_0),
        .O(Q_i_1__55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__55
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__55_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__55_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_51
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__56_n_0;
  wire Q_i_2__56_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__56
       (.I0(INVERT),
        .I1(Q_i_2__56_n_0),
        .O(Q_i_1__56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__56
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__56_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__56_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_52
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__57_n_0;
  wire Q_i_2__57_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__57
       (.I0(INVERT),
        .I1(Q_i_2__57_n_0),
        .O(Q_i_1__57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__57
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__57_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__57_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_53
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__58_n_0;
  wire Q_i_2__58_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__58
       (.I0(INVERT),
        .I1(Q_i_2__58_n_0),
        .O(Q_i_1__58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__58
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__58_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__58_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_54
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__4_n_0;
  wire Q_i_2__4_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__4
       (.I0(INVERT),
        .I1(Q_i_2__4_n_0),
        .O(Q_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__4
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__4_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_55
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__59_n_0;
  wire Q_i_2__59_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__59
       (.I0(INVERT),
        .I1(Q_i_2__59_n_0),
        .O(Q_i_1__59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__59
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__59_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__59_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_56
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__60_n_0;
  wire Q_i_2__60_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__60
       (.I0(INVERT),
        .I1(Q_i_2__60_n_0),
        .O(Q_i_1__60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__60
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__60_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__60_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_57
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__61_n_0;
  wire Q_i_2__61_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__61
       (.I0(INVERT),
        .I1(Q_i_2__61_n_0),
        .O(Q_i_1__61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__61
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__61_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__61_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_58
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__62_n_0;
  wire Q_i_2__62_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__62
       (.I0(INVERT),
        .I1(Q_i_2__62_n_0),
        .O(Q_i_1__62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__62
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__62_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__62_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_59
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__5_n_0;
  wire Q_i_2__5_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__5
       (.I0(INVERT),
        .I1(Q_i_2__5_n_0),
        .O(Q_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__5
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__5_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_6
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__15_n_0;
  wire Q_i_2__15_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__15
       (.I0(INVERT),
        .I1(Q_i_2__15_n_0),
        .O(Q_i_1__15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__15
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__15_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_60
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__6_n_0;
  wire Q_i_2__6_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__6
       (.I0(INVERT),
        .I1(Q_i_2__6_n_0),
        .O(Q_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__6
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__6_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_61
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__7_n_0;
  wire Q_i_2__7_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__7
       (.I0(INVERT),
        .I1(Q_i_2__7_n_0),
        .O(Q_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__7
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__7_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_62
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__8_n_0;
  wire Q_i_2__8_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__8
       (.I0(INVERT),
        .I1(Q_i_2__8_n_0),
        .O(Q_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__8
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__8_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_7
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__16_n_0;
  wire Q_i_2__16_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__16
       (.I0(INVERT),
        .I1(Q_i_2__16_n_0),
        .O(Q_i_1__16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__16
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__16_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_8
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__17_n_0;
  wire Q_i_2__17_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__17
       (.I0(INVERT),
        .I1(Q_i_2__17_n_0),
        .O(Q_i_1__17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__17
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__17_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module design_1_cells_0_0_cell_9
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:0]Q;
  input CLK;
  input INVERT;
  input [0:0]VIDEO;
  input [0:0]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:0]IMG;
  input [0:0]NUMS;

  wire CLK;
  wire [0:0]GAME_OF_LIFE;
  wire [0:0]IMG;
  wire INVERT;
  wire [0:0]NUMS;
  wire [0:0]Q;
  wire Q_i_1__18_n_0;
  wire Q_i_2__18_n_0;
  wire [1:0]SEL;
  wire [0:0]VIDEO;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__18
       (.I0(INVERT),
        .I1(Q_i_2__18_n_0),
        .O(Q_i_1__18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__18
       (.I0(VIDEO),
        .I1(GAME_OF_LIFE),
        .I2(SEL[1]),
        .I3(IMG),
        .I4(SEL[0]),
        .I5(NUMS),
        .O(Q_i_2__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1__18_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cells" *) 
module design_1_cells_0_0_cells
   (Q,
    CLK,
    INVERT,
    VIDEO,
    GAME_OF_LIFE,
    SEL,
    IMG,
    NUMS);
  output [0:63]Q;
  input CLK;
  input INVERT;
  input [0:63]VIDEO;
  input [0:63]GAME_OF_LIFE;
  input [1:0]SEL;
  input [0:63]IMG;
  input [0:63]NUMS;

  wire CLK;
  wire [0:63]GAME_OF_LIFE;
  wire [0:63]IMG;
  wire INVERT;
  wire [0:63]NUMS;
  wire [0:63]Q;
  wire [1:0]SEL;
  wire [0:63]VIDEO;

  design_1_cells_0_0_cell \gen[0].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[0]),
        .IMG(IMG[0]),
        .INVERT(INVERT),
        .NUMS(NUMS[0]),
        .Q(Q[0]),
        .SEL(SEL),
        .VIDEO(VIDEO[0]));
  design_1_cells_0_0_cell_0 \gen[10].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[10]),
        .IMG(IMG[10]),
        .INVERT(INVERT),
        .NUMS(NUMS[10]),
        .Q(Q[10]),
        .SEL(SEL),
        .VIDEO(VIDEO[10]));
  design_1_cells_0_0_cell_1 \gen[11].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[11]),
        .IMG(IMG[11]),
        .INVERT(INVERT),
        .NUMS(NUMS[11]),
        .Q(Q[11]),
        .SEL(SEL),
        .VIDEO(VIDEO[11]));
  design_1_cells_0_0_cell_2 \gen[12].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[12]),
        .IMG(IMG[12]),
        .INVERT(INVERT),
        .NUMS(NUMS[12]),
        .Q(Q[12]),
        .SEL(SEL),
        .VIDEO(VIDEO[12]));
  design_1_cells_0_0_cell_3 \gen[13].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[13]),
        .IMG(IMG[13]),
        .INVERT(INVERT),
        .NUMS(NUMS[13]),
        .Q(Q[13]),
        .SEL(SEL),
        .VIDEO(VIDEO[13]));
  design_1_cells_0_0_cell_4 \gen[14].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[14]),
        .IMG(IMG[14]),
        .INVERT(INVERT),
        .NUMS(NUMS[14]),
        .Q(Q[14]),
        .SEL(SEL),
        .VIDEO(VIDEO[14]));
  design_1_cells_0_0_cell_5 \gen[15].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[15]),
        .IMG(IMG[15]),
        .INVERT(INVERT),
        .NUMS(NUMS[15]),
        .Q(Q[15]),
        .SEL(SEL),
        .VIDEO(VIDEO[15]));
  design_1_cells_0_0_cell_6 \gen[16].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[16]),
        .IMG(IMG[16]),
        .INVERT(INVERT),
        .NUMS(NUMS[16]),
        .Q(Q[16]),
        .SEL(SEL),
        .VIDEO(VIDEO[16]));
  design_1_cells_0_0_cell_7 \gen[17].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[17]),
        .IMG(IMG[17]),
        .INVERT(INVERT),
        .NUMS(NUMS[17]),
        .Q(Q[17]),
        .SEL(SEL),
        .VIDEO(VIDEO[17]));
  design_1_cells_0_0_cell_8 \gen[18].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[18]),
        .IMG(IMG[18]),
        .INVERT(INVERT),
        .NUMS(NUMS[18]),
        .Q(Q[18]),
        .SEL(SEL),
        .VIDEO(VIDEO[18]));
  design_1_cells_0_0_cell_9 \gen[19].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[19]),
        .IMG(IMG[19]),
        .INVERT(INVERT),
        .NUMS(NUMS[19]),
        .Q(Q[19]),
        .SEL(SEL),
        .VIDEO(VIDEO[19]));
  design_1_cells_0_0_cell_10 \gen[1].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[1]),
        .IMG(IMG[1]),
        .INVERT(INVERT),
        .NUMS(NUMS[1]),
        .Q(Q[1]),
        .SEL(SEL),
        .VIDEO(VIDEO[1]));
  design_1_cells_0_0_cell_11 \gen[20].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[20]),
        .IMG(IMG[20]),
        .INVERT(INVERT),
        .NUMS(NUMS[20]),
        .Q(Q[20]),
        .SEL(SEL),
        .VIDEO(VIDEO[20]));
  design_1_cells_0_0_cell_12 \gen[21].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[21]),
        .IMG(IMG[21]),
        .INVERT(INVERT),
        .NUMS(NUMS[21]),
        .Q(Q[21]),
        .SEL(SEL),
        .VIDEO(VIDEO[21]));
  design_1_cells_0_0_cell_13 \gen[22].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[22]),
        .IMG(IMG[22]),
        .INVERT(INVERT),
        .NUMS(NUMS[22]),
        .Q(Q[22]),
        .SEL(SEL),
        .VIDEO(VIDEO[22]));
  design_1_cells_0_0_cell_14 \gen[23].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[23]),
        .IMG(IMG[23]),
        .INVERT(INVERT),
        .NUMS(NUMS[23]),
        .Q(Q[23]),
        .SEL(SEL),
        .VIDEO(VIDEO[23]));
  design_1_cells_0_0_cell_15 \gen[24].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[24]),
        .IMG(IMG[24]),
        .INVERT(INVERT),
        .NUMS(NUMS[24]),
        .Q(Q[24]),
        .SEL(SEL),
        .VIDEO(VIDEO[24]));
  design_1_cells_0_0_cell_16 \gen[25].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[25]),
        .IMG(IMG[25]),
        .INVERT(INVERT),
        .NUMS(NUMS[25]),
        .Q(Q[25]),
        .SEL(SEL),
        .VIDEO(VIDEO[25]));
  design_1_cells_0_0_cell_17 \gen[26].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[26]),
        .IMG(IMG[26]),
        .INVERT(INVERT),
        .NUMS(NUMS[26]),
        .Q(Q[26]),
        .SEL(SEL),
        .VIDEO(VIDEO[26]));
  design_1_cells_0_0_cell_18 \gen[27].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[27]),
        .IMG(IMG[27]),
        .INVERT(INVERT),
        .NUMS(NUMS[27]),
        .Q(Q[27]),
        .SEL(SEL),
        .VIDEO(VIDEO[27]));
  design_1_cells_0_0_cell_19 \gen[28].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[28]),
        .IMG(IMG[28]),
        .INVERT(INVERT),
        .NUMS(NUMS[28]),
        .Q(Q[28]),
        .SEL(SEL),
        .VIDEO(VIDEO[28]));
  design_1_cells_0_0_cell_20 \gen[29].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[29]),
        .IMG(IMG[29]),
        .INVERT(INVERT),
        .NUMS(NUMS[29]),
        .Q(Q[29]),
        .SEL(SEL),
        .VIDEO(VIDEO[29]));
  design_1_cells_0_0_cell_21 \gen[2].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[2]),
        .IMG(IMG[2]),
        .INVERT(INVERT),
        .NUMS(NUMS[2]),
        .Q(Q[2]),
        .SEL(SEL),
        .VIDEO(VIDEO[2]));
  design_1_cells_0_0_cell_22 \gen[30].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[30]),
        .IMG(IMG[30]),
        .INVERT(INVERT),
        .NUMS(NUMS[30]),
        .Q(Q[30]),
        .SEL(SEL),
        .VIDEO(VIDEO[30]));
  design_1_cells_0_0_cell_23 \gen[31].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[31]),
        .IMG(IMG[31]),
        .INVERT(INVERT),
        .NUMS(NUMS[31]),
        .Q(Q[31]),
        .SEL(SEL),
        .VIDEO(VIDEO[31]));
  design_1_cells_0_0_cell_24 \gen[32].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[32]),
        .IMG(IMG[32]),
        .INVERT(INVERT),
        .NUMS(NUMS[32]),
        .Q(Q[32]),
        .SEL(SEL),
        .VIDEO(VIDEO[32]));
  design_1_cells_0_0_cell_25 \gen[33].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[33]),
        .IMG(IMG[33]),
        .INVERT(INVERT),
        .NUMS(NUMS[33]),
        .Q(Q[33]),
        .SEL(SEL),
        .VIDEO(VIDEO[33]));
  design_1_cells_0_0_cell_26 \gen[34].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[34]),
        .IMG(IMG[34]),
        .INVERT(INVERT),
        .NUMS(NUMS[34]),
        .Q(Q[34]),
        .SEL(SEL),
        .VIDEO(VIDEO[34]));
  design_1_cells_0_0_cell_27 \gen[35].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[35]),
        .IMG(IMG[35]),
        .INVERT(INVERT),
        .NUMS(NUMS[35]),
        .Q(Q[35]),
        .SEL(SEL),
        .VIDEO(VIDEO[35]));
  design_1_cells_0_0_cell_28 \gen[36].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[36]),
        .IMG(IMG[36]),
        .INVERT(INVERT),
        .NUMS(NUMS[36]),
        .Q(Q[36]),
        .SEL(SEL),
        .VIDEO(VIDEO[36]));
  design_1_cells_0_0_cell_29 \gen[37].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[37]),
        .IMG(IMG[37]),
        .INVERT(INVERT),
        .NUMS(NUMS[37]),
        .Q(Q[37]),
        .SEL(SEL),
        .VIDEO(VIDEO[37]));
  design_1_cells_0_0_cell_30 \gen[38].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[38]),
        .IMG(IMG[38]),
        .INVERT(INVERT),
        .NUMS(NUMS[38]),
        .Q(Q[38]),
        .SEL(SEL),
        .VIDEO(VIDEO[38]));
  design_1_cells_0_0_cell_31 \gen[39].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[39]),
        .IMG(IMG[39]),
        .INVERT(INVERT),
        .NUMS(NUMS[39]),
        .Q(Q[39]),
        .SEL(SEL),
        .VIDEO(VIDEO[39]));
  design_1_cells_0_0_cell_32 \gen[3].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[3]),
        .IMG(IMG[3]),
        .INVERT(INVERT),
        .NUMS(NUMS[3]),
        .Q(Q[3]),
        .SEL(SEL),
        .VIDEO(VIDEO[3]));
  design_1_cells_0_0_cell_33 \gen[40].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[40]),
        .IMG(IMG[40]),
        .INVERT(INVERT),
        .NUMS(NUMS[40]),
        .Q(Q[40]),
        .SEL(SEL),
        .VIDEO(VIDEO[40]));
  design_1_cells_0_0_cell_34 \gen[41].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[41]),
        .IMG(IMG[41]),
        .INVERT(INVERT),
        .NUMS(NUMS[41]),
        .Q(Q[41]),
        .SEL(SEL),
        .VIDEO(VIDEO[41]));
  design_1_cells_0_0_cell_35 \gen[42].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[42]),
        .IMG(IMG[42]),
        .INVERT(INVERT),
        .NUMS(NUMS[42]),
        .Q(Q[42]),
        .SEL(SEL),
        .VIDEO(VIDEO[42]));
  design_1_cells_0_0_cell_36 \gen[43].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[43]),
        .IMG(IMG[43]),
        .INVERT(INVERT),
        .NUMS(NUMS[43]),
        .Q(Q[43]),
        .SEL(SEL),
        .VIDEO(VIDEO[43]));
  design_1_cells_0_0_cell_37 \gen[44].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[44]),
        .IMG(IMG[44]),
        .INVERT(INVERT),
        .NUMS(NUMS[44]),
        .Q(Q[44]),
        .SEL(SEL),
        .VIDEO(VIDEO[44]));
  design_1_cells_0_0_cell_38 \gen[45].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[45]),
        .IMG(IMG[45]),
        .INVERT(INVERT),
        .NUMS(NUMS[45]),
        .Q(Q[45]),
        .SEL(SEL),
        .VIDEO(VIDEO[45]));
  design_1_cells_0_0_cell_39 \gen[46].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[46]),
        .IMG(IMG[46]),
        .INVERT(INVERT),
        .NUMS(NUMS[46]),
        .Q(Q[46]),
        .SEL(SEL),
        .VIDEO(VIDEO[46]));
  design_1_cells_0_0_cell_40 \gen[47].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[47]),
        .IMG(IMG[47]),
        .INVERT(INVERT),
        .NUMS(NUMS[47]),
        .Q(Q[47]),
        .SEL(SEL),
        .VIDEO(VIDEO[47]));
  design_1_cells_0_0_cell_41 \gen[48].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[48]),
        .IMG(IMG[48]),
        .INVERT(INVERT),
        .NUMS(NUMS[48]),
        .Q(Q[48]),
        .SEL(SEL),
        .VIDEO(VIDEO[48]));
  design_1_cells_0_0_cell_42 \gen[49].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[49]),
        .IMG(IMG[49]),
        .INVERT(INVERT),
        .NUMS(NUMS[49]),
        .Q(Q[49]),
        .SEL(SEL),
        .VIDEO(VIDEO[49]));
  design_1_cells_0_0_cell_43 \gen[4].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[4]),
        .IMG(IMG[4]),
        .INVERT(INVERT),
        .NUMS(NUMS[4]),
        .Q(Q[4]),
        .SEL(SEL),
        .VIDEO(VIDEO[4]));
  design_1_cells_0_0_cell_44 \gen[50].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[50]),
        .IMG(IMG[50]),
        .INVERT(INVERT),
        .NUMS(NUMS[50]),
        .Q(Q[50]),
        .SEL(SEL),
        .VIDEO(VIDEO[50]));
  design_1_cells_0_0_cell_45 \gen[51].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[51]),
        .IMG(IMG[51]),
        .INVERT(INVERT),
        .NUMS(NUMS[51]),
        .Q(Q[51]),
        .SEL(SEL),
        .VIDEO(VIDEO[51]));
  design_1_cells_0_0_cell_46 \gen[52].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[52]),
        .IMG(IMG[52]),
        .INVERT(INVERT),
        .NUMS(NUMS[52]),
        .Q(Q[52]),
        .SEL(SEL),
        .VIDEO(VIDEO[52]));
  design_1_cells_0_0_cell_47 \gen[53].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[53]),
        .IMG(IMG[53]),
        .INVERT(INVERT),
        .NUMS(NUMS[53]),
        .Q(Q[53]),
        .SEL(SEL),
        .VIDEO(VIDEO[53]));
  design_1_cells_0_0_cell_48 \gen[54].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[54]),
        .IMG(IMG[54]),
        .INVERT(INVERT),
        .NUMS(NUMS[54]),
        .Q(Q[54]),
        .SEL(SEL),
        .VIDEO(VIDEO[54]));
  design_1_cells_0_0_cell_49 \gen[55].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[55]),
        .IMG(IMG[55]),
        .INVERT(INVERT),
        .NUMS(NUMS[55]),
        .Q(Q[55]),
        .SEL(SEL),
        .VIDEO(VIDEO[55]));
  design_1_cells_0_0_cell_50 \gen[56].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[56]),
        .IMG(IMG[56]),
        .INVERT(INVERT),
        .NUMS(NUMS[56]),
        .Q(Q[56]),
        .SEL(SEL),
        .VIDEO(VIDEO[56]));
  design_1_cells_0_0_cell_51 \gen[57].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[57]),
        .IMG(IMG[57]),
        .INVERT(INVERT),
        .NUMS(NUMS[57]),
        .Q(Q[57]),
        .SEL(SEL),
        .VIDEO(VIDEO[57]));
  design_1_cells_0_0_cell_52 \gen[58].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[58]),
        .IMG(IMG[58]),
        .INVERT(INVERT),
        .NUMS(NUMS[58]),
        .Q(Q[58]),
        .SEL(SEL),
        .VIDEO(VIDEO[58]));
  design_1_cells_0_0_cell_53 \gen[59].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[59]),
        .IMG(IMG[59]),
        .INVERT(INVERT),
        .NUMS(NUMS[59]),
        .Q(Q[59]),
        .SEL(SEL),
        .VIDEO(VIDEO[59]));
  design_1_cells_0_0_cell_54 \gen[5].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[5]),
        .IMG(IMG[5]),
        .INVERT(INVERT),
        .NUMS(NUMS[5]),
        .Q(Q[5]),
        .SEL(SEL),
        .VIDEO(VIDEO[5]));
  design_1_cells_0_0_cell_55 \gen[60].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[60]),
        .IMG(IMG[60]),
        .INVERT(INVERT),
        .NUMS(NUMS[60]),
        .Q(Q[60]),
        .SEL(SEL),
        .VIDEO(VIDEO[60]));
  design_1_cells_0_0_cell_56 \gen[61].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[61]),
        .IMG(IMG[61]),
        .INVERT(INVERT),
        .NUMS(NUMS[61]),
        .Q(Q[61]),
        .SEL(SEL),
        .VIDEO(VIDEO[61]));
  design_1_cells_0_0_cell_57 \gen[62].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[62]),
        .IMG(IMG[62]),
        .INVERT(INVERT),
        .NUMS(NUMS[62]),
        .Q(Q[62]),
        .SEL(SEL),
        .VIDEO(VIDEO[62]));
  design_1_cells_0_0_cell_58 \gen[63].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[63]),
        .IMG(IMG[63]),
        .INVERT(INVERT),
        .NUMS(NUMS[63]),
        .Q(Q[63]),
        .SEL(SEL),
        .VIDEO(VIDEO[63]));
  design_1_cells_0_0_cell_59 \gen[6].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[6]),
        .IMG(IMG[6]),
        .INVERT(INVERT),
        .NUMS(NUMS[6]),
        .Q(Q[6]),
        .SEL(SEL),
        .VIDEO(VIDEO[6]));
  design_1_cells_0_0_cell_60 \gen[7].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[7]),
        .IMG(IMG[7]),
        .INVERT(INVERT),
        .NUMS(NUMS[7]),
        .Q(Q[7]),
        .SEL(SEL),
        .VIDEO(VIDEO[7]));
  design_1_cells_0_0_cell_61 \gen[8].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[8]),
        .IMG(IMG[8]),
        .INVERT(INVERT),
        .NUMS(NUMS[8]),
        .Q(Q[8]),
        .SEL(SEL),
        .VIDEO(VIDEO[8]));
  design_1_cells_0_0_cell_62 \gen[9].C 
       (.CLK(CLK),
        .GAME_OF_LIFE(GAME_OF_LIFE[9]),
        .IMG(IMG[9]),
        .INVERT(INVERT),
        .NUMS(NUMS[9]),
        .Q(Q[9]),
        .SEL(SEL),
        .VIDEO(VIDEO[9]));
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
