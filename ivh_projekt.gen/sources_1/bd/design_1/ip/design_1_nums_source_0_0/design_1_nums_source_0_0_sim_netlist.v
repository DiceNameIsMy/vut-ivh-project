// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:01:30 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_nums_source_0_0/design_1_nums_source_0_0_sim_netlist.v
// Design      : design_1_nums_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_nums_source_0_0,nums_source,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "nums_source,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_nums_source_0_0
   (CLK,
    BCD_IN,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [7:0]BCD_IN;
  output [0:63]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]BCD_IN;
  wire CLK;
  wire [9:62]\^Q ;

  assign Q[0] = \<const0> ;
  assign Q[1] = \<const0> ;
  assign Q[2] = \<const0> ;
  assign Q[3] = \<const0> ;
  assign Q[4] = \<const0> ;
  assign Q[5] = \<const0> ;
  assign Q[6] = \<const0> ;
  assign Q[7] = \<const0> ;
  assign Q[8] = \<const0> ;
  assign Q[9] = \^Q [9];
  assign Q[10] = \^Q [11];
  assign Q[11:12] = \^Q [11:12];
  assign Q[13] = \^Q [14];
  assign Q[14] = \^Q [14];
  assign Q[15] = \^Q [23];
  assign Q[16] = \<const0> ;
  assign Q[17] = \^Q [17];
  assign Q[18] = \<const0> ;
  assign Q[19] = \<const0> ;
  assign Q[20] = \^Q [20];
  assign Q[21] = \<const0> ;
  assign Q[22] = \<const0> ;
  assign Q[23] = \^Q [23];
  assign Q[24] = \<const0> ;
  assign Q[25] = \<const1> ;
  assign Q[26] = \^Q [27];
  assign Q[27] = \^Q [27];
  assign Q[28] = \<const1> ;
  assign Q[29] = \^Q [30];
  assign Q[30] = \^Q [30];
  assign Q[31] = \<const1> ;
  assign Q[32] = \<const0> ;
  assign Q[33] = \<const0> ;
  assign Q[34] = \<const0> ;
  assign Q[35] = \<const0> ;
  assign Q[36] = \<const0> ;
  assign Q[37] = \<const0> ;
  assign Q[38] = \<const0> ;
  assign Q[39] = \<const0> ;
  assign Q[40] = \<const0> ;
  assign Q[41] = \^Q [41];
  assign Q[42] = \^Q [43];
  assign Q[43:44] = \^Q [43:44];
  assign Q[45] = \^Q [46];
  assign Q[46] = \^Q [46];
  assign Q[47] = \^Q [55];
  assign Q[48] = \<const0> ;
  assign Q[49] = \^Q [49];
  assign Q[50] = \<const0> ;
  assign Q[51] = \<const0> ;
  assign Q[52] = \^Q [52];
  assign Q[53] = \<const0> ;
  assign Q[54] = \<const0> ;
  assign Q[55] = \^Q [55];
  assign Q[56] = \<const0> ;
  assign Q[57] = \<const1> ;
  assign Q[58] = \^Q [59];
  assign Q[59] = \^Q [59];
  assign Q[60] = \<const1> ;
  assign Q[61] = \^Q [62];
  assign Q[62] = \^Q [62];
  assign Q[63] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_1_nums_source_0_0_nums_source U0
       (.BCD_IN(BCD_IN),
        .CLK(CLK),
        .Q({\^Q [9],\^Q [11],\^Q [12],\^Q [14],\^Q [23],\^Q [17],\^Q [20],\^Q [27],\^Q [30],\^Q [41],\^Q [43],\^Q [44],\^Q [46],\^Q [55],\^Q [49],\^Q [52],\^Q [59],\^Q [62]}));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "nums_source" *) 
