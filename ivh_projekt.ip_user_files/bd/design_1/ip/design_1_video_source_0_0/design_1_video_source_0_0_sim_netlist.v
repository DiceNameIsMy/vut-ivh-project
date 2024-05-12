// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 10 11:01:06 2024
// Host        : mynameisdice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/ivh_projekt/ivh_projekt.gen/sources_1/bd/design_1/ip/design_1_video_source_0_0/design_1_video_source_0_0_sim_netlist.v
// Design      : design_1_video_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_source_0_0,video_source,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "video_source,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module design_1_video_source_0_0
   (CLK,
    EN_PLAYBACK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input EN_PLAYBACK;
  output [0:63]Q;

  wire CLK;
  wire EN_PLAYBACK;
  wire [0:63]Q;

  design_1_video_source_0_0_video_source U0
       (.CLK(CLK),
        .EN_PLAYBACK(EN_PLAYBACK),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_video_source_0_0_counter
   (\frame_id_reg[15] ,
    frame,
    CLK,
    \frame_id_reg[30] ,
    \frame_id_reg[30]_0 ,
    Q,
    \frame_id_reg[30]_1 ,
    EN_PLAYBACK);
  output \frame_id_reg[15] ;
  output frame;
  input CLK;
  input \frame_id_reg[30] ;
  input \frame_id_reg[30]_0 ;
  input [1:0]Q;
  input \frame_id_reg[30]_1 ;
  input EN_PLAYBACK;

  wire CLK;
  wire EN_OUT;
  wire EN_PLAYBACK;
  wire [1:0]Q;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire [20:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_7 ;
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
  wire frame;
  wire \frame_id_reg[15] ;
  wire \frame_id_reg[30] ;
  wire \frame_id_reg[30]_0 ;
  wire \frame_id_reg[30]_1 ;
  wire [3:0]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[20]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    EN_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(EN_OUT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cnt[0]_i_1 
       (.I0(EN_PLAYBACK),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(\cnt[0]_i_6_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[11]),
        .I4(cnt_reg[10]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[13]),
        .I3(cnt_reg[15]),
        .I4(cnt_reg[16]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[20]),
        .I3(cnt_reg[12]),
        .I4(cnt_reg[7]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
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
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK),
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
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
        .CE(EN_PLAYBACK),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \frame_id[30]_i_1 
       (.I0(frame),
        .I1(\frame_id_reg[30] ),
        .I2(\frame_id_reg[30]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\frame_id_reg[30]_1 ),
        .O(\frame_id_reg[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    frame_reg_i_1
       (.I0(EN_PLAYBACK),
        .I1(EN_OUT),
        .O(frame));
endmodule

(* ORIG_REF_NAME = "video_source" *) 
module design_1_video_source_0_0_video_source
   (Q,
    EN_PLAYBACK,
    CLK);
  output [0:63]Q;
  input EN_PLAYBACK;
  input CLK;

  wire CLK;
  wire EN_PLAYBACK;
  wire [0:63]Q;
  wire [30:1]data0;
  wire frame;
  wire frame_counter_n_0;
  wire [30:0]frame_id;
  wire \frame_id[0]_i_1_n_0 ;
  wire \frame_id[30]_i_3_n_0 ;
  wire \frame_id[30]_i_4_n_0 ;
  wire \frame_id[30]_i_5_n_0 ;
  wire \frame_id[30]_i_6_n_0 ;
  wire \frame_id[30]_i_7_n_0 ;
  wire \frame_id[30]_i_8_n_0 ;
  wire \frame_id[30]_i_9_n_0 ;
  wire \frame_id_reg[12]_i_1_n_0 ;
  wire \frame_id_reg[12]_i_1_n_1 ;
  wire \frame_id_reg[12]_i_1_n_2 ;
  wire \frame_id_reg[12]_i_1_n_3 ;
  wire \frame_id_reg[16]_i_1_n_0 ;
  wire \frame_id_reg[16]_i_1_n_1 ;
  wire \frame_id_reg[16]_i_1_n_2 ;
  wire \frame_id_reg[16]_i_1_n_3 ;
  wire \frame_id_reg[20]_i_1_n_0 ;
  wire \frame_id_reg[20]_i_1_n_1 ;
  wire \frame_id_reg[20]_i_1_n_2 ;
  wire \frame_id_reg[20]_i_1_n_3 ;
  wire \frame_id_reg[24]_i_1_n_0 ;
  wire \frame_id_reg[24]_i_1_n_1 ;
  wire \frame_id_reg[24]_i_1_n_2 ;
  wire \frame_id_reg[24]_i_1_n_3 ;
  wire \frame_id_reg[28]_i_1_n_0 ;
  wire \frame_id_reg[28]_i_1_n_1 ;
  wire \frame_id_reg[28]_i_1_n_2 ;
  wire \frame_id_reg[28]_i_1_n_3 ;
  wire \frame_id_reg[30]_i_2_n_3 ;
  wire \frame_id_reg[4]_i_1_n_0 ;
  wire \frame_id_reg[4]_i_1_n_1 ;
  wire \frame_id_reg[4]_i_1_n_2 ;
  wire \frame_id_reg[4]_i_1_n_3 ;
  wire \frame_id_reg[8]_i_1_n_0 ;
  wire \frame_id_reg[8]_i_1_n_1 ;
  wire \frame_id_reg[8]_i_1_n_2 ;
  wire \frame_id_reg[8]_i_1_n_3 ;
  wire [3:1]\NLW_frame_id_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_frame_id_reg[30]_i_2_O_UNCONNECTED ;
  wire NLW_frame_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_frame_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_frame_reg_DBITERR_UNCONNECTED;
  wire NLW_frame_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_frame_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_frame_reg_SBITERR_UNCONNECTED;
  wire [31:28]NLW_frame_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_frame_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_frame_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_frame_reg_RDADDRECC_UNCONNECTED;

  design_1_video_source_0_0_counter frame_counter
       (.CLK(CLK),
        .EN_PLAYBACK(EN_PLAYBACK),
        .Q(frame_id[15:14]),
        .frame(frame),
        .\frame_id_reg[15] (frame_counter_n_0),
        .\frame_id_reg[30] (\frame_id[30]_i_3_n_0 ),
        .\frame_id_reg[30]_0 (\frame_id[30]_i_4_n_0 ),
        .\frame_id_reg[30]_1 (\frame_id[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \frame_id[0]_i_1 
       (.I0(\frame_id[30]_i_3_n_0 ),
        .I1(\frame_id[30]_i_4_n_0 ),
        .I2(frame_id[15]),
        .I3(frame_id[14]),
        .I4(\frame_id[30]_i_5_n_0 ),
        .I5(frame_id[0]),
        .O(\frame_id[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_id[30]_i_3 
       (.I0(frame_id[23]),
        .I1(frame_id[7]),
        .I2(frame_id[8]),
        .I3(frame_id[9]),
        .O(\frame_id[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \frame_id[30]_i_4 
       (.I0(\frame_id[30]_i_6_n_0 ),
        .I1(\frame_id[30]_i_7_n_0 ),
        .I2(frame_id[0]),
        .I3(frame_id[1]),
        .I4(frame_id[17]),
        .I5(\frame_id[30]_i_8_n_0 ),
        .O(\frame_id[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_id[30]_i_5 
       (.I0(\frame_id[30]_i_9_n_0 ),
        .I1(frame_id[24]),
        .I2(frame_id[25]),
        .I3(frame_id[26]),
        .I4(frame_id[27]),
        .O(\frame_id[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \frame_id[30]_i_6 
       (.I0(frame_id[29]),
        .I1(frame_id[20]),
        .I2(frame_id[5]),
        .I3(frame_id[22]),
        .O(\frame_id[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_id[30]_i_7 
       (.I0(frame_id[19]),
        .I1(frame_id[16]),
        .I2(frame_id[21]),
        .I3(frame_id[18]),
        .O(\frame_id[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_id[30]_i_8 
       (.I0(frame_id[3]),
        .I1(frame_id[4]),
        .I2(frame_id[6]),
        .I3(frame_id[2]),
        .O(\frame_id[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \frame_id[30]_i_9 
       (.I0(frame_id[13]),
        .I1(frame_id[12]),
        .I2(frame_id[11]),
        .I3(frame_id[10]),
        .I4(frame_id[30]),
        .I5(frame_id[28]),
        .O(\frame_id[30]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[0] 
       (.C(CLK),
        .CE(frame),
        .D(\frame_id[0]_i_1_n_0 ),
        .Q(frame_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[10] 
       (.C(CLK),
        .CE(frame),
        .D(data0[10]),
        .Q(frame_id[10]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[11] 
       (.C(CLK),
        .CE(frame),
        .D(data0[11]),
        .Q(frame_id[11]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[12] 
       (.C(CLK),
        .CE(frame),
        .D(data0[12]),
        .Q(frame_id[12]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[12]_i_1 
       (.CI(\frame_id_reg[8]_i_1_n_0 ),
        .CO({\frame_id_reg[12]_i_1_n_0 ,\frame_id_reg[12]_i_1_n_1 ,\frame_id_reg[12]_i_1_n_2 ,\frame_id_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(frame_id[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[13] 
       (.C(CLK),
        .CE(frame),
        .D(data0[13]),
        .Q(frame_id[13]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[14] 
       (.C(CLK),
        .CE(frame),
        .D(data0[14]),
        .Q(frame_id[14]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[15] 
       (.C(CLK),
        .CE(frame),
        .D(data0[15]),
        .Q(frame_id[15]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[16] 
       (.C(CLK),
        .CE(frame),
        .D(data0[16]),
        .Q(frame_id[16]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[16]_i_1 
       (.CI(\frame_id_reg[12]_i_1_n_0 ),
        .CO({\frame_id_reg[16]_i_1_n_0 ,\frame_id_reg[16]_i_1_n_1 ,\frame_id_reg[16]_i_1_n_2 ,\frame_id_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(frame_id[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[17] 
       (.C(CLK),
        .CE(frame),
        .D(data0[17]),
        .Q(frame_id[17]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[18] 
       (.C(CLK),
        .CE(frame),
        .D(data0[18]),
        .Q(frame_id[18]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[19] 
       (.C(CLK),
        .CE(frame),
        .D(data0[19]),
        .Q(frame_id[19]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[1] 
       (.C(CLK),
        .CE(frame),
        .D(data0[1]),
        .Q(frame_id[1]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[20] 
       (.C(CLK),
        .CE(frame),
        .D(data0[20]),
        .Q(frame_id[20]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[20]_i_1 
       (.CI(\frame_id_reg[16]_i_1_n_0 ),
        .CO({\frame_id_reg[20]_i_1_n_0 ,\frame_id_reg[20]_i_1_n_1 ,\frame_id_reg[20]_i_1_n_2 ,\frame_id_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(frame_id[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[21] 
       (.C(CLK),
        .CE(frame),
        .D(data0[21]),
        .Q(frame_id[21]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[22] 
       (.C(CLK),
        .CE(frame),
        .D(data0[22]),
        .Q(frame_id[22]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[23] 
       (.C(CLK),
        .CE(frame),
        .D(data0[23]),
        .Q(frame_id[23]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[24] 
       (.C(CLK),
        .CE(frame),
        .D(data0[24]),
        .Q(frame_id[24]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[24]_i_1 
       (.CI(\frame_id_reg[20]_i_1_n_0 ),
        .CO({\frame_id_reg[24]_i_1_n_0 ,\frame_id_reg[24]_i_1_n_1 ,\frame_id_reg[24]_i_1_n_2 ,\frame_id_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(frame_id[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[25] 
       (.C(CLK),
        .CE(frame),
        .D(data0[25]),
        .Q(frame_id[25]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[26] 
       (.C(CLK),
        .CE(frame),
        .D(data0[26]),
        .Q(frame_id[26]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[27] 
       (.C(CLK),
        .CE(frame),
        .D(data0[27]),
        .Q(frame_id[27]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[28] 
       (.C(CLK),
        .CE(frame),
        .D(data0[28]),
        .Q(frame_id[28]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[28]_i_1 
       (.CI(\frame_id_reg[24]_i_1_n_0 ),
        .CO({\frame_id_reg[28]_i_1_n_0 ,\frame_id_reg[28]_i_1_n_1 ,\frame_id_reg[28]_i_1_n_2 ,\frame_id_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(frame_id[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[29] 
       (.C(CLK),
        .CE(frame),
        .D(data0[29]),
        .Q(frame_id[29]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[2] 
       (.C(CLK),
        .CE(frame),
        .D(data0[2]),
        .Q(frame_id[2]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[30] 
       (.C(CLK),
        .CE(frame),
        .D(data0[30]),
        .Q(frame_id[30]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[30]_i_2 
       (.CI(\frame_id_reg[28]_i_1_n_0 ),
        .CO({\NLW_frame_id_reg[30]_i_2_CO_UNCONNECTED [3:1],\frame_id_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_id_reg[30]_i_2_O_UNCONNECTED [3:2],data0[30:29]}),
        .S({1'b0,1'b0,frame_id[30:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[3] 
       (.C(CLK),
        .CE(frame),
        .D(data0[3]),
        .Q(frame_id[3]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[4] 
       (.C(CLK),
        .CE(frame),
        .D(data0[4]),
        .Q(frame_id[4]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\frame_id_reg[4]_i_1_n_0 ,\frame_id_reg[4]_i_1_n_1 ,\frame_id_reg[4]_i_1_n_2 ,\frame_id_reg[4]_i_1_n_3 }),
        .CYINIT(frame_id[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(frame_id[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[5] 
       (.C(CLK),
        .CE(frame),
        .D(data0[5]),
        .Q(frame_id[5]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[6] 
       (.C(CLK),
        .CE(frame),
        .D(data0[6]),
        .Q(frame_id[6]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[7] 
       (.C(CLK),
        .CE(frame),
        .D(data0[7]),
        .Q(frame_id[7]),
        .R(frame_counter_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[8] 
       (.C(CLK),
        .CE(frame),
        .D(data0[8]),
        .Q(frame_id[8]),
        .R(frame_counter_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_id_reg[8]_i_1 
       (.CI(\frame_id_reg[4]_i_1_n_0 ),
        .CO({\frame_id_reg[8]_i_1_n_0 ,\frame_id_reg[8]_i_1_n_1 ,\frame_id_reg[8]_i_1_n_2 ,\frame_id_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(frame_id[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_id_reg[9] 
       (.C(CLK),
        .CE(frame),
        .D(data0[9]),
        .Q(frame_id[9]),
        .R(frame_counter_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d28" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/frame_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "36" *) 
  (* ram_ext_slice_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC800000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000137FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFE000000FC000000F8000000F0000000E0000000C00000008000000000000000),
    .INIT_05(256'hFFFE0000FFFC0000FFF80000FFF00000FFE00000FFC00000FF800000FF000000),
    .INIT_06(256'hFFFFFE00FFFFFC00FFFFF800FFFFF000FFFFE000FFFFC000FFFF8000FFFF0000),
    .INIT_07(256'hFFFFFFFEFFFFFFFCFFFFFFF8FFFFFFF0FFFFFFE0FFFFFFC0FFFFFF80FFFFFF00),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00FFFFFF01FFFFFF03FFFFFF07FFFFFF0FFFFFFF1FFFFFFF3FFFFFFF7FFFFFFF),
    .INIT_0D(256'h0000FFFF0001FFFF0003FFFF0007FFFF000FFFFF001FFFFF003FFFFF007FFFFF),
    .INIT_0E(256'h000000FF000001FF000003FF000007FF00000FFF00001FFF00003FFF00007FFF),
    .INIT_0F(256'h000000000000000100000003000000070000000F0000001F0000003F0000007F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0FE000000FC000000F8000000F0000000E0000000C0000000800000000000000),
    .INIT_41(256'h0FFFE0000FFFC0000FFF80000FFF00000FFE00000FFC00000FF800000FF00000),
    .INIT_42(256'h0FFFFFE00FFFFFC00FFFFF800FFFFF000FFFFE000FFFFC000FFFF8000FFFF000),
    .INIT_43(256'h0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFE0FFFFFFC0FFFFFF80FFFFFF0),
    .INIT_44(256'h0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF),
    .INIT_45(256'h0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF),
    .INIT_46(256'h0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF),
    .INIT_47(256'h0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF0FFFFFFF),
    .INIT_48(256'h000FFFFF001FFFFF003FFFFF007FFFFF00FFFFFF01FFFFFF03FFFFFF07FFFFFF),
    .INIT_49(256'h00000FFF00001FFF00003FFF00007FFF0000FFFF0001FFFF0003FFFF0007FFFF),
    .INIT_4A(256'h0000000F0000001F0000003F0000007F000000FF000001FF000003FF000007FF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000010000000300000007),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    frame_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,frame_id[6:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,frame_id[6:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_frame_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_frame_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_frame_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({Q[32],Q[33],Q[34],Q[35],Q[36],Q[37],Q[38],Q[39],Q[40],Q[41],Q[42],Q[43],Q[44],Q[45],Q[46],Q[47],Q[48],Q[49],Q[50],Q[51],Q[52],Q[53],Q[54],Q[55],Q[56],Q[57],Q[58],Q[59],Q[60],Q[61],Q[62],Q[63]}),
        .DOBDO({NLW_frame_reg_DOBDO_UNCONNECTED[31:28],Q[0],Q[1],Q[2],Q[3],Q[4],Q[5],Q[6],Q[7],Q[8],Q[9],Q[10],Q[11],Q[12],Q[13],Q[14],Q[15],Q[16],Q[17],Q[18],Q[19],Q[20],Q[21],Q[22],Q[23],Q[24],Q[25],Q[26],Q[27]}),
        .DOPADOP({Q[28],Q[29],Q[30],Q[31]}),
        .DOPBDOP(NLW_frame_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_frame_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(frame),
        .ENBWREN(frame),
        .INJECTDBITERR(NLW_frame_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_frame_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_frame_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_frame_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
