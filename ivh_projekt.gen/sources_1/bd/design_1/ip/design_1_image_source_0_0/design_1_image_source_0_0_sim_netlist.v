// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:00:59 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_image_source_0_0/design_1_image_source_0_0_sim_netlist.v
// Design      : design_1_image_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_source_0_0,image_source,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "image_source,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_image_source_0_0
   (Q);
  output [0:63]Q;

  wire \<const0> ;
  wire \<const1> ;

  assign Q[0] = \<const1> ;
  assign Q[1] = \<const1> ;
  assign Q[2] = \<const0> ;
  assign Q[3] = \<const0> ;
  assign Q[4] = \<const0> ;
  assign Q[5] = \<const1> ;
  assign Q[6] = \<const0> ;
  assign Q[7] = \<const0> ;
  assign Q[8] = \<const0> ;
  assign Q[9] = \<const0> ;
  assign Q[10] = \<const0> ;
  assign Q[11] = \<const0> ;
  assign Q[12] = \<const1> ;
  assign Q[13] = \<const0> ;
  assign Q[14] = \<const0> ;
  assign Q[15] = \<const0> ;
  assign Q[16] = \<const0> ;
  assign Q[17] = \<const0> ;
  assign Q[18] = \<const1> ;
  assign Q[19] = \<const0> ;
  assign Q[20] = \<const1> ;
  assign Q[21] = \<const0> ;
  assign Q[22] = \<const0> ;
  assign Q[23] = \<const0> ;
  assign Q[24] = \<const0> ;
  assign Q[25] = \<const0> ;
  assign Q[26] = \<const1> ;
  assign Q[27] = \<const1> ;
  assign Q[28] = \<const0> ;
  assign Q[29] = \<const0> ;
  assign Q[30] = \<const0> ;
  assign Q[31] = \<const1> ;
  assign Q[32] = \<const0> ;
  assign Q[33] = \<const0> ;
  assign Q[34] = \<const0> ;
  assign Q[35] = \<const1> ;
  assign Q[36] = \<const0> ;
  assign Q[37] = \<const0> ;
  assign Q[38] = \<const0> ;
  assign Q[39] = \<const1> ;
  assign Q[40] = \<const0> ;
  assign Q[41] = \<const0> ;
  assign Q[42] = \<const0> ;
  assign Q[43] = \<const0> ;
  assign Q[44] = \<const1> ;
  assign Q[45] = \<const0> ;
  assign Q[46] = \<const0> ;
  assign Q[47] = \<const0> ;
  assign Q[48] = \<const0> ;
  assign Q[49] = \<const0> ;
  assign Q[50] = \<const0> ;
  assign Q[51] = \<const0> ;
  assign Q[52] = \<const0> ;
  assign Q[53] = \<const0> ;
  assign Q[54] = \<const0> ;
  assign Q[55] = \<const1> ;
  assign Q[56] = \<const0> ;
  assign Q[57] = \<const0> ;
  assign Q[58] = \<const0> ;
  assign Q[59] = \<const1> ;
  assign Q[60] = \<const1> ;
  assign Q[61] = \<const0> ;
  assign Q[62] = \<const1> ;
  assign Q[63] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
