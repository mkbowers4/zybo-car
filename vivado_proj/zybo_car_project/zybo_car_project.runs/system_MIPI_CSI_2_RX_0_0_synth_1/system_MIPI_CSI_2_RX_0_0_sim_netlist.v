// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr  7 17:24:55 2022
// Host        : pioneer running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102512)
`pragma protect data_block
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
9qL3W0LDTXRszgwCiiaakdH0N5pKStN5MGk=
`pragma protect end_protected
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