module design_1_nums_source_0_0_nums_source
   (Q,
    BCD_IN,
    CLK);
  output [17:0]Q;
  input [7:0]BCD_IN;
  input CLK;

  wire [7:0]BCD_IN;
  wire CLK;
  wire [17:0]Q;
  wire \digit_display[10]_i_1_n_0 ;
  wire \digit_display[12]_i_1_n_0 ;
  wire \digit_display[15]_i_1_n_0 ;
  wire \digit_display[17]_i_1_n_0 ;
  wire \digit_display[20]_i_1_n_0 ;
  wire \digit_display[26]_i_1_n_0 ;
  wire \digit_display[29]_i_1_n_0 ;
  wire \digit_display[9]_i_1_n_0 ;
  wire [18:18]\numbers_lut[0]_0 ;
  wire \tens_display[10]_i_1_n_0 ;
  wire \tens_display[12]_i_1_n_0 ;
  wire \tens_display[13]_i_1_n_0 ;
  wire \tens_display[15]_i_1_n_0 ;
  wire \tens_display[17]_i_1_n_0 ;
  wire \tens_display[20]_i_1_n_0 ;
  wire \tens_display[26]_i_1_n_0 ;
  wire \tens_display[29]_i_1_n_0 ;
  wire \tens_display[9]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \digit_display[10]_i_1 
       (.I0(BCD_IN[0]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[1]),
        .O(\digit_display[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \digit_display[12]_i_1 
       (.I0(BCD_IN[0]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[1]),
        .O(\digit_display[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E0F)) 
    \digit_display[13]_i_1 
       (.I0(BCD_IN[3]),
        .I1(BCD_IN[1]),
        .I2(BCD_IN[0]),
        .I3(BCD_IN[2]),
        .O(\numbers_lut[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h79)) 
    \digit_display[15]_i_1 
       (.I0(BCD_IN[0]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[1]),
        .O(\digit_display[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \digit_display[17]_i_1 
       (.I0(BCD_IN[0]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[1]),
        .O(\digit_display[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \digit_display[20]_i_1 
       (.I0(BCD_IN[0]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[1]),
        .O(\digit_display[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \digit_display[26]_i_1 
       (.I0(BCD_IN[1]),
        .I1(BCD_IN[2]),
        .I2(BCD_IN[0]),
        .O(\digit_display[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \digit_display[29]_i_1 
       (.I0(BCD_IN[2]),
        .I1(BCD_IN[1]),
        .I2(BCD_IN[0]),
        .O(\digit_display[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \digit_display[9]_i_1 
       (.I0(BCD_IN[2]),
        .I1(BCD_IN[0]),
        .I2(BCD_IN[1]),
        .O(\digit_display[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[10]_i_1_n_0 ),
        .Q(Q[7]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[12]_i_1_n_0 ),
        .Q(Q[6]),
        .S(BCD_IN[3]));
  FDRE #(
    .INIT(1'b1)) 
    \digit_display_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\numbers_lut[0]_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[15]_i_1_n_0 ),
        .Q(Q[4]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[17]_i_1_n_0 ),
        .Q(Q[3]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b0)) 
    \digit_display_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[20]_i_1_n_0 ),
        .Q(Q[2]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[26]_i_1_n_0 ),
        .Q(Q[1]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[29]_i_1_n_0 ),
        .Q(Q[0]),
        .S(BCD_IN[3]));
  FDSE #(
    .INIT(1'b1)) 
    \digit_display_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit_display[9]_i_1_n_0 ),
        .Q(Q[8]),
        .S(BCD_IN[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \tens_display[10]_i_1 
       (.I0(BCD_IN[4]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[5]),
        .O(\tens_display[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \tens_display[12]_i_1 
       (.I0(BCD_IN[4]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[5]),
        .O(\tens_display[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E0F)) 
    \tens_display[13]_i_1 
       (.I0(BCD_IN[7]),
        .I1(BCD_IN[5]),
        .I2(BCD_IN[4]),
        .I3(BCD_IN[6]),
        .O(\tens_display[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h79)) 
    \tens_display[15]_i_1 
       (.I0(BCD_IN[4]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[5]),
        .O(\tens_display[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \tens_display[17]_i_1 
       (.I0(BCD_IN[4]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[5]),
        .O(\tens_display[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \tens_display[20]_i_1 
       (.I0(BCD_IN[4]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[5]),
        .O(\tens_display[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \tens_display[26]_i_1 
       (.I0(BCD_IN[5]),
        .I1(BCD_IN[6]),
        .I2(BCD_IN[4]),
        .O(\tens_display[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \tens_display[29]_i_1 
       (.I0(BCD_IN[6]),
        .I1(BCD_IN[5]),
        .I2(BCD_IN[4]),
        .O(\tens_display[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \tens_display[9]_i_1 
       (.I0(BCD_IN[6]),
        .I1(BCD_IN[4]),
        .I2(BCD_IN[5]),
        .O(\tens_display[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[10]_i_1_n_0 ),
        .Q(Q[16]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[12]_i_1_n_0 ),
        .Q(Q[15]),
        .S(BCD_IN[7]));
  FDRE #(
    .INIT(1'b1)) 
    \tens_display_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[13]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[15]_i_1_n_0 ),
        .Q(Q[13]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[17]_i_1_n_0 ),
        .Q(Q[12]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b0)) 
    \tens_display_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[20]_i_1_n_0 ),
        .Q(Q[11]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[26]_i_1_n_0 ),
        .Q(Q[10]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[29]_i_1_n_0 ),
        .Q(Q[9]),
        .S(BCD_IN[7]));
  FDSE #(
    .INIT(1'b1)) 
    \tens_display_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tens_display[9]_i_1_n_0 ),
        .Q(Q[17]),
        .S(BCD_IN[7]));
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
