// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:01:05 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_display_0_1/design_1_display_0_1_sim_netlist.v
// Design      : design_1_display_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_display_0_1,display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "display,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_display_0_1
   (CLK,
    DATA,
    ROW,
    COL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [0:63]DATA;
  output [0:7]ROW;
  output [0:7]COL;

  wire CLK;
  wire [0:7]COL;
  wire [0:63]DATA;
  wire [0:7]ROW;

  design_1_display_0_1_display U0
       (.CLK(CLK),
        .COL(COL),
        .DATA(DATA),
        .ROW(ROW));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_display_0_1_counter
   (EN_OUT,
    D,
    CLK,
    DATA,
    \scol_reg[1] ,
    \scol_reg[1]_0 ,
    \scol_reg[1]_1 ,
    \scol_reg[1]_2 );
  output EN_OUT;
  output [7:0]D;
  input CLK;
  input [0:63]DATA;
  input \scol_reg[1] ;
  input \scol_reg[1]_0 ;
  input \scol_reg[1]_1 ;
  input \scol_reg[1]_2 ;

  wire CLK;
  wire [7:0]D;
  wire [0:63]DATA;
  wire EN_OUT;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire \scol[1]_i_2_n_0 ;
  wire \scol[1]_i_3_n_0 ;
  wire \scol[2]_i_2_n_0 ;
  wire \scol[2]_i_3_n_0 ;
  wire \scol[3]_i_2_n_0 ;
  wire \scol[3]_i_3_n_0 ;
  wire \scol[4]_i_2_n_0 ;
  wire \scol[4]_i_3_n_0 ;
  wire \scol[5]_i_2_n_0 ;
  wire \scol[5]_i_3_n_0 ;
  wire \scol[6]_i_2_n_0 ;
  wire \scol[6]_i_3_n_0 ;
  wire \scol[7]_i_2_n_0 ;
  wire \scol[7]_i_3_n_0 ;
  wire \scol[7]_i_5_n_0 ;
  wire \scol[7]_i_7_n_0 ;
  wire \scol_reg[1] ;
  wire \scol_reg[1]_0 ;
  wire \scol_reg[1]_1 ;
  wire \scol_reg[1]_2 ;
  wire [3:0]sel0;
  wire [3:3]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    EN_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(eqOp),
        .Q(EN_OUT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[11]),
        .I4(cnt_reg[15]),
        .I5(cnt_reg[14]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[9]),
        .I5(cnt_reg[8]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(eqOp));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[0]_i_1 
       (.I0(\scol[7]_i_5_n_0 ),
        .I1(\scol[7]_i_7_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[1]_i_1 
       (.I0(\scol[1]_i_2_n_0 ),
        .I1(\scol[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[1]_i_2 
       (.I0(DATA[63]),
        .I1(DATA[62]),
        .I2(sel0[1]),
        .I3(DATA[61]),
        .I4(sel0[0]),
        .I5(DATA[60]),
        .O(\scol[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[1]_i_3 
       (.I0(DATA[59]),
        .I1(DATA[58]),
        .I2(sel0[1]),
        .I3(DATA[57]),
        .I4(sel0[0]),
        .I5(DATA[56]),
        .O(\scol[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[2]_i_1 
       (.I0(\scol[2]_i_2_n_0 ),
        .I1(\scol[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[2]_i_2 
       (.I0(DATA[55]),
        .I1(DATA[54]),
        .I2(sel0[1]),
        .I3(DATA[53]),
        .I4(sel0[0]),
        .I5(DATA[52]),
        .O(\scol[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[2]_i_3 
       (.I0(DATA[51]),
        .I1(DATA[50]),
        .I2(sel0[1]),
        .I3(DATA[49]),
        .I4(sel0[0]),
        .I5(DATA[48]),
        .O(\scol[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[3]_i_1 
       (.I0(\scol[3]_i_2_n_0 ),
        .I1(\scol[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[4]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[3]_i_2 
       (.I0(DATA[47]),
        .I1(DATA[46]),
        .I2(sel0[1]),
        .I3(DATA[45]),
        .I4(sel0[0]),
        .I5(DATA[44]),
        .O(\scol[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[3]_i_3 
       (.I0(DATA[43]),
        .I1(DATA[42]),
        .I2(sel0[1]),
        .I3(DATA[41]),
        .I4(sel0[0]),
        .I5(DATA[40]),
        .O(\scol[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[4]_i_1 
       (.I0(\scol[4]_i_2_n_0 ),
        .I1(\scol[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[5]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[4]_i_2 
       (.I0(DATA[39]),
        .I1(DATA[38]),
        .I2(sel0[1]),
        .I3(DATA[37]),
        .I4(sel0[0]),
        .I5(DATA[36]),
        .O(\scol[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[4]_i_3 
       (.I0(DATA[35]),
        .I1(DATA[34]),
        .I2(sel0[1]),
        .I3(DATA[33]),
        .I4(sel0[0]),
        .I5(DATA[32]),
        .O(\scol[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[5]_i_1 
       (.I0(\scol[5]_i_2_n_0 ),
        .I1(\scol[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[6]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[5]_i_2 
       (.I0(DATA[31]),
        .I1(DATA[30]),
        .I2(sel0[1]),
        .I3(DATA[29]),
        .I4(sel0[0]),
        .I5(DATA[28]),
        .O(\scol[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[5]_i_3 
       (.I0(DATA[27]),
        .I1(DATA[26]),
        .I2(sel0[1]),
        .I3(DATA[25]),
        .I4(sel0[0]),
        .I5(DATA[24]),
        .O(\scol[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[6]_i_1 
       (.I0(\scol[6]_i_2_n_0 ),
        .I1(\scol[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[7]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[6]_i_2 
       (.I0(DATA[23]),
        .I1(DATA[22]),
        .I2(sel0[1]),
        .I3(DATA[21]),
        .I4(sel0[0]),
        .I5(DATA[20]),
        .O(\scol[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[6]_i_3 
       (.I0(DATA[19]),
        .I1(DATA[18]),
        .I2(sel0[1]),
        .I3(DATA[17]),
        .I4(sel0[0]),
        .I5(DATA[16]),
        .O(\scol[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[7]_i_1 
       (.I0(\scol[7]_i_2_n_0 ),
        .I1(\scol[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\scol[7]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\scol[7]_i_7_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[7]_i_2 
       (.I0(DATA[15]),
        .I1(DATA[14]),
        .I2(sel0[1]),
        .I3(DATA[13]),
        .I4(sel0[0]),
        .I5(DATA[12]),
        .O(\scol[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[7]_i_3 
       (.I0(DATA[11]),
        .I1(DATA[10]),
        .I2(sel0[1]),
        .I3(DATA[9]),
        .I4(sel0[0]),
        .I5(DATA[8]),
        .O(\scol[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F00FF00)) 
    \scol[7]_i_4 
       (.I0(\scol_reg[1] ),
        .I1(\scol_reg[1]_0 ),
        .I2(\scol_reg[1]_1 ),
        .I3(\scol_reg[1]_2 ),
        .I4(EN_OUT),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[7]_i_5 
       (.I0(DATA[7]),
        .I1(DATA[6]),
        .I2(sel0[1]),
        .I3(DATA[5]),
        .I4(sel0[0]),
        .I5(DATA[4]),
        .O(\scol[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \scol[7]_i_6 
       (.I0(\scol_reg[1] ),
        .I1(\scol_reg[1]_1 ),
        .I2(\scol_reg[1]_0 ),
        .I3(EN_OUT),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \scol[7]_i_7 
       (.I0(DATA[3]),
        .I1(DATA[2]),
        .I2(sel0[1]),
        .I3(DATA[1]),
        .I4(sel0[0]),
        .I5(DATA[0]),
        .O(\scol[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \scol[7]_i_8 
       (.I0(\scol_reg[1]_1 ),
        .I1(\scol_reg[1] ),
        .I2(EN_OUT),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \scol[7]_i_9 
       (.I0(\scol_reg[1]_1 ),
        .I1(EN_OUT),
        .O(sel0[0]));
endmodule

(* ORIG_REF_NAME = "display" *) 
module design_1_display_0_1_display
   (ROW,
    COL,
    CLK,
    DATA);
  output [0:7]ROW;
  output [0:7]COL;
  input CLK;
  input [0:63]DATA;

  wire CLK;
  wire [0:7]COL;
  wire [0:63]DATA;
  wire EN_OUT;
  wire GETROW0;
  wire [0:7]ROW;
  wire cnt_2ms_n_1;
  wire cnt_2ms_n_2;
  wire cnt_2ms_n_3;
  wire cnt_2ms_n_4;
  wire cnt_2ms_n_5;
  wire cnt_2ms_n_6;
  wire cnt_2ms_n_7;
  wire \display_next_row.col_idx[0]_i_1_n_0 ;
  wire \display_next_row.col_idx[1]_i_1_n_0 ;
  wire \display_next_row.col_idx[2]_i_1_n_0 ;
  wire \display_next_row.col_idx[3]_i_1_n_0 ;
  wire \display_next_row.col_idx_reg_n_0_[0] ;
  wire \display_next_row.col_idx_reg_n_0_[1] ;
  wire \display_next_row.col_idx_reg_n_0_[2] ;
  wire \display_next_row.col_idx_reg_n_0_[3] ;

  design_1_display_0_1_counter cnt_2ms
       (.CLK(CLK),
        .D({cnt_2ms_n_1,cnt_2ms_n_2,cnt_2ms_n_3,cnt_2ms_n_4,cnt_2ms_n_5,cnt_2ms_n_6,cnt_2ms_n_7,GETROW0}),
        .DATA(DATA),
        .EN_OUT(EN_OUT),
        .\scol_reg[1] (\display_next_row.col_idx_reg_n_0_[1] ),
        .\scol_reg[1]_0 (\display_next_row.col_idx_reg_n_0_[2] ),
        .\scol_reg[1]_1 (\display_next_row.col_idx_reg_n_0_[0] ),
        .\scol_reg[1]_2 (\display_next_row.col_idx_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \display_next_row.col_idx[0]_i_1 
       (.I0(\display_next_row.col_idx_reg_n_0_[0] ),
        .O(\display_next_row.col_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_next_row.col_idx[1]_i_1 
       (.I0(\display_next_row.col_idx_reg_n_0_[1] ),
        .I1(\display_next_row.col_idx_reg_n_0_[0] ),
        .O(\display_next_row.col_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \display_next_row.col_idx[2]_i_1 
       (.I0(\display_next_row.col_idx_reg_n_0_[1] ),
        .I1(\display_next_row.col_idx_reg_n_0_[2] ),
        .I2(\display_next_row.col_idx_reg_n_0_[0] ),
        .O(\display_next_row.col_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \display_next_row.col_idx[3]_i_1 
       (.I0(\display_next_row.col_idx_reg_n_0_[3] ),
        .I1(\display_next_row.col_idx_reg_n_0_[1] ),
        .I2(\display_next_row.col_idx_reg_n_0_[2] ),
        .I3(\display_next_row.col_idx_reg_n_0_[0] ),
        .O(\display_next_row.col_idx[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_next_row.col_idx_reg[0] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(\display_next_row.col_idx[0]_i_1_n_0 ),
        .Q(\display_next_row.col_idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_next_row.col_idx_reg[1] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(\display_next_row.col_idx[1]_i_1_n_0 ),
        .Q(\display_next_row.col_idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_next_row.col_idx_reg[2] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(\display_next_row.col_idx[2]_i_1_n_0 ),
        .Q(\display_next_row.col_idx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_next_row.col_idx_reg[3] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(\display_next_row.col_idx[3]_i_1_n_0 ),
        .Q(\display_next_row.col_idx_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(GETROW0),
        .Q(COL[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_7),
        .Q(COL[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_6),
        .Q(COL[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_5),
        .Q(COL[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_4),
        .Q(COL[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_3),
        .Q(COL[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_2),
        .Q(COL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scol_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(cnt_2ms_n_1),
        .Q(COL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[0] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[0]),
        .Q(ROW[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[1] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[7]),
        .Q(ROW[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[2] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[6]),
        .Q(ROW[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[3] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[5]),
        .Q(ROW[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[4] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[4]),
        .Q(ROW[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[5] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[3]),
        .Q(ROW[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \srow_reg[6] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[2]),
        .Q(ROW[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \srow_reg[7] 
       (.C(CLK),
        .CE(EN_OUT),
        .D(ROW[1]),
        .Q(ROW[0]),
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
