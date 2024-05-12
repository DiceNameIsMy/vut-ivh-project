// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:00:58 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_fsm_0_1/design_1_fsm_0_1_sim_netlist.v
// Design      : design_1_fsm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fsm_0_1,fsm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fsm,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_fsm_0_1
   (CLK,
    CNT_100,
    SEL,
    INVERT,
    EN_VIDEO,
    EN_GAME_OF_LIFE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [7:0]CNT_100;
  output [1:0]SEL;
  output INVERT;
  output EN_VIDEO;
  output EN_GAME_OF_LIFE;

  wire CLK;
  wire [7:0]CNT_100;
  wire EN_GAME_OF_LIFE;
  wire EN_VIDEO;
  wire INVERT;
  wire [1:0]SEL;

  design_1_fsm_0_1_fsm U0
       (.CLK(CLK),
        .CNT_100(CNT_100),
        .EN_GAME_OF_LIFE(EN_GAME_OF_LIFE),
        .EN_VIDEO(EN_VIDEO),
        .INVERT(INVERT),
        .SEL(SEL));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module design_1_fsm_0_1_fsm
   (SEL,
    INVERT,
    EN_VIDEO,
    EN_GAME_OF_LIFE,
    CLK,
    CNT_100);
  output [1:0]SEL;
  output INVERT;
  output EN_VIDEO;
  output EN_GAME_OF_LIFE;
  input CLK;
  input [7:0]CNT_100;

  wire CLK;
  wire [7:0]CNT_100;
  wire EN_GAME_OF_LIFE;
  wire EN_GAME_OF_LIFE_i_1_n_0;
  wire EN_GAME_OF_LIFE_i_2_n_0;
  wire EN_VIDEO;
  wire EN_VIDEO_i_2_n_0;
  wire EN_VIDEO_i_3_n_0;
  wire EN_VIDEO_reg_i_1_n_0;
  wire INVERT;
  wire INVERT_i_1_n_0;
  wire INVERT_i_2_n_0;
  wire INVERT_i_3_n_0;
  wire INVERT_i_4_n_0;
  wire [1:0]SEL;
  wire \SEL[0]_i_1_n_0 ;
  wire \SEL[0]_i_2_n_0 ;
  wire \SEL[0]_i_3_n_0 ;
  wire \SEL[0]_i_4_n_0 ;
  wire \SEL[1]_i_1_n_0 ;
  wire \SEL[1]_i_2_n_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    EN_GAME_OF_LIFE_i_1
       (.I0(EN_GAME_OF_LIFE_i_2_n_0),
        .I1(CNT_100[6]),
        .I2(CNT_100[7]),
        .O(EN_GAME_OF_LIFE_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555557666)) 
    EN_GAME_OF_LIFE_i_2
       (.I0(CNT_100[7]),
        .I1(CNT_100[5]),
        .I2(CNT_100[1]),
        .I3(CNT_100[2]),
        .I4(CNT_100[4]),
        .I5(CNT_100[3]),
        .O(EN_GAME_OF_LIFE_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    EN_GAME_OF_LIFE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(EN_GAME_OF_LIFE_i_1_n_0),
        .Q(EN_GAME_OF_LIFE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000088888000)) 
    EN_VIDEO_i_2
       (.I0(CNT_100[5]),
        .I1(CNT_100[4]),
        .I2(CNT_100[1]),
        .I3(CNT_100[2]),
        .I4(CNT_100[3]),
        .I5(CNT_100[7]),
        .O(EN_VIDEO_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000111)) 
    EN_VIDEO_i_3
       (.I0(CNT_100[7]),
        .I1(CNT_100[5]),
        .I2(CNT_100[1]),
        .I3(CNT_100[2]),
        .I4(CNT_100[4]),
        .I5(CNT_100[3]),
        .O(EN_VIDEO_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    EN_VIDEO_reg
       (.C(CLK),
        .CE(1'b1),
        .D(EN_VIDEO_reg_i_1_n_0),
        .Q(EN_VIDEO),
        .R(1'b0));
  MUXF7 EN_VIDEO_reg_i_1
       (.I0(EN_VIDEO_i_2_n_0),
        .I1(EN_VIDEO_i_3_n_0),
        .O(EN_VIDEO_reg_i_1_n_0),
        .S(CNT_100[6]));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    INVERT_i_1
       (.I0(INVERT_i_2_n_0),
        .I1(CNT_100[3]),
        .I2(INVERT_i_3_n_0),
        .I3(CNT_100[6]),
        .I4(INVERT_i_4_n_0),
        .I5(CNT_100[7]),
        .O(INVERT_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    INVERT_i_2
       (.I0(CNT_100[4]),
        .I1(CNT_100[5]),
        .O(INVERT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F1E0000)) 
    INVERT_i_3
       (.I0(CNT_100[0]),
        .I1(CNT_100[1]),
        .I2(CNT_100[4]),
        .I3(CNT_100[2]),
        .I4(CNT_100[5]),
        .O(INVERT_i_3_n_0));
  LUT6 #(
    .INIT(64'h0055017EAA008000)) 
    INVERT_i_4
       (.I0(CNT_100[3]),
        .I1(CNT_100[0]),
        .I2(CNT_100[1]),
        .I3(CNT_100[4]),
        .I4(CNT_100[2]),
        .I5(CNT_100[5]),
        .O(INVERT_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    INVERT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(INVERT_i_1_n_0),
        .Q(INVERT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \SEL[0]_i_1 
       (.I0(\SEL[0]_i_2_n_0 ),
        .I1(CNT_100[3]),
        .I2(\SEL[0]_i_3_n_0 ),
        .I3(CNT_100[6]),
        .I4(\SEL[0]_i_4_n_0 ),
        .I5(CNT_100[7]),
        .O(\SEL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC80000)) 
    \SEL[0]_i_2 
       (.I0(CNT_100[0]),
        .I1(CNT_100[4]),
        .I2(CNT_100[1]),
        .I3(CNT_100[2]),
        .I4(CNT_100[5]),
        .O(\SEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \SEL[0]_i_3 
       (.I0(CNT_100[5]),
        .I1(CNT_100[1]),
        .I2(CNT_100[2]),
        .I3(CNT_100[4]),
        .I4(CNT_100[3]),
        .O(\SEL[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF8E000000000)) 
    \SEL[0]_i_4 
       (.I0(CNT_100[3]),
        .I1(CNT_100[0]),
        .I2(CNT_100[4]),
        .I3(CNT_100[1]),
        .I4(CNT_100[2]),
        .I5(CNT_100[5]),
        .O(\SEL[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5DFFEAEAEAE)) 
    \SEL[1]_i_1 
       (.I0(CNT_100[6]),
        .I1(\SEL[1]_i_2_n_0 ),
        .I2(CNT_100[3]),
        .I3(CNT_100[5]),
        .I4(CNT_100[4]),
        .I5(CNT_100[7]),
        .O(\SEL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SEL[1]_i_2 
       (.I0(CNT_100[2]),
        .I1(CNT_100[1]),
        .I2(CNT_100[4]),
        .I3(CNT_100[5]),
        .O(\SEL[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SEL[0]_i_1_n_0 ),
        .Q(SEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SEL[1]_i_1_n_0 ),
        .Q(SEL[1]),
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
