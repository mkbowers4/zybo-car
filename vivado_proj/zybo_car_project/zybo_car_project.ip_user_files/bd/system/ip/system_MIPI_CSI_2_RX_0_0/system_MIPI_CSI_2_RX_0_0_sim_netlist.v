// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr  7 17:24:56 2022
// Host        : pioneer running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim
//               /home/mike/Desktop/projectcopy2/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
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
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
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

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
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

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
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
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
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

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
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

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
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

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
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

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
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

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
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

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
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

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_7_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top
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
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_6,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_6 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_7_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
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
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
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
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) 
(* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) 
(* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102816)
`pragma protect data_block
mYRth27fo0ZSVt5PbfUyb/smoePxPOrk2X/J4tQ4OMaKaPc1yKq/qlTTEvyfFH5cKgEs6BRC8n88
D1x5089jfXJ3KMYqpQO1cAp6NPRVyhk0k8uxKG4Cz3hCABc41sujw3AYA+Y7PjxbjLYUDqAIicVg
08mQcJ1mRmRQ1oZSC6d8ezOx9YwqLw3Imvt8fTnjg6zun00VAskPwpaTbhIYpU5hQcMPyXk/sQIG
DtLgnspgVCT10sQgZF7krPTdgn1cHUf/b7xufmg55P2zAFBUiwFU7rsvGxKoN9suevmLjl7zIMx9
XBXabphwIULMtTQntzf/+1hIYFXYySeLOheb5eFZr0f+Ew4ZbBJ9xSNI10YQO/AJ2L7+CZCXy8OV
URy15c80bRgTldqgJcYOY8D2aEkppEqD2KAtvXSDJ6yF2+qD7GEoc9HfmCkgINi2NAjGCq5Rkk9P
XIdRsLazwqUW0cmBB3LdIIVjIV3uWGMRkSt4UJtBo6e28wFnO7o+aHT9FbNEfg42mFxWFOIjTlgm
LZfFMfZKhgk0X4kcesBlW4/R2LSuFj6GRMlyKdk4Yd5P6CyUZUkaJaw72lBu9N/JJxR2CKHhqex8
vGKYRLpUM7UmTmCMy0vbnmP5u5S/tJfWncuwjVxaAC8wDZkzpq1saeNx6U4NChqvDImB4Y/FT2uS
WS4wazwGeYYng1e5U5bHXbwOXLLEzabqbEthb9nzZ4KOMH2nsGsOOWxLD/OCqS7tBA6WEB5NcbRd
uLnZnY/xRrARnUYv4CRKKFh6S2fPLC/CSI7fs4s9oYR23FYD6WsMvoG/9c/U5B9mU8t+KhMcXmZt
qqIgWZSwYsnDCPQSGadHwVbCqtoBZs1RfQ6O6Pz7o5LutTawPJS2gn1UcacM/+gdnFB6yMBTsaRK
hu8uhhIgMMB/nSOT7zyUuf40HCh634buFBqjeDCvinxApG6ccuMUHD4Ftybdu1HaZQOZxCXoIBVG
YXPUATadGh2VNPXu4AYAeaV0CSPbAtH8rVIvBbrWf4LbL8SJIw0/elPs7sHDa8Mn3c46W0lAGQat
drxLCT2WfRjVXi9QNC9FynNPjEQBX+fscAAoTug5ZolAS62AspUg29GowSB/gBTAnbtlQ3hx1a9H
wguTwLxO7F0Ldq8JKDwuz40tS6oqjxCWEQfw6m4EPOzavCK8D6TjovDnebYMS7sLHkBYw79lqc9h
aCHJJfOVfpYX9in8urk5T1tlhxvBGwic48vzeRD7UdmAVIUKLIWn0Y0pY2Xhcex8Q7IF/rPC+Qut
ImK/UbILWZEJNlu8Eh9FX70qWdyhPDE2osGPofwSWrI1p5T7bwLTwzzuUQUzdntUVEtS+5c3ro/6
21X8mqYujzTMvzBva739fKUbBs5qJim727iLdXdGc+nCg7Zt+gJmMj7XndSyemw9tixIXzV7NI32
yD7Y7Lit9liJ5zfpxqcPv2ACdDW9WcKh5nQR7wymazBcKAvNOyqB9LQubnOAUpumrvtRoR5Szgxa
dwO562050xWzsaxXt8WJeZqnTlKdMQdwzQjq5rEBHnjZOLtCE6mFL82oCJWfvqVek3XPDO8bjG1h
GZqQETH6brz1jvzQvMwfhtrZVFPYFGoRPY1Dcp1gUpqD21jhdUulG3hr422Lm36lxNU+y19FAkJn
mf5TYQkAnuz02FCmVyY8EjhDoINJjP0wvwB9Y9GBe7vHOIEkkmGWcBcc4PPHA3Yxg1T4fcc9wx03
dVr9hRRJ4b5bsBAOGE7iw5eNzhNGwbjHBl7nELluv6WIIswaMgGIvt5tKClgWqX6hZyvV7bRpXEF
nT3AR0e9Am65qUN4WWs5yN9xXnOa3DCnVXPWS30MwQoYX2Fy4UUK0dFM0vGZtislt3Bk/utGlE69
RFlE+iBjR2rZ+ejsQqTNsIo+Ixsgsq2XRWxfnVL3YpQBj5QkGYVAPSL1tgNyNS1aSWXf6KOrvBgR
Ssi0pwJELnygXKvjCnWyXahzrBafL+OErVDYBL5hpGbEZqEypABN1X+xZpu0atCyLWlzpFhEViEn
RRO9Kuy/0YULimcPM7CgOtZ0ZxoOob2L2sMSL+q1qi/bw7TZwDeIdO6yJ21m1O7+YgAft7m0PeR9
vSvsaBf4j58MaHOrnpaJxibrd5jHSiwLXroPyg4IGLPq/ajG34PsnzDh5PXGHHnjew3DRXoetDiG
kznaU+J3J2WrDBXzSG+juVyuXE+WsdLYZSInOK1eBZ3MUNwevARqYO0HnCU75zecDCJDs5Wp+C94
fKkMrdCmLXIfrQ1sCGUWQ2z/7dj2lXColObD8j2NroYMF0xaDN6v+vGjwlQTzMT8ZOWKMus7s4Rv
Jn2M/Jw14TZytOKaaBNG+7pACWke7SXM+a1DM60Ww37OJipHtaakMIPJbsuE6HnNh0ruvRsnr3Yi
8f186k5FEHj1p+iRBaF1W9gtV9LlY0CZ9UOzlD6aDPuh1m4AbwalYENqDCM6xTnrjpggo7kHasMI
Dto5IWR/kqbMc4L0exbREXBryaqiMEbzoBbZCf4t8PRBE43skilFuOlmmSRM01kKEme68ZFWerzw
sQnyr7qiMedhM9jhmhk5LHEnZWcZ2S79+cIryR+D4D+Qma9QeAGZbioPADeOfTZiu42WcoF+bOeh
q27Rllg5rZ21nf9Cxf3BA+2AiH0E52JPrNfUYvFaFLBbqbj7lKXCHLXuOy9jZqFCQcLFE4/MEoYy
62YX+RCaU6YytZKxQ9itMK/dXtiSYte1t/YtUOXCBqJNP1UEp8t1nBEFdh6i6ubbQUkgHfFhAExk
okBjs8VKzO3uXZAO+a/gdxsTCefm3pEs9zUgESTdCerBnFeKYdikx5N6z3ydP0TrJBrKMMRzOPlu
rSWJ5LrlZZH/iX7OUY2ll5PIhNu7h5DNWLv1TUWIwopacG522463iLa5aIVX4zaN5ed1ncD2arq8
7WN79JW+EuCofSSSB06GzCmG00wbm82C/93qygiWxDkkhMbsNBUDCHPORXGIIXjhO8bFyYW5rtRF
97W5RrP+PATa2x/D98f7pnV+j3wSqvKs6YC03i07YUzlb31Y5J7IlZZuF4ovFoRasZKPjz7hShH7
YqjeJlK69eMSJBHYfXC1UaZNVfAM6wXKaU6XZuM+MJHHV75EU2j2d6Bec8bLxWXDpgbzcMJ7zFpd
bVISQ4s/gaHsQE9xCu7Fp+g2GM3E+Q4M1GWFgwGgriK0z1lP/KBY2KKITZAmRUpLloEpmW6m/BGz
ZwtJ+uHk3nr1NOXMV82mwu2E0jcRX4TXcU/eBVAu0+ay3v6s4Um8DOvqdl6Lm5LgzTGoiHkEoV0t
RuEgZptKsB1C75EmqUOIjd535bx2O2MyoOQJzHU9/LkCNkBiSOPWIf+jeEi9PKwPndzWocD8yFWL
NDxbL+bwlbk8AdF0WOKWzLbVcHMnwDzU6dZa/EMfLBFodL1N1V0YJQkKRCAXX6edAZ8qCAIix28L
TTpmxAPCnWkjxron4QEe5Y6fCUF0/YO9AIW4Pt6q/Zy/T0MEoln2wa5Nlj/lRMePRdNsw3qgshNr
/blji/uWYZsX1oatyRMR8FonAWo2W+/GV9E79QBWDUsP6UBZ7Q0zktQnAfK44GVctpK+ooJv27wc
TlKAxVmczdvRdFisdNCCuhubHQguciKQNNb2WrsSE8wi/6S3rkBJmLBmuPFJ2m8BOFHG33fGF1xo
vqgaPrrIV6Q8WNf4ExfRyfHsG+HdVtK4tg3o0OIOVlbuOQWOZSNCQ8DPVg45ITsIV0Vx2a8/3uVg
ARveDY2ColcbBOalBa31M6xtTw3miBpOgrAXSE9fUu/tjvRf9zFwt1n42yWRLW2ddR8ZH/B/38w2
Yexc1m8s89DURZxkbj07L8n+SKLZxdNWIQ0ewPZmE2mjdZa/Z/eshAgI3C+I7fXiTeRCILBrbzAI
GONFCHkSax3+ds5pCZVcP3DZx1PFNpBwUTGV3pHlF40g8J+AbVNJkYTGmNRf2Ljs169iUCL1QvKm
7v+761LmrD+qGawyPCxe6qsJYB+4gP147b0yYChseVKA4iWyixwjI+HDB1UdlC0t7+pp8a2M2oIG
WjnGDtXmlt+Q8WMYkl4/qt9A34qy2JePbBqPIOVV2ejMFuGC1LavF70C4uN/QW0PDdnrdmbtLNOL
YtYX4KV+rO45TiFHtoqGXM6AZztJ/LbrFQXe81vliWwxWOztdqvamWDRN7cwgg0sGtOIw5MKDlJm
2RHCJHNhsbBon4ClDHaQG+WesNxrtkc7Dg/R0G4GhXo5+HQACfsh6KNltOINBg0xJCGzpPxgux8U
zDx99xiiR5RWV47gHb9SI5Mw82hcfa3yxP1mjN4Ys4UF+fXUFHmmeFTNeW6r7RBjzqrp62AUXt9P
bot39futgltejANOX83vucSeguyXwJfmSTVsnXgXhGwucfz49FomkyHWWFq1SYnX520cNdFtA9Y3
qBbQc6JAvqMY14Nl40//f+rJ5JQxLLm0Ov2zmR1ar/QwGLVSf8vMkME4O0rvD2Cqv3/gDYR2p+6M
s35DYalHenW5mu+Jc9zELF8X02N3YOvo5uQapZuHOVNvYT/QKExI9ihcVk2hxdyo98XBc6w0ChUk
DmcANcPNQRzlPBKUC83MKKWvfCcGHjWgASqOfz48UIVHERgPNP8gcgjgStReSKSK+gT5xQ7OH3UV
GE0cH7AzqxH+YxeQmzIOICIvoMXC60trr+tpjm4k05OMWnWFf9tn0asNZeQ4N262oi5ayQxfd5Mc
nTRuuCgMR/YVQ/kROPNT+mMxSUEpNXwHvxdkum2k91PSEQsQFvc9NfHBCNYGPJkxu1hGYTaMdaTz
x6zQDPrMwcBqeCXHLFGN7gEvgICvvZfFLDIciDWwez2Dfl06MDXpWhs59sROE1eP8vxL7gZhXPV+
9Py5fF9/W6Ui+alG7pQQ+sPVMPWy6e6iub9S7GMPckBIHhNru2RfTc/7tE4SFKMgN0Ap4UoZ7Kjk
mHK1NmXv5nPyjhhEBo5DOdQCAZV7kMubvfRSVHngwn2E1/TjpTBfOqbX4z0VgR/JuvCtuA0qVvZ4
R/JxmQ5qRRE2/RAtyF55W6mu0VI4xizy1PG22kJzMOZZE+f72yzA7TQNELJ3vM62WwaKARfTZ4+O
90JqhPvFt/ildvJrVM6IBFscKSbFVMeVPdNGo/7x6pTQL/uhmJPMdPbQO7aA+a9QisGg9O7iYgbK
2Ec7vy7WSBLaKw6zlEnoSfa12JeD7MIOUUg2gJ0VSdikyybpeVnPBZnMJRcJr8VtaedHKfpzz+sI
Ov9NjO6hV9saZp9oXSx0bW50NgZBc94SizzWumHC40MomQxmC7DsUn9Fn60Ajra55WrU/hXqZGw/
Q/4/uP9ib62/qwgMdRa4ZqJj8D8WJqwp/Zge0SKdV/PT87RCjcTn7G0vj0PmMM+7Ap404TEu0y0k
icUlzkFZPsW/wY+KXe02hN2vxzmCkQO90rEUVv7gOhxJjwrWJFKdM+jcj3wOg7GZYh2oocMKW0pl
8wm+SUOAXjUC6vYbvG45rqspE6wEdx1AnBGWB04kkE298euJ/oMsB4lm9CNUbMqdZXyePtZ33bIZ
SedHGgPHB9oDnmcmljbCgrT0ltbArGrxw8EA4/BZiWVzDVuW2i17zIOPEQ1GHJM+jJivzam8TYzG
heOqeBx4iuD6t6XJbzK5w0jd7TNd6wrTGchURypQMfK4J9nWBFastcap1fC+7nyiEUww86kgssNX
gW/XZsj7iNvGAfp5VEHfRs6+60KKrxAKqV3XhE8iOfLc4LpVzBrjxSXl2IT/hF9wDH4MsQnCbc7a
subfXqdK9qpqIDQz/xAqvvy71CXEKIdcbjfRamcuXQTI5st5vmPQdYwy9gq/vNJvSiv2U0dsZHWW
xaJ02s5PxBN4VxmDUHus8sD7JMX73JxE3Xb50WnkfEtOro3fqrjX5riLR33dkLKjLUDSzWfrAkPF
RkAZRyWVrvA9XmzaDdg6D8ShHISB/JM/drUJR7efzpNjlBZI/Q7KBPrZ5UAXXhw3nMZtUCBMxWQS
gzxKuu0Pa/JPCI7N1GxTp42AZqUXrM+z0u5bs0BxVwflTKamABn1+7ZgptYohq5Qtl4ro5dg26Br
8fC/juo9wGux699KEXtWEjuaqTFLxT3+8vclp+nrqyItGVzYhbidDDPTckjPWND5r9FMEHpnILNT
XQLVC4WiXjYMSxMcvRxXDe0LGq1smsRX9imECZWDbOHj44GDLGuqIKpiDuXDSn8DT/pSTShnE2bh
JCvEFZG0s9g6Xxop+Qbd9caiCKHkEuJMLQSk0Ag0K3C6xsqhRFcBBYNvxtj+PoXoF0I1fa7g064N
Hc0scNlW0FJleUjUiaK8kqca4po9Ij889+sS2viIIDKZePV4gyF1dudE4l8JN3/8W4yruapdNVa+
6DvoBcGa1w8CotjpbTIBBqiVdhPumZHXrgilXRb5363v5IUdfsJ1N3HhJGTjPBQ2Trv7QxginHRb
mQ2z5+kg05R3Az5VW+TEFOmyqAQhXbZocjBLNZPFTHQz2SjL0EAgzXXM8H8zLNZvr0AcDuYpvhz4
PYNQ0ekCaB79U4sCDHbay5Mth8Wv+Y6BoZ3ee6MXIO/F8FKI6wdfrKXESI3ecD2dfJ4JqCqGdmeU
KYnr7ISa9tURZiVmPU9u2PLg9KmRE1VN+CmYRJ5Q/hwBsG+lGWSKnsN3hXjTViAAg+gP/zSSQCc/
ff1Th1tqm7wQyCw4SG3CyqnE67ywUdR5D/smds+k1dWzbmkNOSaWjtzU5QtwI5fGCLCcaZqfiL6v
TItb3OBNbWDHMQ77JyoxU9Rc3r27XfeOSTeEpy7WYWZFoKP6BXHkTMiEv8N/A1yYz2Jvl7aGr0fx
nS1MxiHlKcOF/+j1hsKX89MWJ0eoLqHz3vUH0+oWMfmvekebmF4qoMUTk0thPteVNQE0tWiEfn77
2azteiXT59OJy6OUQ5CMUALrTVev3IJ3bu75JwfMG//BsStqXXfFr3tyIlfFDiulqtFqxFqmfL7+
CRAOSQBl3A95HOj8CqYdgkoXHuspNo3+MndGJ52ilYaPBsB8ZxY9sbd1XBT8Ov3Nmk2TzTjVA5Ic
ekMeMLM131xfQ/5HiIu3G9IzaZr4G5awvcq85LfVrRNCwhmPJJyf2pQ7nSQf0LarhfSiIruwGWsF
KmWmVsHZ9+AXyo8xfZk0hMaU72zE9eP7EWN0E2UlHKKtt/LiAuHweOMgmGkMtZSe6YBi4XOug5ub
ogih+IeijTLz7IGrZLBLsmJ840LJvfzMH6H/Rtx5g0igKIJSvN8t5ip2YCegrwfZoKM7gMMEoanR
PT1Q5l250VfQc+2IzqQokwa2efQNVS9f2K7ihBsP/OH9qwZjx+y+XaTRv1rtekqGeUxVuXZhTz4+
A+zARjN1i/uE+tvukGr2VOw0rVZonM1dEsmrqk0R6DVGBSnZQVGdK7ekv6Hn/NnFzZI00IiqF3HT
xOAMCyY5QlOvZs0xV8JnpRh9L1WnxIB4/l+s53d+08LUktf4dC8w5ab0wolK7Uk2VfJmzm3uiRZT
sJN3Gzy+xFfVCCozxoVYK6mo8F1bOoku0psOtyh60dE0/dXHfIOdFi0dNxkzN93CbkfaSzr1sJXw
FmFaonbQVnXuXUVC6YFfoArloNq9sZDc+6Qi6NkdJ4vbaDT/cxyVRwpXhGkuS4BpaVvXpOq1nMbU
RaboKYSgKzEdAEJwUrFAronB5aT0+T1P1gJBwqOc3MBADLZU5QCgLofAbo38cp9qYD+NrFu/dpLQ
pawYyFby9lNxHTbprYEk/4CmpfInxYkL/UrmDB3rWG2RGgMcE+6qVwf+j4Tw2bxw2Uk1k1CA6CDa
crMGdpheAvwUIn+ccbiFO8qRQJ5QTFaO10rYnMRmXRWCBkcXIs+alZYe4Ag0I9SgPK1JnxwTdixl
HLptSQgjrnrO8r3uz3LHmLQACimZmd2a+2C1Gr+qhPz5cPlLZ8fpflJS0PFn9JpgxiXr8iNa8nIq
/JkD1I16cc0gO2Z0p5A9oDU9s6+b9Dp2hQam7fppHzY3+vL87fDhmqSnwO07AgLzb1ZH6KCxbBx1
eqFrLo6adz9pOwbJ4gN9CpztDRcP3t/cR+siXme9kz9naz2+OJXMNTEgQFZY1fYKb7AnYU5rauZy
CpPClK0AH5VxgJiubgR3kGkMLqQYJat8yKoyMq7XmAxoaDjSEM7GTfFbpaEZq7COeF3ysqkf9jr/
HN/H9a3ZXRjzhGRf8UMMfqEuoGceKZQnk4myy9/Nx0u/sZyhf5nBuCTZfAr608/EDMuKWD/oP/Wn
V1JvgMf3AiiYNW3wIEhx89o4t5SUSsaAcWnAoSFFFaQM6U5s+h+32Yp9O8mwbM4GleEV0pxwtmqw
zIJ05ThMMdSQ2f40W6Guy41PswMU0JX2pFA2jGwdkHlSjsNLI+dkOrAiTdFUcNjw7+NAYldkCauJ
NF3ePnWmuFTTdF+tTwCCPEZR9S0QJ278arH3lOpe2iG3aM60KMSv/EHJITsHSZws5n//lOLIIFnO
/OjdkhCT7S1HOIf8qkdU5JiVxGEfrn9wIK1B/26woVQ32JW/nTmFkkKnOAj3sCk6jOtJ+YaT5AUZ
2Hy2OT41QYpgxa+WlW4wU8qy+4OfGitJVx6OlEiduMbO+2KMlFrDR2wRC0YnJH6kN5YozoNGWPpo
LkUT2888Urulwhzh2V3CQ2KAKMFvKRBQNYGJFaP6bU/qwvJmL/XteT1PbihI8M1X0UqkE/YIXVj7
vXw5bNmumsLAZSgsUBJp507jg7m0KX35cDxmPLHfEwjZBxMSV32emeF45rRZYb2Cz/wobNuh6JTe
b96CwqEk99nrSrM5kWDieC+mgJsOJr27EusZT/6iBVvwFntScbIdm9IfC3fEQTWg2d+9DOhaVPbM
7DBittqWY0gOuNJ63mSr6vZYEoaqz4Ky+zr1ePcmjTqOoCl9NibCgEwbD/nqJtNOePydn6AG1pS9
ixTk0J8mQdlK37r8Hm66KytkzC/6mwUwiMubNW4uiuXhos5HyMXrrvAMXlcc8YTGS3qgGjeLEuvb
/8Vv9dHOVOZ6UCmvXVCoG4n/9sxwoibU9BpHogHXVnZNJrfDKwRh10O+SzuTobazhjuHDYEs7w6U
ifx2QGIMFPXSdWguribDp9yBJ1lnb3gpRjItRi4IUND7SoHkwFcnYedyuzHXgRGTMqoHN1R6rdn7
R3sVehesN9hdVCRLozdOreuiWL51MQSb2FXDNBrtVhRsHoz3xXQWdA9+Tg2896b0RpaNutO5eXPJ
ubK11E88+GdC2kePt5GMPuQLUvjhjRZhcxu58UEXBzPbEp8/bMZuFtBM8rS+IAXCfBuIDdJaBGHj
qFU13FHO6z+hE8mTBsL8n7DfjKbJviRcuCbGEyHP7rEqk/evs5m4/N/yJV4lSbRzCjj/wfG05Xw7
RPyugPD0qEz4nwKTPvB9rp08ra1UmYoEvh74nfvCtuOwk1tcTFB2C9GemmkPAe2Y+9+eLhIe1wmF
pP7QkVWgcOsa3hrjbAnsH1rzsDUgKfZVX8M/5269t5G/ii/sYR4drQ8cdqZxFnJq1tWsWxXcuPwe
t5UA2o2KfjKwCXuiJiOwgwHV/+FKOkZPZUVqBYXabevRf/IHwWlfNTqGCY0nyh88UTRwtQmHQREb
9EfHlcpMJCZD8bt//1G2gg4w6fLQzkfx1kvqFT9VpCSs6vo+RnJySdCiQXJd+Oz6Z8zeBwEJ8o9B
KZVSFl6nG1i5q98z3YIKTlrwwE6r8znwWzyyDf44GKU2hERbxvLp2pmOA1SbZvd8U7Ut5oPJ7RLE
UkYj8qIWchHMfEdSP6eZ5Jrf/W125b8mNvIBNlJMOOgv7u/Ku+DZjkEwlmA3xy4k/8yqcZ2EuGXO
vJnjzg3DlLqnv4+sdwzRONIKEK8+Zj0/MdqJJiaNbS5hpEJUs8IYWK59Mln+DgnvaecFibFbVYYj
ArJpvi1spOBR10s7htJ/guhvoi9IB1gQCSuPXQmiPAUbeGFySWBqj5srAaTTl31nVA5LlT9auiRQ
3gu8Iw9YXsvy1MzgIGxEK8P1SPveoY4em6zE6ft811eVSMisihjOR5FgPLi5Ild6J8CLLfHFtZx+
HCLktk6RV1V5wOfujKMm7ekFJ/bBukYBvHcD7NFAguw7W/WEybNrR/v3ehSuCIl1pLDKkt1HDEad
DHEabt9GZdX766zquRGWBnsPuVMcgFY8AAqHZmHz773BbtCn4bvovxh/bl08A5SmEuUN7Rb7RHNx
0vnDzhF91cfqk2yt0/+h5l4xTOVqN7CBcYUoPZBGbj4Yudj5w0mKEPbLTHeh32pCI7CdvQKxwN8X
PpsZOZGd3AmRTt2OCs8wfY9vK9OX9oJq/FgNj3KP3Be+4udhA2TIkZmDiuWSmhxT9w2UUASZEMxM
JXoxMgih8ldV6o6a37bgjiy96IlynZbUlDMiwHshH1I/627IOXoVQmAZU5hhsf/RR39n5r1XQWnZ
04oaHpJWmW0IrUkDnwn6Gd8apsZXHA7hVYpB/fpgltjP5KIIWNDP7xSZn2TXDGMlB//spfLMoGlR
ML0rUX8xT3wnRI4Kjlf+LIs+A4wBMsZTkJEnXJAufAn2+Jym4IWCU+2fevnov2GQ1BPIrfbL9Mke
AJVny4NWPCDZWs9fjiI+w5xBCq37P30NVXFtc0QsZ0GXT8GabDC1fZFchR1+i6xv4VSAn8JLBnD6
qpyQH5JLtB2vjnvILP8vos1bYLw6axZGCmQJtZSCOxTbCFaBc157h8Y4d5x1ii0rVkDfHonLOfVc
gREZ1TCwVr8moZY553fXVNUnmxMEj2T7flIhe9whK//iitf3Jc9CyYmOSwqUbzU+2+SJSSMmtFKr
o71qgXAxY8Y7Q3Fd6oIQ8SpWSGtp0XMbj48K1DL9dnYThWMz67xW65eRxtsPelvJjGBPSOZFQ5g8
QElY4Viq/dcXDC2n1MU56PjWJ2CV5IhXu92MwYqD4jnW+H/4Rr4rQGltso2go3GD/K39uLOE2ZZK
Dac/3GE7yhMh/tXwDw0FLheIyXLzFmqaI1WgqwrWZ24obs41fnJJ04SANAeIa429EyvZWo4tLOHN
wif+kw5S6OrWjf5hkJUTpNl69t/SmaKyWjPTs6FymQ0/NgYX0MSu3NNGg8CkYdneIYg8rUMTsp8b
j6QJU2gXhtM5FAntogTHvaisHTuSz1SAZBAmPJdgSNlvrySlxRkXZSLmd4ptvfTp/h8RKCgviKRp
0Xr/58g3eoiRA56vNthNl5bE8UPmnviy80LQUhefvy65Ynh+4GU9gg/kUnA7FkDwA2yrMrwT3BP5
0ZsK/OL5Ozi+r7/gOTDM1B511h2iybTeMXYMRg6TcoYRDIUmj97hMeUoHne/4v0MSKa+51Lalq+U
KxtTsGginUkjLZyczxD2wIBXWRHu84TLNomF6la/TXP5ocr1W8Rp5xnyhrlfT+zQQfPyTBHHCBC2
PbxsYdGQtV4d7cS0uX19HMxRkpQaCrgYC4heixxCtfNdAVXpDdkn6mO1k00u0frlxkjPGkZPAkCO
M0wj0bJTDCpnBBhTPvTNJbKbEHT0EtslyUZA8OHH8cqLy25n9iFBJzCzg+T6ufjOdsy990Xw9gyM
yQ0QRzEhLf+oorfVSSICqrm1Cn/UGFBmqlI2TfMiJt91+IlxUOX1ta59Zr/5hsdZidf0kqdEf+ca
qUYnXdc7Rof3jTn0P1wVFHJErvCyLVIjfQZY3Os0lnUsiNuFWWPJ3i0idSi0Tsq8oqVmW1NrCrYq
/Fwt4EqK8scVCR2ngmSbTBBndIRwzZQMW6S0H+xvrBNv5GnDR88SGMXrMjdepIHyGhy1QhofQuzV
LbV0J1JS3RbnEMZ3njllqX946uWEdv62xTelg8blco+Hrr5Uf5qSuyukAP3ttc8tX7ZNrmDWSyHU
u+g0+LzMxDitZRuI4nVJQ99p1+eYyiUhoznqPQ7vUcS67yV2fVf/i52RhX5vFiUWobosi633YS8B
FjnikGctDuCCwwmF5uJSAYbouLP++ESDxaY9bIqac9apjeMDYxs9s52DNeXRLzABG2MLFi75vlyd
5v6+IA0TDB1n/BmSBtOddPBnLY4fjL5Z7JPAUMDqY3e2DfZVgDIur/u82Su8FuBNrRbfKs+HZII3
2fOPzYxRHDvpUfv6CXz8VCFUaEl+uDeoxo2GNsfV+ArzUzCvfaC/mnN0dViOrwqKYN0KRz9qvf1r
vQCXo26lW0GW6oroVFE7BuxzDVnc6PCy5fcYK8r4/eTZyyT1SGvZs3rKR/Ozx3aV18UiHBGPrpjs
1agT01jZ5yF+blhZQqTUlw7OReoRNaD+gV202hPRfWblOO+RM08PqZzU4QPLo6oQWXFazCKDWH24
70IJLtmAD7NxcsTlKNQlUJt8mx+Y3n8xrtAVqsQ/6yI9sWXf/DaU6ZCCepAsMSg6SXh/MZRUBp3a
B9Cp+FrcX3etqReZM5E/7VIb3m7ISZqqmsHOzwKSoUhECkG1G3/h5VcmmKrL3zhiOsN2xE73FwBJ
jizqATOD3aptK/Z4IAxR72jQK6iEiRviESFCU10eQOkBpzo8uG/VyTG6fppOwPpad1aPj9y09jmZ
GigR0qF6F/2KTQgbHeIz9NoKzlwY5FKZ/Fm7FisKjBYXHFfZdE327KRmLwdFDxlt6omf5a5H8aM2
mYBnezsPU3PFVNllJrOALmu0Ng4ft2j8lekddUdW2mHIu+evnRiYSfZpBZXTEJs2q7oJY5iqXcHh
S4kUy0DDOdHvS9Vm+g2knsAe3GwfqEEXcAmnMdazTWVY0u4+8BVOP6FkGY5DXhVvakoD8bP68RvT
p1MbukVLRQyUBgASavnDAOR8nrCYn7Bn1D2qx5B73IzNuYZer1XRAd8oEBIiFjMkKn8quwSGoWUS
0BMTuZ0SQFd0zZ1A0AH+njR4fEdNCACLXPCuplMFA6kwd8ciZjtC0RXZUP1pR66iNKieC6ifjU8v
N7AkdBR85W9B2S/n6SU6oHK5aGAcKX152uC/RGA98KCLTSdCir1dZRVmczneb+WTVXPghWupfRx5
NSxHnky+uZDw4PUxPPiF3hEVehMzB5uvdpvI52KvJlPqn/miDDaUbpyZzQ9iebfPpMS9w2Khw6AY
oJMyZD4JfroOclzJobCfvXLBFmXfYKuIx4FRaJHdsGtPHWEnXNPTWgxxsiE1CdxTAYNAgWvpC3ol
Aqk313d23HN7wGseNJQzC8zWooP64kYxdSPNG3SATjjasw0vuZdHritEWfzN3RLLTeHTiyBR09Jl
ZysuzCIAZjwIC7R/nISYGoYIwZJivFwiUgq4MNKHYE396/zASewpoX0k49IXBr9FaxcobnYKaLV4
Ccsj4jnIGmlHTfTHJyIqa4z8JJSu86ETW3EgYwM28RNhWsabXX4r3CMf4ZBkt2NngsPL/BSNLoUl
gwqWjVkoZQiKZxvrr4oPuSOIqzcpwIbMpVyyKCHhHBcajeeI2NVJz2R0HY+XWDvU3aTGelSFA1AI
Kdv9AL14taPsZyx707vTik30P0OappvZ5q7R6+w6Jdz0uvq+U1JgyKPdGyorUKIZXtUxhvZla5bd
R2+4hpP9aI/sKg9fFgNrl5AAh84bMuoBZ1FnlqhHE8PXN02FuR4Ngp4/of6T3MdC432jNqXw9IQo
Lzx8wbQXOsP5RzO7ilCVKKEiNNWO9MX3xGN7Q9tuq4j2eqRNVFfRr7pNdlV5vFAEIvaBcAQ3Oivo
ybRw24EdNbtTlFN2Ozu2Foq/NvCYll4EfXedf4+U+5PLnBfIGj7Zj6jOh+GV6i3ceWaQ3gqjh8hH
CgT4z69p+lkhcTXMhwusDYxnPRNuzs5R8QVipDZ5dcUISHBUzOJ68VcoYT1QMRC+LZVL4iw5gB2S
unI2ySU47qSAWiKasD7ktxM9km3DZ+XgkQnAwWZ2+KNdT5t6QYF/yqCixwyDaHIPvoNEdd7cCBAT
+tbesBzOR3h5I0KnTovb0AQOx6Q6x6uhRbBujjcDAWvIo4w8m/y2cJeB0GZRAMz4Hfbi227kihgL
3q2DePzcqCNFxR1dZoEYrTnQrhTYEZKc/k8tghkLYtXshOqPHWo8X8P+h0pKKW5w92vQ3xVkZQew
7EkNRNtQOTyjrfBX3MWCOa937D7WyDaXxielO3fKM9Rf1NCV4c49kUiLTj0Hhlf3PBlVLZqiM90Q
Q+SDWkYAhz7hIzlHg+EWDyugCP3Mq8LEv8KyJGFcKMFBb0mzBsBpiuis5LjiWF8V+fYABtj1xOtb
RxJ699eTnDrb45DNhHg9rM0nXLvERJc8Y8803lggGe9FQZ0ug3LARzUT0+YV4gbflR0iXCp9BT46
LRRfBXZUEkchfM0L31tfp/6Bgmk5pPwgIGfYntZfbVZVIAa9gLGbAD8kb517kH5AMO29UskNAcYp
04VvVuFWVVY4jP4h+oVfM/tARpQFdu8XXeIiYLP+57PoJnecgN6YVKvzpAUiW1XqbtlFWdZzvrYs
hvy7IxJqwGUPKyfYDL89f8HbCkJRd2AzQI0L98q5sTJICN66k7gwSs4GqNe+3SP3YUR2IUcOkFLK
pxFBTX0HbJU2fK6DRdBwX6vtaDRYF1u5zeUPeXFwNAdlMfDgsnceZXB7rvjcQz2PV1Fi0CHqP4dP
aEFNoUZhYGVzirh1fWmrDlWaOwxNVIsQHNzTTsO4ftTkVBr0bvVXZZWSJ6AkKyqcTu3+G73+ixlH
ugTVXhblo1hh0AKfPjo8TGbxAO+ANmjV6LjW/+eIKEVbF+q9ENyxXKLkzAn/FikMlRfcfIZ8g0hP
y/odLM5dPtM5SkfF8KdjLaJCC4MPnVI69yiHgNmpaZI+406tWqtUe5lG0ZrBJiaAT47WZmh5+xnK
YReQoty+hGM8GnVlxcov9pKz7rllL3wTCQTVkBkRJ2EC2+YOZQExYF+KhUHpZX1FXLSF3u2U6V8Z
izfsS5Nk1YGClIwRWmR1z7MOdXWdo4Be4H6bf4gQ9UX/p6qzMHFyztmsEnRoBf2b/GtXrMAIaa4i
eiL6EWqj+f2SsU2pdKeqPthp2rG78Ea02hmB+wEJ4i+agQkhL9ru60YCpW3FUAjKIdO0QIvY0yXs
UKXOUNrC2cR0NbOpLqns+oys++3MG77tQAydwiu2yl9cngv0LwFeTQYLxEshIhJQUv6FWcOw/U/L
AhMNJXs9ZhPcU6MOHlE76+hvRYthoFe7w4bNz9EtsTUjHYYZoBEmwukogi9W14uGhkmGjrFtCBXN
6iKCe9D+ZwWehQ2wj3p80vJ6OlyESkxl2l1qVZrKf1IZ8QuT1X1eqPK5VQAK+kdZtTuhjt9huucj
6BEmgD5MQweENG+8KOAZiM3kfOYSsLJ5JHe9lxXKEEKGfBQDhvIK9r5a0QDiXIeP2BT8RqSoDWoG
VNHpCiLDG4/9w9J9ACdJZdrnEDyfgWj3UnuQDWfk0jMY+KByxZzeBp7DrflGfcnsYXEayu33KdCt
F3Cm70DzqB0r+8VZKBUSEVlJnKtTPXNAweSg0SyxVOMH6Bzm4SfoU3Fy5rUt63MAUfHGFp9YEILj
7e6MHKARzbGQZlm10CdxYyfK5HfDydEUdDhgZfON0M26govmV2tDj9HCDvCeOWTee8n3iTh+9q2A
LzR1jODkmc1fE8YyEkL5xTuel0/NEnasWi89C2hIvOqVgmGvcZMItVzx6RAGB6IteW8MzUpH9C2z
NR29Aflbbtn84WZb2XL1BZ1JdKdhz1Ty8Vj6lkHuzc74YWSoNq3LfZDofMRra8zGSr80veP/P3b0
5Z8l9J32eAG7QfFB0XX53EVLJI4Kc4ClFZE9mqiU+ZeK51hww7mKsfbYhb61rOEy1tbumx+ymKpV
Yq0HHA541RTxSy67e3C3kKf5ZZPnrMoSTY4RswXun5kDxnhJ6IK8SrDzK/e8iGgTGk4mwkgw8INA
lYSJu7Mgi+YwSWPPOoZggG2xiK36tHEvUCDTlkKagXBMtSDENKpRHEEsfCwH16noVJeDnRT++Cf9
9FT4/WhvJjp6GEk7E99L1YgDMwKmGrLxp+Hf1bXweHsa7tKQ4sXsw4R/B+6jaD4mifqlHx9RaDLU
bTDSMjwN+DVBICuKfoDEZk6UM0Fc3cgmjErhuU4WXKZ2HQjylWFT23Yw+k7n/hc36G23hq3+whAM
dm6k1R5SDwwo7lDVfnjOzgtTvKjmK6ZqShoL0BVSrnF3Nb7wiMmXeDXRfrc9JhVIldOuTI53B3R1
PBPz4Z7/ohBAC+HRIlE6jK8wM3JcoaiqnyJ0S0o6dtpjY3B48u3TnIDyOaTqhmqZcLdqdFeGDGo4
ObQ6J8PBzHQ9EzSUOdHzokchH7cK7KwTmq7dGwE95Zpb2Pyl0zSHvZVNCOSF0naqOeTx/ZNJMQj1
lrakWSqy6DvptaYWbr35ZcjRC86yIVV2nFWxmeglpfPJhLaobpCYGthbt6r1p5LG4U5Xo8nqKWvR
Sl32nlUcj93io4WkIQnsth5cZ8eZxWeqnIFjxHDt4CMg5CpJmei6ebLNnIbr3lFx2VHtiRZAiJRg
JJmBvpFqEv9GIKPnurtW6KW91bNy3/aLPU+wT6p+qR6FU7DqXst5bHejsuRJ4ff+aRvmD7c28Hr6
zTjaJa8EXgeLNS469ahgboIoCUeT2kBiUM31GEUVyPPXsF46EesvQqurND9VevEwSu0smu6KUu/u
nqShpHWLWit4Ax/N/gzZmt7SzrViW5JTUnrMwsHluduPUSS9WLcsbzla+AkKw6GFWnMnFTlqWy7o
vY1jysirnudTlsr09JJUFMeQ7SdIaMiZTCgc4fmTS7JWE3Li0YCm9pQqXx4oMz7Hh9iNmk8G9Bta
tOd8WC08RwIhOIXJBbCtvJjI7f5CDyYY2atujcJU22WykVMrKNhKOm6Nf2bKbhP0+k4/zCRwcfcC
hfbIypIYTIcmmZ+c0Rfb3afwBb0kUZUK6fIW7VCdWEuDSVyjxt/aS5VhmFFd7jjagptd5eBCsPSt
ZBiIPI2lSlcLIThGBdftTISH4c6GSrqKAFnJazDEWDBj+Ru3zh2Avqpe7AhfWCMe/dPJ0j2hli1j
JosW61JOHbr3VIqPtof49cK48fNZGMB3h5Nag5+KEVh//sNXAt8oyBBLa/AHCwWiQeVatZKRRYlp
FF6jfMrx2QOc2XSeFwKk4v152gWBEzx70gHV7v05bmmMs26LAg5QIa2ebMRVGlHu4dF+JxKGG7ch
18RQQyseEntIt4ZDrQ6k+4jyT72UYIc3xzhAXK1nVmrjITGajT/TAiLr2E3SchSKu/mdmrPqDZpz
pJTmTVUNnm3WnVGkVpW3nq6iydby0WVaAuxB4njnhc+MMKr5VOEIiPCQ7PF+IgD7mwWeC1dI8h1H
/y5UYg7XS3NTRZrrqJ+p1YSM0G5ilFiB1RikGflrhIVLMF/UUhlT3jxkEgbk2FVxFwBgO2GJIP9b
IyVzbES8j809wlNbSz8ImfHuGnlA79wlFqVzPRw1fMbLxj5boqo46VfTu0nbWFm2+wSkPEkNs73o
SWvdMMIBmY9zMVmmXtzZaVNPjrKxJPxI2RD/6QpDU1xBJxZduimK9JfMte3OiNCeCLMJIMP28ZhT
XQB7MJzty+KDWEbEzymRxNTmQQI1UECcmseZvlqBPhJE9Lbzf8vyCfbdJlP4BSz6sKc+9Dt5Xpcf
v3nqZ8rzR6yNI3Zgs/yA7zw+kCKtMdKo5cn2myroyzkNEn4d4a884GynXVsCo1IBQ1bv0Wt2FpF0
e62ykwiR6MoDpoQqyH5ZBNdOAAKfcpcG9xs0/+fKgYiN6uxjTGgcL0+KXoC8sG6EndkTzRaGb5cx
vOATtOMGyBP1FJnyfHe0QUvMYIqlPQqXUg+g645JD8zY49ETSfTSYFpG2m/lj1rDZ7lPSE0vRUhk
491hfRY/AjXJCMBVf5hHxY6ISnFrixkWdbe/f1hrkrHFy8vTs8cQ4kMtfHH5NIyE3r3iLkKNhXiN
HZv3k31wrjVShqIk9h/zoJ5YeIqXsQbhAP/7P3dAYRyzP7gmGKi+XiqevhWLD8sjHnDKq8ITO5IS
EH6MC6f23aOUCy62/z0d2JF3fRRB1jKtnp87PGvHzJYurbYWH3INnjtfGhuT0I1bGsTLMgUmEK5t
A53pBvSwhE9thpcpYfPj/oQGH5QWaJwGk9KbnesdAXRBno4rBK/qKT9LqmRmwcisCzslQ3NoTaDd
/rTSrK3VW3ZYI7wsa8R24RR+AZS7BSu5goe5fK2N8TBekvs8nOk22iobLF2KVJlj3qWF3gTJ9p6o
gOIiLuug8pQLToTu76ZG2kK+IOJTICZ5ulUpLWguBRZcm+fRbXGEiuSRuEJ9RbG37w5xiniCzVhn
eTAu5g/06pApsqG5iZA6e9WNo4TG6xttnZOQkadmG4wTPPDtJgCbrwavgxTWRc4IQbahT/TS79W3
xrtUUU9mneZNkwaW6hM8Cp0Eo2BsRf2/r5RBwwyzzqgiM5eyfP3nEZ4BJggxImUO+2JUSUloKDwi
WHiXKxWpajhc/2xH0guJmP9mVbb1Qc+kk1VeEoJaHWVeHX46qtn7UTHH51OatFWJFegAPbK+I/Ph
nWwt5ll7lKoyuBJ1tgLB98Rwdjc6ocDY2CbqAeoVIr8PUa6YvLOpA5/V83j6tlrCbNMuByJP2RkJ
tzX9273KgKgnBbiaUTiFZq3eJA+5n1LUSozlBefkJ2VNqd50kaz7CoxV7jmwcx0qDZUIT29qQuP8
Jox8L8GT0yEE1qq8J5PWUgEyIAxT+gXIYu9j4+gGfso04hQIbndAh1d2N37rQA4gkSrZBTcn81zQ
ey2q2BTdJMsiwd2eHTWhjCr2diLkAANCFW62Vsepiw3uZIFAZXIIsR1JnrY7OMEtArauz45p1gGR
mbcZ4Aoc/6palNQVlhyuhvcuG+9TgFGhu7R8H/Yp5aRPLApv1h5mxlZoxKrLpMrzWFrvMB7CdEod
OtJ4IiOrjLDxho3sOwrwc4qSwgXo7Iku+UgesdAQCThev31lTZ0WgcFTd2eMUD2Ul6yiy+Fdftim
P9S5/eyfC6N1y4PoOdWomko012k/noLRYfhoYaYK2jGP+Vvi9AujS1S//2DX1477jEkqvosM/3F6
lqXdvh5I/WJcegzFpUt0vMAxLa96VwkrTd90fDJu/Q7SNXXmSh+doWs1asUkA68eJke9uiCNghmh
juHtno22gY7JUYgU498A3Szy07muEZ0bnORcGz8CEBQCMBCgDSuY1EnU8sSthCQjpg4UvRNbeY48
ZtzvItKW3S+AOeZlez86nT4v9X2g6PcoXrNVvL8eFmwnNjK2RPnmQFGSdbQylKzD/Re1ckDk5w/0
/XWjDnTSFqCweMo7kzeV+fi0dFlvTRCQLcpCuPJt7+/e6KupeXYb+ALY7IpJfC9tYyhyK6mtfKkd
JUSFK/RNorVpQBTCx8BQEL732XxQXB4BOdrGZxc5fhsoUVqeyXwMO0aawbwiMRXbnK+EUjhXYlHZ
rjYuycoOSrUCJekXRxqQ0UhrIWXgsjJ7ppRl4Gl5byps1TY2k3IISdkep266ad3wTY4pVURnEg91
Q/rP03sJSkrEEkUaUcR1bqcAbeRUD5dB6IQ92dBpRt7Pt2dmmlXVMlvyKGo4TvmlK4BUfUEAZotp
bA+p5W+Jx/l6g99CK0ZZU7jmI/6xtLtIsXHtKP1CizYrwJjuVJaEO0QwU3DwqzS0eCUnLEADc+Es
0OZ9pnZU4G7AAa6jilo5+yRPBCyU9D882m/M/UjTsTdJEY0twzryRjg+hCFLfS6xkc8MTcNSqv+q
Bh/WX4U49zdjbK9+E2hm/RZjWo9+155l1nm0Rc0efcjKUOeApgVhonKEX7uoZ/NHTmmXctNnfPP3
G46HS4VFJhTnBmoqiu13VcEjrFKJPV2LpzTiiEqAUUPYwNPOC/vFwL7MTW4DLBSsVXPgT5s484w2
Nz48ZTZuqGzFKb4n5TrhzhxAKWiMd+GR9WBWdocaDHczhEye2Yk0LJY2bB8j5VtLNNFk8xjyLU23
/vcxcxMRpOhJkAKABB+AL7JRYHz0+5VAWIKdvoMQzm/9yRklP14EAX8QhImCvvwRETI4tyaD991A
2k1YhbjckJiLjsDyPggt3qllgBo6PLFPADTlcKg42PMXH73g+CN1GYa+RceB8i5dAl5tW+r6EnKu
8Qg2tRydW66sLQ9itdvwA5oxQkD+QmSEyJcTrtD1nHJjsekDKJN/9NeUIA0vXlRzFozmNLNQVrRC
6d3HxFlKPhumaYLZtSkXHqAHvSRZfuyskCztUE7xJk8SUOcnQtoCqn4gM6gkxet35ZY0GDPolO1S
F5pUe1hvxQp3mT4p4uDdhrW85GKuTYh/83c+DABZCwbbgmyxi/LONCpZzgwwPzyuu0gnz+GXSPr5
Kmdcsmlwob6MqNt1kNi3xX0sHcA/HTWscwawUAwE8kgOl12Daqs784iCguabxpMCLqJq23SHtZtF
JzMbFf8MYzqgypRfg/RGiG0UypkCllw06q3Eq0amazhjqmvJyXrWS10vJZRjzvhXr/V9fOonzTsV
Oebm3ONZEyfYlANIqfjkkJAUl4vuoziQ2iC3rwEVqNfUrQZRhzH4cx4NTgwugYjKztasOaS+TBP1
Tuh8IFTZDWL73868XNtdh7T6498hm0jTkg5nH4hNyzLq+5+2NeF3jYpgQY219hG3JjQvpyBh/qIw
Wk0utbh9VosBUplpxkhSHtCWbmeLQ2WjgULqPzs0P2GXffj19jbC22XnCSIImD84IeHw8BikwB4C
B+ht/W1tb5aTR2I9nHa3B2SvCbI6MGkVcF5l7Hv+KQHKlX6pIDQv3Qqag23cS1v2y7z+jzZNYfke
B7MTviO9vTdK5usmGpOZ84LQUj97Ds2n+PVP0guCxwlw8Go97NLxgf6v9mwtVeiKnBQLeAgzur2c
7PQnY3VULdOprENF5mcI06kSLxiilZoJ319IhReBkF2gsBJ65jvOTjwFTu4EW2FOLKcOz75uBloc
HcHJhiwUNodpTkwenK7vEjYzWtC3IQRT3/FSmFr3brPICK3c4+0TUu488cebhhgBz95zJ3mTP9Yx
3/ntFfmOgUADROFoKsr0h7IWmwxKPFc4oFD3FmkRqleO9pQiAVZOcLk609rQfVoZ1e2XfTXQfDzu
IyZk+5XH0+ov2qwJoGG8ckR4plmsYob8ZxzCnCa/cbDDo48PDdN5qW1goCaEok9SqzM7dCTsAMf5
LHfJ8rO5twPeUe0W3571yxZIXU6wAJD+ZriN0Sd44s2OSqOdkLJxcZVKPki5p+kYnL/vM9kpxSGA
mxBHlsqL82UxzeZfHKGMqOcigRZolGJ5TBW43/WH+iVHPyH3y8DkweY10d0rYCVjmWkw6fDdHz2O
FmkGRbFYqKqOnNPNLmPaY1ruEXiLBoY1Pi+x0GKogNGk3rT/cEh550OOV0cCYhaurXss/2II/2vH
7DSqIAtTQzjibIoORSmD9AHaF3z1qIATwNVxXTKvGTbRO4q5mQP7qX8fNIzVO9muzog8tjVIWRwi
tnP9tGX68GUzi/+qnA4Ox5Mawo+8ob8Q2pkRZZKWgPuGWKdovkhECX/UPnAAeeDTMW2Kzc0OoLI+
nf4EZhK764fSfjXqmxXnsSLFhRoo8MCg1ItUskQGlNnyK7KUjUnBW8cRwYNPoMLq64hpG+57YzQZ
ing8rAqvW+XEkmP5ltIfAdX8aO3cszGzFy6Zg0VIS3G2plPxpprty3URe0YkoySiTAoeJgsiBvlQ
Nwd7inXpshGVpu6DX+nmitZTIpB/xi7p8hBKS+2ervPtlkAfEnSsInz6MDn046A4kEVHyIdJIqEm
tSvX7xKJuGoFyGxkXeFxTyeea1zpcDPH1gZnLKzczGLuvmm2iUfrgYX5EJUdSZqI3hDCHqHd0Hbw
xCrws4QP87xvYHfBHLya+2u56xK9Ws5dq3gva6XPGy6vd1Smt14CMdZWAdclw9Df680N/qoPDHf0
LOFGq5vCYh1GhO9LF2M9Od7sWNtyoGR0EqaMdzAaJ2PwOnehBUATIPCt2jkkzi0YG5mB9sNEXEwE
BEnNK3Zaxb65A4vsYDVg16+M9yF0uEpWIU7VYTdNUg0NDkf8QUkMyAEQ3zYGBBevRZJzuhAg08p/
z//7Mv5IKTh6IROOYxuYtArs+UqdsEG1LdNOAimgkgrxsRehgIEXq3AZ7ARunmFBz1GhGNlHvfNQ
pBJCDiTozeo+dAsjAo9IublGaFV7bo3iJCgb9FzEuvMhT9wWAUF7BmL+Mv5X+DYQ4pCrij+Zj9CA
kyqCzLGA4rdNwB2gA4sMQpR9tvv3ulGZ8Prusn7bHBm+ryN+WnGD0gavnIzyHaOT47lFDL1wcQUG
9MFWTyu75huVOCopDOQQT8PnZ4klwp6maK2yY0wuRFylEop3vDilcgolUoh8QD/0cicP6Noeczra
FTzkAXt6hslaHdC6e6eeMR7OVtvZ6Z6iyyY9hCnym+Wf+wwoer5g2rtmSL58QAVvgUEHKl/wDSdl
ssesECdtBKueUdZwgvbC0YZvtSWsaT8PimxacPdeRby2XH1XLFRKMPaFYTcnfvoCz9hcQeCsFsUD
e04pjlIsR9DIAaUB37alC8iKSmMr6SN8xDvori/8nDTG8Yr19UOCLwo4qulux38WPoL4xqzaM+ve
iDhvfWcpHspQqiAXNijHeDFKZIGVKsLa9tyTBC3uS4v2v6EnMYoArXLCGOd24cODmF2ahRo2qDFr
iVtYXOEanDaoK8bZpQO1oRk14OP3n6tz1TIViQAmHg7ZV7wFfuqRhlQZQyFkKidHDezd4CCwI/Ne
O03/FZdcsxKsS/HyGyXiSOt/Hq3sAJNDY8hn75+JxRBQetX2LVkS0Ndt/EHLJAXm6+dgUK7e5BeL
Ocu6/jns9RJEjqj/9AkAQFAUqn3CN1B2dIwWDMRXpn9pKpHQvyUWf9nStDqBVo+23bZehGC9prqe
+6o/b+WMqBgsaCWEKiBFzyNz3hWcTw0Ps3h13cr0gXPM2mnVh8R1fpfi/njAIzggTJ0HRt9gT4Cr
2ljNFbXZn/yL6wV8vss+6XcJjJXLL7sDEEw+19QC2N7dKTIlvLrXEgs7TvxYkfbzKfUvPjP2cF42
+o2Y/5QIem1ocHH1OMafHOfpN2wG3qEPypZujFvkHY/iSll1TRjg/K2O8NY1cWRMtfbW/FJAUvmP
9ZgzPo3zH4ldIB6SHIq5Uv9F/lxGAmabGp39jAFgYGmp91OfOiDF8C38XAm1P0liiqLjGEzwHm1d
Frl0IyBucgSoZzd0HF/tiJf2744cw+TzlbZoEc3JmF7Nh5e7ZY2eWK7aYNjXIf+7hbf4iXWfx1wu
l4gSlZKdf+/n6ftGElRK8wo0K/jakUqjaGiDs8jlqNPi5D8jsY4C832BPA0H7icdBF5VqNgUhEH2
A2SirSycGPHiNq6AiHKcQO3wyX/T6RQBYpclHqdJxu90OPuiBC5VXuV2K9xdj10BLq266P1y1Fvj
uTjOAoRnu9ianBiDWDtfJkKLh3+v91sGuukIbom0ay9qZuwpprnYnsFU2XE03PjjGwgXyYGK2CJJ
Qt7hfA1UKjBGePWT76pe08bp9E+ntR6MN2M32/fN4mFxJCsVIvig0NIfOdngEHqEgNybaz6Paz1f
tt927LVBufcgExad3MoiJTNToP3ORse0n4NHCp9rfQITKbo1r76jnn7VFzZeVHAQ9m1eJxJnnU08
TGOH3GFij69UqmggFdW5S3/PwMVeil2hEN/1AYtW8kItqXJgQrpmklbkmgZsRZoi+iWN1ZNLvnyx
zF9fNZ0mhIXGBQtaBDCuYeYWdWdLuYBbxo49OhYlCXcocAeKyDLk1b6pcO9//enbdDDNTtgJCkJs
TQolJG5U+9UbaitX2X8gn2YuUYnBhmDf4u6/f9SYRlKBpFK8tiuYl9yUQWGekeiXPJuRDGg9xQDt
Sak7zG6hxCTW09iUb3fooVURFOUztZgAcIj43UoNwZffHm1RsJablFrOJXmXt6wb3P/mPrjBJRaH
eZbw4teShbv8RtUWtF+8Mklceei22vtFeEDc7+pTJBalKiskL383RKB6LHbDP1mAoGjDYpfhQLxX
hlR4SQufzyR2bP+DrENQ4futie+zLxCU75f5VXOxSUvh10LON3EFkizDMjlfMdLud2hBIsIcPh6f
W3C+XfHCxcOEnq0QJ5LXnlq31r/Ta4nNGQkJWAbj4/tyK8oLNa2xqNls1Mp0oDxY5z2EADdON3NI
9KirmCvm1eEqlhI0KSr97xQDBqS5G86dgH+Rkoe/t+zNU28jrO+8yCDJUctgMvCeJhMAq8h9mfCg
/vrcfm9fbKj2xMQdbC89D6BZcNYlYT1wx4QlPVsnpdIwF0ZIB2y2IJ00Bw7fXoaVTTMXaTUchw3I
H6qX4IlXXIyf3hq4collzdMI9G7e0GXWZTYlIXQkF9M/B/xXRXV5SnuMUnfs5EKrkHehojaUa0Wv
GXf+H+zr7nvSLdheDc/o4hWFnrZbFGfVW+b70WwQrMgGW3CAVQ/9KrHDBsxBosY7+f8o2u38JUn7
TR8+qDdmFXwxz9+u+6DgfI05t9cgEqtDzzlIWHyyJgk3mhw6S2foNA0iGdXaJfB7uFzP3z46FGEO
+KIcwu+imd+besdQfkJIIzSXPP+bshiLMZlnl8RQV0dpcbbCEIbZqpJOnII+f7pXtU188KfFvPsp
NkD+1Sx+0W+f5KzJNiPrzG6XEEEHAVay+D7WYvzFRG3IuneoSryipr1sAuLErPXAQ1ddSihc5imr
FZX1wozKWQH1PnGL0PPt89shFAn3TXvyp9uIh97zan92PsjLWFJPvaR1jMAzpvq14J94G/Mf6N82
+lWtrb4DfNViQUbgYG4iz3WqrlcW1Iubf0u4LctxLyJQAhUgCwKnPPYfPRxuMV6WUIuxu9ruyECK
fc3Xb5n9n8lqVPd6le4K4KrOCqae5BmfbW7hz8xS6iUHTqlBxrTDkDWHowvC4KSFKaDtT74Sgfll
TxST3m41qVJtQuXsoM0mza4k/fwVPu0QzKBY9wEIpbsH8ju72H0pz6YwB100k/fsa/pbo9+hwSDP
BT6wZuialM30s3WPp7dcVelHnuyohHxs8mJg5N7wKFMD9s/7nkF7pV4lqvU3eWz8lsZBGyJ5TY4N
kR2arSW358BrNIdPm6GxzZTlMAquRO2Q6xKiFLIXcRwoXVrZO+EC8nATPEEFsHOm4gS+8xLV88Kv
qdUYVLZgPdGRy3WZ/g9wvswYyi/4a0dasZNorIX06BZ70uvawsH4kFbSw2oz6DzzyKL+rov8AErY
sWO89ArdL01aBVnFJCU1VaiUXiSvIYrvF9tq7Da5bpYp+8DkwNnnLbwRmN08ODd0HvdHAYkzLmH+
PHqjy45O3+kMA7X32LNiKg63qicA8DGEq4LHl8QH1WTGvbF7sJtAgzQTj4NmwUt4/Wj9O6pMndAc
In1A5jAz0F+0upn04XMV77oHaFmrxr6T/ZdfsCZWzSP21Cbm/b8lK+Hq1srFQmyFB8TI56afdEl8
h8dvcSVCWZEcr6xMTusjk1Zyw9ohYYKFv24CibGqEO2G38o5zgt0gDzBVK4jE/GITL2gjAi3Yazr
nuTm+yw0aPSECGTC70hkMvhoSJ/u0B1Ccvn0ELwcY+dD3coWS4bROZnTtq5QkPS8STu8qNpvXQu8
QsITG7tF5FkKCkF8pFys3JdDBAI06q8iyBs/jhAjxp7RruVzt8zJeCBfc/RjabMfPr/DMkKWgJfY
K8zCX6uc3XiUgVxPQBXNb90T2KcdCDT3Am3qSFWmgFALJGdlvpQUNjtdF5zX8Xz/HAPcHMArINCG
J0O4q9MQ3+Y5/tIjSghiAygFteBjibUMCTtWHx8+34RNFWE0q8UC3eJlehW5Cr0P4JhrjQDI2wcm
NM2+jfG61fuIA2V6cLYWQ/GFxQTfwAFXB+y+9egGJ0skVVzec9SKQMdY/XhfKR+tDPpTNSlZj815
IhcP8uQkdqhNae1x+B0LthIs3J6SiCRSxmNKwUXpsD5Pg7Ewmv38auw5aSn0Lv76RDUVImWGPbLp
yatwhd4CfCyvKm2pOtygxEwDUoGaWYvo8H8gHpu0UgjcJ+nH2RofGUKOJtfdrEmJbbqT8PMOgAb8
UhbfZQZMPt43mtOebTQ4ZFEMxQ2H5z0d2f69m71KWettyLtqRGNS997OgIlR1VwmIxPUQVwi89pH
BoKpzB9q3tAQdLicDYijE+EeZiGLRSUurvLaNkVUr9umfPfNXV9hHx9PUgMyuh5o4BFECJFxkpGE
e/RmqiUFIbVex1jzVnyenfKvLtRpmKrxcwNvJKELR6b66WCGUM6DkXawyZ/9OAjOYLi4MLXuKgJr
fBL/pGU8qTVIszv69ahPX27/wkgdlHEVpzebiHB2J6JCdvPO4pZzT2MOVZwxEAq0LQp4zV9UMdgK
rMzgqB1Nxwyef6Y9tm/2cDpqyLPl8MO5Z/07qYBt3h0Ylgd8RLEiVBT13WDKFqCJGls2OprU8SjS
0+trUeV+62DatmRgTnnjVXIGDo3f5yLvugzwOZsbWeiJwBv+mvfy9flUvjyp/019hiTypW7AlqB3
eakiHuONpYIkGpLy7E9W8Q/L0hSEEque/1aWYMmXrKUiBUHNtkUt1j2gSSzmXr072bHtH/1/qUas
R8HULIeceWn0uq5Bd+u5vCEVgFIoF/gueLTDlsErBop1/3nKMOopzIccJrIsUT5MCi00EBr9tAZe
ACCwORqY5OGXmIqXgKMDsdmQb6SdPyF4hnHYZdIh6FdneTd/p/hlPNFTFbRkclnYZa2mqtomf0Ik
HeCLZfq7xq2g0j9Hm8z0Qfwx15ufIKShDw8ihUhlsJpkq2cgzl04r7M9pk0UueAMl4bSCI2DANbR
CdFzV5er776XDTG5XtXTUymhxCl8DItXhbxibc5Ea2lf6vG/Ti3rm/nyRra9M9skqnCPBk8pJx72
MoJOXrt8fK6w2Kn+hGNheUXEJ3R9sxm4NgYA7Vlh9cqNUHz9BPd6VHtuARi3IpTP9mJj5DB/J1xb
OR2RNbJ/gHMgpdM9RfROuIJKfJa59yP6qdvyq8Qj76AnTeRvwWwiMB/ags5sLxiGGugZC3vFB62g
qPfaZlv7n68kfslCc+nsQkQ9elFCB9hmRBi9vShvjQod4Iv6wxkzrO0ug4ML2TEGcyiYvFgMXY0v
cEa4wItyTKj7qhKZGKRZOE8S7r3Y+OoIUWUOxKp2ADH72Fa4ww3tb1l0cok7Lthkn1m/AQ8aVCGq
e73z3f5bl3jhtpVgxhKb3U2pGrckCGf/FInDOE/YGfcLSjYD318WNtdeuv6zecONqU/Xs9vrHir6
CmmCLGQD6VPtXeKombf9Fc/mOshcRzMwMUeEZXito2BawKxd9w8wJEI02lHTMok1e38wftGHrQ2A
Aby+eYtS7+dEnDMXNyVzqkWav7OMqNK9v8KSkdVh5u7moN7fcGK2/SuM3ab5634k1GfJps2Wg2tM
sjO53viWb1yTnj9wLP1ES8TmZJSUf7I504D0vV1PuYN9YaiIOYueHCfOE+kIIjj1emvAZLTIGsrD
fLXpgpBerF8btjXv6oM1oSl/J1oEwUHFLtbOPB54vIajn6/4ufjnD0FHAuPCv9A3MLkzX6dhiK5j
GK3jiU49qZB/MLpbpbuOkni/yF4me63msk3o/iuR21LZPBuP51OU1oBa3iB9Pv7kKw4oFvgByc/W
QgJKW2oYyokw7ykIp6yn6Id/fSCqbPDbcXz0sLmGuVQE37N8pnQx1hmR9y3XLn12gi20GmyfzdJj
0xRxBiPnYwy7nIo5Gblc6sTidx5+FS+x4KeHEM7ybQhoz+ZGrhKJs17iWwTJoV/XQJ7M+vJ9UcvL
iuGWfhnN8MVuIGVupFrfsmj/XlZ4kY5diJodefeIa9yIrWuhRrA7LsZ9ydfV3s8QZCSf9uSVJWjG
Y4XEMWHcfuzp5WpHEwrcZUUS9lDIfDY6OkJftCC++cfWgr2s13ZApjYDjjNFIc9RTI3LSjek2nsL
DZk0Wp5aoTU9zvvQYn1lKUi1iHVhea+Yngly4Pk21cxcvBcs4wwRkoHfGMhoEQvQw9m2v/mnlLPt
EgfeS0fAhGmKH4B9Zd7nV6C+ZOlddFqyy/P/PybT1vPYRIvHndwaGoPelddJmetxROYR5jTqMWJT
dT8CWm+KNVA9S90z12z+xjboYvGJdnSFIezoyBu4WKxgJVivg+G55XQKPzZ7udoZWBv5JVn4Ud8k
/SSxPm/y1cH43abuffemdJMQJi3yweBcfSY5DAytfVBj1PZZ0/I092aUDWhYzBh5WPCpUSDXT3PX
IXOE8whSosMveia91C6tk+NZluItP/lqwpH2DGEojfFHih8HEJRY55glgWveU4afCEs7I0Hd2yqh
0v8NDcrLeuljG9hKX4uarSjAU8U8Kd+zo0NnNTyvcMGuoRV6QHoRJIfmV+3wjbX2k9AIg4KMsoHn
vK6HhZPqzY3ukMfRIC/sjLJZBHlSWFjQI9Og6kcc5zW68RYieE91AKga6kT0bXccG/BARstCnfdW
z7zeYaXhUi2fjeP9wjFrxT9P2eXN9jwwRguQlt4zCktkXoK1vPB1NmQWYNOuvzagx/dV6/rC/Q1M
8h50zACN/q++iPxC+6ZgWyx/EOCWcDbWsizgbzBiPwBmdZ7pE4bf/O7Z3tzz6x/eRaTQoX3Hk+Kk
yxbUnTJ+VEcuz8G4Sg+G1ZR/RkxhIPeVsrQQ/w+oo8SU7n4B1m/IPmlMH2Njrn5xTdSZrlXj8hjo
ZFRFb8VcKkC9Kwl08mZeKLkoIAj7RTLYYGFlc3SsOv4qjkJjcgRGmV8jmnwA0ACFOKADpGMebVIB
AT6HEGEGRCCqfYzqDLUvzjDjGX0jHa03Lk1CTS5qMDjEYaHnnRJMxQAhg5Rp0NL5Wc0wa3K+Qqx0
ytnzSMiPPj7g7Fwt3c8TZUFxDpmJeZknNOtsZu+KsX5ZMJ4V5oDlnvxMUYgH/NkyScOLlPXTRnS2
EU73bzuzHbtY0o90H7ezVguH1A7vdz2jemtsg5NaWFF6r3vpvfZA9uiDgAYM3SWVCXqgnAHE5G5N
5y+zMukrsykFAFm+ZttiQCQ2acVyZ1JiHm3UdnJcxPETJ5WwQADvld86/PbELJUz9wojEscPN6g3
o3xR7JXYcIZGE4XjbgzgSPS/jSDFcYVwnnzt2kuOqbAPfMGeO+Zey/DtCsP+xtQZULBkLe8EqdOH
Uc6QBGdXlCFnC37T2Dhd9VCz35Q25cfrmPCw3WFMEUMGBx7Dj77l98Av0Gw/DoBKCqML1uEQ6Ttb
w8zVEsKolU2jt10d3cLe+kjPrV7klaPJi5INJaOI8suwZ7vkd/Hp2/EIabFegeb0pOqILzrYoXIk
U2AcnOWLDfjIa2I+kwqCN2/2b1+IzCXQH9/pM3FpZEBTiKRdc4l5lGQLGtOpD/x/b62qwK/RiSlh
UfuJkAtE6pA9J1u6RucVkKTjKRwG8o4gkS34U8kdQLDLddZ+JHvLDCXCBJCMWZseXbRIff0zi2eh
N5X6n5TYqWRilk1A4mbkXdvhC383iA6MHdW7RQcLPRhgCR5KO0ARMoAUy7YIBMTX9ROaaH3XHmEo
QuVG+JWXpgkAEh1QgDoLvSPFW0Eh22MO5iJKPB8LPUy4larhQ8wIe8/0wlwwBWngKgeM6Fjlcqk0
bROx0kbiLFVMnMRKhW+I+SVhuV0Hm5Qou1Q7DdoqAdtcbtg0SMMryZMFFoLkQpOMgOHR6SaVHHrO
JyGBxrjM9K6aXejcSUuWz5L1F3K3VSN1n2Bp59wreG0hRFPIJzh/z5uKQlkD8UW1M/Of7Aq+NQga
jYd1I4Y2KIDG28IXVYl/LEnIJzpW3Y2AUiIHmcIB1pn1FMtqxWdOGDtM/sQeSUwRJFrR27ZUw+dL
05V++fzH22qkqvhtDIwIE4pIu058mAJuuPc0qHdQ1ooZCe6prEdU41Gvp9t+mhqXSX7pHFJ1sqtq
ROZ7IHkkhVh/5J6Rkn7bnKCl8/QKk+MmDe8sXu5nIDqlm+WvwoyHhp/bQoqI4jbGQBFiidxG90s3
NdyhLzkF0GCuRUxkFXr0+nPmrAORgfbiRQKrbJmU0ANvzpH5SePUjc0HZGQ2SEiFJ7dhvBESMZC9
CmeBiTowFHzpjW7SLWsYp3GD+3lTdNDw5x6ilyZvlegB713vLgb6vdaIBAvZC5MXCmIpead2sbLp
IhQ0Y/Wa2zzbdxiLmjkJR7hHUv4rEgtk0+GkKDAkN363BHVYhz6KVYiGVNxBatgOuYRZOp2xiCKi
pPAmI5xSYnFPUOcP8fi3+HpPsWMgTUi0xuN0EPKx4w5iQBtOdd4gsLe8c9pR/ARQ4CTtmw0JhSKs
MlY7fIKGUxAEtMoP6pqo24yhBMPrUNDVTKwPuw0NQC8H0lJungmBHAZzjQnirJ4l9WCA3Ku73VIy
Z8jTWzBM1HiQQeZsWqbeZ+F557Ix9gid5TLQC1ZBxb+h94esO1AKhJo7iy5KvRJ8ZP+n3RqosY3d
t6sg7GOllOR8/v8uWGAxmkOngIFBfB+7gjbvBO+UVz6xMiBGl7VllpJQDCJhFVeIjURXlRS9R1xd
aB6G1/fzKFPpj+7hk543xZcg3k/5fiTFKwPuKRpNh6RtmYdNLCQ5nnBhDMwNcnDaHPeeVokO+2oB
rSiQPbiCfmCW/7INwRcOr6X2d0Ihdmp/hS3v//zwhksGxWRenj6ObpMF6jETkVcXOZSGDlCLnMRv
bLIrqO20ME+mpkOF86CRyQzJ8/5m1Ig03PlzoUlFvY2jLiroFoSE4DCxrtM2Q6xexDYxmgCa/C0/
Ylcto1La+6qLigXMXCRyNmwN9nugXT6LFhktFlQECcwj38BPkVi96ojMtPqjcgT5ga9MdHy88hBh
ZO3igpEY6A3tc0jUZctzlhuNqw78tod00CIf/HjXyK79/mUvQGbFYZUaYVp3/oCKu1s4VjGI/zM0
5pclQzZkXrvQVLoORZm0f5t6ufkRNThEC5CXhFKYkUV7HxvlvrCJjmCY2M0oif0kVBgu9p2u2DQi
fUSPFXa1RtzHuGRVk8QhaubjalYrzvV2vqLKCtFI+oj2tb5x1SiLu8g1jiO+6DwkEOW14eALTV8a
vVGot7Nl644EW4/ubxcOhYswg86DzZKKOlSiBs0C7IE2vLHH9KbCA09So+3oKthG1EaDpABhAZHx
KPUuOdUozs1l4ajalwsy/HJ/cE/oPofHjrViUvrmTAnQ6B2AkfbUOXvnJT+ltc2fBN6PzvmH9vRq
j0qW0D9bv21mN82ko5t6/uIA1JL1WTRX9BeSBKZY/IHwDUOqWmUE6II+wOxPpmvgNrAs4QtustuS
Yg346sWhvP7+IlsOHZXhc3+5LjiY5z6AL6EnM3tuNJ4LoVYFyXXhupGkQ/CEX3hLLpvp/byE4dfD
Hna3nrvrOLJDZaI+BYjmwQHZMihZU0u+Q/uXcrfC24C/qynWueAS1N3olKoYrQs4g+Bvy3GGHjwS
DddSgeafCh9LfAm11yDk9mnV4y5N20bYga6BGBAMoNeZI4SYB7Dd3Ew0fR+fwOLqohN/PZIHht/N
PMKDmx6tBXVR0WRtrC+sRefnvg70Pnk9DrOe0ICqofCfpGPKYOAdDJ7XWJlygpZUsw6BYZVj95kE
1Xy81tSbLw3pZRtRaJrVRbf/SvzEm8mAyshgsN9q141J1gJDQRY16mvbl6wcDSUnAgL1MaK4lHWz
xGeVfYGwXUqe76kWXixl8WENLBidnIDDr0XsYsU8WpnoGHyzFx9HKJHG8JY6An7aiY3lgUQWR6jj
g+Uy7C1015vJGWclBQDYtd1LkWCCChW4p0FAX3ERalTY+gOzKTf+DxVMHqfSE4dnVex2H4ZMqpLw
BHEp1INcYUOSPmzSwAFZLJpAdQYHsUQg5Hj27MkIxY895eYd4+sNVguepzBiPLt2TY67/INCtTo0
N57gZigBgp+gJYZpY67AO7JFv0FSGcyV7TO5/3zBEQrg/7sABUr4T6FT2Pq9zlWOg6juI8eggi6J
8Aqlh3s30y3L+ns414wtDbcmfUpAu4TxNBX4zhcL7s9uqc7uFLwoXc6JYewa7yDd6ccUJ+FD309A
N6QJCN02RjRaVAXziqWhV8dcjS+5GMwunJ3/4KObpZ5GWpql8S+wIKBzi3Qwgd9yi7xf80EpP6Ua
HGTQizq3H+O1QrdJcHQmJIROnx9ho/SH788g1YfWhvBqT4zb2/8Qmpf0yl2oDONvd4+/bzhlGhVz
NxqbtpS6W2mFitSGSsgB4DJOEssTWpM8EHpnEvIEpYenNetLaIwbddhcbRosJiL0+0nsaEEKX/S2
4qMfRlv8NRtBydeeLA1oKMGxw3FivE/lXid/K4RgAdAdZeGhbeoWQUR4bc+YzKfU4TLbTTlqoueV
4q2S37bGxK46fmcuqxTctB6vnefwTZm2a0a/WVZVnEKkBQbO7nfD7U7DqJvgRsFZJFai4sn9HXps
qdS4lE0A3BvFNMFc/0SAjQEOW9hjf8OSqRthEeHYElVIT3+b0goQRyFu0S+RU6t56VFkj8EyVjBl
cDGwr/qvcTI6qlToxkLsO15U9YLd1ysFHKBKxahrFcSztptQio4aMu68CacZ3BCo6S1PMhfOM98Y
44OQc4FW6MX5DtEzZAoVCJBpMgQExxWqp37Iyw6rWAmjnc0oArCiD6nYhsxT6l48vWwcKDl4kOYC
pT7WHmhje4bET+r7AZVAQ7etk9gOmJRxhk7U+Q5652nfKjxg1uwkvyI9/X96sy5VMdhH9hSzEExj
zK66Z9UFwpgIA9sFO0pczKoibumPDPVSdeJlgywiaVyN29pEQcLB18NJdSb3X9B05vgrVHpcbhX2
TXokFt8LMW7vZZGCezLb1z0txek/x23jUxCdk46BvA7MDvKs3T79c7F78kEQdGiyKaujU4MwF0ij
1wNLdTxWpUAVnhuGJxKYQhNh9fBzNqZoU7sB7u5Q0IzwDsJCj8guP7+DApgNgy/++KAeTLRIxqC3
yLxFQ/JukRNTRAT/i283T9c0C3+aBKB5CWW0JY4lLRcecsAox7AUn2bxy8gDuxlgLIVMLXuY+wji
MOYJ+MCfiCPzajRH74DJGgZN0NJm6vloP26UHm0wreM1DyoZCYHAu1SwN4w9u1f+7CYvjvLfPEEb
d8YOZLmb5mh0Q412eybNhQ36InQTMHjEZTXRSxYWoxVFB7tsoniud/LobrjJuaDo4QsWDjW5HymD
0VHt5Fx2RWL/DUgn/kOBp1dWSRJmUasSfYYXoKFLR6clNmT+eZqbT7ALV4UDpTvuhfqI8Wx+R5iN
U091e3QOsCApnlaRJZjc7ns3loObHg+lJR14tg377sSoV6zrjvBJ+22TDJPv7XQ4Gdrdw96npJ5m
5IZKkGPEdDiun28cyxczfSuNno0DLAFA/Rs3BjJ5fMCoqYDjqXyMbjMLWFu24TOCbt5mKfczqmDF
GVVX/ISsme/NnkDbC/poKGMe5X9KUKua1xX7l2dC4LwP7mikty3qDaM0w8Q2Z2VE59ibjA2SWjtE
2SIa3oGkNWvB+TNyx8LME7StgblnwAtOXFLAaxHCpmHtIyJE5U9JO7cgX7Gx+Hoqlj51mZl127Gs
ZnUexMZ047oDYwh68vELfEL9Wcx3FqwT8SXHIbYdbOpFFzwjT5Pw0rgxNQf/DIOnhkxP6ArIdz0C
oMW7WKW/kc9euXuUSm2tBs4sdNCpYqStMilU0HrJZnrKrE+3ewHeOzOXG4TgCxImjMXIHtfYaCWu
7Yz2H5a31t16mKKTCAh21DnajTKVP2zZQySZU21hnDS4R/uHhWNTiUoA4oSkWLoK7G+gru5f0rfN
Hfnjy+sgnwsbCuMFjLqWaC8EO0QqAe9RdXatBobmtdzq1PmPC87ep4yFGh5GFK4MRAUY2QEZK8+p
LmsF56Ux6tYhDZy+fi8UbWqwFHvjBCHkcfUtOtZD0v7k1SaSfDjbsUg+V4B8Zy8YOFbIGXeydSKU
150FF3wIHKcZ2Xj/tcSeEXFG/rTwIJLVkfVocan+UBbaf3qnsFqMNWp0dRJONyblf4LcoGb5Ftbe
FKp4PnNdmygs6HUWxNR18dt3VtmhsswgBgbkPfaEx6p1ZVBvGuVg8yFH9AvyRVSKbh9svxMhgTcw
oWWACuRLsFui3xkCZm0Omt31zlcX3w9/LyOeeeWrb2Bb6gPOz2lD6WmETJuSicmlCk6V0K83myh0
ohpnwsUXb9kvsrbd0QysTBjKoAsQGYdcbMeD+CaBNiQHNTcX95Ag0UXl8ta4Oplti/IQo8pKLOoH
YtqLU48UsYIqgIC6UyfrAaosOSY7KkTGbhh0rxfnofLfShXVQAW6D0AYy5qpVVMRZvlKl2V1ISra
LERFfltpubOTfhMf2fIvCn/QNTeoHK1AUDXkaL8Q8mpzd5RfHw+hd3EJ+dcm0J7fZe3Y9ET2WgCm
UVX7aE3kNMP6inadDfml+Y8psJ2sX4iDUuYA4Cje4bc60RZybX5IOI+KGdYmcTw+YXSFr3y7mTbI
++263TmY5kpXgMNBofDFdFnBItN11XNd2Hqax3sAX7WDWW9Ys5UL5qTW+bo8XO7DPHmbM9B4VfKL
MZ6NTwzmYH4WEhN0p1vifeBCJuc/zNArYGCKghZufmqUz32l/EXkepEBvnrxtUc0bI1hgsErMfQF
6m8vczlEV/0kvMvWU5R2UDeudNLTRRPZpo6J8AXe+H3ymOFptwHKTGjMQ7ojsjGrCUBLajvOjKmm
wtcB4vez8uiiS7J/Vxeup9B67LY229+ANp5mItg9FTtWBVnYhBYnNwfwc0WGL/ZtTn5fpNVv9HKA
wM4wvbytUAeK6yw+UXI01FGU7ZbnqbvpgLHgL+0XFDoIXW7dx9g3IL4a3oJviAxljEP3BKR9gMTp
D3kEWMeTlTIav39RiBXUsUwyHVMnlBhYWwDk9tuJxQgzU/RUZRC8IfoRWnTgl/65eZUc5vd8Gzrl
Kreag3OzEIQlqS36vKLgAulJDWkzstUGYvzJG0GKAMp/RpBD7Dc92ig97IBbxuW0d3FsOecF43M5
j32jAKr2MAGWu9jGzZlpaNWqn+CFJqy2g2RQoL9Gx9JTavvnYZxJiof/O9sHwdysqvGtkotdoF7U
ovbLCejsiGDASZ7G42P9MEyExzy9daaOk4WXZ1BVDW0YbNHktDVezCmIyRL+n4g6cBf17l5zIe8j
u9M/J55m+7rp9OAAuPntrQk0V2uzddswg/cCJ+EQLYjgUUbdoyXjaQe9XQw6yTMEGy2HE+WCQfuM
Dx2VA5l8p/m7x6NFHNMHMTnzumtEwRZn25lNUGmdByAX2UBTft9tvTcQ5RFvjbra52esVeTA3mTM
urHKaEvk+b/0TotuGoA+wg/QLZNBykQecy4dubyl/7TenhyBStWWGKQgO4rUIzok+PBRNDMpYjpG
TzxdKyDrZEe7+8v0oAM1BQqNragNABm1HsF4tkwydYvLQd9J5XFMVppeg4K0XurO0MEH7VncUhqx
H0qiIOqzuTlAGgtb+cyUkOAB2TvDdJ8Sn+9MnASTV+AZZmiyJWocDUXRdoK4Q1ip1mjSc/qMnykq
qyNHNRn+8HabFDQq8Q7Q7rdegbSj/PN8iQGDQPIgQb9Ic2BCEpILKaNVI6bTNqs7J9oCZKBgE0xp
Pfni+XHsa9Qd9njbNzaPmsiTOXngQ0VHVCCnjzNEG+NLeZ1lABkYuEg/isIz2t65C1WDwM9CK7Jg
IKktcPH6c6acm2wIhvXifV7A9mUSRBVglTOWpc51hSNSMckVWzznPMzxgbHO2Wn6DwRahX37KQkY
35f+Q77vnwGefhOppNjK9QDdGAPXq1bSHDuh4Kmf38x/fs6Ee3nqTueT+LpNSMFOabh2HFX/69jT
mLUVgELJ6ojQOSYS57I/L0CurQx99dGbwjsMoC5HDQJ1xJJH0646e7SBkLLScbF7wD5GG20WwfxV
w9bP/2wvHHNwXF8FRhjPiSqPZhPwAYehVq6fyVwRqFKvLcp8+HOyO9XRPGI4l2dgnNlbGGrosxYm
/gSC8zv6t4lptiT+5nZAQU+NXQRI/zpsbZRsxgxHQud2gjk67NzqnNhfs7pSG/AazFXsLtd5uE+O
3wdrcpEpZ+3zQezB9/GdmPv7Hn+/ojhkPSskBEhAo2nb75rM4smdh1ZW+dk9JEKEgNDWymkCZgTj
FnkAsW+3cReiPx8BD7bJYhVNPKGCE8p+T9l+xCClYv7JDDjT+Fax8opYtg+f4zT3ba/2YmHmcVB8
WxgckMNPUpOUjMl4tA8trSj4+MTCcHMQN/oEz2Pl10p+Rw6n8kj8ML9IX4/AHhLBww8Rrc46yDO/
+BAEM3WndTJqHEfqvcX0dGVz+7cpjoqtQ62B6/B3fvxq5U7GU7lHGmaXIY2sQlPE7cDDXgfBuMFB
EnY3tpWGE/KdPviLxYzlDxuCcu06u/RFMEJ3icZk7SozDPpnNyvpzUW5KhvSrfLctCqg8VVwgBTG
d3NJQVFxVR4j8ccxzZKn4YOvX1Hb7wX7Cd/siJCjnhmJa6LbfSIfNgO7IDM4tZ7i6Ri68pGR7Qxl
gLU8AyZelAhr7hbA4dwIxk1r/kDN0Wn/KpRDWndfLDXnkn85puDjGddbmF6qNIiY1fBtwz93dHUp
twaPBlb/PZrMDHHNc5POIuZhjNbfWwB5bMlMHID1s645TtAGFKtE1U4Tvo01K7kBpAE3YeEzFduj
bwmnzHCJgQeaCWwJ5lOH5n3sOwWLvUHcOxlMPPLgsoveDHoD6j9JHTrA5ohQQ2aC5xjggSJ8xFm/
JerQmLKHuLF6W1lAJOJP4qW/RjWanMTtc1D74yCjg9iW9sMsMXh0pcHSmPqq1PHie8bUipxad9s7
/QUvgSsczaLC1F/MIyl9sr8NkRES2x1mKKyx3YpIqL6UVo3nE8CBJP4h0LAbfHzWfWuRF7FneJZi
7A/GaG9UFfMnyKnZU57LKAWoPgchjHcTRxS9sO5Cm8PzpapQp7kuFh4sYhfitxnSM25jVlpwj5sL
rmOm1IH3JbrLyz+J75CyWXO+AmgntCeGXSneBaMFIVJnRfRlrXxa7LSibRl2h12s2frCMP64zadw
vNpJ/yaqRBxOXTFQDPpErTi5/qXi42YbvcCFH7rHkIylKF4zqjUqZqhlvv+ZHy6h6MQUeyHjiXgD
OShC0gzkCtb73r+SG4jT+o1CH0FF+UmetucH/rI5GmhrLoItfUs6C3olaoIB7aV2JNY57tlbdrrc
g1JNuY2JAYU50gBOzD64eWzKXaOv7GpTUOu0K5u6CG68G2VA5iO/XqjqUb4IcHJMdWubCKX8jemT
ujGJGhKUYwk7vkqY2d+k6E6v5uOOS3SLfrzFbsNn/N8SwGw+uLbH75VIUpAM3NC1uoUjCYXELHGX
ijYLo3t4CalYoKu/Bbm+YoRDJDZFIKle00tERoa7k/c4yMo70xIgBsRb5nf3bIzr+HFsFMGUm0Ck
vD5WEMG9zEIOIezjcXRjye88Mb7lqwuJ7caxbx28uiuP2UiGOvVUFQDDWIj4gXtkKmkaE4DTMkFR
e8xWcfLFk9oC1lWTJqcbCXHEe2toJGqWioR8TueMVq4xg1FzJHURdA3apgUr8si9YDtuJhnIqFjQ
Pr2U2xekswQoN1xCYdQT0RdbzZHqN18Gmqkb7CUxtMKATz7rZ75IvIKmcS8W4bB0G3fOwXPAuWvp
shwWJy0BAobXKSmSEc3j5rLdEHpALyM87X2MxqQPeHDltCt8Sd+uMxHaPmCrl+PDlvhk/A6xpr/0
B4Mn6yueSzQ/liimQId9fs9X/IlTlHIFtSEsylukCr1NB/AYkepaAeq1iq6h8zVnkbalBn5IdNVL
0J6bvjK29vc4ttsrsD58wQMAMHKCfggwENd29zYak4Zv2doOvFwsSzl9VRwEwcfdUKtsVHvm+d7k
4B6nVZGMGXSPnHuX0nGDTr1j9tRk5MqnCDdyMnF0A7jgoauudFE5GucT/hDDScDhG0JtyRfwuPyJ
bwhOsnYOG0vYifeo6UEH/LDe2rNU5COIt0yvp7GuNSBAQDNK6vbQXY3+bMQUuAb8M3e9+BMnFdHS
upUdDsRodo0Ec5fqH5fTnO9icUWEg+czo0HuODG4vnanzZ2IiEyA3a79da2imyt2GUcHiXcBkGgk
aJVvulyJDERXwUde9bczBJAk67I6nZNtYJkjvKVrBRi0NGpDsAaJ5WnqR2r/1tWPpYXGm9+Ty3AK
/cuS8bXw0jZttHo5a/+nvr2IU+AlWZsXWu7UX7a9RbBK/d5UXKx7bAqdIQHecVm6Wk4+RW5xMxpG
vBWkNroscaj8pa3eKH4d3joayVyDfC2iX3gRyG0BsxPs+lbqXGqMv+Mx3bUFFQ9zeJvS9BndFg9v
0861VoTadKVd7c3Zj1XBEYUk8wh+ignaiYZZP3ftdecn/BYAVX0kT39vAbt+yFs1KGAbjzFF9yDN
pTXWMwcniZlakycSksyFbmAheH6TpK8OAxapic3bdt4iOGAGiIBhOeHwJCCB/Aa6wkFnE2iBmQ1d
ZS7TUD7AWPBSjRlQgzS6SOpO2VHL/2YpOwAyx2I2ap9aNKkCObyuEaqEt/Go4JG99rVxc1ajdUEx
a8VBw8TNKel0s5eD6aShFDI8+NZf+4vXI7eykyfbsXifHZTsWlBT6yaIShyDMLXdjmbZjnfhHtEL
RWyLSyWhJ/jedUPeX8gCCp+/Xx0t/6336dlBcdEU6e72tYtCQ/VXPKu1c8s/TX32ZLzcfzyg7MgU
/ZwryjFXVBq15oDJm2gaH59u2uSIw/EAmwcmogANaJl1sUA1VMocoljtrlTiwP775ycsh4YV0OVx
+EFYzAjZ6vuMDLaF59xMNXcznchh/IHIpUH1cpWd96d20YXrDIWNlAMxYh9MimIrGSFUZSGRooPE
Idb6jdRYtoL4Zjb0pKvyU/GNj4qvcD5ZTeIix0houVSFtgjUf8hq2GB//BZzOS2dJEJnQWe4yw9w
KynNioGt9HV5239wweSnXVB03VwSRMnnziyywLgDSreYHVGRksQh6l4nZi9OK+EKyhqaSpNOrQee
zh5vK3btFv48DoAjzWnai9Tr1hfN01mhTXL+fbBiCKcbPBnR3mc6WuhDS2c3MGqxeMVW+RPHY/Rk
Ff1NZ071P9muxXGDKHTqJ63wmKbkOIRQyWai35AlK99QZBS19ID0NPu66sTW5JIbLnlXmQF9dcSo
IvEkcF4G5Ij0RlJUKPdhN+o8+kKawBIOkTY6hqwuhgesIk2rVh92F+iKAfxCzWJdYPXRiBgdfywe
4GTFw30ECTfJlNHpfz955xV5BfPcVxeLMP/kt3SQPzssZLmrh9z8RAFvOGTsMeaGiGsUF/6Ayv/s
9/dpbppEM45q4BUOxqF0LIVkS4XD//eLORn/eEzQ0I+VUz5c5nqyXl1AuoxrjgVMrMJaUQAb0znr
1MB1hKyFmKVk2vVMPKeq3aNC9yP4n2nZeZsbuZP1scU/EMs9RbiQHA5IzmX8qnTXckuweudxjXBB
zmD7EgxWpjTV1YxV93lMI8D1V+zEylEGGNSZtSjxYuO5SKEQ4ACLnxTUB5pRA3oEy0GlSv6K1bE1
hSAvGBibPG+AXZCTFYARFEWxHUaqpGWK8793S/GUZxL7TyBVYIFP5y4to5+SjsYlzwCnJHZvoQtX
SZFjEBSpybz2yXfBbRP1JBy0ZFFgBe5YCejcFvg1flOGLUggTxhJBxPD8ttqWDU2P782Ue4N5dHW
hWysUBHZOOpOEwcDRTLjuPL3H1W6G2QilzibiFZNOZfuclZZFM5+nDPIOXznkzxYkbVgPX4wW3v3
jzKUOMRrjfF/PsU2VMRPBVqVdprNlKXxehOU1LhdzdvDx8u68VPJ7SEjqtrUNrxAhEZ2bIXfcVHz
a/FBlJCO5kcFz9ljdoS1iODQKZd5XONXfP5jrlk0n50NoEWAa5DAJ9APZm1ZZMjo8dBPRsLtP/1C
uz7p1pb4G8vbUS/+Hk4h673QgUkEl/qk52BpTtWcqK61FC1QScgYKqtNhs2Mvb01L05rbCofxKsB
1rpzsPexLauVRFAX+zaePdSAfAlES7BPR+YBc3jETOuMT6/jN0ZKEmkAwi997XhKltrOKnh4izVC
9t/c6Yps/ti16wTEdTnFlWjivh406VRdt6qJ96gw0mZmP0zOSYfamtCUIeuVi/YNTULTmkFFjsLd
xgJ5RjN3pFcWteZj48iifgpXQfgQfO+rB58//k5eokVEf0stb4JdstKsRcv6KbWib8MQnAlqmYhr
NCoJopKhAJ/fEldlYVHvSV7Afmz38PQYaZxKr+MCNDFfckIwyxS2ZzsAlkr0ieD73USm4K0BkGkY
kIdGwBIkLqoZh9DZAJ/ACOeZZEEaGZ4D7Hs8xIBOmNmKcbpVlH2hmjnNxzm8VtdMfDZlQPD3yP/z
hRc0mZgG8X+co7uOXB93fz3iEc9bhqmPlSEHtQC5f6D8xJlEIHYZ0TE4+DLdMQ9nN5GEYzarnvxK
ra5cqG7MW7sOesnmkCG99bzVhJGpi5exVsgoGIgOt9sBwYJxUTMvWi6I8W1bR9BGAeH/eGAINU7Z
xMz1RH5FZTyYtmgTqN9vp/IbqMmmuVhr6kuJITL3IYtlTRXcdMy6eqBWoUwzUzfoEI4BDx6hTIHC
Q8OcCgDqpm0ty8DAWRfLRoHkg++Q0bybTt7eHZT6GHwTC53o+3SUcEZWJOxzNmm/LjwdxiZH0aF5
EYWlUP2QEpwCAOZ8eFGgRCJ/pmpovIbbidszTgBOeVg/mXw9YhCT7GHxCXpNWrS+VNy/PS79Wtwk
k2yuPgik2pprEOyHwUxGtknt1E4XBf1AWvgoEKn8cvPgBKNQS9ZGNSuqpeQO5HAj+lQc/ErO3DiN
KwkhKSYT4fndyh2dn8OFwveOSxMb/RRrLvDfp4S2FmYx3UV5Yf3buDJDCvNU3AJxFvizsmeAdGpv
zW/aJKgaW6E0/kAjy2fzxQct7TCXd9jP/fijURcdahprxRHVg/1jywM1db8QHYgF0OmzbbsJ8mQ0
W76vw5v1skvxycq247sSSFIHkV0X55BrCPeZpLedm9qIP3Yq1AFLyfT4xF/Fb+eFmaoSJ1gbuVgi
8GNU3ZkSsb130CO4RldmMEumoNoNS5o/w4f3G1k15997l9TsN/53b05SBDBPbTXVMALGLIdNlK1R
3ka1hPnikQ50eMRs1ijzlaTzsO/Ees/tKimiIW0yz1jx7G8yxf1PNM+hfsghxqlFKc+I7WLUbeD+
Rj9gcm0KQu7A5NbfLYcZ7Zd71a1HudZJRag2+hTjx5ycjgKAAeLj/0n1dDeCxYIMX3rGThs+5nEy
oxVU+m8T2lLdiTQlPaiSQB4rINtWi0LWjJOHNBOhOs09BMvW3BuOCa9QQ0RQwNRVhoDHx/nL869c
3n7PTql39U2JMUa2QnSyIbkltGlyY6C0V+I96oco5Kv/uZiZCrslM4zNJQl5egI+91m6ciFD8tCM
hj34PmpvdTGLpOxr6KhBBeJi00Bdo+W1IvIXKWpfTZFQdlPVIzai7taO260TRWCwYLofS9KjVh1o
UNONQWnqaNR9ianWt6QKGhR7xjCmCPcWp3IjC6+E4DsJ/1MzU01FI9iaiiJVckOgto1n2W2h56BR
Ct4cEE0Oi0JKyGX46uAVoYrzbdZNYWqPWebudU8GB4JXTJhzeSGbEWYbezc3zfO5dxTqCzC+djIe
U989cCCRQbNsm91g1rGyE5R5nNKqg+fp+z4eNtUjxwXAagFbytzbphZu1w4doNEBcLRAlZ+qFn8G
/d9vUfsvHQNLS6LKV89vrME7SMqFCztIpDbBTxmc8ySuZn/RJbdgxN0A/ipNbr8dkxm8es3Fu9kf
LCxKBjCUxP7l+mvFudx9L4ha2rScibjUeSB4dM+J0Lw3bPvwEZhBCam69w+UZbF846i2VOBVtIJY
E45vLMTaGQs8CRjoJfcwRmcSbQi6oL6ayY2zyxLadNzw1mG9LtYn6EMWBGJ/k1uScPcyTuDwd6rt
Te+99Wddr1mjxEdBo/OdFr/XjrKeTQELmDjOJ9JTn2vwQz6J160rsANH4ZzH9nrp0X2CujGR/JTo
ZVsXC1nCzoJnP+qjHMbCLpSjSnxj10nl3mZAWaDFB5lcLDTu9Vre1U0U4uySLO018b891KqdJZXe
DJf6SwmNu5bWbPfTdC6otDrBQXnd6kOTepg7FuhropggLek6GCXBmrNFQuC3zjvSKRQCauIVnxl8
CIbjw6KvfqACeptbn5n5kT1VM3X5QQ6fHZnOrYG1F3OVGGtcr2Y6/Ap6zs3vzvlCK1gIg37v/epX
DaLXh4bDb2cPLQQK8hj9ppyLpDzbmCQigcAqm5b+TFR4tOo8XWj0AnJ1roatwxab5qR689wSttWJ
VbnZ1oZjkrec8BwwXsqlbSRhsXhsbgMV/7ZqhaA26QTBs+xTT9zy2H6W5ljfXmAaCveFUOmj8djH
ne/gIMi2qlYR9xIrEcFaieToHgKgAPksUGNlucentSP7SEU8pByhZjBE84suknAQjx9yH5sD0n+S
K3Gtt1uw5WKjvMxVegLNRTrZy/+vHJ0ric4PPk/K0wlte68DSLP3RO3T+95wLZc6Ci/df2Fwen0/
0oGXuP4XANExBFc+jNhjYJ9zCAL2j8oIfNth9JzvTaK25pBBXfkiQtS4VOiEoNEIh2DlMUhZaMjM
DOzQ41+7qvwZafJucgRLf08zzfS43foJ/hpoI12MblCd8erWHwK07VjHsfquQCkEP72n6d/sdNH7
0lSgyck9gS5IsdQoho++e5mTal7wbw0pBCVTZSP3lQzRpv8QzDx/7QyJjKbgk9kzIgPgsHPw8CYo
Qs947TYt0xiTDvCDI6qClIfQW6EKH6+mKs6FcvDdy8SV7WrR9oGCzMPdip0Vqa1/VVMuRikp6SiU
JL51ZxyvbAbcmezEmm9Bunco0UtpU251dhEuKcL1JdAMheLFT59Ramw0QP2teEKwjd3nArtLQXkN
H5yOi48Csb7IlNRhTrQb/CYQEbEokbvaC5ZvlW5SL2cY9+kaXexASDbz30H/bLFwPwNrRTzfw3dD
k1qSQzHl3yTkqoQwftdwo+RwWnZFKAH2l86BTg9Y1tlkgg2jUgy77glVcPY/E4CHepJNSAtUTMuw
7xGyb/ovbO8jGSvgux3C0DwqeoNK++/L0OSqDZLjZWngWx7il1fLLdnZCf25ttlAv7g47Lg99jTB
usUPtfeFGZpCBtqXrflaSLNJCwQlYz5ad1n2acKn3gGhYMtMIZv2ylOJayuqnzr+4SLINdfF+XIj
8/VrwENipEKFRoAYZX0c7Png7Eo2KXuUQViJX68SEbnSszkcEDs1OjauZAHFFkmZDhzDE59DwN6k
w/skFDnUVyJX3toeVLoyHNJNTeIggQJ5ooUwNpr097YZ59gFbW92daVRSS4UYfE8KVmg0R7GYk83
xXG0de0iW8efoZX9v3IkxUDLTWatwigIYK2WEQk3qrotQVo+H5VAODPdxeF+a8+WNMmepgwzLVTX
RbHW2Rmx3P5DSyg97VNTz2o6zFmlsmBgPtEjP1292woEvwgLnpHohIXqeYCq6LM+LeKgqEFjEmlZ
qjBhEww9h29KafssdHIHl8SgDl6ZBGIb04uW4uwx6KLfDobYnLNqPBzs72BqAnT70ZuzF2O0RzLi
No90c9+/aGu2Lgmxhut8qFAc8BlEAytuDoVbXeStt8FFU+YyUkmb7jOUvOWqgmJGDDUg/GqNFoeo
69fasulLj0naOdUFyjLJuMl1OG983D+FjCnBIOgjD83DR6j1x/PjNdmLXjLxoZVCFLRukUpn+S+2
PkDiKr3JKhYOtS2l7BqJfbxmnNp1yCwGci8rB7veywcir3pFSA/FmAxRluJcC6VVZlBYYIeXXx71
aQg+zxH5/zJ/Qo8nyViXQalAutCF+5EwvNBJKr/CTLsDsz8RhYwYY80eAe5UN/fId2h3lqOZqeWr
p+uBtIlSMREBdaxkCUdAF2s+mvc5Q/2KeW78Xm1izBEOwWQqZk88+cm+Q6iEySeQR+9cXc1VBon9
kVlDhMHZm4jHPBohJi7VgYCigstYmrQp+Obk1pTsNyuY/SquTtqgBNPmUFQ9axxRL4snUt+M3Lbf
7TbZpIZdQNQqiUKutF3niFftiE4RtXj8Leetd/9epijdcHb2QftfOWCsniGOMkcGhlTAEV0KLuRl
sehae72z3GBrlFgoXUrVxnpeVf0fqUZI4/iqgdFV4iZdzlLamdrT6a+RTIDcw1HRcX59iSctTuhW
rIBeTaQcAMYFO1p6sycLXMA0rsY/VH4wDqM1oYvG0Rg3Uqk7wP6ybLfuuxi4K+WU5/u1zGs0tabm
IxHMELQNOmL9i1ATQ0s+VFd5j4DLt0lpvgFD75tK4Hu56RpW6ntaSKWhAXPDm9CgHQaqY1awpZ0I
KUhb51GGKt32i2SwuMY3cCD3LmBmFkK+Enh1qC/Kyf/b0Ex3XZXJ9z3KSk/q5XjWkqdJlz/mdJRB
VCWYPgmrtlgKEUhfjiRhb5rqv9tq6C6hDQuYvgyEMN3CwyPa2EBVKN0BGRd5g/uOBQujSyQl30BF
HIVkgrHIK/tp1fbJSKd6JC3O8Y3wx4NC9Hd/IA7elzMxMhx3Brm0jPIr6tx5gyEvhMKmVU66j1u7
rDKC3VOVCnDyooEwA8+NNvNEO1Zweo56S4PU0P8Mn4AigvKdSEuLp8IadEttCdlAGVF5Z3Ezyqf6
BoFhYyFfDmpWTwx3b1HIo2r+BWhIFSM5LUgGMJRPm1nh6JnB1ZVyx0afYwRQqezLS0nnnlD/z40D
JUlbe+IlAoSExUMKTb0BMqz5trzOu5X6PcQu0wnFnsjmye/61rYLCjqn0WijUKXI9DZ0hz15Nc3Q
Nrcc1pgVLfNBtIFF+koV9XhFEEgJttohatPDsg+e1muw1Z+CzaQiNIMyhvqC6EGpxwHyrh/b0YWB
2EAmC2XUx27s97Na943kgWI3eyKd66mZUMn+SrLc71xp11FylH7FkH/E6FozRB943zuyEYtDlyL2
GFIemkFjjZwFYrRI83ltRI3DAZ6H9CCXStS04MSFYDWFizA0CkOOwm54zaBqhDWMAyD+FCdH22TR
NEeTIvaTJruD9ejPfGemkr57iCG7TlodmBhesKo1BG5BBi8Wa7Nm7Cs/yzRIOX0wtz4YTCTG9103
+xNL3IPBJYN3cBBPQ22kk/aZ2I2o2wvroZwk6JsmxKZ/d29BhhmB3ibh8yxXlFj9TFJjyU4sg5i4
1EfJxdK9WXyo6CczHznS5+n6+Q+GIYmWDbugM1zo6cr2A6kS9B+mR3Irp9gZDCAZ9bv8fDFvaR+O
NnBYIU/hjiLgiW0C18lvfNMWvu+yJycE0V91hu/+occVsUs6gm7jdS1+5afixx+OUwwSX472WSxx
7KmZtHzg+ac7tF8V0Rmi8pa+37eJx1m1OQT5zcm70/y0AfYPzA6Scr4qlg77B/WztqH59+DOX+Dy
eMOIjivH98odKmW+xoXtruqn6g+nn+RMUP1EuB8RTCiaZ27lSJPyUA48giqLE0Ti3W5T6Opca7wc
Zacas+jqDHtdTANQhxdgSmF3rzM/i1tZ+AMcKDkOAJsrgOXVrC2TIJb5oEkHc39L/Lh4ndVomj/k
cNd46Rni324aJZ1suQrfqGmlRNQatePpTP/OFRbKfsUm0Q/x2Qw65WV8kH5Nyo2z5CPKo50F3lAf
BbkiH158o2RiGUxYJmnQ8/nOwUpMiDCQ+cPUqVHvvVgmsyWQq753jLikjZTWW8K8Bqqxm7AyLo8H
0baf/8hh1vqNm34VDCzkuJ+4uH78g8BngEtdA9X0FwMgW1q5F0mp2UdZvvaDMaMBoXe4Ijfpb9Su
GLZOOptcbBvIWtH1HiugVq/Pge4HWRGWubmWnFXMCTVMVI1y37FPGXvEBvg8LOuUH8pDTvleymnF
+inLj4CdXdxY6QVhayt+ZDPog/s2RPFA3A37A6SLpeKWSa+sOzb0I5XF8nxTPLnNtzMa4QmDIxDi
xzqnhln/lQYZIOKej2Mca4yzJUH+ib73bZ+bLgmrK/7ZVEjpH2uwoJgz+9wEgYP6xXfY2H9XWZm+
ltRid3lWjXhOIseTx3R0ObPm5w1vcn7619Rc2Uivm+/2s7j7QIFqZHcuiD9F7JSC69F8pVygy4u7
+1C3xGKFtaatxzhiAPLqWXzP2+sWebtNRtiO9GhLOvRusS6SRblR2VbKrqEF5p9p0v6zmDNnPAA+
S4r/zNpSCByF9vKynvWWo4mGMCIQVbKqYx8eWdt/qUzJ3e/pqovHFXpsV2to8sd/FROHNHXxVBdk
fBP5oCSPoo2htFKz1Z2gE9DLAASVE0hYBTmfpWZRsEYySEJ+NZMWQlSV8AlN1uNBMUdMSldoDY6q
FceCCm9GjkZTzBqySIa54Vbyr915UEpyzCc/+IPMITTVgitso5kADtw9OEGFhWSm9PZ1IoTYkCX5
V5smPe9KFScnJOZPM6Q5t8jPSlc9evwVICgdlCsfBTLebrpNcQq+OIyEys6MBEUaswdCRxY6B9kQ
MbsagvKj2b32JkCYcuE4N9T4H8tdXImwQ7oqLHU0aApRNsLgdkwat58HaawLWvH4oG2F1hakdN4A
gWll/1m85QbnedqVx/0COddfiovVa0+3vGgf3WHvevjUuF6Ewc3jrpa9qg5JUE/EgFiUG55HX8ee
+6qe6t9M4yGdGWVM9h/MdMn90ss5n+Fu3nOHdqjA2ZfaOfODQ0faaa46/dpGyYZhwQ3M3FfgYDtf
wzvj8Z90GgUg5csmGCTF19I3q4/SkoWsE4zsIcTbH1g0mZiYuAcIZCCkts+6ZDIOW0Y2tg4rF47F
vjX9mTo4q0+exj6Ywp72S9qhnYrbfZMddnU6JLPpRnnDhvfjAcZvDZQOv4zEod5KWtNQpZuG7ut4
K1xJvv9cqzz4IaGFzVQpBp33cp6WgLcVINgXU5/+WoebpZnDPOLE5j3WYfQT8Zybx5pwyh3/+W6p
VbwFFZiksu71teAjfXrEzJ910UAcI7kyeCLvR/67GX/odfCWLT3lFzgNhxyiW6Wie3Mfn2MoMc8B
AqhkO3cF72vog97B3UuLdCzZ5bIQ362BTL86PyHEPyQM+hxUv9JBFzg0HB/C78GITzXzHfRnOjwI
h1eSQvZnTojh8Xlu+b0bJGsAj7wRpjsVr77WeI72VRcmBgDzv2sTAf0uig+CvN0QHN6c6MPDRCy0
djDlme2BnzuACe9PEIet8eqMqBSrNruMcP8za0PrTilgASEkUGve469AhFwM1qn5WrUFQ3yqWorB
su8VzmXIps+5iRmQavTRjzOh/QLNv0x0wy9f0i4MVppSbLFbveRapDHVttCmVfXGRuUzoWolC8An
Ab0p3VPD8Up1x45fP9FghgjSQ+3IT/sd75t1qNCcUT5LobRKd4NUOZHfWUdH1ebCoe/7AnCtNGOf
pbF4Gg1/lsU7GTixVpij0SEKZQ1L8Hu/lXeiLide4AGpQHuW7VDqWUYdMID0nhLqei59pFtm1Fcd
gSFZPZk+c+Dq/VtadQ1P9KRb8M1ZFk+cHPK6jAvx2j+9aJK+/01tn55I8Rs0lkp0pmlCyOUiSAEG
WaRuUpF21nVnpt+O+dKuk6z+ct8Gsjyy10X88I5oE92u5MROq6c2zqk6vPgaryTcCkY6c3WYxVfx
uNfMcD5GDGBL9RASCADFMeNt3Wdn4DhVrAB+Yb114CbRuK624mS1MEEgkzypz9z3TinVXLdlhbeM
aEKdLmymJdpdUiuOdvSy1mRhPZPTIxJw5uclY1rBglmjDgtT/6Sf/+ng1oV/91Fqb6/qXAL6K+Sb
kZOp0XmHU5tHC1r9PNDo0um5+bp5xxtutCoT6FVhDFbf9+McgX8pJaqmXaRpwLoZNpsvlO1CewtV
fSecBkd+6x4pAicqYjuTq9F2UNGiobHbPRCAYi3kRZqOL0MNXYFNTdyy2d2FT5xdW55gnb9Fiabk
fRQfMcg3JaZQV/o438o2O6A76JcKnUc2tdlSW/yAR5IX7ftm+nDURCR+ZciB6+BcyinSDCoNcclw
Oy+hh77jdpF8RQohMh8amF8zbkbZEv/Z1i3Yt8P4SpvL7eoD7UoWqwD7zfYQvPjgZWUNnaM11/Vd
nWfWpBvFdCGCT4Irs2/SznT1j/lszEjGpoH7Tge1v2TGPdHnHqNY0zctwsjFhH5I1buGc8HR5u1h
W3Z6I7O/iLu+e4pWBSsNNEP2qH8zGKIKN+Exmc+3AStup5hJwxldfaCIdfktfvqFmQkV2uZRdntn
tiE/0MplKter0/Bgh/pQvyKjSPH21W7bBH1oZ0mr+W7MlZL9h1b6TX5rLzUvSlogBI+qg7K3qAz4
9tDqrPYFqzLvF+rcDbCEx7CEjmJZfNELbVXVKtR4wa66YyOyHirUpiQZ2wriZkERAy2XRkXhD3o2
PaEy7WIDO2OLysbsbbAD82z2uxtZ0XsgCZrxMozXsYCu5z+PuuCWQ/EHpPb/jJyNdNGOxeTZQ3Tp
AMDZEAJAORDNPFGZCuD2/bsd7sn7zQ7vMqsVPiMwSJtYSPxPwt3s5PkM+Zig9IPGBtTABo5XWaWT
QhwAxtyijBJSHEGZ3o8xKKp5oCS5kUNH/pMpUeaigDObII7EJ8kIWveKOpNaIUhHx/iXspv4vqmf
dbukJu+H5vJAzoz9Dk9xV+65i6PZmgLjrqOs+KxrXPurR/FHglj0whS6JrAiKbvETmzTenze7c2O
wgxc69sjgXyTL8d9DSD5/o5LwIr2vIIOc8Gx0QQsvNPSt5DlHf2+vWBPZD6vcWHZObUNLLlSD/HT
JzbG9MpOGo2RdhVByTAf9uNcJ71T56o42LlhkNRx5NbxEYeeOPHTqs86sXaHrNys7YzxqwbOIet8
SYiorm9VyTtzmrjKjUr3XS+2OPeeJnnxkCbXl08DaiG6KMaLVHfzWMMMQLSPPs+m9MyM2eFxzcpo
5BVSURZ979lDwi8gpMD7nIRfUVvaG0ZrmeR4uh66GPih9qbOtZk+ycaUwop9gL4NXd93i3IgHg0n
fd95Qlw3txN4L0a9IWyKXTm2Zsr0VhBOqVFf77BHJVNIlfNqtsALlrhhAvXi/EwHFv8uMpMJkTQu
jJXCz9MrupW8mmKqYSZPFRJldNbLRAIs24zR++iqRCr49KwBqFdL3LIEyz0F95FHBXGdm3XRcyFt
NeJJmd28scTYJcZlC2ZNZQr5z4/HMbIzSE+7u42QQs3JyEkzYkEQuIJ9DeGs8PfsfAP1RrbmrmsT
bNq94C20KVl50D0FbSXI2Vm/b6PxancCRG7Fe9KsQKp4z9MZP2URjgXsv1d7OpzLAvPq8MUEZQsj
0wMZwXlh23K75gTwTjZJpgH6Z4n/HOFxCJ+NGAYv420D7nf39I5Oxj1ReXD1zKPoJvUfTfls13CH
GkFHa1qE0fnWXhY42XkPwPtdAPCRPBaQeWWXnyaFdVeCWeLKHZhwVwczYTf1gVM6aQg0zprqa8l0
kiiM4bW9wIIDFYpXar/Wf6U4kMlnlBJ1Bh3gZ1KfiKa6qKME2/slD3b5HKLH0IX0j7Jgu6QSbcZ8
qBVj93NINbNeE9dWX5JN1CtvVjksRWjEIw6uToTEVbKZ6Zf42QNwLo60l9KQe9KCUqgoI9UYJU2t
lcLMz20foasS1A9HZ2m2hpe0Z+CTH0M7Qcs/AySvHIcStOpf+K8mHCFQlnllaBJXVHQHsd9Yp0bO
PxxhhQc+DR5E1m+w9MJYACcmbyHIibbE6Zgscl/5FaSYOPA8fac78LeIlE6xPQ0NLke2MkqsHuaP
9kpkdxNYDO+ASlTf5K09EXjK/z4NSHiO5Hka29TaYEuewdaCz+yHcRU8fPs1UPK1StY5FfdoXwKC
jyaepl3fPglKyh1r0PbyYFE+Egr9PyJA4e6oqFGDIlUHV53zPE11nidGbPPfJDWRJ8AUV1VwIvSe
gFdnvRvM2HF0iusqjmU77Jd40NuLzHMoKKD9IfnMs5WmwdhQXqQZfqSzDcDXNUlPli0MgIDsUz+I
eF8Uky+jOuJEHPzn6URyDQS/RWKbpkROHomvGlEq+5fAxmxbUNNzwu+G60WHPglzUuTd3TsH7Tm1
E/UtMss4X4nxtbD7bP37ezeEp+GlNaqBrgyLaBDciiCB+1HfoAgentzy6ux33dWp5PkSYMdajZjF
J+eobdBh6jFguCjT+Y2PDObMdbvbFdbLFm+MbCt0zHWZSBgatLBxcahEG+GxbqxZ28R/ui3szd1X
53gUXJAmqP/24R6kmsb0Jx9rHJ2EUKOYQrKL8rN/OW4BmzVcY1gz6XLCIv6UxTBu+N7VBRDqwpp+
yrSQHJF41HTHj1AadAIxyieMDhS5aSzSmd/jaD6M3fqwoXzubTbjmnRPVVYwF1DcSigFrGYnvgXk
afAFjssyiE7IoW7xjMDELAOX5D1n7t9ST57fieeXNj+cKH01nhbhzwemHWY7qO6JG9vhLF0Y/vu5
Xk47TrNPz8uTPpUfmHNTY5EFNGBjVfEI4boR0Yl0OzJTGVnVMCndUa46iWoKxuaqwh5QjH2+TjbN
ZMW1gBcg+A39ZP2+TlSBkd5Pk86GUcD2nZUIaR8aGplL3mPuR8kF9oZJumkJRp+B8PCpF7rFZqHG
D5Jdc7ejVGF+O5I+qxb4Pr+05dL66/+0697Z5WIvebcqZjXDwpuOQdRV3JaH8dHjIBid9thwVEPe
S0671cLZ11//tj17Ja09JQtI/sDvUPvdN1gwnVYOzqQOkA0WLGYNmnzKywJ/KEhQyr7uFyNrraLk
q2bINhCriEso9CMgnTlYmFptQzZFCRz1ynZFU4q1bzmVveNlVZ/nDY7FBNfB4QrZ5NCj2ujmu55v
Cd1WNCIgttngkfMHzSxUfBL2qypaZkqygyOojyIxiUUOS+WgsfbW2PbjYqLLeBuUkHksHDz/v2sX
HOyPGuJgp0ZJUCJf0Qag1cwjtrh9FK9zeNAPVKiqaNIPSgDRbwqoWE7NB98bTbHj0ik+lAVnlXOo
bjWvVslY+5E5WwggvykOmdhAFjTdkO1RL+6McGOZY90RHZMbWJ3FegTJ2VPSS4TkBdp/qHW7Ru6K
tAY/4oNM4AKrpMVP1f4biyrh3a3SVPX7wEPe5K5LywKlZscJfHMdGBqGxUIK3WPxkudEvDg0N8dJ
o+s0YWzS6mpDkCJ7qayXLkaWv1YA3R0DkIVoGV4uou3eOdQmsjLGe+NwyE1FuuppEVwaKBuO2R0j
e0t5OugXeX9/hQnxg7ikfJg9T9iZpgsrvbeydXQiO9qpLoenxvgsh37pZpzXch5Zvf7CkeomeQQb
tCprubhkaXcanQCW2R/PKQ2G/wW0HovtO35ilc7XU3e4BXNyXINnE9z9y18w7WdamV+4DLmI+Ny8
shWGez4MHFIXwuB4n6Te33wDJPFqS05wHxDQOYfFGDVBEvo6UW5z0Oy/hsqVilBj5f/vgRr7sIGV
Y7D/Q4JJ+0pdUppPpCxzvIgLB28IH4D6sjtQwJwgTfZ2swbwXCFYn+40kuYDculPg7vM6IGo7PCi
d7SPFwACCUUptWgmMzpcutsXaYC7kHEvIK/biVRz8fTXrbKIoQBYN3WcQwQL5wi+ISVoXrXF2qPt
tRzn3ZgDFLtc2+wDG3CcfL+VDUjkXe42aiHHWI4ibcto/WcA5JyCvBWgGqmUbSHPkYMmNa7anA+P
wfbo5xcoVutSgv4sxmD9G4KwzaCjaQdeXrkvlMYsRe8J7+zqityDd8239zrIAd7L0NKv5SDT6SE/
OlHq/NiVbChl+Z7htJWf0Olt6jcsVM3pT0gqtqq9Gqo4uemqn1mRgWUzB4M2HygCVIGOB+dEAdDk
ebf7zTSkQ49kgduYdGQ70bt+4bA38Hi1ShQFWJqDDYJviAoETKqmXVoCuFDHFdVfaMi7MsouqgzF
2cbgOWCNEOVHJ2YzSXMFgatru5fXh5CsbS5u11GTz0Ttq485WLBDKHhVPc9t+LA/1vGCz7UsnJLd
5nAaJRwBaimGvK2Fxq4C6QPC/vXrdgVuOaKudL9GtQfAfVG8Gg7xXSaW+X/iWY5cRZjlfaw3BExI
IdGNclrL/BYk5ejZkaJh8MXTWz0j0m7UKyAcGbVOCBx+uFK8BcC6UTfMUvUeFDd7Lwu+bsTIU1Cs
BkC1Sb1j3ihZ08/eQJ/Tzx7GdcidLXGeMFvAN6aBTzHfucJviPbVryiISsiq2QtHZn5EZ6n+UzML
YWqflePtjg8Nis8lLyUSfyCwojcn9/pyxMaFvfSMP4sAcLCKIINVQ3KyybebXzHDxbrXHFulaLZu
ejWboZCh6Y3Gcsw90UG1YFaeaptQkKJrTiGBTFlpUALNUEHV/DD/4WWrPnHuSsSWuvy5ejP5DFCh
8cvClJh8eFwIGdeEReVo903tv4/WHQ/P5kByy/fKu+64a75hF/GpMy1YTUMOur1TLYx2rzjwpic5
jNy68mHPDSzOapesbEPaPqigtv9ID99puNVOrKQsj3ANpLHRXN8NRM05J1h/R25LYronY3LXS8yz
7wjMV+35K6MQeDAFh7/gS4EAwTKJXYXAnqbqhmJPIlNXe9QVyCjqd9SDe7UKVBerUUQ2BaViCQMf
OJDHmW9BoZXtybupi+ym9G4dsEhQs7LvHaMg4iwQ78BFtXjrWIsR8eYjcQ4mKlfhZMIJNqrwdRp6
qGhnAAgDOhy4Cf2Tfi5qtShwESDI21f4VCGU47k0WncnKh3Qptnf4ow3t6U0HzULD2zsThFUN4MN
o/W9FL0l3HRo9q+/giiKajBHItwq35R4TqiwpDutWtNlxgCpah/P0tA6teYsjVoG+nvGK9sryWhX
7GtyWFhEK1aaYL0vUOoEsGo9p2qnxm487z/Le5IH58PaerkRT4hj9tBl+HoNyZ/Bp4V89hG9iOY3
HD3+vS0PxVY8xJrk+8ZE77lWmGUkk033lt81KlzdYt+rt/rmTujySNAB9dAQALnVY4/8NXLezHZQ
ewYKqqrUPBFTcXAfr89T9PVAtU8BZJUOWQo7xCc/KSvfu5nhe3ALf65KpS4VXsnzKFeL4LZYfB9R
/Pl8D1TQdtOwFl9HWrv2jlP3BDMXe4xW4mkKJTdsD6krVU4Nv3B/9N0tWveQpBanWte6mIJKsUDb
F9XKnftaXBUifRoQZE/eBPafH3wY4Fk9WWRlApAhUCGvqJCslYPI+1X5jtljIEYsU9mqSjPnGltb
iTA5K5idhhXtBwFuFgtymfHozW+aQANOLDspe0nGz9LvlMmty6f6RREX7MAnAJ6lrRMa1e/hNbAm
hI+EDyCphWjHDq1bu/CzFxLsfnO8wgwmcwJ9bgccObjj9V0SHLKKcHLEQwqrpn6p4ZSwTQjOgw+0
46CyDnLAtkNAN0URh277M5otfbl3elX7sI7Ru/eDjIeqXzaeY/fEGdFJmnKj0spDKRpgJvmD1dT0
xIY4z2sD4dMr4ABqUdRGamfn3IruDH2sbNmzBQ28Rkk8E820l0qIfodvB6l+7FKdnTnfwxaB5Uch
ASTPKNjlRf9y3/enn2iR3nOVXBvczVO1j32k2nRbXnPqMTnJYFkzfz6oZIOEqYkKSt1aapIVJ5Le
Tvsfhy67Os9WCjSVeqAI+cQW8HEUl1caZWr1ra+K1EctsPaq/NOY4w++yTfdadMT0YGmQv0ZxN7V
ys+oQbI/c3fsfxcAkQkCdO3DU+ASkVnF8UfTZyM96tMhxM72w9jvWceIVaKtweIokw/AggNnEQua
NJ9J3qBt+ksBPTB1VCIBbFpMjxBVx6fCP4jxsFTwXZmUmmidprrwSH2/IVnfFtFV3O1IY3V7E0/U
v/y6AQwdQdattqIVKiGYbGbuInhvZ/Cita9mR/9k+Yeg5xB72q2H3drBH5steJSSmL1CeZLN0OXi
tPmxFRDUKj3CxqhtFl6go3SOXtEuhpTm/KRxDEhSkiyta6xSCts4TdmFZiAI4UADazPCaZCD4tpy
njkVkyMbjZ4VMrXFIhaM9WOOCZvgGOKozS0T1+ucOFh3AWXfY7kRS4W+J/y8jh++IoFvfnXa8Y6H
pTMGSamV0Jc6GvhgDWyGtBRTp5iHhdQ9OGb+Qmf/3fz1h+4UWSFiEoDuL31MnHOfeqX+2UmxwdFT
iYrT9ny86CqaWJ4pZ+Y+wAHfJ5uhppXHtzrSsjvdwRFPF4IT5D0xKUuPkWYoFPxS9rLMJEPmMPqk
kAN4X51N8I3ARXAG2FMVjn5gnPDXzmxpJgajzCzADOomMOVQeaZGareBZNfBWsYRGCD37zkGIYaW
QlywIPYe/ZsYnUUslOoJh+SeJ17F6wqlS6HeNuKNFqggqTxGHbOAaBwkWw7utKtfMK0fg4eNI5qb
hAjeOURd+rICdEv7l3WT16MZSnMVZTXgGOG5eAY8f4Wz8j+sl0qfufe9FdMyE4VMiRZU6cWhsisu
JIPwd07CdTF4o7Z7UFBJsNq4yS7SWsYXGO49qO+VtEh+tLlEvglGLMwAMoms1suWsIEYjbN63POF
obbRdQvchSA6v99my+d7/krceE3daBz0VY5U+gE9vHp4u2jmkVM9UH1mDMmC96q6XCmEpszRprw8
0exnGHmalJwMyFx14Rlafz1sWqLGgKE4O+WmpqNw89XcrZLMmUyL30TgUYDsn/8eTk7N4oCCmUwh
SyVFteK7kbXT3dgMsVnP11MQWhY+b9592+36Ir5GfEpDzulNbUOfUnzwC41LFwoOaszHj9yFcL9f
enZdT16ZOE4w348rljuHl8+ANH5iZNJTBHSvpHhVdwVH3OvcZBbW6YacsXQcWqpn76c//hUYVWKP
zI87XUe2Q5q7X5ZmjnK4baRUI76/yKvBKYwjMQnPeIfoomH9w1xyAqKkWZDel/XcvLB8116mdSNu
JFn56dz6sJ3PxSZLvzubwv9ms+IUteTD1P1JdIV8CmYrUZuSlAkA1ups78uTt9iRDAszfnOszSdh
RkFYlz3UvMwsnOR5mKgOtp4ypESu42bFV9lzuAjXGOm8vdzZQGB4mMMgrLlXuzyW+z6Fx69fiTpj
MJtdgNFxQfE+7LqxhFWReU2jr5KghCDrzLmvB/g4F1EWaE6PD0OgcrBUWDfazHcjCTwoWXkPKUWF
aJAYfGZT7lmalzIXn/WMwgZZl/8UU/dQodQgnSFapP5rxkJM25WPW+CCCwxmtyxNNXyFKitmwzFG
EePwq30KQIbpPDpZtLCPD2089t1/33d/wp1gvsJHZ7teN17dZvHDmHrEMIL0pURgWeMRf6nHlP52
BF2AiHz3Psaox9eGe0QwIri+cW5uU/zyq6kvaeeLDv3dk+ImaL5yAhBwhpv9YBX+ivnSr7eoERc3
xm7AwuxgvZwlcs8leGKFzNPOWZp5L6Kjmx9L5ioBOsj3FM6CCK9EHC+Jd9HNjw7ImtqP74YHsbf8
VHkhGlGi3Be876OVq5QE32pVOkuvBONyNNgVHOF62XtUSCNHF/ogUcSlfNpb3UVpiTo2W/JdJcCA
2DjcYrdsOBvGAXnHc6W1QFCIXX8H8YHUmLsebxh439fyEt7+5QA03MI1GPCDtmMFReE2JoGloPyx
iTQRZKJ4YXPda5IQ2oH9dduvjfDLtQOTzgIXt/1YQoLdLRXhEot1Ev/PJmpRUmMGU/CLPuHmjO6b
E51DS6Iahl+BN87kDbH1JbWx2FtSYLblrU3N1oFltOq84ubN9SsZP5GWIo979qIXTzADnrNG7aMQ
b5z9x+QSA3OUzmPLSAfQyYijmXFoyHSUwFcC6jEZ0Gu1++81vDiCv2b6ZBzaAvE4PqhVag7enLSG
wlzK+54Pqp5fYVVJW44ITMhD9N2IH295dxh6Iy0NDMPV5sLuoA5RTLqAPFJDAamFAes4HZSHbRP8
CxDxOd9DBDO96N/VB6p0qs3gYlkepRMBBJ2x1ztW+2g49ZCNcsHrAv3VOJ8bVsc65ZwOtSAIt8Hi
X8RTVbPng4m7VE7zkyafzw6N4wl8sFGYrIaBkp4owh4deUXGEBVyg11k7/dD1Ii4ruMCZgxUxP1h
rfUmezyXjr1LCwqhVl8bU5IKuAEeeME4/wz2Qn7+kMr1DKVRJNxM5kPtxMOM07So2WF5YHcSwe7o
avnQ8pieYCdZN/neykKhwCmoVd2nnCEhws7uBx6TYyNI4jYnB4fRMt4JTVTNd54CRBRgHjwjgY3z
/F5Z6kz/areC+cNNvWf4Ei2hQrm8V2Z7MUOvVvxGCwDIAjqP2cRd0B6vkZaatyMS9HoB+XIA6OtF
I369A8NtrrBa/4Smq4Vj3Dmt7o0Kh6G8VpgzS0W5igy7Q2fBc0hlYo9Ydhf30WwMHa1jJLp4KNHN
LggPdZIDtlXhO5YIstXmKky2zNF/OhW2I3EoL+HpSbpzkS5xqZFSd15OmTexDYsfxUKL4E13xkso
L4kmPT6jUiANB0n56dCdhZ2j0hELQhRyzrycpnX0e/UUHnEx1q+CB24zZyl1d0v87g2LhFOCzRdT
wfG2bW9V53OysSyjYkJt8iZqc1pXQ1Oohm8YhEn2v3Uhij17sHiugwaIKIhVuCISBpMUTljcO5it
fARDG+hCe53pya+45y4PnYxlSCTxA2GcwrWAX6cixAk0JY1CqLXfeYMZ+QXEPcbYMmsAuJVKhcF0
KoBcxqYsNG1Amwfdve1NQ8pxx6ikJFPRO03F+LtJ6sqMN8tVgCoRTSoDR0tRH2eFIg12on5htauq
GeO/V/khlD3VS0I6hpBdDFKSQwqHy6sovw6zkaaMdP7cX/j53fy4MdmBxZPI9Cog3QXlXRwoSiKa
ANXZBAOgH0JchsR1zf19yLfs2MBiRhwl1lSg7JJBdVXZYsoCmiOalA21TRnlLN7XkPnFPjSLOoOD
8Uu71Xz6U80UnY4OR/PCcNvVNls2nsQ/7SlTRt/ya/s9D1xqJq8Uk+Lq35Zg/jFt6VOy2SWFaVmE
IFoCNEYZYvt/2O45K+Ex6khM88gYomuwjhsw4R4+xYdz5o3M8LooQkBQmunKS75D4zcFFcFJUnTx
NOaXGUuaCZgPY8ZzvRLAZBuc06rpKHrHa8e10u3B2zQ2Tby1tsgN5vbKIdvjfI7qDSilPYn60WVr
j3tp+J9Zgkwmy3EYNQ2WW7ZCWxKreNhBODHbWoebw4yfXv00yW8+3jW7uAFae7+54GJcZ747j9Wv
4Y8nxFRo5q0xxo/nJLvWua/OGgtdz6ta2zzGXtiLzCbbgkLpcMttJ69xkket+UwERikYMMgfWMfM
C69QwqHwzU5vM7b4XDonNgAJZJZefuz+kf4KxrFx9UkXIokLW8ubCOiVyZ3GwxuCewvHXKcxUk4d
VGmbPmXSweBLB9/g3GHuw8vMJybgk1EzPUmD62eKKBfWNvNmqvtZDD+EGcuUn8PGgHhHYssxHcmt
YJ2clQcNVRab0prywBBM2AS8LbPFiy6T6nb4VivYQ0jEYgrphGofkbkvIJR0yw65S7D3LFbgQZYA
1YSIVu/DpqvYZU//kvqlgPa+T9uxiTTRHVD6/JsGtmAzMSpl9fzC+FrgrejzRcHC87R4rxGJRWau
Bq2JgaqfRh3VVynPvoKuh9InKYG5rJsqU0SUMEMTNWdB5h+Ia7zOLXHvvpA0o57VMm3GqDXelPQA
n1VSCGGWx4/E0kKC2ocuVy0o49kq9lOY1aL808dTgidExQjP2HG7GRMsJU1djpIk9sVYCz9s1MVt
ZQ7Y5EJiy6McPQKH6LKKLWUrPLoin6rjFexFiUgUDGvU3e5KKSH1NmG8BONtDoy1u+HShjeKasTz
M386e7/7UGosDCbTuS+RjsC2r4ChSkpUapCmyxtsqgi3Auy0LNjH+IJdItrFf5LGXOlFN7WRzddU
WzdLbDwSGfQEgx/C+jEFoTRdkCnfAqTZTEO8jg4l13axeihYj4bdAcWIYYhpIAiXI0bKLZDVg63c
wWOFprzmRjCdzijGxWVtf9k8+2aImZO+SNxC6lOlDWkuTN1ow8umBNaXcJb+sn2DpJp3OIAFcugC
FelY8uV1+2CA3B3atMtfuspt69kxa5t0NLK+HrBtXZ8dYDxrHZXjZCsjhw3zRMwsavCQ+4bkOiSY
/vzYQSxLKaifZuMeXcVDDeJvE4MIhZks33upFNqN8DCH21PiV8sAyheL30xB6bk1bfIzUARcx4lU
IHdQxoMO5tb4k8dAx3OwDl59z27vdnLAeW0eVl+H+XWTKe4MGUpCiqzOXdCpUN+tcyi17hs+36w1
g0mFsHKRwD7p6KMv1cQ1jOYdLC0N6juqwWpig+Pdoe8rQeMiUHCgG+yYdd6foXDXLBZ0fop24Rfu
k3uv09/CeTYQ0l0oeXNXbX0CVd4EpVGMH/rKXro2UtMLiVyvM1IotT/HBbALFEkYwrBdh+aaAUAB
KzB4nBDCPvFLDjf/QsrdxRHCkNpaCRMHoQcHwsKGK4K1cMs5ajR9ZVb7hXsVv7R3GT7sLMJ1idoM
T18h7GjiIJiA/WPFwQYQp5aZnnNjHeHaNZGbvgf+T6JM27VeAsaQ49prQRNIUyTZdfa+rk1SiJ3m
V9qMcZirl/BNcgfBhjwhHTgKONIYLzYYwhu366hE3PwAHD0gE210fPly9wXyfzKbsavVxhLSLpgE
2mHrPTpJUbX87H2YMflsp2qV3M20n0eSz8S9j9S2PtFFAHJkiBf3qr/YHjjW73M78XDmwyoNfJrp
bMysLRTi827MLShOH4ESqwqLo/KiBA48Rtt3Hxt1N9QFrsqdAtRlcK054idY5dGDgZhXDeCPr5lX
/OR12OGy8Sz4jOyARGwaylTrvfvZvigPuUysPkowEXwMRZvE7XuNPtCBF6UwN6kVeen0Ge1FsUkv
UA9ibM4cyRDEz+Tws3hiMGQOsoE4n63Ul4PiOKWXoCfcLpXf9sqq+cFWa6MuCAdqyvI/BEC8Jsk7
2tGHEJIsUj/hDSc0L3rQhESwEQMvv4MkOfmEvX2hlLTPEuP98RmoOX+eucyd2JKnq+aCVBVmZaK6
JXX1EBEf0NCH4zJBADYueWeHHOK8hwRc4NckVD3N9Gc+sJFicAhup7/Xv77saCyHLw9mJMzwPsPt
TCexrIo+SR6WwdFZY5lZoWQGV94VKbBcTb6sfRhr+pYYEaHNXRiDiWpJ+bKIm19jV/LvxNAmZtSo
GOvyUKOz2cwR+0NtSVCDyKbzhvHqwMa60s5q1oKTOXZMbA4oYAJBev/4hcYuy+Wat2x9Y8w9B8H2
fTOPBzusoJUHy/ljP3CX7j+VZLJIZmkNHl+dzOSCuH/2jsxFvTTwr3BtOpDjgqlnpBCxIoBgDvsI
a/2Z8rvPRUmqZE7H3mZxQ0Hp5BBtLEb6gM7Ay3T62YMAtYDRSi5XzA18Acch+AHOm9MXhLV0aFxP
jx7+a8hoCi2Y1Igw8dJYB4L5akUDrTQEvUh9ES5PM4xlUcTXOZLOYOsz8h0jHRIJ8owrUyap5E1i
Ng/67dczDuVNy6v+50BI7ZoLr95xEmYofKUOhKmvDt556O7oFunmo98rJcauvNT5Kk7oem/9Y3jb
i5lFyeKOREKCXvoRTinvzLqykT/Ev8u1Inr0yTKIVbcJRr7my+8K+qouCwt1cYcNhyqfYhakIPva
xHd3Afsc4OWIAH9siQQyVvo5L17EfoSrvfgIsjOovbBd5PV+6a/pxxPgS2SqaJn8UH97hd4DhWgw
kDxHnBBWXJtRL2Ix8Yf98UwdDWoWEac1EkIKWAaMGuaKszAqRmYadMWEzghnpoMhVq3oC+GQ4Ttr
1ko76casjrA3H3Hx+KeM8fThejpyf7QSK4iRTQmUlio37RViuGsWf9IiJXX/R0fzDRSznBqcFY2Z
MxAsjCWrCPYgj+CMUsUscq+xtzxuJQqgoTvmju1mkqB1y27SvzRi6cKaimw6p2wZYny0ukadFGEl
gU+++f2XKGvEG6evH5dL/TqC27UWV118bwG0ahuM3fBz5JO2jDS4QRLiRnMTyEfxhGNwZzuXfZxd
tXbmZo1bLcIdd7W830HKV2jfeMq2kS8GPCyU9gFrh91iNekKSj0c8/kzlifh2JcvKKSKuHbl+fSU
rJJSnu9WySi6bKcIlfHQjiN7QH7DUOMZsFaqIoXglkiW+4ey1nxk6HT0EKRFxg7uifPALiUYZwKS
zcvKiPu48+3atz9tOCFTfv2BnmmuxgzgEYLYLZj4Cmm/Fe4LWijh9IryeZjOZTOYVh0XmAe8KhsB
PUclCNo9YI4iB0qjF9grYQZveLYSKOCtTNluavhpTm+vzgPHeTsuhMLE+eARSxkU/fiGaeasS2Qd
5oiL8HlrpzIMlqTBWHkxCCgRdmw1Z+VTmLdLLtTcqzg7y4WUgC4QkybOZow6pek/WSdNYo5MNKTt
kbKuFH/1Ng9Ph4UNv6bsSB5/VKSMfWc8d6DwFT2+vCf3bRCh+Qzc+1B8rRlb9SvoeTnlwgyhUhUI
sziWCn+NZsF0naOGAhW/3LfARxXQrfB1fsuWS3Fv1mirw6t2HEIHb0GN+QE4JjcAIVolb4nXlcMG
bokd/fnRqczFelNpKlv8wNBFdJqDbbPwLWoyaZgiJY5rw5gfHZR3hTJCTA3DU+UO5JrUjNAbi16K
wEjwprDTe1pGVPQolsU7Y4XLGviltXgrSUYLih7Uv4FWtoWAQv7kb8eo6jihhlWWb1Hcb/ZtAltN
mfc8AlwczVEVs9QcjbJay7LTn5YKWv7i5sUIAo+gOq1rEKc9Zi4Ap9HTzDeLo76DHR5sCSBmLpkD
NyxOhdxIwBn9/RJj0KyFGhXyaUUV9ltXrLgiMJ+sORmFCB/Xg387LtMoJg97HxBfcImnQt96LwrR
LbMjcg8ERpGSot6sKBqKB0EuiSiiaEWMAamYMBq4b/3LkCqiFgju9hj/1c9uQ0mU+4CRi4l8EnVL
BuedMxW93izWnZeo/9O2XfnoQ5lg3bcAYFkV1F0ExWASz24KhKGbdibknHxKSKmk9p8fy5xA1U63
9vtF+8Vu0QU2EGj3oivcu3VFCWP3jyoloQ+40VMnZwTH6QtwBRZxdjxXnx4XutL9DYJwsJj1lMnI
l7B39MERCk6Rfg0PIDunJBh8dG+tFtDGkNrlDmcMrhWbYthHHsNefsU6WWyRHC5RmWkcvHsMrZVT
018Zgij7i/6jEd/4OaKa7rysj0G53n0hvgTJpmR5thrr9cZEwW3tKwBUXn0hPYxeWxmmPRg77ODp
Lqzp4bHN+xXCJPXUjv9TOy8G2aAeBG0zbev6BxMl04ljNJmh+3DHvUGnPMST5dGZHcONQusS8/84
OSM0X44UPSdJHr8wtBSCUUdSZzP1TNSRG4RvpzP3k/wOLePd5DjI/+HiHmnvT/5xZtSDRLNDVhRh
FOsVf2Cs8K5NH2E11NPTeBU1bHkMr5gZXjnKgrbCrIogwdDL9CbDT0Ehz6s2PU0NbwTAPgNntAGN
rIZ3Hot8iAToUoXufKys9VIg+ENZ/QIJcTMnIgahL+GKBgJ9zfKnKZx6wi02JbajCxL/HByjaA4a
sDf2ZIjQ4wbQDB/7QDjWGkxHDvZENDNJs7vtiQrjL4EsQJA+KNHXR+zssnLW6ZKUAfZZoDSZc+hK
sStQHP5dQRrxLf3ptdkIz5N4/Kb6QCZjIGzc1zdwpMLPKg9Td+ZML36xKbTygL1YEih3kh5KBaIs
bObrFuTIGCnHveDcYv9T91pfwpPBTAgj129TcYOSDxwIb4CTnxJ5oInkfEsySMyjDdwEUKInKC3O
0P5COYYJBQUA5Y83w/ymtGifO6G0oTWOi9EmvCl9wYqLMnwRGTm12iUpJoe6DV97Oo1SjI9+M/zY
QfF06cXI3dqfBgm6dD1H9dQcj2i79DDpKb9bJYdScs/IX22cYm0CXuPbb2cYwd9qFvUy24LVGfGV
NdU/Zn+WJUwrOzlzxY5/AG2fW+JciheaJuPyZpdHQohVpv3RywFmJxNYI5TEOz3W7tVydxKhw4gS
tvV33GB4DuusnFKSFaljzg7nD5X0swVq7Evx9zycdLG1WfLGsvGkeRMoyqWnhiWn7+DCZvox0rT4
XGTpNnWYpSKdAlCQYNqcQlwDkIMCCxFP8wvweCrMC3Ou2rAqUDepDmwc29jv3y8pfFL2xRKA/pX/
nlam9wYWh6KjwB5ZNuBWb2xWSYQivZ4aIOLMDFZRcfBeCPXAiuaWhzwPeHMx4yi0ZmxZNqC4b/2n
b+KfPNSEMu4udCACMzU11vRPZiu/AedyAhlq5I7Y8+R0xKLlGEtS/NGeV7j1EPqpEsnBAm+muDQt
KDNA6kDviupJLaSpXPT39/hsv5/fbOmadYFF+nLzofaLll8Zqq/fEhl5FXHf1xMVKp7RYw8OQxc7
vgS+KAefVhTtQVkO1eK8RAX/Rh78l6SQjUMAcVf5HHPI7F4UO8Urh4NeG108ZXqneIcuvDhmvxjJ
eVof3AzzXc2GzJx9Pikzh6R4/zyJzXhXGaji4CKrn1kAsIooajpB6yKjtqYl+R8DfRp/xPSazekI
btOojrH+/jCVRR/U5xspeFvsLMyLrHiFtn9wuc+Ys/dOw0WujSmGTrgvWnf46vS6hIO3MGIn0OAz
yRh71qCZ3XrTFpXtFw/y4w17XecLOHFO+HWv33zQi1JNpeMyak8ZqgxZLZ2GgEG0nxxMqPCYFrch
Lp4icfg5GPcCspGdDJpsUYP2qHOVz9Kf+vckHvMFPxrGoqUiQG8mpW9MyGyAY1XyV2IJcyE7dSpi
jWxoc0BGs1+T0MbAiEANFN4kAuA1P9ShifvEB8nnOPZSZHm1ymOkmmSL7NseuSf5R37ukQL3fv2D
fxG6hX/L6PasQkXul+WwlRQ9mCZpS4BlqNi4kZC5jSVtUf7L2q7Kq0kg1xtTx9bycJQIH46yBHSJ
68GmWQgpcvv9dr6LRdVDKAy5xmb9uOGPSnPJ0qTYYFFdmWfxzyhi3Hv+LEAMTtQcPlBSAMKn0BQ6
DLgUmlqpejk6YKIYcXhlfZeQXsvHkRh5H6NoMEooU3M+/ItO76jTPxY2tmoaleLFHkpAFzsg2kAS
h2yxBlbbtMX6clY+MpXYXkv0oWK1idW0tuSHQBm8IhpL6X+IFW6+4GMnSPRoOTtXOd+4qj8TXOlt
L80wvJajOrlbVk1fLiTekjN7eU0iHgN4U65kVe7IGcMUxcxFBUmcg9Pw1IF2RSrTYtfnE6FjOjAR
JKHxQu93gAe9peOz5AlPe3+n7XJ0E0GNCuNWUM12PIjKo3r5+LJ/mGO5imw8O3iSOYm7819oUfH7
+m+yk4bUPy/0sRXOQm/j7YtVZ/N9N2I5WhdKcO6bI401ikV1iaN1XBZ38SLkDIFGp4Cd9K0Cm99y
xuOGJh82mR/AOfykTQERdi26DM2N3EId5M6oQ/BbcrgaWcGaoIXTDqFUBdOCKV8lSoGSsh+ywNqz
QpLCeJhMQF6TPS1UaZZu+K5++Todn/eFNAg0IgiPmNhC2M36CGfJdreJSR76h73XLBjoFj8A0bqw
wC4RQyLEIFlMhOMVUSiQiFlBzkoII8djt/hyfB2dJ36AnLuN6APYzoAsyv1dyRUt0o8yBkxs8VQ6
EPgo2WaiMRC46LtTmLcj4qqSq4T478dPnehFVYlyXSDVaHxIJh9BSVf+Fx37RFaz9PaPbPYaajvt
U/5eBbjpRb+Ff6hgXD4FQijPtcgtN3BlRmHHMx7Rr2oclfzhfZDykyupga8E7sBM46jvikO9l290
NncG6SnMLd4Fx9pRDQTM9XoaxUuaViA9MP0qAOSPsRnBt6pUduahna2gSXRgAcMEchsT1I7nkAe4
hGg0yl6020t9479jz7CmRHIIZWfhnO7sNfqe/U+kE2SSJM2pGU1dudvUT+L5TUyw0dh2Cb5WEUoO
NklYlR1XM/D5PqmYoe1BLhW1DRLuWdSrQh+Zm/FRcVaIcgq8EpXMgx8iltGEctyT28Ike9WmR5X0
fE0JZMK2QkqODYFnoEwZqUsXI0NFlnY3gpdu/npmPP49/xFHKHoA1X9qOeZGVrwhiNLNwUrMGxNK
vN+PIx3hRciX7jWGd+Q1n53OF+7oeyP49Wl3vjI0GBKHoqk89Ih/imsz2RNyLn9tS3PdGYuiA6C2
cD1jsxxwQIVKYmbUrLxAE4c0QkT2OSppNQUgLwr0iWvuBdxLpTkmNDcHYmkztwoXTAGFqlOtml55
44Kbt7G8pysOkxDZ7B9g950wnG6qI3s1Zbz5r5yOFnS/3qCnN49NKX+Y5b02jsNzaTthV//7bd3F
YFRj3H1Ad5EeBzUai71tD6abmCUH/29Fsqh9mcg8O6yvSabCK1m0xBHxxv7OZTYAYPZArZX8kLsL
AeoNK4MOJ8VhmX0GAQTSQP7uzudLgm/hRnsjrBwnwKTtyBf49Q0XjBygV+R6yoYQXKDT0+ZlNkPZ
4Z0K8xND0M9Q44FHcjmNNkHT8SpIj4FPDYCkELCBORokbAdbOGLAqYZ2s2iscyJyrwutLM6Vfq/E
QxylupogOVgPhGBA4G2N/WXowtKDBUCrc1J2HpYuPRl+r94BEknS9i4byCGbstsjjP4nxk7Xditw
WMr1+CgrM+iJoRVcNWd2g+e+7I2R52M1XDXH7fUaF4um6hJfbkJgBClrcpwEKN1LlC9PNhiMgV4O
H9wtwFG7dCiqRUM0PUPjBtHckTyRGvFvWZV2G7tKy4eBbqNemHtLusIplVTHcsHyj/9xje5Lvomi
Gz0FbnLGPPPYtrDs7FsRWTArYQysWD6CMTbuZFCoQ/HU2y78m0e4DN5K11A+ptI57ksW7Wrnz3QQ
zYpx7BigzDtXfNvFgYUTWBHWGqkxUZZOyaYnn9kP0nkYKlfFbXWiNIIqOtibV99BqC19tQ7D7p0U
oZVrp5vs83NC0QgUieEzoq8+ArPzWW54h7M8+cPoWpY7bkAB9+zt8u1j54UIGeYr9On9gZbzMSxd
EHqp/7FcIysp0Pza0q2sFylMvi7EIROm7K6jqB7qAD+MivR3QE/fop1LMdrPBjdnUQjAevZttCUj
lNjhDQWMRhko/tiZzg3O3o7kgtvUOHXA4rmWH/pbrLbShSxoA81k+fEEIpFQVPCiz52f/cinevt0
sEJyoBJhO1HeXmVLczjNoelw+C49Mn/TpDLf7VFFM3UDQvPyqmZtDoc8CG0F5rCfRmDEb5ba6Rdd
QPTTq3Pw7JILnSW9A+yLegL3OQAW+JQb3qz8JA300kuHGC5Br6cSrjLdjk5K3EID/zBf0Z/Z0DhH
bJWpd4QdL2zKiGcu2fBQeoIvaA3aASwInn9Ke3wCDRmOtKC64KAkoJ6Nx2pycGxElrUZKUCYNQLg
EnRQVoxLtbtnnEqxqWhsBNj0PNvMe1mBASRWl4dDDyFneLF/dmHvm3U7da6v/z9GrlZFsFhStgjV
CIK/MA42vLLye4nVsndaZBCadCD50Hpqmmk8qC3k+b6pG4kEJ3F807tghr4usUa3Xgz1qHZPtFhC
UW5PrkWghmvMH0/OT1o0Y9Ekf1XnUvL26+D0gC2tqjPMcJAHr0QAmF69miVPMkc9gQZZXwMTdQhr
lFBr1njA9aCX12coOn3lkRDyNg4fY+b/nchxYmJT0jO7nrqjLm0WqxmV7ofkc7bY9hB4Dexb6yUP
l8FTbkKDmhTbJpPHy3saOPanzI4oj4ZYeSrTEKWleTuJKwuQsxtpUnJdgtai7k7CXaL4gJrS4+B5
PYR6oOEPfODHactSRtYatINY0mx7tKhKwTw0S4eSm1xzc5I4UkM1G1lPyh8JP7BxPjcpzUo/OVBS
V2g1JmxBJg94dN0lNGauLtqvmVcMgTddqLNWM3J29QgGr4PRx5BoNr2n5hafdzy54rfUh9X9fciJ
PZycKqpat6loU9rhLMVisLHeevJFokycR9GwBRkDgeGqcAmTJqegOcEu2ceKJdLNgc4az1VLDC8g
QHBRZVxa3yOEUMqxeLGt+ZkX85riwu2hZtDsM6HcIy63k8si+ReuE2hMSI2CykTvkidQWtXuwpL7
grtsBod6r1GlEHxcSRvZODUO+DZAEUbtrJb5Lmk49q6He+mMBq9xY6CGmamrPFCXCcsR4cWnLEg3
CB9+HahAc3y5SOtTQqNEqyYGbQCcQ3AFhanZ/4xg9wjvFdT0EmoNSUbHJGQXQ25pKlY7oaL3V7GC
nOJNtMEc71NjVKLUKrMWPU9cMbBwYEPw1CZfAmWoxo0PMtiJ9QsHkig5PdeRSvJymgLRUN+8G5kX
+auoscIGdTuQyMCqJZd+tBmVLZAVRN7iE4iMly0ptY+mVw26KkLJuB/YlyYstr7T8LzRxg39lcqS
xfcnlTP7v8ALAprzvusPA/azSsfRnw+xFB8ui+qwLysTASDLqMl+Bxjo+oYe63V6Ngx9d7uWHtyp
OuptYzZZb6e929vltBdxXynWYKFslW4FVXiL1m4UqFe95EE3axeGft9TcrC2ao8g3pG1iOkkDMpD
QJQLUjSZ7+5urvBkL/Ok3tB+NQskhwWTBqw85JaOqgXHABw1zfvcRf/GBtN3XiOs+QU/XrRoZfrg
DO8rVRg5cGgozRbw3NwDRD9YJijaX3Avbo+H8qKQkMSDTCu4T41+H+N7g4HfqVnkkuxfidisejmp
LO9WIiKxCn/j45PZtXHMfwkxTEl+mdPaGoKE0Wx0FHmO66CT5PXU2m0Qpo1DYfyYaKOs8qhT10Kn
npulVXB3WsZB2pz9qB5H30q7Lrlccxuntuj9V8Qe3ZQj82he3hsiR5h/QjwUWcgBeNX7JNmwDxXW
4njKX/x8TbwBnqeIshK6ONZmu+7u9SjMbucHrWCruTN7IHav5JaDVXChb9x0afQZzN9VikzZ/2ud
daJHWz9bAnTU/7YH2PcycpPsuGSGHMqh5uFj4uNctWXW+fMkdYfsfb9FXm1mUKhmqA299kD4lxhO
fN4CEAWzrJ9XAtymz9fnGMsQFqP2erhkGX7QcwjrVNofrIATUQM+x+6aKdB2oA/DEsnD//mxm9V0
Z5DC3D21FGcMdCYWEGjB87LeFHbZThfVfHQtXNXL9QgclcW80KwywMYja1AV6hBWig+SoPcSqRSM
gsLGe86QihSWXUiqB2v9x9fqIxUXYz1ZL723/seggfQ9U2zqKnG5uwnIxrUSmm8NqLto7G4Nj8xZ
fhSq9SFTzhaXXbHx0kGZJszKKKfq52RV2JN/2q8yc1RJ4OkxCQgTmKd91lYj9tTbyYZDOuyPAO7t
I+RGZgWriIsQ7m93Fm3JQuEaWYN/SZao27htwKFDUUAWugb8Fcq9IQJyMB77rqCGAkxNNpJ7Ci07
w9pnpPnESH1lscedgzpMZ47qSytXPjYchdTxD+FEd/1UgoeOP0HIduVKbXQyR4eXLv7jvKTh1PXa
MRlMUgea+VXRt5XH9UiRtlKcJC18OxYZCkA8OsC0SfjLlwtLgPq9R8fwyzpupB+Z22ok7qlPJGug
89gwTi2XkMJ3LEq9R5TrDd3MG9gYMh7F2IQgyCRUgpEl2jmDfdVH+d7e9ieXUfQESJfRN0hmv/fa
9in92N806O2SvHihfTiU39QDYGHBK87s7Y/aR6myinP/K8XR1Roxm2egpxIoNP5ZEMA4Xijkfl/w
FVVKNjhf1bmlrAswpi1mnk66xGSADJmtVRBRgewr8e7kv/axAgeTGM4YwRMz1EuHJYBvN2TYzN8v
ICfIbOMQwwUQYir/8lXrQ1wI8WDjl/oPXe6ZXaUA4X2QsRAwI9TENpYWDZcCqKEk5lJGpfrajqEI
bOiqdHar6ldLXvhjdavaL4ut9hH5Mw6lpGQ/SHdcpMXgXuHNVfTRQTq6DNvHW308EdYAaKa8ddnj
eAKFKYeH3sMwQCuDBJAVEaUZlZNlMDOoUAQaOMJBYjmJpkmFTgcz1trvf9uZB9XoaT3ZzFCInSFx
0ygyKWgrnlUk7Ip2r9bybLES3+4/0a6rAseQCSCMF0Rs/sbaBz2ii8dRs1Tsm9JXHiXogE8BZV56
PfMHhYZyKCubToAHir8WuJvIMxazdKdMjC8AdZj05x1NOn4NgdWEpruCvtNDdfB4Id4Zu4MV8xvL
1Zj07e5BTpEFQgr+cNnIzmw3zmeCqvy5ecikKbJeP2YPef5ASwISJ+U1i05J2kayxTWNW7Smb6ig
qSlc0WNXr3uySCzvFfi1m0DkmNs/f3nzcgxOgzrVU7MVg+Iq11QvWp3d7C3cebPaZ4xVIirx3rEe
DNSiGT/ATrnYIe0zcjZDfa0xCzgFXmVRHeyYd4J82WBnaqDencDzBxUbR+1QcntPkoVcDLpl5/rm
dM3iDsdDY5iNRA3zSbsU4l+RONwX/VmS7ID4d4Yy2Yp43s42qF8bisiqIdzE6YX3COGsACHmjbvZ
/yBSlGaUtulI6P7Yy/nkTGzVL9aDEePcxtdLLVKJwgwFleELI66cF/+/naydvbZbrNFi0ZeHLav7
qmRwYq/4bacCdy3pP7YHFsMuLgMEPRws1X970eboNMY1r3ZWVj7nLU9ueuBAlypt6Xh557PQPO5r
Iy/qlTVo0pU9pvETppZ9FT5pKMW/YLxE08dinumuOh63Jr+WUDLB/SGOMxBMCcy+3GCrzwjqLCUH
+ggDc1AMXfdEI+TFaURmQmQEq3HqZHrt8cdA+DffFM6nn6aFBp2ep7TpyMEcet5hvjYeCs5pIk4y
FGXhcq3y2V75YH8F3dQTIDLd8JoHlfYaqLrUcYzS9SS8HQwDm1haEZQD0cyZFs4Aa2Dt/LL+W+wM
PO3hVGz5IKqkxBnrRimxhFUmelFKGDe7/KXm27jrz6bTQOfNQkZ8NZLDDwakda1S9/WeKF5R74xA
aUZhB8Dd1TXXl07AGctu+vJ4zAmID7yDcCSuWodqjB7Z5ZXpcos+7vitPJyU8DvM64apgb8fUlr5
4bkbUgBcCslYIb61NPAIKtCjrDTQbEPpnA6uBqW4glUrKrMGTzX0P/H1kdLojcyguhcU5noI0Uqv
1XiHZNODUdDewIP4o8yzoa/QejHfyhQyCVmXBNjwcehNA67DtBhFH/jXtaWZMV/LngM0UsZoy141
OLeFNOk4krpDg/QNpvapL0Bm6nyTQXuZMFQnsMzMk11oo1+8YwC1d/454hqwUoRJ25w3SfzKu9QN
QogfJ5hXM53t2qOByYvjGY9IZRgymx28PAuMgvcgc4/X+8Fp38+3L4SUos12q51fdldpKbT8dvGj
KT10ELIQNe2M9sR6J75cJbzpkADB0aZWf+QeJVin4LXDtfKVfrMKO9vziRY7NTItBAk88UnQxSPG
JZtS0OUs7SwUn6mPxfBteiKMdeHUhEBq/ahRTuoPg7caZR4FuOM/zFpt5eUX9zQ+1pbyGwH9hg2T
YP5fkkD01C/TaqM25EwyhXN+b3wcoB2IwSBEeQ59tJsPl0+kACLGvlBeYC5Gfvz/bVxFh4W1Zc7j
oA2RAMR8TRpMigBewWpfzfSjjdXaOuspm3bEpxPUYmDxDxqzYfGIVON24wbeCcZ6UxgK8KRpTuCP
J6z21vAXcHyL8/saFNLrVskIZL3yUkWcNXqq1U60NzGxegLry1vN1tdXWg2D/JxuoaO6ZzBgKZsO
obVNd3GluOJybhf5hQ8/7HwvBa/o/cFaphGkOKHL8CX1cR3sQE8/Ykg3TKdfQjuYH5EMwk+G4qtH
I9MBc75ziEnHtdxXbbuZS894c1oUd0SPSW195LfdjF0rmGBcyL1vyn9vMtIpEqiF+Zf0SpKALDZj
erXTurxksAwjuqVOBmhPolgc3DYcauTGDNjBgXGHmbH/NyiwK8Qpy845+R9SXxOZmNXJNCPOewKV
pVAkI8+9g90hkKvfuHNT3mJaSkcmbYIWlP3T+6uDDKc5a7/Jw9opxfsiZb43rLhBLigP08lrk+m3
ClEIM0UtsCf+8ALT9fbisBH2rH1a/J/T7YGt48jFR3mmK2l2gET3sVfhYZTnqFwX1g59ila6wqfQ
HoKToEL4H8XxbxGIIpefRbLgzikV7+h1txgoe8v1Ikv9SApJgHClDl2j/eEhOCsOeRw+MTxLXlam
/Vv8YFFhPO5lJ92CJX4hj9zD8BepkWyUK/ueVwtml3Zy6LZlPQfyvt9q/JOji2/FAzAaVipbYjDm
aTqenroTm8au5RMlBD3k70vpGdNqeCS4ZEkbfCSGDr/l0IkcU/nkYzeYCRPoW+d+s1tJjQBsScdo
wa/46cbsFfGX2o9EuDhC4UBxy4TS95syoK+WIuPc7wehBVyweAfBbqd7CGLBxiaKTtUvujzMY8iL
b7oXyt+4vdwlLrXnY/wmGCI5vi4z6UI8Q4JXV2GCIyiUI6u2HOAK0q9oIAyzvOrjMmsa+2LydFCV
G3XTO7t2/9JX/ibMmxVpBxX2vFhfkLQTO2Ffc9YjegrcsyXUx35ejCB3b0VBCDeh0wYRabOcYf3m
MjRU4/bE+nW7Ziwz927k/W7Ze2jH4jcH8s1mMjEvhEnyxzY2AichYsFL2/N6Y8X9OPdBcNDK5gHg
tqgKCnTAMWIZ0aGTbpelMblppZs3xI1As772uRcp+WsxgmIuAkavgvAsKN59Yjt3JfqsidDrVUXl
9SyYmXu/Z5sqRCnEV5zkTPIxgAI0mMf8EEgR6H1P6fYsSDVuHL59rROVHb4GqVMCX/NO1f/2BIFq
o28dGLL8bySvob269ifPoGbgQWtgVqM3+a9+8USzkR/bqG+dXpatKVeI+0x5BSyLiNlkhxIP3MuG
I2PNuTdIfk8COiKsvuZJjUlruDdMiqyS1Wtk9NsSH0u9LiT+noAXLtN8TZYaA9/CrXckcvsK/v46
AGKnSLhRGlojzBpQmUh3zpgxOKAab8KJLs9wV10cAk1CQMErbc2TsnjJ2O1Tx/1B2EmKSRqlut1L
z0VSFQ656KEtTFSR27Ry92SO3lbc62T3BZQ3t9d5co7PuWTltYBxtawA0s4CrDbPxgpMtVu89c9A
3mr9TjQ2JVCTwwzX72BJW6eRDKVrNJFIiW3csnEhN//CgBxlRJBbtpxXVuOihoIX2V/ud7tnsFOP
s6Vdft6mQ1XfBbWKbkUzOYELr5y97wB0DFr5hl9kx22R1p3pPBdGzI5ZPNlsU7XpWMkicy+MBltd
zyjvFMYDBKUVcvzmC8gjS1vLRLOcMz86Di1mN1lSurx/OsNB8+Pi1G3CoOoOgPTd4TsozFnk0ZLw
vmBE+R2U3gjl0AJgkV68shibSsJmNDOZAvPkTK1i/edkhIMvVBkmiZvt7s4D8ISB5HrAR5wZJbId
Yl1Czti7Z+Q/Cy1eg0KwYwQzjP09tU+wYcbH4GOOAfGIUGYKiYv58MoSh5LMKtFh92HyMHkXsOTm
uxDbZecaWn5xzGAV2Y9Utt2R/10C90QylKuYN/fe5rv7ATgtxeNlCwUtSnNkm0Y93CKqw1+j23FO
SqChIZPOXyowWMfW9up68fhhbROShfjFjRFIaPDl+YWw3xoYe/CE2LqD1f2gQ5H4KsqJVo+SmfBX
FbqQ33SnHuA3M+TT5Bjl3qtk9gWkCw8VqATVAfrubCrljPRxsSg5l94oPxexRo+2uBdTutI6Ca1g
kly/gAfMt80vUnDh9wCSLgvnBcRjswZ1O0V5ci51UqnCkrXJ/D5i4K1IkYv5ULal7M3yAUIQjYgz
PWi5a6uX0y5q2dOWXfiSLciFkDRoFXWcX+bipPw2L+azvvnS3olCwxDJn33xa3GPopwGj+TQqsez
LJsMMAN4wgUunheJo+mltHs8Pp6+52rMIR2Tbb7dw0qzyOYh6r5bhKQ/7ptwLiMmSNRYLF2xkv5K
wW0vy4g4djTbQF7xa+daYmgwVAAKIR0bjKESV0lu9nraAjdIdErZ3kIIX05CCMG2jSWrXD8V7wLC
Lfz7ttvuEjuoRFj5KkwKFycfN5WIDmkVJUlvo536O/JIBJeJna8SiI6JLNAElcur7DX8qjdvZy6Z
KI6+BYWLM4BGAP6A3jcLjvlr3mQopt7UpJbHCzqsJB5XrF7D10cu8MyDp5DnPsnlPQJuvAPIOe8j
SC5sfT5k/f/XVpBZ6kCisTCv6ppMSdc5rrMZllBeEkz82SYMndh7RkgxdX/Ylv5nkU2oiJ01M+8d
X9y5fDHzhjbBCDK56QKbPdoEsrwSmEiVB9z0rDF/GyfFXH6voD+lmrZEZuNd2LQ7Yq38BxCbzPPV
6DIHLzWw6089+VOU0t6+b4JnXrvClP2j/9dPr1KNs5w/lZW8Yxy5AO9vEoed4SDW4R/ZTzkU56Lh
YVZI9qZ18RCDDpHmBvyEetIMsOBD+rqaDF8uvm/K7fV5dkUKcgwwCoaSGHznolh4O959NqtG9W75
XvZPvzC7SBVxb2u3m5UDKEM+gKAmuK7LhYoBarFcbaMz+a6KM0my59XfoUeSBKPmkg0bBB/jJebI
v0SjRO2aJ1p5MEPflWzKXjRY8xZKUU8Sk3e9xSMplEXDk/Xbu26k8tPj6RkVx0PmxcS2Nfq30rV/
dFTeugBFq2M2yJ303M5UTn7hkV8j63qJhribkAkGN4FzDiAhd838RU8A7Jkn0Yxk6KmovzIiBTk6
mXWstJh9Vq1QznLXzm9ayBGNHBXpI+2IO+mxXxRVS0jWxn2HEChI+jVvlSeIQZ8S5aX31Pt2UQAp
dllEk5xUMkQBBB0z3hgGMEh3RFD8RA3fS3mc6tsjBMJeW525x0a7GHA5paSD2Qp9qkHNPSfFuxhT
Y2YOA9xxkxVRtfg8USFhDxTRNqMLkSbnQ3LTngDyczm7VGd5/wa1W8lbg6HQ+htju7QqCjTtsP6U
pd4UDSbD7neZSHCh5O34JHtck0S5I9radKbmf8qo8hUGJoww2C341qhuF6O05moQFeZyzb92XPgT
2TYTOfkYUw5p9PEkRWgcK9arA2tvbgp0i550bbfu1hX7CtwHpHybD2JnUvun6G4N/hEhiWBBHC7T
WF9TPWQke1burDBrNEw7TKh3nGTnjAgmxEHbfoPmMQut2AFKVrZR6of4V1JqplGEy9N5/fsdGoaD
kOB6VJ8b/cAZHVGN0KAUkL0xTgUfYC/Cs2Bwmhgy6t5vE7PhhKtfMhCSflZPpKn557ZZOrdiZjvf
K6Y6OBpcXGmf28k/bhD6H0/ubR3nivHxRXg5dtEbFbT+39XHoBcDCduAVzqyc37R3jWcNUjsjwMY
QqsGoBI5zfoGLeVmYtuiLyWfofcxARi2WRDUcIcFtp30H4jTK1EbMXeWu7EvU3oZgV7hYxDWb8+D
hO7mGYhUhKJqfAiOJqvkiEcQ9lPwBYEnw/Qirqf105wIwSlmtmK87Gjh4Tsd96RpcigtBq1MlVsl
3N52AWuIg0kUGmH/0KXq0Acek8bevTMtn2jfYxA0kMWVGXD0ClwcccOR4iIfCvqBos5ywWxk7yEP
qbub3anj98rqJ168UvFkWlscQzeNDBWCACkgf6kvk6MyT24OrmYd/X2ft5LWqK8okLNzaHmYSRZL
BgBmT59RJ+md7ppaNiyaUfbo1gMUvYJbSds9RXUBt2LjQvzhh+DlGh+O2Hptna5eMhYLxuZ8SLWY
gA4TMOtnZisCCOfWIfQxwz/1i6DZSqAFFF3kUfZK2ssTUXdOl4TFEHTSi7lEe+sMP5RZu5Nvmqgs
Eer9R3BwNzBVkV/F+bwBML5xvYw+m5RjiXtzepFBtvEEgMZQp6H1DK4EZonmkqCcPeK2wFUnHpkK
BtOvBLSWqiL0QhUYqHQo/cAEiylY0eL23xXsZNJUHDzbRIZvA56AG1eFOMvhbZAnlrUF0FjpZt82
MCdfsZCBG2fJtB+xALVl3FETIpvpYmn4wocxHv8YcEQUN3lxB4sGa118Zp82LhGr9g2OvJdLuiE9
wFJn5LT8Qp22HwiaykrbWABeGzqDjtN8theFNdB8dH0erdIFZl9A+2TMEC+2EYUOBoPGNmjj4Mls
2QAYxHNwzPyFXv09MwtpTLmnt2Yrs++h7rQ5vcd8KYrLfFv49PlgCUkio6qkLlZDBXW9CrbWA3/Q
bYYm9VF95TeRENFK/BY9DuKl7PAwMpWt+nHfDCnXR6KCCBNPiBVx00MF2cZeitvP9fRwUfEO3YP3
TVfgEwsgkluZ4QcNa+cqJALnhyRAZNmeyAFiNcAUxk6O5RTOkZqP3d7jaNrEYD/e1QbPOMjis6gZ
XKSXPP4C49nkmkmlViE4C0lHxQY4gaqBnmZohzygg6+ayWLih8LngNm5Pvyl+NIEN1mZxs7wYwV9
sFdqDt9+Cik6Zzxj/UQc9UEiQSXpGlfJV1/akNF7DIuVyyqiaOBexghn9e5CbSDT8xsgFQF/tqm1
ChxLvC/xDAaCeId4iuFTYrsbnaJRJq2sdzNsZzMMW+9yNnGzspf4Juypzoty2/atv1Cj6pnAVfHC
8PzHxlVi7yf2+FQIinfNQdB4l2qiz0JXEKUKjePIplV0o34awS297DF5uX6z4ocliMuV64ysxDio
UBFpXku6U4vFyKaXkN05eKY5hj41fCbC7ppA1uSb3kPNQ0XM6NshUZ4SvCGaoS6A4H9KTo6HcL7B
JDxGv4iJNHkSv9v/TgKvv7v+5oA01CYaVjd6HSYklFXb9LKaoq55imtMcsWzVmR3o08QkNBbyPbs
Gtu9TJGD0yUXviHN6MSKWCWaKbEte1lvZ+gQ3jQtvBgfeMyj/lbnGWs7gBVxp3XaxLVLUU5APrhW
QzqrjLJEh1SgSBwlw4tIMraU7VysNY0spqEiw63loVtv3l668he0csW8BmX19BvyNO9g+MkwBqfE
WUc8IsmHcUiO1ViG4Qd9nuVGa+YDgPT6DxvCTVMcqCli1/92DL7IIAXBYjlvJKe76ylFqrQJXP3n
lDF7BjTPadjYMqEvugiv+Z4y4tPv35KMZG5dEROm2QI+8BCcLdcQ9J77iDesQ2cbkzkac3+6ZniW
Ho1X8TDUFjwjrLYaW6pcVTU2vEAAXc0oj4+VMHO8UFVebGPC25dTZs/pIKbTUbPtZNIZ5JfSm9LA
lEnV8IMVxn6VU75ZaurKBCMf9lPpwUA9K6t5tIkPU2lLWIthkUD62jpZlJKxiMVIysO7SoGgK1Mc
01aZfxvhRvOmRrrfReByEN+zxcqg1mV4bBXSSAJmMFFy7SZagxcIJGMoG8F410R7jlFiiVvKKIA9
cJiPWgd873wK9xxYkFG6wvEJGql6TnJjat1NCqMgfHIr3yXwnkvOF+vKYv3ZA4SFVl+8ZVFUgRuB
grDP8tXPzVXXP6tk+wW7CjH8uhpk99PZZwttJe3WB3rEWO+Uvb1tqcJCzv5k24mO+He3mIqMdoON
Ox6QEZg61/xSojnpeqhSiz+KJKpb0HoZPPupUPvqdGDYNKwiI+E0xvtI0qp+C4DFAlaCL8yib59n
7BNFzPXzcZtNHAcEMdO1rAlkTy/vrzH2rm0B1alsd+GtNGknYys/7jy1/3l2KoZeYRf8lEvSZZZA
b+k19n1ycD7xMQA5Bb0mCtsRlvcVuaa5VWBXGN2/zGsavJGTPiKpsdV+NpSBqikiQLzoh2UuYm6Z
NisicXBfxeQ6ymR0Wzrct0IVMstVbHei+IdabSsIu65heehkoGI8aOgjgfkh/yWLECgrNTIXV57r
THJPqRYgmawvZJpXJLfD2tnGSh4+G9PxminML4ie3jCDLI0uRuyEOTW3N2CZlBAJaLCaz/lCt8tr
tm0LTH241R0TWZtHe6amqEYfN+maRcLmv6BXe+5bXCBM3UcCS0WNp81NGER87F26dYaUoH2WVX7W
hUQXJ7NrqifFije2LrhuY018MP5uOjQUtcs+xg0NNW57TnTU70MA8ALa+PyuCqq7dB+iMw5yBLQ8
iCyDU+DYQl+uUZ73XoqpZ4Uva3qye+DOoxQK2MCXUvzj5xCMS3v3UUHNjgTuqZboXKyK5MG0nhNp
LAlV0RxZ9M7eX8YQyP7GVSnZZcEBMRvAtm2MuKZ/IygRzUZ8CPKx8FDYzxq4fPxGm1B25FB5FmWS
KMKVony4pZpwaGke0uyzjiMkjkOXydZd/kQS3pxAoB+OfR+ZJrJZAjLlE7rqOpPvo5qYgrwsAn36
JDKYfmIEoKnOUOv0UW6zoY3lmvh65Te0ySSR6Yt54ag2peiagDp5JkpfbuEPM88o7mYBTQgmVRbK
prlLOaikWPlmC7Pdws1fiI9YNTI9yhsCUBz2GZ/PDU9fG/yefJjLLCaLomjjakTcNyWVX5XPh/ob
5tk5By8KVlnSl+7EpN3I7ZFwSxX2EUIV8viYquV6cHcWv4ZMr7gjBJEH2nxJ0e+rAlkQYsloXWTW
5j+TFJ7VhU8MCb+LNVQkRO34OhudfMsqqW1bHic8d4DtUPbGKFDjzu0XGfSe4PJP0PTm+rVnGi8e
7YqxNo72Ttlyy/EgOyW3/0FwkCwpFf/HNUBqdwBMsFRdsMiv4kwF0DeqOvdew9PrQDggK0G8/Qwu
ueXVi6X0oDyAX05mc27JTumZAPNuxHdDTYaIL9CtD5iIQv+JAYdOZYoWeIpzb7SEI9Ei8hG4MD+8
oRx2RJWXnxCkzGG5/oYPWNqqqqtPI79TWBLbhRWCjBhYhrguyHcZo27x+RJrnIYOn3G/U3eejGZx
2rUYhH3+xvUW7me3YUTUJsDZJwVCP05IJ/2DPav0PG7swLrA03MZXKeeOUcwS+SLXRxFy1Gax3iq
/JeS0ahfvnRAoPUp6VyWo24cBV07jyo8pkNrhqRquLavavITSuPglw5ULJRW+dq8Wj4+vwl1cFSE
d3ZAexOl9bwOx6Zof6uqTf7hs27joJVe/NaWbF06lwqaNrOkLAiruVKeG+mCiVIx2UfRpkEvxeQC
tj8Eux+QAVRm+nnk8DInhN+RPL+VBXzUJkeotLPflX0d1QsMA9Fz5YGMtGFbxKzA1bsVco7Huyzt
3dr7c6uiPyLWtC7/YGMBZX5D2Nb44gKeJL+i5Dy8SET7sPLgL7IcXbEjPHhv4/8cDRxhR6Hos2ic
HQG6Riq2tugGFW2lmx5GVv3Y6DxQt7fBw0+voiYZx8HFBIznxNw77LIgNAc0oMt+nhh9DCj4IfdF
wPNZgyGgDbmJz6fJqeTCvOuJpIYTIiw6qD62Y8KkWDhMC0EFKNJiaRfr415K4AAzUyLvmH3f1d64
0VUnevZTFxd5yHsmB+9SHwMcGQr5R148mQ768x2RIMxdEnHSloUdIHaWr00ra9QW+9yAhc56YBWv
3KGpqlRLz+dScVtGXOC1OsP+TVCZsAWKv8aDsEIH1dPbfzRZ5rI5xJ8+CvcBi1Y5Mzcf2zI5V2AD
3JnD5metM5ljm7K87iBjSrOIbwetyJFgiWsMhBzz/j70ucKF4/aZ1fo27HVoE9M9mIBkXSAc+RTw
455PtPTk1TRpQSk/LkzCbmWzJPMdiootnvrUYBXZokcmSEyCyp+uSlCE7DX90om2p5ntJikRnhnn
UBSVvhbMtstngPN85UCcjUEfPSHDdpc4Mem8BWQKMVcxfwXVFd00jb3vC0Kx3P7y12Mwp00DUOiw
6M13VT9iMP1aWpO7ae6t9SvI8Pjasor2dv8INcXZttlMkNZEYGZ7GYHI07h1YOO2wh5moofAb7GE
heQ8pOQwgYULeuJqcXng9AAPZIEphOkskjAmP1MiK8qyRfk5sokF6W2b9DgxhmicViFp2qc7SO+V
9M8fe9aM1dbbGpORLyxOsZ0ZofL6pEnGtFL2Q22oXDhymRPSrTKCdCrg10bpv1g0ICWiqMNtIjZx
J+MZBfySxCSLUJzpAvT4rLcYNpiPTFVlvo6kbbLzpQYSduUJQPjxeei0Yy8LwL3qCu1EvEkiT91W
BD+UPRmPxNX5pz+eI7xNq7GozPm36ABqOcUXIZO36UCXG6w4KRAE7gEkAxZMdPYRZ/hbt4AS7Ujy
AddppaD4EkkG5RRyw/pf0Qm55ObZjl1ox/Caji0GSbhSx7ObqXJxX8eZbWciTaWi61RHd5x6MJCK
l0GrJ8JjbX+kW6UpJoswddCEtpj55i4wpPTltjqe1r8LV/qtQQ6e/FuPE6u4Mqg/5INSZDEBk/wy
IvodMSHyTC82MubbL3kKDrkbloYuQKMjhn7aSFWZkWbeT9KojZmqcS2xk3R7RM6whFL7zkIVYXYi
Ui76ikOIfcN5mu1+/gfbh4HfJuOx18fFDpSZvKgmATFP8t5Eq9uyjN2e8L1E0d2GFaTS94sRH8Y7
pMso1wGuCbN5sHytWCH8+EtWMDmwYxWNWSCu6rglrxAxX6JAOgMAuPs0S+5tuJktlU9Ky7h8Jd0V
AWsxXrG+PAPjD6noa+rbEuIepn0MTNtkaCh4cLydVOGs1pqaOkiKojn4N78VyhSGvBOHygbo0GUQ
xnRbJ3GZe86jo+8fyYja8i0Rsf5p4Ff3K7wUGgItTDEaalIqWLf9YHjwKjUyhuKcEF8mTnXmSgtZ
43bvcH9P09WaO6SwoEMeZ6sGMMJC6yunPD43uEn1KxoYQFXk8FMZVmkd2LM6eLXdnv7k69qXPq/F
HgNWJmTPHj5jt2KJGq1xAcBf6DxwAsNOKzf5wNgCFXd7duZRd5FIXdFax4gfLwmaU+j5Ucf9YTNm
ySKQgzV/hT2U5gg1M5L8SJ3x2R6nihEN5fSv7KC39CEpCvDDQXoO2csIqWDsl3T3LJblyVitZ55K
8HSfVSmflDcDLviPVms7lSsBDMTvz+xBoS+EJ584r5up5ZB7hItlHAwbaMRLc3+PiV8IXuzHFZyh
zE/3uQYkw5Dq5sxkerPgjRuyrUOZ/htW71n2lbRQH22YzhYhsDJulaMHvhXzDtxyFyL7BIc6bbKb
BB7IKWURwmrAFL8slvOVa07ouhKLYhyp7gYlUkT8HuCZX5p4z4yVB73BbHqnCKq1zc2zTfZKCfTn
KaIadWDZ7+ixzSBwPSd/gBIu7tjXufbp1xmrh+mRYO7QGfKKGqz/jpuz7cAjnwKQ0wHgnX6IunvW
iQASR+N8xIrs40hUnQR+6FqmACw/VqlWuYvWFx51I2tG5rmAjqzzu4hxQ+hbSc4sjgx1uIzlisb2
o/h0xjDEyVmz6usPOy4dWYPALIL0zp0ViEqS+K/Nd2Bbupte85pzuTXQOS6EEpSTrzNnMo9OLmR2
QeMNtErA1/fUKnE285s7xXSPTalwkQpr8OSuGPZwtDM37mrZcCAeyIK65qrHgiYBxX9PupHmWhOc
MlvKwfRQe7fyW+omy+HrncsLWWbqzUDHUmkQv8V2HI9j5+vserqjVormic4fjb/ZQDYQJG2GOoGk
B2KoNCM8x5EYEQkIPH87aTII4pBbbthLo5fgbzAnXqq7eEwxNmrFcVZxfMT66RaFAWe2KGefPHD4
P/Xkzx5NEpEQJXVjBmMemqOnsiK42KuiKCW5iVw+uUTJj/EncqEO3al0d7yOUU6q7r+TrYsCc1E3
+193sU936F6I5OCoOUOJxMz1YjTFHX32SRJP9+OzJGXh5rzVS5vnbZdKHQ2XEuoLvd5wTo4RznX0
r8yAIEWzjJm/WS1Z0a9jQTnTi5+6D9EaA8EnRZB/vSlKFD7gniEzOaHy9yeB4tzWIKKuGjUP4ieo
TzD/WJWlGEwi6ZzFMjqJhYuDpfOVbpNsYVJMhiLBGLUlwwbASIxbx69u/yjk7GdOe2ygrYDxxA7Q
Yd5BzZuiThx3WMOVmJjYQR1Kkcdod79+CqaiBZ5sc5j3Fgqifcl1BIQtOfJ1pff4DeVJcrwrnXBx
Qa3wwsDOA23V/iN82Mpv3mLgf6kCXormjiy8Pu7tzqAoLAurkpIelBvkmVqFu7gYr7XXSZzb/xM5
PWA5LEtmhIHYF0Lx3Z8cyDXMv5cJi0ZEkvOdB0Hy65Cj8rbOLEkQkty+7FaOySNqI/qkMn5h3bvk
CRJ/EKbuencDCrMoB9tb28t//aCpmqAObZZOTiXDX1k7f2OdGzR+tP52T6TzpkgSyahRboFlPYcK
+Wqt2DUDAUriSHVd7qZxEQ2qH4jmf+vf5PiCiD1ITx3EoujRlIvkttnfQ22qGKipbzGu0m+11ruk
ljizA+w3suiEV3kFNMJ7lELoXWsio2sTJu2A/LWrcO0brByM79UK6P9NR6D3sCqM113wQGpbVjK+
dANX2FaFy/QnU/PJUIueG/Yd6Q3QCwR1ttJ+iMrhI6wXbpljY9bkCJ1HwzBCI3LqAd8x+hgN59V6
GtXgnUAndr1IKOvLaJlzRAqwJyfuHGbRN6eyV5etK8sfwwUFJZl5HHd4V2YNxCKFPeQfY/9H0UIZ
ExsJgCi10VDBEb8HOcglr9iZul9t9379BWIrbOgvssxnx4RRDp6vv/5Xm6iZqSL1L6q5IVWhhxmd
u8p+tiEhZvoLlxbQVOojSvb5BX28Z4sDpYEqVdFMhSM1IeeppFjfYIVzANjy/THQwgH32CQm2L4H
TENLbGe4Z8vGRCyHrQjamdlFbUDA3Edx0mgTN5wChT/rMnQS0qfL2+KzdRpZxV8eT+txVGLBikso
lGXEg1ITOWDEJHvZRNpuX5RVDVwTN7E2irvfZ7RScakDEAYfQyuCr6baZC1EBLD7lyD3FQw9dh0H
m6Ch4MV6W0PJa7/TEwxpTf9fvfyHxrxU36wiKs5lv9NwZx5EhigL4PFFHhXX3ovCVV8kZi+efqDa
X4UlFlLg/XjsNp31YyTczATIroIMnaICUeR0bLV8mls7kWc8ouNyVJX9Ni8B9P4wFnVPxKkMxmYU
3nqF1ZVXZPY4e8JXVvY1QsG96qUgZmlMvWvWOjvi7zfIDjOv7AIe4zj1vGzlQwYMkGT1oKJT87Zz
7XcfY9kyrzJgf/bce286t8IMmP31x0TAQz/EKBjiPO0r5JjZUIJq+waR0ZqF4vPj9cDs2UJyjHzu
WOATq0ykOkYAHi8fyzbfY4/LGgSfvTWH/NMownf1YBPIgPax11LRDZtwOoPyHnXQMI6Xn3oJZWTu
steeKyyYKlcWFP/VUBMe0o3Q3R6RBStZzEO6NOkgwTSYbXHmMq+eGgRCTTvlLIhI8avl3zJddK45
XA5MnqnTHY//Wp02EpsbxR7DoraRF1W2pRZ0ZOl64EixUQhkySH81PHW9z7GQgJQb1rIrWWwnYkJ
A1oJSTjM0sTJbce2TcFZCXONBYbGzDBTet9Ykz62I5/HK7Vric4xa3J66gSL3IVlvOlDoWdG0EMK
U1rkSVxjQ/G5o/5fvrWpqjoOP0ioe/a6u/H46pKqmfKOJEIoMFbJCbPeYCma1GBOlmf4+EEbUmBm
Tj4xATHlCNGJpUMfuryTwfMkY5LLh6SW4nc+L+eG4KwBW2G2AnlxolEUBioOzJwVBe+BFUmwj/+/
vjianX4SSrK0aW3x6yWd9uFEicvE3A0GMDqi4tGXmvMyg1JDBMBojLTyLtg9AcjMII70aQEejqaa
j5K9klG5fZbNcrcLsKK6yaxWny9/zV12yY4ieXQVinlTIeLnq4x6qhDG3aE558JARSNUgZy/2eDc
I2X73g1cDegRBHVVLinEMNuU80N1cUBplGLQhWv2uu9Cm0Bnh7OK/Z9TLfNgT7/UM/X0fZGicQ0a
a3P7hbBZj8YkZHO831r65urr62w7i6IFBKCJNa/7LV21oW8LSFiqQ2G8Vk3/HDOS5W/gpqphuNJR
LoNhbTxndj5z1PG26SCfCa2YKeRJ2Xq5UZ5IEPwCA3r5ZD2LuPBaIJ8LuozjNorNFeNcIHUEe0di
91U02HEtU2lGI4pv+p68xA/+FN7YtRu9eKNcB6KtgUPROII045P1B+b/DGWdk2VPyQqxkvBsLAD1
fCMdTQv/7QEjaoD7QjAt0r0VS1ZmsMT4v53guzIIOjGlPbBXj3r0EPkLqEFEnDfwYWEncDsYVeL9
XCmUh8PfB8+G9ilHgtZOGXoB316fxedohTD9C70fRFZV/3j/WAkjKK/cEtmbFDEFjJ4PSlcLrxjo
AQ0ZOP2siJ5YNanXp3iDdED+UVxF5+jWx7ljgUdkjfhj4seaoG0B1bNNCogc7if1BnmQ7NKgS/kV
pChqAWyg5TYNBpXDkgr2TQdYyBNzOtcR17LwQw2HmGC9edp+IUwgsfbNc7Hs+XDN8Z5bi496uH05
5iw+tft/8rya+wxoVyGNkzG46stwiTGA9s0NOW/FnOM+Xd+68UV//QzuN9SJhfum+0bPCWdHYZp9
MjqsrAJ46mS4uRueA6pfLfWQb4e83Oa4CK6xdawEp+ztrQ9M98rkVWPEq2ejM6WTFLmN4qi57l/y
CKyPcdy4rc7ukmRZ7rFybyw8Kt6HzyBB/MNnU+ZhhGfImhRX3pK+mpzP2VHe1Q926FozI8OgYP+Z
OZ2T022zsiObmOa5UWl8gKsNg8spwrKhm9+zCggRcfFrpUAbRTPgXF4KMORDCa0yZE5a/+6maloU
MAwYtykEp6EVM6TeW16VlrudAPQBImrrkN0awEYhnAbE5ONfbN+XJN5707/ojyCjWZha+wq5FwPr
nabRu250bRgVs1CcQ8smi0uzvjH/HLWVlDXrXODLcaHcYMgKUJwEuuzH0dR0ssf5aq0PWikxuUmA
QbZJT8OUce1oTzMC3DlTzgMGginBUeagb6mIC4iWPVN9p3ljddF4TgIW+M5h8+r78KSlVG+YehKr
42EI84OcLFYvTFbdNkUczee9j9x8rAyIwg5x4qr7rgA34Qd1qszPLRTICC0/DlnepnyhA866aIEl
W6sxid0BUgYXzRDAI5xblGvCyXww+IS2yMcJnA3RViYJ5MHGWZff7sunN1bpGv9OX/D2ZviF/X3q
b2ZotT+US8PuX2aS8bMGYf/YCLPG62u+LONx9BIvF4tQa6m261xtg7IZjNu9bjd5qUbb1FjrNYtO
SumHvj/mfv5r+kFgs0xnlr6ABVanMeFhTMLR5hX1hZCiSEMMrZbi+q4wbiKLWwCeIT3x9lBkouOv
d797YIdi30ah9IADU6VpMMib26jUFh/K8jkwTeRjaNH882o4TJmmXrWTCL/WwKjBb3Zl/AlMrKJ8
Qsc91YA/a+CUFlRE+xpqLytVBjaiVps74mYpCuUqFLbgWk+iVg5/F5pwDC42/jnK7rLN0s5mTGob
HKHqIr25Hz5GIt2FYFewOjg6tp6CMXvnmVaMBIhOOmgsWwnqlbqllTFZCbNps7WatlovimygyUn/
pghj/JGqrUE0bO26LZCHoX5jwUni9/O2GQAC7UB2E1MpAwjoZEoMt9uhQrtG0YLA4ngE9iTcnl/9
XS70jlrD2WTSlaiit6AorGsXK0zXjAF8iFnyPe3Z0KJBl+nCTgKpO1ya+tE4os04d3Qtk5ZIDoEn
jy9oFFeL9FcibwqXcEosY/utSxoi5/DZcxtjGIv+SZGKzYTIPPaVGGThspVyK/zJh1Fgk/zlPGxv
tLRr6AGEJdsJH8xWVPb3fqQ3wU9Kjk9aQ7QxTMzQyoikDedl57ZUduwLkv+lpRXAoQvSISqWekaI
x0HJ0VMd9IDHBkEf5LrZDt3NaY0bXjnL2vbhAjpQ5xMB46NsegpAvtL59FKAeB2MNoOTpQ7F0iTu
dBxKAGEBHLX5GiU/3Jy8chJIPsCIkYR73SXf8IgHPvwmLGv3YgRXjzEWXfSePT6CYUbseCqoHkg7
+rI5DCSii2+C92WRVH+/OkWbT+mbhJsbeJ0j1vKltuwxyLqs0KVFJ1oAftQ94ReKkdL1tXY/34pL
Dj4/AUF6lyqSZiMDHx426BLoJy0zyLZYHJdpMcVq1178yUUYPDMh0NlTVLej3eA2PPqimKjx8+aH
2L6POiKfv2ReIJ5SXCZF+6yS3STwa3++ho0cqEB7HCRolGCDaCVgYBwOBEYVTBq+yBom71jHRwI0
ye27JfN1VCkh/jdj+hucNfQ7bxSY/4n9ItmJUJGCF0s5p96Cm+12tR4FGSZi5SSVbqDX/YOM6O23
zph4/dzOePRrJ90TPyRAawE7u55Ag0x2MHjJISFwawNCpqoG92Lmuq7fWhGpuAQIivcM4dgduqPA
Bto08kGLTMhFH3D7R69vy7C2NB3XVCoPSDztZNkRYX8cSUNq9eCYLtuTOHt56sNtCzC5IWbLQFl0
Da4p98CuPTr7q5F3NVS4lTmoJSvBf5WbWSsA67Cp2KewhrckL48uCDUl+HgiY5ldWRFF+kXuamcx
nconZPYLVD06nGd7LsO2wEttF/poYzPvjkyUevus/lhYVkYP3UpV8JStXpJid6Wqih61qfQKSC6A
tf5ohP7YtYk134e9FJ/fFNWrQ9icWi7FxmsUpnnEzP+YvQZ/GDDiLJpw7B/IoxYl0/QnAYo+Lgj9
71Pn7qCUQjVTM8357s4tGX31vd/WIVfAZtrZamXht7PYdXm2eYUmYB+XSHK9gVeAwBRF0LwfXgDu
hs8y3XsYkjteDnyIWy95foqXkEPlGA15e731buzfB28DP1PJxspwMynRC8OZWbrVOJ2M5DQdxRtU
yftkx3uu1DcLtwE4TMhFxvHox2H49/8whOvfOE+nF7VLNxbgJsu47PH/wj4tmUkORnsir4G1VcN/
ubn5mX8uvSjc7ZpMRJt4lWDNZTEfFlahuGTgbRn6bi9gHRMvaWbq63z0Dx+21T5EcQXgqZsRHn3o
22aaM32mS4GHH/5xGRv8oHh3doUmQYqN4SF3vVNHplx0B3RYkbLKnCCov9Ym41IYQISaG3A7wgd7
7tP7NjtcM3pt37IMwBf0RW0jGzxx544+upgPWOM0GmmqahcMpjbyaYgM5qplFTQM5fAmqkXAsd0t
i6SrJUaqa+d5RF/Q1CPtUCS4SQyWW8Yrf8C5hxQS4O/yOrpAG0FVQCh+TWBDxTwbCjHYXCCw/9yk
BZezCHvEt99xenSEqZnpL9l/X68/MfyGnZvKwhySfKaFIufLXT8LxM1lLGMGL00UXSYD6GfQjKrK
D1qkJSXZ7bosMKkvJ8JSuPyOCehKxplACpVYlxbveq8vTmn0tMsbF0hx+JPi2HKI4VroGqNKZeSx
WxKJn8h87rZ8b05FbKVEnKSs5qAQAeCsoOSWP9RfP0x2Vr3OWc/JSH7c3cTokx9i2iqwqh9M1I5a
LzgabOiwI2zqClA7z2u9JGw9/jnzITGmUX5/PiNSUuxFpKyZRogF9EhK7xwCZxoUtI/wGpHP7ri6
3omIePFI+hBIPkns8/51HDQD+bKBNnDdrRVcJsRaQbT4MkcU4drbQ8lNnGJmPgWaRK+iaQi4przo
GJBk+HsTkGELhdLjJWt2/GaX+SYEyfae7UCUKoxtVgC0GZzIRN3VmvkLD+Oo5qT4viQZhIOCH0kB
IQUmVP2n8JvWtJn5SVKXjYwNTs4U6lMTI+4IUKkbKGTsX9nz1rd4C1/hGXrY4arglVZtWNH511U+
nVc2sd8fSdP73Pt+gHFP6FTyuoaeItTEozNiwQjUnyqdS/CYHBj3GQ+b0OaKOI0ckwjZbm2rKZH9
2xUnWdQDLgmE9ZMGzAhpkS5jgDAUz0QFHlg56Z9qwUz1g0Jn6PQ1tDkFvuTGhtSgP988PqC1ZVaJ
EPs2nu3own9pdSR4tCEXxK4OY2O50OK/iouVi3XuHfv87L+QM+OLW+7nYgv0DkAxr3gaP/41KOq7
SKOcqf6D08wGPFAKUZTj4qVX2LJmMo5e+/+qE17yngRdfb4yUUM4mbs/Kw2JjgdjTvl8T+OTHj2N
JLIwqYEO5t7jHynQj75zKq91nSMquycwC0rSQNr7UF/Vu2gLVeJpyxdMnZOytjRLMKE8Jv8Yx0EM
2R7ZP2LFPAxTJjw6F9VPjmNJwaBe9hGd0amorkJpnhlhAlQj2ivBMiisztOzG1Lk/cttyzhy5l0q
9yxha/Vs6aQoFt6LzoaNjIDRgPOF6f17wmUgOowKvxdlOvXPXWMZqzye0gJTUd3onTLRFMw0dZpu
poWnr+IKS9zgKLid5SYnj1UCntBRjrLDNXL6AsIrVAGjDdbOVisaBmdGGRs71iSyVRDS7XpYeqmc
xub+KNupGd+6Q6jLl2pZyu4eUulMcGk+ug6inUqxbswY4gAlQvCwKkRguImvqfTqSyS1ORbLbf9W
blpAlo8/9IAAuc/PnsMkb6Xc4D3mXIJ6pYWRub2JeRPM71Tk38fmTyafAUFftOlWSRzRulsKIu+C
tw3Fqbne9YFtwd6L3f00Z33aYAGlaJMUbwpYK846A+3Y6IZtl2uSaKGLRuxtIvz2uLRfmtqjzXHX
1wtvlRxk+p+bWe7moQJMuaNeqlvBHjKoiL1UhCDRhKftAg1EmvISe0ST9mqRA8Y9W0vOiUrOOzvB
9KqfbCvHgQRmIX1Mq7d8E9wYLfg10ftuyljyvpT/yNFuaW/JSZ1x/JHxIQyB89hjrNqULp/GNZaM
gw37HYICOaU9SnQ9/PUj83mhZYYMUsKSVIGkrSOxA7a9qB9qQAScCN+gMxR45VlqJetNGyBbB/gg
QX+GmkNx35mgaLUR4AXcGJj38pwWUVUPNHKyDU1VfdhI21Gsob1iCbE95676A4wGzx+iE1cjvKLm
4h4i+ur3XP6STwfziVFtk1vWTRDRk/6AdChpheAfm72N4aSP2mlpy+B691ebZZUPGAqZIfrnipQo
aesjLWXolFyVfVLdRbNKATlR3OHfx+p5CugupJxtJ/QIo14vYXbvlTph7UWOcskRIg2tDHhCeUFn
5GHIeH+p/EmH2dx7VsyFgBnSLBbOwIQzd0v67R/8PBhp1UAMzRZ3jVCpkK4A4pbDHuJkd9Nmno8E
yI15YDVilmZQ5aU87MZ14RXBIMxOpvuJAzkbdWU4SwuTfGcdthySzqDW+tQd5IcL31zPc/PAyvfX
9o36ncTH9TYqabw6WUFi6RvCTV6jvrdMFxXaXTDQFNi8RxH89ggbrIvuEpSpOriacSNjw2is/PVR
SOgyGhuwGzHUK3vyt05dPlgVFwBKRqTAH1nDM+26UhCmIHjw35GT55+42z7Q32yQitUmD9saRX6K
LsyK8TDgJwz+V6YuevYC3ixoWQk8sbVnEaG6bp1OTNPilOO2zLyu7EIR0Bsz4ra6OY7xSSuKEyBC
JTkYlKX/pJFUNJoCeZIgx2cgp+thoExIpJFQSVlg0xoEUn3kcSu6J6epEAPntJnsYHxTqc0tfWAE
symR51nSejxFa0fQieUM/ER9NIgwrjYY7A75/oGkf9JXhHwFzbmqyFgg6bdcTHdJPCio72oTnXTI
JdGXFCJ+w0aEB12XkJVq1ano/XFW8yiJOfc7I/N4VccrPwMHapTRjAL2qfaPCnS772jEEfZo1CYn
EW4DawEcAWf/Fk2kLjQY6XE+80bpFQjBju6Ug58pO2LpP50XnpKJinbiQatB+vBVePYt/5okrybk
buCOhTwKePF7FFCVJk4PDfK+oveysswLeYVJkVB/+As6H2bgGtBLmpFDd8xys2QsrrDHMCBPMXUB
qla0WgQI7sEdHoZMORML70JAm+AaKl4gDAL6ZdMnNTwT9+WrVyayDdhxuljF+n+lUHEes11KrZkY
FFOyau6ImtWGCelcQNNOAhZXEuPr4XMf4nhjRlQlbbtAZ+EwQz+aMAVGlTem+wwrqKHyYaB5MIWX
PYYM8DaaqTusgzyngxBUzLiVi78VQCsCXRx0cr9b3hGhCt1UoRH44ormokTTiOzdRqDrzyfc2LFq
4l/aE7YHM7kRjHzFKeT5ScH+9xOYQuNyUB6YWjxQn8p7H6lI0z2etw5qKlRzS6BUEx+7lbMqdyuk
42HGHQsJfLGClUGAsIsk4C1NXswnYQIB2yZ/JIWH1ibN4ik4ifD6FG1hKyrNzcw5UHNu4+QflR2w
D0dOkYllcchA/IL6oLZxDTBDQi7ZSpgrBrQoT39oz4CAVNRJqWyuW0wzu0dze+BChkJ11CLPYDr7
tF1qsR0VC78os1n4BuUOwBk6r0ILE5n/wsD7/3ku3jBQaoXHth0ReZmSJyr85uf/oyes5rvtV80l
dLWOMRYfx2EZVIEKgrEpEMJDIajLZsji3DV8AHDhWMU9UWRSxeBiCoRRvTE3LzOr145IJuaSpa+x
eOCy7YnO+xgvNU8an2J7CcpFZt2KeayROpvihAjVRVVQCtlR/KAbBoc8Y96mVO1/4z2/s39KeCXL
e7gm2MUkeIyXWG+6wmnXOoTpSJLbYQ/N3oqAdAq1VTx7RZYrXPA9BzLe0iI0Sy6iSkLmn80mngRS
Uscqvp4b2Dt+zJbKHDXOjsptJCHrqyf7j2IlGV0fLc18te3ljKi+m6r7uwHfr0jQyilog6nIV/4E
QQHCsFQkR3zLdPIus1z5PDObldZ/gpO+p9jLj8yJUrB7r23mFUtBGSXB1OoSJn+jxvG75T2mThRx
E2oCe8LhHTqrKPOMsJ3NQpYfkaXLRLRuq0vUS/GA2/g2+MPUmHyGhQKbmiMPf8n0jg/jx8DX+IIz
3RVXWv/IANirw3Lhgz1d7U+08Vh7LhclAQU8VmuvCW2icGxrwWLr3r0prdXiwfjA+HAoXy+7VNOG
Pd7WG5GWN5XbzCo+sGzazIVYkQLuEaQZ6WhhXGOvePbtKFCeLMuk6dcLb599DXHjG4VqnF026ID3
SbWJStEco8PFRgpAm4VPWZyjvbXAOO5Wfa2gUNHJNqQMNxxuW1Hgyoc8DNXEdFYiKJsQ2Lt45tjt
6R5AHQWROLNjg5SO2p+3RTC7yRUghmw4NiHr0fkYzp7XenqJx2rdc4HzW97glldJ3Nm74UZPKGlV
lP1Gw4zJuB0iroxyp/m+O9BizQZW2dcAhGSRbcqpB7uK4o2axcFDBlEkQbEj9NlDgVEtIVoBwW1K
dkkETcu1Bkl7aitr0tB7ZIOg39ldnS3Ic9WWPSauj0XbOCJLc20bjaxvuPV2HeGXOTtgrP1d/G8j
wGUgASFKgXPKnFganvfDalg5cudDaZu6yxLtAnxS/MZPrrI0rngjpQ6h65mVzqtKCykNXUHPMWH3
WVTSY9QogMPKbVzuzI/ilEeCnaGdWOu9uM/TCdpI9M1ExwbdeUGcQN3/P240cB32Z6yM78IhrmKm
JPJ6865BKMYG4kKuTDne4MocC0BqBVbTkHdaPxZjz0R7h10bHl7EzalIlO7crz625OURmAgJYKln
loo37PbbRToe75gQHClC7d1yoHHZSKi8NM7nyTnlfJulMbUld9m9Di/wBKh1kPWBjvRVuLEkWWqb
FrQFveDIqu8V9GVcOdoJS1enU9Oe2zXs4nJk6uPK2FvWdDhzTXGgQtIsty8zekfAwcG+GmwXUVhs
0z2S8xHtfzaOrcBFdL8dva3JFZR6z/QRHp01zIBRcxvOzu6cxYRMGvnOmYNkMEt/sPTwZim6j1H4
RnSL+sKExUou6raBr/yX2pV7UjyTi2YWMUNpS5uYvSF2FvQxI0luhXbd/IIhHAj/nE5QXtB1NmGg
zCpVlZUVP2mspowSJ14yNWRKy0YT1oVtOkf8SkTp8v/OdhefF+2GXw2+fyiz9VqLZ4MgBgXQ4USY
oXKqUNVWpA/DDvo+60t+pSo3bUXSg96vHshZGagHQijJsU2GLQBIVgsPXryM5pMjIWZ0DTMe8Ou5
bMxfAiwNnQHZkvawo9/lqP/owAx3UTT4H3RGv0StwrSPvPPzo2kRhRI+9d66ITqReADmlexfLks4
RG+GAuK9j4ET/PfsZTbL3JhAe0ATQN1+8V86BqR0cXWks7LsrIFU9aWoqDPPFmjrA09n9G4Y9q2y
n6vwUdBP24F4tb35XHF6b3Wgf8TE7Ua/fMO8SV+c68MvsCSnXSMO16fFys2/LnpNSoWSrRBMRLbg
8jwKqI2082CF1HQP7+m/jmW2WYOxkC9BC7EdXVarv6MUZG5XFdbLnDWBcW9bPxkLf2DRrd2D8G6j
YonZrgdaVK+UzRgAiNXz9abSJu0FIeR6XlFx8HFgf5l8HtgIx0PrzQtn0d1alqKNe16nt1Q25jxc
Vszj0n7N3Q58oxXbcSVGDMiWz7RBO14GIrE/tCVjFqDqz2Gs+oHw5XaMK422qImxYEKvfjaxOgWC
tP5SOPKoT1quuysAxZNY6NsWdfVPSNA/+wTZaV7xUjfRtXQyFCvVgYqqmBpkPlYIkxtTHM0LnGr0
VIbBu7YqexzNxasp0v2Af+1lJ0NQYKnsu/fuMixakubVprNEpvFqlyALosad93RaR7lwRdUh961V
e7/7ovSb1R+bnDx/GSi/ZE3vnw2MBdWDsfAp3D96I1X0ZA+HV/Itnw9YdSiAH6sSfs7EEfqobXQw
6xdFfFgqnKpVdRiRr297ytUUVAPEGIRj1pYp2yFYz84YZGzO/xk3v5710d4KApQy4EYliPpYeq43
dn5FCPkPQyGLkdKg5HSsnG4rr6r3rcMggvyMqXoCfyDX+yLFu2mMtqEflGu5l7Y+Zu3bdycQNDj0
VF6a3SD3cXjQI+l9+wK0Bqtd7ncJUX1QdaQC+tCex34ym9v9HL848+FkPd4iout1c1OsibItxPSA
2X/527ZZYxz5MUihoG+BQyuzT/95F+ghKTRHOJBCFG/M3qidHN5OyWECiUlK4C0HbLXCHdCUUeF4
4+MEA2cx3cNhBoYE/ge+TSNMsFWjuVBzv+mt20v0QSVBi1z36lGI46e5r0LmZypIIdTp2LfzRYUx
1xL7PLlMMGb3o6s70K4+z00YUw8LkvEP6OQNMwnK4Koz3gLoOg9TQ1tljViffgnAFbro2pgxwyQG
hL9OLZs0UOJFAP6uUvo2ZAahpqsL9nJKTBEcJG0uio1xjeu11UzazXC2hG2sI3hDoAk7GEa/OXEF
xgFCtDHsMp1AvdRYYh1+x1GFCakzY3IQuSfima7VLg/U6xO8Rua0+X1uivPpddZUGUbD+lkHx9us
tQfhup8scFpUcfpaR23FNxLnXPksc8Wov0RfIzDjdDnR8iOOHsbUWONRHrSQCq3aakXmg6roXDmJ
2JmTF02gYfWbu1fBHxBRN4s/4n9/RaHchR2IaUKHzM5Y00fWwe2wkasX+WeIN4qkIaJTHPAWa0Py
otmZrD+HhEcICIxx5WGG4FzXITHxAYtdUKFbolx77sym4x2I+JncW2mnyqFSSOrbKwIlYZ8fuKsX
gc49nEm0czxQsEcC6JnedIpDdQQxhnOD2nTsjnaXGh65WLqYMZgrYhhNiSUpzmsGsfXX1b2xk0r7
dLBBxU927tSzPM1A9/k18Q8ZD5PMfCbLQ6DLyk4N/67AQ9rvLZ8SkiOocZYkON+9DBJGvCfJabIm
CS17FUtzy7ddYcIJcMGDgZQXEVJS2/m+bZ07ILLvIIj3kzazbsaESCqVN+pl9PckZLrTUEVIXsHd
0+nX7rT0XD8K7OJVf1mhbe+qth2f5eEZTzs/GFkUbcoUS6OdU6XJQDO+M/sqUwvh5JyOrP7+0VjS
SQ1pof4FVgHGtZJZK4VCT3qeFBHgvUDTq/h+7Om378FQZr3QRzUz+LwSUkvggb0WlLALH/KkklZW
oX28/Yl7WEAfFr50J4Ti/RS2sd8p+mjDZwFtTC2kWttL5p6edXYteqR4GaVnYf4cVD6UikztkdSw
Gk37Qv0mkTxwTAepEF4aCVoH613v5riNL6J/L9u3HTQKauTruYAN17IvvkvfkgVlLlTMiyMPl9SE
svA9C4ysu7HYMQG5nKvmhgLlvNObKdkNTI8qGiQysJZpUPJmy+2DHIxtGr0Yel44/icAsb7H7Izw
Vo5lmbrtz+qX2dAK2KKo6V0q0VwkEeb0LIuvJ5vk7oYnIhjI9ctB5y/adumrOAA2t/vvbk4qDoir
Lpyfkg6bJ6jHX+mXXs73ATU4NPLdro7i106LH/be8fT/Hue5S9ZT4gaMTn6/Rnp1IxghGRQaJt4N
XjMNbqCldD2JAz/tD07HWfQfIJA0kYqGF+6wgx7NcVASICqHQWj8XGduVb1EznQaoLjmXABi0tMj
1guHxXFidQq3I+lZf1ljmp+d4PjYV+tKJ+N57/Zmhs//fKIjJXAekLWlwcKbckaZEbYYmok4mfaA
J0avKDV76WDUyiENcBQtp/MYAS4aITGm8rxZK6rJ63XAGZdbdUgA6IfSzHsSGT1oQl8+JpPJFd79
LvegTUXHcwLRqxcGu4wWDOL+1dF3zIScdUUm87dBm9B+jJE9zSA/8ok9moL1x93nVk1ZY9PihRLW
vUcGrvflbGYvW/MkH2Udurqm9RfmwezWje0doNOJibJJDCHmHCBQr/nv6hSHvvBlgrkm1zfyFnTu
yoHVciXwJ5GUC480jBCNpkJFfIZzNpbAhsbGQxIwnFfjT72GfBAJnYpx6L1yx6rq8FRE/8ue6G2k
XLMYoGBICPsWAr1OjC2+hg9Jp/b3CjjK9f403Enng+c3SLAy7Z5TbAmzooC0vBPVf0hemvDSs7Tw
E4nOdXm5tpc+G82Htg4szzrSJNyw9xkqQw62Rup+Kayx/bl/LISsB4zCYN1c5WCS7NT10ypG9PUJ
CvnXaXn/NciVnrBUjBCoSFCmFngA1aDasYXbTLzKE/81xX+Z0YS2i9QjIhe/p81mR9bv7nhKFPmN
hsRa/2ATzYz/MHHwAhmMg5M51l3eVI87lHpkRggozoxwSWWiiuRpt0xuWlXsS+Msv4mAsmB2DQ7m
PUTjiZ6cqhfC5Rh3/otzHjXzZorTJSN6oN6mqdaqWTDI9BE6VWNDVHFgJKe7m5d/ng3e8t447aYq
aPg2uOp6Qq7Vwprgs4jgup42mof3kVqoqMGCuPmx6x7ocsOl37vh2IvKtNAgkIflPUhTWleavaPn
EuCK/CVDZBiRfc900x024k6lNfP+j79n83stDCpZudbHlpkuLRCjur7pEmA8S3NRTuazs08UcqqV
GhIZnmfI9O8Gx8ykAlGdCsaXjjTfOwGqRMcam91DTwnKodmDkDtvLRDBbK/7FuCAkfMMfSNF1X8F
+Zsx6qWnTydE+sY4LlOYN8udGjS+schHs6pSX/k1SE1yLo0CY6lbaMQa6Be/NxzgTd5qMtk418zN
sgyUBGVi9/1/LVhhXZGKU6+JY0pYKuNgufGWzeLmC8QjmGV0piQXo0DUVf+CFoDvznSGxOFGpxbL
rL9VucSLtmRCGUVsZonoOPXnT+rZv4eTkWlCwcVplIZns60NG7R9WlHpJEhXlXQpIBoaBJ0xjDUl
GLJSfPzKJoYp5wVIQWZ9+MU91Peoo4lWzaYa7AIZjpMMTWIuGKHYZwCo9mL8bi4c0XpCqHX4u32U
udAkukrhp0uTWzNBUR8HFIrTwW3Kv7N8N8wxSHcUORR32GPXrzvBkTUQKNBU4GjYOHbFtknQzeXR
+nGlxOCzxtw9I4gBzsruS5PWpfPi6d7KEJS6nKr7fS5M5OBn+3Fymf0W2LdzZ4EJdbcbcazOYjjH
8Gbnh2pKH6C0PM4U9DG6RmNcvKaft89dsIoSqHTbOys+dcodlr5a1S71dfGV1rxowSmG0KpU92bv
PiLaUjkuR78ZKPWeCjrnIU/jaiqphjsZ4T0pNUd2GItPfu7wxJhed+3P6u5GLnGbLZriFnB+Vigg
UWIQBf0AuC+suN/NH7xtVpyMxxeCHarci0jIw9zpM/ZVxtp6MxUnykrp/qHjPd//BMoLKHRAe5+l
AmADzSfi3kMfdhnawjqcKSdpB2cg89AP79pdASVJj1kRmdDgqpgf4gvcXxNpKEkvqr7FHMlIMQON
EnjtX8ugwCkittIUwliuZT2Lt2xZSrW2psDxAQVoIvvPQFG/t1LmFEWUgVDPG0Xni2975ADM0ApR
8dtfKdGCjeVsIEBPcjD4fUPIKlniRhkeE2XH9vrO34+9xYXFT+chtPR8jPRj0mmQ2AiXXjTeK5nm
ZTT/u4z0aTV1IfWCnsqztKH0s5IfpIqDrgyYqqnYNpj1VGMhUBW4195XapomfHLKBLARs6otWLp9
x4pEe2y/HPoHxThmqtSalVvOyPbz8T55AA6cDBubxsrMWoDINo1tXDG42ejRe7uNdZgDZH4UZDL9
mFl8CBgOD8p3YYwb8+LahGZO5HLVRnnhXMjN6e5cPUpWsnS70mta2/EUXJZ9QDJhUFH8KILAO1X4
fJvQ/n+dasdYtos3rHSDNpaex0Ej7emCdoygpssMbW059j7sVnS86C6oBWEAajLHWsHt6vLIuw9c
FdCrYXabYPFHRGJQIAqQSGQoSBuCLa0OjKicUNXipY5M17s/8b5EHnl+2uXOwyh3hGvMJn6ONHQj
z/aTSLg48wN9kpYyYXf4WOKXirPptn5UsTnt/eYHDuplOrPjZnBtLjIPhqsKHs23M1BWSmTwMkos
98I45mw0VHIWZL+Sl0iu7tx8c6hzAWWkhbvg4MlCbwq8mW6zl1earBZ3HvqJ6UdEMZL0Z7kvxrkf
p9Axevxcgv8Dsr+n7Wv9ze36km4wLaNNFj91u+adWUI9NXOdSBYC57sFfhqqwXWMqwkvCFsKrkgm
iEaNKMkT7DAnc5PV3K6ptN9i+9WUIOE4kR9+cQt7RMNdk8vNzltfEJ9utRPvi1KzUPWj51KGbv7Y
DfZeZ++aIQ9/TCYm4pGWZrPgUn5a/RxB9dffLTsGn++Gsn6WzcsuqP7wA11SWiCaHM+WHYL1ZeFD
j+L0HoCV2V3PExpHQNwk7OVo64RfwZfxHSx0xc10DH4McYFsPsmTiZ05NsWvzANMPJJ+xnMAF0ih
nDn0Nl3jbH+i7Ibf8iSGUte7Ej/4G0AlSFfmBEKygoOp4O6B13oEG/P4K9snliWch9+AEGKNTiCy
0pa2BQUOdZCRZ9G/5cKczcn/eJNII1+78+Tg3AupWSeI5EUuAc+NiyteU1bdA4sMjVwgBNEwUoZ2
YwCTEh6fmUQFQyvKwsFgBsFJIpC0hkbUjoYYadH3eULvE8yQG8zgkdPdFKBItz6apXux+VmTPHKi
N4Z13+98q1IoKQhFTek+YIU+hY6UmPvWbH6rP30j++l2zUCHrHaCiN5czNVRT+K/JEBIeOduAI8x
yUL6Vg6MRuGGIbzTfvGrYMDseUV9a+tqK0QNDUBZaBM2zMf0flVDyO2xfFelBPJdZgC02J4COn5R
5mw6MzyUF4L9BmTt5HHn5uwZFMi9s8A2naJBUliuhtHPv/rbWEJXV2M13ZPr6wCY/AkzRMJyUGlp
NJC3G4UsryAmjbhA/PCxX0B59vtFc3HZKWPqZb3o7354VtShAti1Krg4OID+EHMVgpwMNFOca0TI
Er4m4ydXsORIV9VX0dLNoe1rGUwkWxyXMcxnUFlHXZSUHcqZ7Lj/zhfQS2Hbk2kSsyIUD3M24OML
yn83FeX/HlRfAZ6iUcCeQdkxpuLzlh+EpPu45AmcsXPQ3tms4OMquy2x+hmhRt+D5nJ1EK3YfxPe
g2QcXyZmwd2PM8nTNvrAw28xxMfxtuspx77OyXQo7DOL2L5PAsqrMI2ubhm8VwY4nPO4CCxLbFQa
Qz3AcTOWwe45zAk2wSXIA7Z03+1C4y7yVpNiWUKGjZ7M/eZSaPw5rm3j8RS3V0tx/OnbHmGvGFqa
4snNA2TV6tL7u8oy+mJW/M7+aOOc0cl8h30AYufJ4z6YVCLPv27rhmjTg5yDdUS8ZPye1AubQtnc
ayCDrXbU6q1lz5giIKsaoXgqLAO+ErYTFt/Tp+PoUQ8rL+6D8nRJ4HdzPLEqX9sSHOqrJdZBjU1L
Yw7sKv8CoIWXE/0C8sO/7lbRe8/AWasntD/cZdPeWSSZGbafMEnWwFhr+P1Iga3QnIiwlVEIu1Mk
iv6DPj231IeSDzN/JM/Ba1zqKhMp8qb9dRCf1Goe3AouAqfjvwBmElZOyB3EZkWJdMObNKuALIpq
WM8qS7T63u43MGds+XCFdH4PeXyeccI85EiuMa5sL9fKd7ImIhUTRQ5b3w7gotubOLS9+Wt1nA6a
5BEvq2kHPMV9Acl0GuEnt/w97+nogyrLsSPJbPKweeP1KZFbVKb/i5cZkXyho+72FxYkAHe/4JG5
UbdKuti3FLukxWIqx2RQMrBrLLHXr/6BtEDdVTvxDVyKLtNhVObe6y6pDxCtBvUo3JYt/Sl/3jU/
rvcUJwDokjuiCoXQYSZ6HJabelYcB64IdEqWPUVdoVAChjSO93Bt6soyCiomzIbtSCGE7xxFq6EY
EyUqdGaBJkfeGUuvvQfP4iHfw9UF+57a4smcAYHk7heX2rQ3gypXz7EHc9HEEYFYKin7nAMir+pq
zPRFIuvLsZEKEvUzizzCFMR/XewigJYISGCZ6dkmU6VRx467CupI29ah/OxXMvbSW1LGoYESS8YR
8oclPdOVYoief9/M+a1tEO3+tboM2f5sMZ+r3S4IHXW9RLniGSwMLV4la7U04yX8MlqHFWeDikMb
IkVkvpQMrMhEzRF1FmI9FYDcSILo87WkZ0CbQYnEQpnSaonYe1kvko2NgQ+pBjzroIJV+AOsBek9
m+KuZPlhPFDBkbvDzrAI8MLeliGa1efYzQd3XFS9V5v3BTLsmuE2Lmof3Vh9m3zN9TwaCxFhi3GX
r4RgttorkITgwu9mY09UGfaZ349U4mZPaPsp+PTh6YQsOSx8xXu4gw9YisJx2FigbJmMo7bnLnCp
Ng6by50W43B4LYKji8zvDkTpNh51A+FhBPXECaJR2YjEPhgeWaAfL8CPEvylvBmhF3IL3fDSbhKL
lWMye1d5BgvwJs7MihG2WaBEQlMiAbNuLBeVa32XI5ZfvZapSaWKK4eq/nfRX9OThoXzbAqIpSsE
DF0aVtbrGPw4STmAVPjkz7z8187BbUjeZ+kxAVYf8kNZubm57ThK/jRqqbJ0CHS6j7pCUXiYFBAZ
TFVRpOKfuL3WkWNCDRX1JT3T/kWItlexQjAX1HzYX6hTAV2S24ADXZqof1CelSuDfAgJ1JjninMi
YCZSDtpnqTDFVxPKXaykp0G7/esrOLYOdPbjoY5rmtMX/GF6Yap3TGyWXNDopX9vYQTGQYChwors
2e08p+bdkpFWtqNroZJOU6OsfcILd0H1Y4vYueUQQ78xO5osE/nopNd1ty59iL3wIlu32VLuIYRp
9KCm34fVfaY/ia2fvyDb6D8hed42jPE12DZ+PGHUYeWJYJavzQFbtH1zBuQ62sAl3OVRr/tlPRzO
7ERGxnzgrfjyx2M9SGUr8O/3xZvghpcsSj9c89mTZwzuam2lHFiufFe7k+NZSxj5ntpPxyyLxfJI
/FerBYSz6AQ/QwCHqTsAPUYIPabttZGgSvFBJfNYAg0zrqbXLJdZY1C69pKPoIjAaLVgp8Rcvvcb
71bigyeu8q8Y2mCdTHvqTvBOpsnFz9cqzO75h+x1ylgfBMpj2N0rvOXUT2yG8aqtsK6H+hchVApg
Ht+veE29TjnEem0kRt7xmC6kTa/XbII4OBkX88sEriRLe/i9JxiCBIvn8rG7CbchrtzEqCL7aQup
79ZohWaE6ZFdyI9blzsHqiWfSUy1/G0ZhiXn92WuuYk3RRwvPGBxaP+bXfSRdYR6ewekB1Q54sR4
6ggO31C1TSBNBzBWF0aWXvg+DRzNag1RGQFvELSEPOd8fZl72Gcb0mcXosyL/bvtcqPer9Cvpasf
gvXdeft0DNC68jSVxn+JqP5Wconi+dnVUSZB3KkJINNTTQgt0oi41pyLaY8KHSs7XlV+VWQxOfyc
GyzuSaNuZk7fj6eiJZcnFr7c0p+wqrghM1K0Kb13fMdngSJw7Wwa3yriW/D2i7UMRjxXkMgvqDGW
1QY3Cq2pWGLtqC1sGxFX+i32ZZ1UIiMHY+q/g3HiOC/J9XqEeSIHm7+NyFfKxGGizkg04QL8hXue
jYnIfQFl9HX051gQ+cuTHKDcbQhwOklrgIbmGDZJD28TZjlV0QbllysjpLPj2BqXLy7HZ5uOIUWY
PFdDMzG3jHHXJtmB9gKmH6z2PmxbSf836WofvAACS/gyLkbcaKajZZDCvfqz717rwK85xyAz3ZaW
VEJfZ0oYM7FNiO/G8WYSTpwOjaa44SMjZShH4yeQbuwau/oljuy9yRttZpCn++PkHBocMjVqnnwu
Dop2qSbss3XX45Y7SAfpDpIJ/R/tb9TpGszSr9J8IsUwOl43xl53WV50QXG4ny3ldKoJbU6CJIvP
f5xNrrUjS3pooSh5RvUR6+DYbGCEgcq0emfT2mao3Vrap3QdN44Hgt/GLZVi1HAkIo7lfy6NwQW7
LZGypHJ3b0hAeH3RtaM3sWfIHE1pp3zQ2F9KtmO9pBvQ6F+F57WgewtN4PW9Xt1o1jx0FonSMsgI
jCVrXND8vhOV2HZjpOnAiM80sq8KmshlaJQkYvOQ6dE05E+RRhKI4kQA9yOcn1yuZTbP0TliGFsv
yGF3ZBt6/LY/oriyALSlwVXOWOyhtPhxXGNh4C1C04FbC52ogXif3ADbayE4ez9dhh+AIoC6FvuK
oNTolEjP9KlTFy5OtE2G8f2mfuki0/S36Hv55mxO797vg0BYWM+QMUEfpLZ5viu/Efn9jn4Dvdi1
hU1ubOCAudhG6yXzTTrVPoVCJjwLN3jjoieBTkmGSp54+LNqKa4M3nBooupfHMKi75WZkRD42ckc
mwec1PIeJhAdMugD1P58ZqOtMn9UVeS4HnkUuONeoa5PFx1tOyebjXwMEHkwlx0F8Y/AJYob/YMH
syULa9aJtu2L6FgiEHkOUexoOVxNEzY9NQbw9TFRuHni8epbMyAT77yDIWSU7wrk16qcat/IWSiw
taAo39n35J7z1gTGTUt48UBhC5JJXhX2c71ENfnIuKNLoXesBekg0WA7MI4rBbzLcptOyorppl9w
Z8E03YTsEpS9k5yLKs6T/9dB/zSr3zyZGAILud8jSblblLI/8Tu0EvCvkPe2X7d60xQJj5u7u+Uq
xoj5NIPhHz/v1Sv9bZYGrvMsA9/V8JgLGjeREIFaAg++d/67yTacXxsALcRD875R8iq2n0W46rDW
ZDNcjsksJrXVIXpkrTnbD8OUFvqgWdRg9l9ngeSAIjGPCfF6kiZlr11y/ZUq+jgXBNDG1EIMyn79
KxBKUIrrQ2t1neoNypG7ZTG1UMeLJ+XwUlpg6UWPgcCkBD48FSUPL8kSBG1BisZR1VD8ahc6u5Yd
R17mVO5HvzUOSk8PjP1juzQvJVF+KYwHRtYUf7r0abyUwizBHlp+Paun1zT0darAQEBYQYxddILB
PkMUEV41sB9EHDiS+ogDi3q49yRLUst1r5CY5758YhCUrnfDf5gFJ2cOdi58H8YNH74NXzGiizmN
LyEOddo8zbukaXjoLdtjgNFUIwhLSbwtzRlgkOXoIihhz9u4IeZY3Yy3/ousxiTITfmdUKDgOx7a
rhlhzpzvZUSM/u1N5H15vYw0tw6RtIJVM/DTBdpJ+WnveNwnbuhvUxg+7TmxPGAu54Zz4DxhmeX3
LpaS563PnXaeyFJAJXvlbuTHkNwrzsLAlSL166RxUslaQsvyBdF5zr8M9EBF2Xc6ODLTBFPWpGS3
o9CEGo5aux91xl8lEqz/oJCtVcfwKdQglsaCenlZgfOS97KMSYhekoRsDRcWHHpKvcy4j8FdCmj7
5uAvIDlNh4n4wjHUqnaxMEuDkes3sT5mUKu077BOFzaNtQ2m4OPFbPR62A068h14rc/gXbtzgnGD
D8WDx6Dg+GOdHaiTC2ApTH16dESzcOoauhUGGR8FAP8SHZ0vwuL9js99Swm0Pd+ZT2ynTtXg0YmL
XqYXw8sOZmhuxI0EriR9uChe6/wpcxpqBpjWGm48y56vSW+StolJHoktf1ejfxyFz/VmKTo22GnO
MnYb7yrsevlE23DytJIsFi7IHIYhHJILwchQkKxsfk8YiO02V0vQfZYrIwAmEtl9ZUsn9BdK8zIa
tysyoFLM4IBZl+NIhI8DxOdRCwvbP9v6UkJQZj4X7v/QMeZzFmTkqqhfrYkM8qxgp1THGeCZOBdy
TMSms22vbvFT6Ijv+nfY6GnSQGYd6u1/TRnctaXktVcLKOVm1J5viJPsom71CgdkGx1UH8CmsBNq
zjU0vg2OdVzshNjkg7yLLzk2H0t3U+J9Pnw8LVWzYgMNwNNov+xFHBuk+D4ZRrjKwMw7gDeobY8M
5y5onLZ3gnVL3RRxGt/ja0roUfo94jOH4K7Eb3ik8uDxO+oS7mpEjBdisfoHCoOMfhhX12iTZYli
ZIZOuWDsbfb6PcBjg2sqODGTRI23Xm0+BMV+/1fv82iw8PVSxGfA+piOup438Jzx+c7P6PtT1XaX
87OuCeSWSJMUtDIv2LHJ3QGw16yNui1G88MIenzSQfIgRL5ptvUammpdc42Qhx+gAc1/ZYVwni8Y
9o/zw9jbvJ4ksfcUeMwnGF5px0dnReyP+bsySP2CUQ+oqiCMqC5uKIquNYBpXn4mSG99pxvjc4fy
ZH7YfbjMofoSmzl7X5I+QkEuA2WWea+LvTIU7ddJqheTVzeH+XJAzHxKqutMVS7x4v1prDmTE8kt
G+FQFGbnomJbHZinrQ+jH+Kviy5KK4mGUxpYulX7lRb0SQ8OK76ETCPH+tV7Rgm9+DfLhtrpDJ3f
zRKaew7aYKeJSKxN6yxQ9rpfbuVP4LBhi3UczRKEJyX/ilH8rwH27yYXvwV7gPZwGEuPJZTnm2pB
2gWCI7BGxSGbQ8gbdMD0EWdoLBEXLHinR2UPB1FRMVCiUSU4AjPUUustPOav+MfxGUoiVW47JpfR
pV6lol9mw8pK7uCIQ0krRyloeOxNkF9tsbkGqidyqXvnqksqivbIiRaEuT8Cl/uxjZpEMlCoSD+t
B0LYoXqoNBJR0qc6rG3BC06luopinv5g3fu7Cj30j6GzY54JV0OVHBIHnMIfKvz61f8CFngjwJli
IoixvUfLCP+R7FYY7cauYeATOKh7vpg9Eetjf8kCT11UZwC8d8XMenCkSWYWX9rl0rxN0jt+M3ZG
xbo7rsspUPxWHuIfY/2GPtA74gp8UvJiIFg+awY2/8CDI/P0DPksQADOEERgUugK+XVWYW+Py/Ri
KRnPZ07ISqG5v8KYOo2cIBs/baSEjJQx+AEfYIJ61bwaquMlZKdVX2Ajs0Z7YTVAUTfGvQlmIbaM
QlIIIzttxXWKaGWu7iOdCiOUA8WlH7wpGsx/IqM4QVwGpxWhzGFd3TPw+J+/8rZBgsAejcGjyx65
A7fR6sGCk588ZQolTo0BVM2r8Jpc6vh1XrjnG9Vf/qHbvsewIZk44bPXs37cjWI1bNXZFATPT6ce
bHRrxrVayGAhUGVl/0W6hw/6V9sL7na+0wwb5GhDTX/2w1w4OImc2JSpI5eMI9/9PxsPQvZ1u170
6XuzTm0oseR5F+bxkGVutH6uLg8PWdg4B5j/7aDBYoTDo0H06xHB0pjRwWU1FMKcpu8S/reBAGoJ
ib6YS2UX6kU//Dl1pIrVz5yjFsJY4VOgpk8RnL3Slombc+qzqmAwuoef+zSor62vA77Tu64QXF/t
+/iQ8TQXFqAyUH9ja3ChnL6s/m/bujIqoQb2Im5MLa0wUqKNGIHyUSAVzqTsqf6KR41iw/mR1GCW
xaU/VMGKXFr704nfei/zCXN1wBhpMkxYge/qLHbgXFepZMqDeb/5+L3sLjZnYxibcES/s2GnMAGV
Um27E04gy2hW8foB+0Kzc0WCjtuhugLvsdpk3Xv7M4KgtKqCMi84cenMhpB0q7Soc+CX8jG7w6q+
NqdEc+EPdtlZTdmQSBXPDnw+VgT2FxE6USdX4KyMbDbNGn6BZpievyxk8YgjkV4D/VdnJOrQXRLe
1qta83Vhb5ojoLiyNG5fm85etIYJIFrKQvW5DFunyAFWwreAPRmHfydhUVmfGoKX1sls6JPnjcrX
EDefteMxsB8jbbyWyUZi0y/tHfDh/ooB3WleOkvneBZVTAKkksJ6XsnZ273LxZFLbaZmkcho6EJT
vjuE9svugXYhHnUyxfImNzhWb+XdYVXRqHrw6XuwATg9K0jEPTZF5NIxVnQ/72fjmoPoGGlQf96F
cdi54jk2pTxuCw2CWOV+jzPuRFPst2ohjc0FN7LswgGnaavkFb24HgKV46iHEtmnTV8w3NqRxPKV
0gHigjSYrjwtnTJ4cpF3VWxDWKJGXYSzbEPxkBfPHB6K7RREsjd1u+ynL/f32Fvc/w0o3MCU4Lr6
aw4vCQc3Qnnqm4jgyPufc0Bw28FCaJWLZBcacouZXn9xJdj0F57dsqBL+lfJuaXnt3UpU1ZnrfYx
em3u7LG8JY7kM0qKn2Cgu15xPc9sOxVfBLS5ZQQXYLAwDTRPxzf3Q9eP7rmr4MFH6Jaf4R64+GwF
nmi7sQRD6xcsm0lHmy4VIhDlUBZmAQC1SL9TFkCJK53UANWzd+B28acPsMwkNkHD9aEZIcaQSZA+
cFTE8gJpzvDNx+Z0IBgvT8dFGt1nOSsIXOt6U986ufxSeB4YCVauOwhXQBEW5tJTXie3VMC1nd28
2WcpSbLtuDz/E0XhnjnFHs8BSFmfSI0s0NMTHL8yo/wqu/CXb1WLMU5T0q/8S+uiN1CHlEbiOc5V
9kwsLaQKbuS6YBXG8AjK1mWkYvLkuAR8H/qMPauvV4FzjvEHmJO3u+weVyBjReASwZBe69+h8F3I
fozqWSt4VMFVjiIHHFklP9odfjoRD6uXe8WFXDsuCd2GyIGaYDY7hBpz7oEIv1YJ1CJJ6JVltPC0
zKfGc+vkBpahpJsFdwwyOEdXB9pjtzktl1kjwqB3iloalrUQvKLs9ajSR/8IjMLBrTczEK4uD04z
S6MLI0qoJ3kvz9W2PA+9TQAy4c0DCXIfvSvkwxvyUthEHHMOSjgn80hVdgtchyVsC0XHAg2MOLg+
OCqZn0uU2+FcnlBv/xYCf/+sdmdwaHQmvTrGxSFJq346wf4WGAEG4FYrQ6XNXCsqK/p68fHkyZKC
iI/jbhaC+mCaRec2u0T9gGjD6f8s0cwpAXgHDy27GsxdUvhjWnqPC1LxQ3i3I9nMPrMJ9o5xKLpm
LrcEaZyrrPnm1JRxR5DG2/WH0hYm/LheMSn1zETa9KzCxwjharba+zxFCp9KwoauSlQUhqif/gYz
hEYnGRBuh4oKtuXrwcEhyJDTdx4HADAGZp8nhMtUl0XvrI4T9PSWRAtce5QhDekzQv4s5bDWMjtx
Jts0466c3QnfkDOfxFmV0C9NtQASPsWgT7FoJrQtod5uSqMCN40GWscz3quT4NSiE67ZSzLp6tj2
7T9rNSlzDKWmcyuFf4rRjVT/yZewkJYAve8JdXG0CKgeAzfoVAOtW4Rjh/8nF3arns7UB676blca
2z+m+D/OjS7O4jf4ZNd5uyXHsTdmOHg/cZbS8KBQy3KSalH0OlOV72oX94kAKY+Hi2sCWzyL7TSo
9UXuVs8lgEiyahmV/RB0yrn+wTUKcLcI4IuhIceC1nukqWgQ4iZbyYa1U0tdWbFGW9noxG9lbINz
BdSott7WtFfOKQBveaD0GFTTGnNTl+omO1+L/WQjIw2X25oJJzc7ly4a8MxMb+WBWzDlAKOGFG7E
pgOVdGteEHCRwY3Rt9JgjesR6ejK8WZ5PPvNBgfsDo2Vm2UmRFkMRTGV509BvtjrZcvbgFvj6aZ1
firjM4te6tt5TQ80jiC9tCghhYoLX8WcLZvXWjh+dW2kFVCDt9pVDIhHZ0A9DiL7wo40iTl01UCJ
HrbdkCsBRpqVlFkEA0RKbIbqlZqSyqSQm4CXb0U6j7/4Fgo4xIiBcRACpUW5oQPokhYJL4wRW/0c
LJxf0mVKnqen23tTwrDjfHD+J529wdXWT0DgjgVsUdfbIw2vWxNYSY4PMVIWbjvK0wdtYxPv+yBl
7pCqUke4Dn+kLlr29QjHpBxz4CtN5atQIpEsvb5WHb5OVfzV/YrndXfN+FVQyk2ptqbWnm0OxnIh
Z2CZJD63+8icW+L2Wq+kacF3Szul8+Wv+1VhUQ4Q0mTI74YZoe297vBR17fBKoiiWGSDzZCJLZGE
vqaUUjFkZssQAKZ12yU0YwtYLvaemT57RZINVB79LAt1qPBL04FOI7C1RbWUMffXyGkEgir/OHkv
A0JJxlRwi5M7M3zM2h5AavqCQmptWZPRM7KTMILoIhEATUvxGX09bsfMVcSOtpRY84yZ68Qv004X
PX5AfvY664Djh1RgVWRgpCXDHD+kdfRH7RHR+AlsEeDFtjSuZXJEbi23+otvKx9B/GL8S/E+z1P1
hRO9kDDxuB4ifehlACIVTQRwIRCw3f03BVYuxLetB5CmjppVM15IVYst0Vlh73JAcFwKW1LT0EoO
f1lIbCCaUWVwdOpbRLdmEYIMtrgUbRqyVyWOb0eSEDOl3NuhE42p9kpTMogy+U0k3ITLkdomxfmw
knDVjQPNXAqTO5ccxPyshLO7HZeYIO0/NT8iRCFQWiqNDOF9kjJerqMzZgduEo/9PrWoqyiyw8G1
WfuCSVuRl66HxEypXir3aoHzsNakd2ub9210lwBYUYYWW6X5syZ5XYa57Wxl0z59Z6Zd3T6sHXHP
hlNGHBOfTE+RqLiLbPTFodcWzOhNbj6NRqGMe3FQ0XaUUwtV0E4tYbVgHfqIMuh/c3RAKezI+301
RQPdAXduo7/3ZuwbxXmZQ1Z/6087q9V7fZKclE5CVZP78wqCYDgjTsOy4Zu2VT9NVBFwYOpD5UmC
qW/0HAcJiyfL81TB0zId72iKvf091Tmruqc61JU8qGN3b/0ku41pCyrKOR+W1ZXTomllfaw7d1VY
AAwyngR8UoXlwS2PswTuwvlSplmRYlxEbZ4jAw01N9LomF81ReR1C+cUEzP3r6K6HiAH94A8dtDz
lhIqS8rwYyF3ky7sYYJbWMuhc0/AA28H3i+f2zNM9NHHz9vprnO9VfchecG1IVGPr36Sbz/3KGib
8kIvdg5qp8GFzsQsk8T2UPu1OgrL4dipjRaoq6/BVPhh/lwntO1BCdSd1bf/vZOMjtDl09o/OCBT
89TPCDk340gqvzmUQFaU0Cy3V9DfePsB2neadp9dpAh3M+tPFRZEYPCKlFBbDENDM7iJSPbKpZyL
2HjWNJdo+mtQzPyE9ujBbBhSGCkQvJbtyJQcvs8ujfJFAZcPIZqdp1mrfm+MhQi4qciSQbV2tzqh
5gj0vRzZxUSzZv2i6oaVqwOd5/XtwF6x2F+0gv/Gz7EMpMinOWCckTntXUEV2dxDyf9zmC+Z46Ft
jEc4tw6KHROPyIPhGd/1v8ZpAzADCGiQmkUpbv5aTK611Yw+/NfGs8orIJXWYQLvO3k98Q6vwqjE
zqOuQO2CiGhi5KuEQjHOifjqKrQHqEyrcHtP9L88dopxRBlPwVOA7Qto5sIEvR9GiC9SypLO6Lnh
kSJxO1svdS/JweOYvPw4K8omcFeQiytzC7N+/KoasGIqNWUselpMvzLFFDIVgfAHlFztLLs92Gjz
WE5ucED3xvNlkpm8fvAZcf7IXuojzPoCPSFiyZTwp97DOpq5D0NddB/mOYNrzh2pgOghk9aKsUMh
YGO9vQthIYwD06uBLrqpbABHeiWUNjH8LwhPitNvt2fdUs1gxI2Vb6r8QASmKIrstjl6FxOh59h5
6mTAC/IOVFf+XTYp8UKf1zkE0d2i9Rwd2nESycGl33CcBMBCxflFqeRhPcuZeEaGNb5PVzH80Agh
776TAFrhRZ75tC4Zmmmdl9hUzCg01r7Lo7gdU0Z2pSFLU8mQCRat0yayTZjE3eRyJzU08FdQETpw
tA3icevcWIY8nunqIX0u0mnateH4UniHBoKN8q19W9C1N/FMPzHL6SRDmZ6mwMdlnMKSnztnWNsM
0VYsB13uOWQbIju0Ns6cQ2wCMj/ViEA8/mC1AyjAiOZ0/quMPjyxqndKKWPvAbodr7C9AsAMF7yj
jEwfHs2cBzmPqBBtrmDl8DXR0yxcyauyH0k2BOHThM+qkc9XAbNfZ5Y0+vuhnVa1IpO1SHa/YuQE
ugLTZDo50NaZs8dhG4IRQIayDRxFOzL1iPLIX47PFlhbS9Cmd/+GEtvqZjCUIQYFNLtJHD8mNlIS
ncj+nLlNFQzZwuCHmghVF6jSiN7e3KBw+Cxtx3lTb2fLrcGMy9NRvautnGxQPuZ9z4DlH6vozVvW
ElPtu8swKZhNQJ5S2QcydczD2ceAXIVg316ikby1LoNy70mLG65Q+pB1IZgNcg87PGvxhXuCS/PC
+0GVa8g+qISlwylkGNaqSVp9casXosgoA3j4y1Wti57x5E04gctZDhTp/hdNSHVpBIPAao+LO2Fz
wM8qFldgrqJ018eFZBjhK0YF1nvgWcnUwurWWHk6abPanjwsQUBhgmJx7bVYvXVgj83tjM63KCR3
IinhNsgDJYLpbOH3W2BYyNG5WqJl6d/duh2Ig+O4kt9wnj20y0nyTBLFfc6toM86K0/Lh5h8Szcq
cvoTUe/fkinkEyQeK3Fm2K8W4gZfdnUPTtgkEg/dq0A/iTxTBJSdQXURufzbfVS+ukqT2siD3LPh
iuFAlV1r7rNhNyFKwkGM9AvNiRdmXVG+5Y+Q9X12smg3dwhohzYHx5k6msqyKXw++/6i1TBPlfxi
o7XvMNqk5ob/xBwxupt2NY3CeOxzYvmu2fMEskZSA9CuQv7+d6ddGnK12UpjehW+wBLsKOC/R7wJ
toRexTOGKpF7Gj/zdggMyBMi+m8k00vf6TI9KiFDE+NZPezbFhlhRF0I0IubAIiU78n4gnAtnCGc
Fy/oCj2vcQD3HPg+LQf2W3asrWz9Xe2eZ48bXmo2Or7JZJqOpNAM5IPH3924Go9HvpjVrBl9HdkE
hD2EDc23t2rt+xYHNm9pIhnKP2+zQaVyleMoz2/Y35uYhbRU/fCr6DDbCw+RhGyGI/dYwCEhtCBF
8+ZQwG/5vWtXVYM5aWTkT0JN7YP0hSnSphX1zAe43N399AVVDRsOnStdSp3dWP4cQqNN4Uf4KniE
vjXL2dIE6EHArK1De3xcCtfmT0ZFTLxep7sTrsSoaqTRngDWvYc7KLKtVKFQ/Ni/biOpn5rS4kA4
HAkN6cMPe/JNNPcSHPXd54x3ivNJjctpSXVuvGDntLm4bL4zJECl7CUHMkmLDz1eN1U4qnt77KOR
cQvC5GEpVpoKgBudO1CPYsI39Ptf19AxGAyF2e8RnipAdZlPhhCo4z/iHGDijfDSYpLhL4FfVeG8
deYu1ikK0LoXOVoW8x0nPe6txGxrm1mzePZnVeLH7oCQvokXd4Msf/PkU+RDowiP32GFeqyBZrAA
6VcnG9++HkzvdRJxBeP2T7ULOWcF5qIwqUMXW6Zff5ofDRVao/LBKusq5tsaUOogpoxScTfkEFDU
miGUohvwUYCP/wlrYkvo7OezVBio5KZu4iziFPdLn/SnVww0M5v7VtAZlQp2gEkboedWBYCycNLk
ZH3m9Ul6ih5Jc4tAn3Ei+V9+GhH+c30hHJVI9l1DnwTbRuBIR+hpPLH7lqKPy5u0iKiupKiJB4//
dw+zzw6cEyRa1maqaBfyhlHYMuzeLBj8c0ulzfne4V2Dzg5vCLgcLRnrWmrFaNThZ8dLLL+yRMkZ
daDkl2lBT7UTlNDlwm6f6SpilWZYTlmrLzMw0yVDXL0Hn+fNB6Q7N+i4nOwfJej37UoA0Wcz4RQj
V9M0KTE0w4nJ8NrGtkqXfZ0uMYS9DoQqPXy/BThO6mT5JYIgdH0KE2KQ+emhnvkDvDTfEYoGXfB3
PP/I4kASNjzddOXuqPKD4QTeqVGBOBPjPp+r+XtvoR1pB6lestUVhtGDLbISQTkmU+vDHSgYmKJ9
8lGt/6En/GXFGybnEyj4Ch7YyYePozX+J4Z0ELvBD5vg6GyuR3uPNbKdYuyJ362zhjLjAs6jW3CJ
NsVAMITH03czPuu5Fh8fSvW8iwQDXrLUMHL/R6f7vzHFmLPec4BUAs5So4tU6mPlledmkwQp3SEd
Nlp3wqb6r1n5WLpdCuPeWsOr91/1NAO6/Yn3qQMOldCUsVcmc3SpB0SeoZgVELHvMFdUVJPkbHp+
9STsSX348hhpltPS8FuTWlOxW6M5NQHixggMEbySGyLRpXYzODKZ/x0s49pvgmfi26XE46jWqBH5
tRBVLxlbP53lLWc8aSoY+dtz9TChtFyugm2SrWnKtP4v5KUgW+cS/oFH7STOky1Yk5vt6Qn0HA+Q
zGYoEvbLlNes9HbWSpe50Wa4IY3CTt1yueYlw8YKm041rw0OZ37w/UyncDBCmLEDDbCNX1tihJAP
94FZfPK2md7uHWz1WRH0V81fsiZbtyUXQWtsPcfXusMh7+6W2KgnpzC1zENAANIdwjKwbJw/FkuB
PKxX6sqb35Yzvhw7WlGhCydoE2NJhw1dwBDXFJm1kEhO654+DalDVtXaRHdxJYyIOi+lKxU4b7vL
Xv7XWiz3o2gH4NFdmDPGpSA0JeKRRP6+RnUCV6pdp313/KjCdQpSofMy8U3ysEAhQKF28VKEdGUj
jd2mYkVjgXrhjnCXadBjDY0CIgxo4gTPNNGFi8eJ9voq4xwYPOMPR2JDw+PEdhFdceVGIayh8NcK
T01RWdXU7tSqw763ic21vVA1eATK2gger+ScztNKSXQbNww7N14rIsJdRnVSyjPL0LOD7CRSFOA1
IgTJkvv6tMHDVLU3Jwx/yYa/HvdXrioQBbQEp22uY8arx21735ApGI14sSrHEcFI7D8TmCH7a4+t
PH4/AHTbIIliauYoU/iLCtk4yE0xmgJF9DOPiklC9Dca9470pmzVtwqsnPilD/NCWinFUrHRs3r1
yTR/HU0FZraczEH03NKOFOxwSlLA44wM6l8VfXFHJbGgDxad18zdYCxLcj4x9GdMfjXObTcElbdb
+B1bXmFr1N8VgadxcGu8BUS91qfzDDBU5EoMOBn1ozvV3iwEeGAKs0MHXYWtRuwHlc7/0d3qZ21I
0fwq+h98L/7p/CqzYszt/JOqvd4+IBK/GZH9xHYp5RN6kJozT8JLhaouFFM777YqkL+LcilU0Ycv
TG8n0DbY9AubDNTYG9XNzq8riP8Xqg9+Vy4aTFwq+2jeOLzaT39YyEI90/TW8/DrEHZSTlnKAEW+
vvVXGDfyEkHvnEWaYRhFR7w41rkXO56QsvFbwD3eid2ZNYbDNvhsOk7pHv/+0sE5B2nSvTs1dC7s
in4rn2sFRaHDbE5bErEyhXYuPOR3A0PbIUJbzDbqWtTqF1gjLVzGkjgexkd8zjjC2BTh0sgxaKWO
FdtogVtWmQHmt/HHzK4VOwXRpEr+YB+8bI1RVPStVeaHM6Bf4R0WVx2vJfSQnPA2R/q1a7Gb0ttG
VZjsXtz2raEaoDo1nMTdiGMZGWAsUXsieo8kblpg7h8HAkCdMdu7k0r/8+Qo/OHmPuvkVgxjgSXz
9r3ugZPdLuV2REHk9RCkQXKstfYkV9/caFmP0Y1CUVlvI8R+3sg79taWalhgo71Bz4iik/oEMIh7
4L4It6ZkHfwAEte/tkpWAAdP2/ATmJVfO50i/2VzOVydqNnauTCFnLwzVhzEQ/EhHh4lXQWdzuOA
nFeDXkiqLyL0Mi5imwQYh25Q71grZtdOsi1oVSsdPfuhiYggRJu1f83CSBPt/rIFvS7Xp/sI5Gw2
mGNTqqTc6XzpbyrL3aIWCgJ+Lwx7SE02SnZlLcY+M5KRInUZ3jWuBJcKhYijUONX7+o4/4vUeYpl
quvTeuAWUPVEzQmwDJ0zBWfOE5unuNo9Dh4fueBFfbmqqxHBTCO/97Rd1X6o9ShC2/VDttQwQ1UD
x1mh28PkyMb5jLEW5DBtzos+IKigIMxWtfdkNmTZ6DFVTun4CmwABD3WNlQ6JvmT2e2W4rDADMxN
GW+KTswPWmw26O7z1lToWMkuR1ruLH6G1oUN0uYYslw6dQI7O/T7zStRBht8lFuLg5vUEu1PK417
tykLx26gCTjS3B8bIa06cY17T17St3xXNNAYl/kfH3OZsX4oYWWg8vZuS/3YD+pE/Gyb9BDFSKmX
assCoOyTirwRTdRAyPqfOHm/igKZf/cpuVA9W1zgpJa+fugO7pD+sWJ63F8A/BzbkmCfE0ipsF/J
j1sBqxTgYPuRqApVaM6D6uclwJA+C+yseXPhrpWM1qgn3DI3HlpcyI+FzyzvP3NHC18qyPTqS7Bm
s1+GyFtkmG2uWtYA90ivzqanETxTWiCcM0fdtcp8c1LvOWenJ42b351bDFnFXMABjJuPuxbK79u9
vGB96aVgHlZqMk05H1AA8UTa695LTiKxaDIZXoTaYuvq68doaNaJMbjFoePh66srxMZQ02/8x0Bt
4ugFasBzvPLTecRxGjH1nidRWKwSW1CXQ7xZ+KPj/q+rOVOf5c9eolDRDjJnP8eIBgxXgaCcvUgV
U8oWAzrVkf7N2/3SnafS4K9JrYRnWthVw3bJ5CfbT+tjpcoagMBYIlnp2H1UfQYRY+cvHvTfS4i7
VDKsuDnBSrenh3nDd4XDcqkm7XRzTynSBm4hg3MaJb5u50zViQUvsYxSIH65ak17uurPgKwumoBV
zF9APwe8t+2z33e/e5kTqs1qDFsyageQhA4ZD0SQfYpfzfwkO2oOEe2XR/z3I2h00s9L1+XJvPbG
V2Zn1zxVn+EmGjlH4jtNqFA6DSt1hVUUzkfGQS01wyQRzUOFrmqw+0Mm0q7V/XQNyWY2RYy5RbNe
CUmfLO5qur+Y5UjzZ5bxp+saRMDtL4AaSKVgTIdBwSTzWV25ihCxXCPyVIFAQp/+PrO0074B7bDx
ZxYAaLbwouE8INW9I5HGxChUB50xJRaZdPUvI/8/wKXAFM3ydZNsMJAKx4vG1NlKBgZft1n+msQs
9XnUfLqbrjW6kydkJeJMRrArKRAq/rrNC6t57T8PiG8kWw3SaQmd+QWHFu2TFd2PmU8qwXoGy1iN
XFfU4IqIX7GXrUyfPS6cKmonsDZ2LLEf9Pp84fVJ0HEX2b2DPPryavC9eWVhWeGO0QNOtVjzFOa1
8mtuII9/T+8BLnDm2m3RqgvgmLtWlTmfVVDxCcjcgWkk6IKmc4Jo8OPpjX5msVSeQnAQxTEnyDO8
W0qYeHfNITI6YtwTqQdcPi1XMpQKHJbw+1twL22iQQ66Ltpu2jcF6lyAXGYYsJWVGRI4XV665ZDh
yulxykS+yWbIz6yMVg2XdQ9Ae0Paq0f8lxmk8BMOoFDum5cfSisR6b2Awe0i7ZVYqck5tcopj4jO
mBU5eRVNy663l4Q185tsc3n5smL4lWzRxWFDy+Efq4SfirXq9VYikitNSSlJbC47EDj/rOh5c/lV
h7ohqpgICx/5SCCakKBHU9aVpvi3D/u9LrR6U/ZGTZWnypqFveK3Zawr1g/9lJEwm8+g4GerwiDW
RRAG3v5RHpR4LNcZKnZgwJSA/jMzUmLaihRmk6dnQLabEp7paVyNnFh42t4wkLcn5M4gnJpvlwZX
B4v+ePL/Z6rDnU/fNAQOc8EJS88jxw1SMfaxRGWwXTZN9sjyDp/nI2hydtsbGQXeKrxfaZ/r3W16
Z+aAVz8p2zUd1UJ/BiRg3GhhoHSbXkt36gv3NeEFA4RKCPnHxVO/gsWIgtenIQKNzaHBDW1i6ue2
H2BrujWFYrlgowCN190iRCD+Rp2uSEY1guhLfEibMNw3iJWP2vtbBphizV8Faz6FQ+JRbRzMQ+ND
bYiIUL4RiTTkJKOxU6AHEPzLFgQ2i9F9s4SRJXvIMyvcGvvqHw1Pq50ABGRm2TybWS/GvQ3BB24b
WLGtqtxaMgZAXF5LpgXbsBnlqcO2/Jft+Hb2Zwlfsa2ZMQwLkopnzuXiUm8VcKhg5MkEmVafTzwr
9b1eqPZp88DVIeWAjOINUhidXdp2ewFWnaNpvHat3b+RT5wO7vLo+tnPxI72GJd+9eAmmJoiynNa
e+WFwRpa2jrnyRHBqvmf3BhorRq+lv7CDFKoLE/+fhtN1KLAs+loFQxkTpW2C6WonyXHpZGX6PFH
ptdn9xsVwuWRq6qDLBQiWQ0qV3xpj71qr9DcHFe83r9BjvIQOCjZrWBLHd/sOmJonkIxAe2FR8TF
1AM2pqHw146FJEcDGpairBqkCI55aP6npf2k2C+OSrpYRDUvGigIgaYGCL3oDMiHa5R2Z2jPIajs
u7ot1iian6WFOSKGFgnBQgVspY9O/T3+DFeInlTWazKwYS1KajCzZ09qCx/DKoxoEFlVCe5lOH3y
g1MbhVSGO/YyNHcPW3JeHVj9hiL/gD3yjYb/1QYOj7nJpK+P+refY2dT0QMgn58jxnJzmtGPbHvV
j+jq0z2+/kNPgHY6sY3hvlElYyarsj9Y/DOlo3TRTu83OrU1CsR77RxE5hkeGWx5stTN72YsnpvZ
LXh5+OD9n7UG1meLUrg61YKu8BbYKrDnEWj/wHxnclwLIhTlMbxyAoPA9nEp9vx4Pq4i+SZTV4si
/SJhyKOMvd2+ME6UOfpX4EVVzIGr23ua1CUNXwZ4As+xeE0efjU1/EP3G+B4T/i+ACAkSQLvMKTc
u9qFtA1FnXFwmSj8tH5f4/d+DBcHKgnIMLzQeH6/Lk3e+l37cjSrgGIEcWn/e5KzwmE61F9LVYoG
//vuF8s4FBjAR6Ngps10b4ZEH5VeEv+WKGajza5bSmb3HiH7XXW4AlRq1FwJd3bMuzxq9KaFwK5l
ldaDQPA8XB1+g0HujsmaZKF+ENZGuJlxd05/hQtelQRIEGqXbUSvAa3mJZxFZlNhcQHKwi+SzeYg
8Izllq1XMslRWj9RcI4nsBEsYbG41VuYosE3wKn7wS82AwBP2ZT8KmxsxpwlnUelaUhjifNG6SId
AtEFwOahFlqKZqWL5QHo45wSZ2zW9ZtAzHJsuAbSrvEBeU35pWZlyA3tnKyZ+aRKIeCWBH0Ahmez
VhIjluceRLii7agywNHsDLSaREu5rKIGsdmJ0Fo6uNE2QlN5Xe4DkTu2N8hE7hLqvIT9KSqPntur
MHkB3G9Chg0KgSSt97qd6R0r+f+X75gITVRl3oN7Cb3BGzlJVIlG6lfjFXu2OSTAlPOdadNmNwbj
iiuaVm+A4YjSahvi4+BJjY6eOz4/frKSXCvIOPe8GcFmkTJJ59g/wfryrK5KTEdqXPDvwq5QFA3B
2qHA/ZCH1X4yZ7Qfnw1sTSxDx1MPG2lLk1GQ0Qe3Oyg5NZLZGyk6L6Tvp2NJ/k5imVyewxCq+f9n
oN8s1c55UNeK/inUew3eqZVYtk3gCPdvxZkfqiizWk9xaFKevU/2pNOsPuiAMOgcM1dAyFURBmuZ
3HtPykLDnskoCcb+wWUe0t39x/Gtf+evrIp3A8TADvF0YID7FF1EpZwPE6M41GAh8fjH8RlijE7B
YorauRmMH98+iiHOSi1W6uPk/SGO3ib5+68fcFQFsmg9MmOlut1VQ+DhQibYZyzQc6SUcL1M6Tbr
4dcwX39C8xFRYJbMgNwVeVZk4TPnDnIFKfWDqYaNz3oBgGnjc3v3locYn6tDaXrwtAIhqn+WcTga
5aBG8hOKTnPZNGetSPo97UTFOZK/yVIBkkUj48ITnviGAmjJui9BLLnfmqMPhWwM+fEnfcDpUcBm
IbSBZICgfUJhZEjtKft1olfhjscBBGgCISpmwJwtZIpF+HBXpw5yPiM9gLIg2EjkVo70RZcg0baw
06E3veXBeHQc5yZBYxcJDnDfl5x1v6LxgCEuSaaxlQWHI/JVgQp4U9hZSALlSiwbrmPOuVUbyj6v
5AQs8eIwtMrDat50U4IEjeE/WclSg2rW/0DQuyClCsBek2jwrfrETQYwXnMKybI8RZ3M4UZBNBqB
9O1bR08wBVxefV1oJYWZShh1eykEo1eaoipufHfIYVQZbFiJKeeCiwWp2O7U6gKnyTxWjXq/p8Gw
lUx7k/bFJBNzjdV09aC+tJbLEoVJfmvo6u6ve1Nn5qE/Czp/SIM2CJgcjNOadmvLD5qjcWPANo3+
ar6f8jZs63fIBI9wJJRI58QuPCF4gm9gcH4PupNf9o1EkNe/vJweDgVT5c0ECg7IIrR+xaAwKWIZ
gRhM6K3C7gh1W5fXD1iHgYNI1i5fI4lnlEEp02iKV5H3SF/jZKn4dZPcBeL09ZFBBfhpwSzcoop+
8G93T/BD+k4ZacGIirOa+V6hpqMPJFh5oOBVMG4lFrJs7iiCdEmZuiQW2fH8JOxK6mavpkWzq9Xd
kBFYOxkm+oWg2+G8kKtzCtOXv0RNMlAeWa5Ky7oRyN4iZ5QuXx09ylzth/25AphUg7XWiZd5KLL+
O6wElISae+FnSR6IBtFN2gWr+Ye8NEz/QilKUe0/YxGKCX80G2xPvQs9p3Vw3hIMvPCUuBIbdwWW
CQXj+19gyKmvd2gLgBAOYwyinZhCoTyRH6YQxPE1VbVeFjaBFBBZDJgHWaHTbjUXqqZZGhFqlaL3
7+B27nmYmgUUcyN6CDw2pY7aSvdhv2qisHWl6MYEkzdTanwIjk9Oki8Yad4h/IKavDcsn0H/e1Zw
5bQagYxJFfRwLTiyfzY4E8sUk6RnbZZc7v6pUPjOJyK5EWz6JvrqJfg8gWjRnJldI6WvU19PW3AF
JvE0GavFUIFXKJI971lrfb3d4PlktTlBD0jcNpc+zwjd6xLj/jmrMHcd95j7cHEkpVS7K1FywD+x
bQ125pyWjBaihX7Vi9Vht1Xjps9z7Asdga+S58w15Qou06Ox+xnYoRoKT0x56ipiBc4b0bplSqpC
1j5t76A/UM5a0CKpsxQfraSqsqzRyTDPQwdDhal5k4VjfCGwD86VvQz9n5WyG2lw278aEkJd0Cql
nWGwiuTejScotng3KPtg6h99PFUCrTdfBGuvEX3h6gi/Or26l8Z5s7ilBdjJnLBJooI6J1IuvfGb
qeqni5FwpEguW3Hrcvr0rbC6Gyu/XxMsZE8TNhPrsjJHkHDjsVY5NbNHXuqYqymJaxCQ76+Sx/gw
ROj6KUDlv1rlGaVFrem2GwLD3wfBP/m/ZFDpM8ZjJlxI0PRhAL2G7/i7DA14ZXzaNHCyOggH3WsJ
pYBaXLxqSXeWtJ2EkSMomjk2rKbNXT9wXppKr9zXBql6GdAzuVi/iQjPiurF9xnanl2ni/GW3kD9
4QUzybfPl18011762XT74ivEUnAy+Ml6lHaKn676ymHdzwqyK/z2u6MYWnYmdjR6FwRjylm/WpFO
SW0kAtIcJL6tPIarEsVTjXUDh7ev2o1WP3zJabwwTAZUfsCWO8FeHbjI1UglLGbgfMGzlAWalWiV
6yxDdVjd6MlJ/klpdO7hJEmpENu7K07uwXuALC7yo4UQzhcX5v6P1KzNS56Y/0rJpbM/gNzblOUK
IFlfaHrT5Osd/lOmBgLFAjvBcPIezoTtnnytW5nVJKgJkKA8h/L4k/bWr9xkgKpXFIX6iYgWj2CO
/fKUDvsOoygz2jnvwNPmQVxiu6cjvp+3dEWfiU3PrEMruzuhB2cb53eF98u6Toj3Wkce8yq5cGKB
HlB+dou39y3X6VtP3c7IGPBfykyav1VsYLGbcx0DqJAxgwZD18kgM1x72GSNHFW7LZEUF760vySs
tHrpU+NmFCrq2bGeQHojwscAnXvmwgh+mIqH0WN9XOnUuBpg038Raj1IxV3GzEAJAze+FmPx1R1q
hP+T2Fyh1sMS8OaiyCIa9LZTJ8kqd7JY+ueFt4tDlil50kfQGPqQ17HbAnibm9dLGaEbYo7hPwmf
RLMDh7hEQZk2u9oI1YC293gj+IHS0qnKdRsRldIS5aRga0Uf+TglaBh3bdcWnmXgmr80EkA8WP2a
v56Igd7DD0lANywjpxJXFLTkPhUpdGEwVDDvtonnBlDO8vQcjNTx1HHLhtlh9eEzFXkC3bhMUphV
2JyiA7P3rbk1Mae5ft3ap9ULQCoz0x2ClzGOke0AJ9ZDHPh/qWFaEfC8Vns04ifAGg4Ce/3kGUO5
u+XKRB9OmSovRlE2pCj4wIyuHZXCFd3j9zu74QOlUKOHVOEw0G1J8hLpN8PVzuU+aEbr18mnq8yd
L12XVSYSTna2jabd7d50HVAvpHDkfwSs9q9tikC5KTGL3ERNXzLewEyu2jnJo50PRjLLvt3KxbJt
VtGV/e1Zo7QDticxXRb4HbYo4Iytl15Ev48C9aEqisCWTV9z+yObASvhAiGj7UyHtiQuzT7WbH3m
yf4I2XwZgfGqFaFZwNitVZmpXSSpqxd+qokElT8Ob8Ebm/QyQ7dGTFpaPCaTerIYv8MqPNGKX/YU
8vX5ty8jmJWwCMA2CKRR84Hte0GuFQDTmjwATdW4iUXhoxt9RcfAT3WhRyHKx+jNkU6hP5/W5dF/
w9GIqZ383w7ZWvZOeHuBNKlQJmSFkAMUlZ9d+6SSg0HRH3iyZX29BkHM526tK4IBkad7FfshP8vE
nL3PoWMnLDQwhBqfk86sCFDdiVtlLp9e7CSZka1gUvwsvsAlG18lnsWVizSfPKo9LS+Ak74akhOs
cPOyjbv+7kwVK3Sb5j8U9y1bpTrDTkMbNTgyEqKEJle/9spG6+fh3kpVMdwerVJ3CnNJRIoghLri
0eWGGJP9CqkIE5WuIZXnPrZxTdQ/crOIgCB1o8E7j4ABGsTYoahAlzKUFAvM1tptRiDJVmrgsPgp
6FUByY8SYremHlAnM/qdIFwfB5Vqdv0DTFTRCSvuxenYKhktu4LftWPU4U1NsRq58o73DzUvReQj
FjkM9oNDdHlw+6d2w06VzZ8CUU0rAbc7NDT09HkSU/yvgGMywuS8KllzwbZ22BpdGw6L4Yi8Ovrg
V0QduWv0F1YuR1P5BpPJkiAVyQaEELL+CLM/W5l5hZ74hmPg7ewl4cjprqlTphbe/X7hfxSxjzkM
9sMufc0/fHRfeuwHzZVe1uMeZgeZ6CuZH5TFX697wvbWLU0lLL6GJTYvhE2mapUy7dlAxEC7L1dF
8IajYt2gLNtMUzEBWH7z8LC9nvHR/wcBw3xpHmzRbB/xNb9U73R2COAf6HObwct+Wuuu9LQxHa6w
nUaIwO46mXofWEwRgVzfiKZ2zqT+KJ0jhMImoLusyDZ8LTP+vKHpzagHQVdYwsj3DBJApasNNWvN
7rC0Wo0v2+eycK5Qy0Uq23hDDUjihJITs/LhO3Jb3lXeYbZPZXeraUfKk1F4mbYnkixuuVEB2lAQ
Vlxrx6p8gHdPZbA2UnCcPCmywLa5iW68p00stYArJuvqsveU2k1MLQWUl5tUIv6qEmBgvpvYcrsk
BE5lMPkZWKNPrwEgz7iPp98mGdvn722GByM7zYLGgekbHgc5kq2EXS32A4KgD27U8HL7WU+43WWB
Qnam4o0jnEYNYb5xztj6DMRJDzaBZ39cw9prMhfiavQsWzpdq7bw7wgGVTmj9l2NXO4uKG0uNC2L
tHMUqYEXnP6OPNeWSFPLyocTPKVKZEuaH/PfiWCyAxUm0I+HxomcdoVe5NxtEC4KlulqMbFvecPB
aetBQ16cYTLCiVm8mszd1bpCHyg1ZNAgrJhLbML70jCEiNaMFY1vZKCaqeVmWiJx76uDSCV07oQk
ZcsWRjKQGY0+NIREhBkCFYqBMHEVWmiFILJhMLyI2PKWJwpMbq6nTeuaCbmoDSgBGqmr2QF76OhU
IyXq+YPiSkvA7GeJnzpEszqJFZUwIlLcrHEzZZOGsucZw0YCI2Q5j7BDSMXpj5vWgdPAFrBldHqz
o/QlsmBac2WU+PBUqBdHD+4pum2rJY83zp3F9x0JfDxRIeqdWuwDrvHH23gyBnIXHx+UmlqcbL6q
jpYIgudiGWwlIzDS/etLFRGuGGBVMgzF2wleKHt05Vqjk3JMWFEhBYKBoTzlNRsvQc7gngHstVHP
L1DODRl1JNpMvZHgizW5H4BRPeXo4wxCEL6wsPbGkIrJW+eLmzrxlbAAM7DgyFAZrf9vxrMPwCB/
HlEXgv7hznkJ8cR9PDzrOJf0G1e4PDHlQEmPNpQGLeWP8N5qj7XC5DDYl8QiWf06k6F2HW38arNN
yxvsg1RVTWl5Xg4ne+Fg0R/ql+FFn3unWNNZ9Hf+5I/YSEG/Cfzm+NnqT98uq0ITYdX5Z3iL/J2N
WJSucLQD6KxJB5z3qsijzbv/FraS33u8BSQAxe5GQmbsDvf2ii3PArtxwwJEeqlCZLJf8H3kI2Bd
VMx9vlRbcsbfzj23jbQIPUUtvCXmSDr794KBYe9PKaz1ntKzbSnexQhUoc7laxEJA96UIBB4dZl5
x4wZgWUQvpBT1G1M2yZmCG+Q9Zb366ji2sKS+vgUeUKWWDGHmb+pcO9WKWBVRWXorRyRZitN386q
Ty5G0rZnD9RnDNTfQLG3MK6JmfBXi5gR9eMpMhdJzol+PC/mUulsR27Jk7osQUaui54hlc2gFt4/
hQWPMb33YS3w49JCZFLWzDxzsUTkBU4qG9YhJP6VtnZkdG7l/3ldFQDJTnr7lLitc6vP6vAKpHVg
m2ZrcGnQtL6r3ulQemyb60uEOsDGUB9J61tyYxP6Ids1WbRc2K0oLAQqjUmPn0f0Uk+5VDIeTF/A
CyfhVjb0RZDS5bDM0HEO21v+UU4l+EMoFk/2nFi/wtdNHTJrivXQ5c0Fo2JVTO9p0VhQXCcE2eHz
xEBz+KyNkRzZfKXf1094Q73zWiUbukJOtcU02vckFf6x5uOkhnQzPer1gTG0J0CT8izp/x68jELd
qa7sZouAXJMjxHcFtVAlPAmk8cPP7OhmjKpSTSIWzhnt3G40eBuiQFTEqR41rPNHeB6Ey38UoYsU
LG8lPdyljotUCWUTf+vVOm3F/UnyXoE4MyKl9MIHlobrQD6urKQa1733V6zGByEqmsNpg1fcFQMz
Hc2ZiJw0sS0tUfSGvuExBCKyDBEk5xawqsySXt7cQf4xe/Pu5jB1wQrwwWdTGYC4IZgNdjel/rXo
tbwx5egyrmhQleGhUI9Sm1fRch7/TAc/kZ0aRrZh+UNt16BNNM8TeU/KdxFCdhQSi3MxgyACa7Gr
wuL+tjtb5Oj6W4dCjuyF5akzNoRuLp+HECC19M/O5qyRYtczNRCUwQZ7P1Uhnw/CH8raJd0PIIhI
6mtGJiHRjeJ1YE/k95ccQ8odLJa9EEeWbW26keE+jnI67W8rC1/RRKxyAAdTxl4wyJVnhpAizAMD
2LJvB7Q+QVhjLvxXtOaqttc2OBVbNbsu2RlUD9VdVqJdoef9NiGIP5uJ43fqsK3zo+9/eqFi9VE7
BFQsiENZGzklOPo2DCDmY+6vF4Q5uTVC4xKwEcY5TCA8M8UpzDFDXoPHcSxMXzwgkVY8uib0XHoE
8Vrm1ZTEUb4u8brh2JMCsvcZdRhfDRvAUqoWBptrufCfVBv5QTE3DhSMMCQG4XJDeUnnAmT0MpDH
lHaC4ay3G6T/9FvdjAcKJnNSNBunbgxTVBMx9oNTm6jN/RNH17oyJ6tCUCeHmBtbImdSdiT5cXL3
L+GdSEJnj5g5DrHDFC3fxoScBAChGoNO+5ZheiUgsuQlN6bJmRbeOm42QLjl3aKSGwTeoA7eSkjT
57MsR03RGCzsv2A6br87bFU7Ix5woUx9HK0HWT9xwlMgFvJ0Wh0GabtdeANNdpOkieYCE8aHYxjf
TLYcwdiDLjoZT2a2ZvhW1SJ1aJmgLvErmws297KXVCFhqeRomT9qpm6md2JD8LKDCHLPP2Ymook8
+OK3dqkXXZIkv5E8dOpPKPghA01B+JaQjVY+Mo1wVkealxhLIAF32hA7uTDzJfyZdnR/En7H3/HN
vmcICo6/02K9EPV1GrGaIONPQtRAGa2POs1yZeVMskm/5mYvnpDdCxz/8/zcb5kY23bYRaEdOvbU
YgBYqAS9OTcqKnE/58K5RBWusglZCmoRFgroAcHTz3KYp7Sa1OpHLcRzfz1WfB8anST5/qnlS8xO
1xsAXlyeDMBXJfl3CfJIzJ3pI77/H76hjfaxRaYobuSkBU7uKjFfNzM+kDeSoVET4OYk4bc56AdN
PsxSlmA5HQhb4lGbqZdj2nSWZDUqagQ7tEtpJgBXEQN+P1xVgWYfqCpm+uGtr2T63P5UNEOuGt6l
vkQ98wAeS5/fRzPVP1nnKxlOVaxdGbtZBH5vIWUBMowhfMrh+qq0D270YtVWL08pHNukFym9tqd+
dlsdjyCS4Oi00eU6E/wfoKcSt/r3WORTCA6syzsFKNhMiAzRILidXBwR9CJWQ36VGXldy73AhR/h
NEul0JUms7Lqquatg4Ep0DGmXVMCe6BuGh1WQe0dtRCH5iV4E5TIwuJKXCQsVE6a81Z2cIgvOgre
cDqgVVFZG10Do5HZty2PU2Ta0tcSvFlZ8HnDvtU6M5unVSvaY/UPu/z3EHgIuZeoMj7WSasKMSdI
gV0r854J4RCs9KXeal7/Rf8F/qroOXnj/ogaCW0Ko/ToazBQH6zf/JmT8ePF3aznQxcmQPqlCeAI
uMueLvWsXIy3E5rV68HZV8qa1LFGLYqUaYSlZwfOkv5oyqZfVDiVrewlhOV7VTS+0TCOhGfZjZb9
vLeOO41WLseAKQdwwCnCVKVaOpZedZB5YxFQWQd7sRCxwfI/aEViRCAfoVaaW6Ijp2PqMsL9jaqu
qIsbhDQyKij8bGX/tQ+j7J9+IeUQF9NIj9gk1tOZABwfZaue1tHdHUBLtD8DKwv5p3iknL8Nahc1
87wkSuwrZ8SrBI7UDbWdl1RTQACWFhr4w299qOPNFzKcw+jexnWfehv7o8Hz7j9316yJMn+hT2t3
SM4drziJAorjspNe2amKQBQOBQmZ2LD/i7qspdXpOIAhrA6/919tdojGeLHCH9fO2KhNR3Xzr2cA
DYsG052n+Vrpk8es2AkPnkpa9pbAo1RdYMtLDPNix6VkPy8agcH7pVNBX9Rj5yle3JxhWLxuO5uG
++NnyZCSjNiy/b4nmfYaYyzp0EyUvS68MM4qwLz4BS/cwOWxhD75oW3XJecfLVYcwDSXMxJjsXKD
RncJIRu2No+m3GyB+BqJnvywFq9Gr/AjZX4rBrmG72lZDwkbmiHu3A5cnq7eiMPHiapywTcOCIzo
cYRCWZpg/1C3z6Qj3+dpph8GWrGvYDGpTtE8qIi6ZHAjdCNZrtyjuPwU2JhgG8EKTp2OW3RDDBKZ
J1NSUge13vhvt28iPSBoxJg5MylsYQtS0WGhSlp5BswRxkRdpUp4pOxoIwIov7xlswXESesoMN4x
/2Fbtgy4XghZ96HzXR/QTfZX2KhqNn3IJBzxzwyXF0pWfKUBJF/miCf1JmJA83X79lmaCYwK0238
tCLE2I/j+s1ugI0C/pQzy+Ocla01E0ZyTv2eyYCaQOGgWIs6/RyIKbD1cO3XgmWzXL6P1639hp6b
vwhnTLhyj95loQxyFB4Ln56w1m4jKX4NgH0aGIf4v2SDrzlU5AqWOWE7AQX9OC/CJQYeuz9gl4Yl
TpVoWuzFAg9EoEUzBASLDml6cAwkZVdYhKz2d2UImvDVwxhsPaOyciWOTT9zOEdD9OwMBjvxeEuf
V66Hngja2pH9yW52Mz8IhievaTfItMR0u9RZhlHqH9QZlaBd3tB7oM4tCVk2hSX/ZmNc/pwhrNU9
ayXJ77xDq4o2VpVN7XvXnPvHK//EYOn0rL1te1QT/UCf1b+cY09d7lGQsC1860psuw7PZqSvNeCq
k3Ob79T0d8cacNPoPTY0cmZ/2v9FGWSzVBRaCEsUGVSgO9hm6nErFtAy7wNxdFkC5wrFBYTH+lVQ
xy4xSgu9ivmo9Sci0L5U6OVmvLyoUuhNcGXil2LLF3CAlW9krUhFHckqsZpBGuNmqcvaPOk6z1iX
CYBI6QU1CtN7R+qdjjRs6/374/9fuhth2zps8ffnaNsScZVfvXheOChnrS82O4ud7d075o6fGAHz
OlVe4RfWbH1fC6zw0ZAVdQqDu3KA265Y+HefDnVc8uJ1AboEXUXWK/ox66JNWzpe6kjYAGCdkrHZ
pk47wTpdUJsZNRsibddtsorRayYO/+t6GtzrfYCGx4kIzTxMBF2nzPEokko2VsCNYAG2p0kccTwI
kwN+aqBX9HB/TyVK4smatDQGmIwnwUIQDlLJaEXtltC/gGH/3wh01ZbZ1WFC4xJ4qRzoH99ocySI
++89aWrCAJDB3JyuYdF8dyWWd6Kdc9yi2fIz6V8Fyyu7mMe5+yn//6tnA9k24jdTki+bio4Zy4O3
DpRB0oS1ak6sAKGsslk5CJxWU9aj0oscA373Xj6qsp3+ZzM45ALeMnu/cSKctCnP/1wSjysNZOu4
Q6CCk72Wxh3M5DW3aNkPrZi7Pld4ksdP3oqx+ZbBdIvD1TOOUJIrXg/b6Hjcs/6qFVJHXHcGIzb+
t1kXjGhtaDJVeQixpTw0Ar3D94q7QTW+Ycl5o71F5vxrywZoJAlAih9YASIurVrpgxXobuKibg/s
3R4NtL1NuvBBXIHURTLZXDFcFB7GFlyjdcMw8oSU77ZxYNAxmepftglyztynUMwGXOdfD2onEDww
S+wfg+s3mn5LeJeOc0Beb7oSchEP5s9imG9PTOi7XmX3CInvp1QRicxoiELbNJdySRRjGlGobVZl
M/gjEOzOdcZoZztytqRzP+bu1pVvC7Q1wiT4njKaj8l8c9+Mwraz33K6STAuXu5g9EdfghZua49r
KYsPTf7QCee/5Zl8tZwm71nBOp7Y9uJbGnds6Y5G8ONG7bvFakOnhT3w9eU3uOfY6L4EA4O5V6XF
k4MZOYiMsBsR3M3/0GDb+pH94eWUloKzs1Rbhaw5YIALW7uiOdCYxWGqJJG7ATbbrkh6l48ZgrUk
22eN7MedHuDfMpMgO4SIeYMZfVu7VVQkkJCRQU3MTCMVzz2IekQb2Gsg9JFmUDl7hdnmbVk+VRMi
np+WcKoDx0DjX4MG+71BLBbm4b1G/VGnDYOsOnbhnPJ5ZkOE6pymnPo75/jtGKCqNlVcNdikQoxL
0GMmhJY8ezQV17VngllzyWPo84LIY7jpsJuva1iIQL/LHc/KDHqeu1xUIZ2OYmqSxIJR9fSOYeU3
dcKe+SK5Sf22wdEts+2dnil8e0P5mgrfJ1DKfQtgR7W9UdVXdpIP7GsZwdKniA/RGwXc6vjAo4qm
2pfkOCdS6S0dXOyNsCSGUTS9Dg6DxuBW9a16vC4k9WUjtQvcgmoycE6xDln3KS3Oi3utBazOwpiq
4FK/ptXmCQaYfWvx/1kz9gQVR+5AVPsiuIPoerZqhR5+oijnZ3VBy4vZzz+xavYB28xa2N6o7WC1
81dIYRYkol9+2jmFULq/utgGUlyeliMa3LHDv9Iib0b/xGNOlMvGk4hCRd6RQ2t4pnVijY7FMV7O
+lsSGPFZfTM5/BuuidD3Mmssp6d03M9xvzvrGuPXs3Tj+0ziuXo/D1un15ZBap0lRdTu+wZp3r/3
4XPjjYm8ItNKStTlELin4+NZg+V4IumPBmfdYbV9IJotTEJR1Eldz0vyceIKuLtmW0nNwlAKUM4R
BQKDxCCOAi7Am2ni0Wp/B1xRepFlVG4Pxkbf7C8qbKjof03ic3He4iAy3tczXCHnWRRob9GU44UT
HxKDaXRX3/7Bf16i1aGDI5pcsxQ+fn5z4t7Ti5ARjNv1gd57ackxh7vkj46q5o+giYv58rYsWZXI
EQuOD+MME8sXJN1ZrA9wOyw8GwBgWezHIN47PvxECg974CrPXPEH17FY8PXvxBd17WqvdNQMzrqx
0rc6lJyJtR+KzOVy7G3gUFKQkDA6XgTJAY3HkcRu6l85hSpcHlQ38E3SvenKIsYYQSqHg3aKnJpf
0vDyAFhavhSa+O8WgggYhIhsIPkDOy1r9EXHUvPkehgi44d1epu+oZEwpkv49PPB86bKFq91WC4X
lNWumDIyKJXBF3/GOmURsldxTjJkTMu3o5rRGVGa///7oQuYH7k01gIpJRMUg3glp8acRMH5EeCX
CtMEfeJoWxz2mrnbhRU/1v5qOSVR6QkfysouwrOveuq/4v/f+HjkEMhcBFPmbQ8+RFm1Luf6Wbqa
i9dWy2PnG0REX7StSXlCe53OibF6h0qAA1pZjL3oyDSRhqqZ3MUwdjoBstltQAL7OcsJYDKBKJoV
Kg1/HH/Yk+j3x95wiCpESPqYiZuYvEgUGX8MoceEjatMKko0nYCqoqtsi4FuYIAxgdmIZ3zbtZd3
c4Jz32k+5Rqvt54ticvh64+xZgQIuOeAv6Sx1TY5iXKXERB2o2R713V56gVO0su3IwgnHlzedXQ7
9pGItU2Z085nLFpqKK0yKrvdueA5DjvuUGIHKj4Wsh6vsf2TY6fF8f/jti2hAtBA87vc5Eg5jUtw
9JKdvDVv+Mi1trGjbUgL9hIZHwUnm8SASy1mArFkV062d56WHFAwH1h5njoq5CADQlgjt8AgyqXq
tH5/poCRqcUlvDnDXdcD+28cAva3sLogfoS8Nw+MH/PdiUBYhfbu29TkhfGekxLOBkHkZALZ+R/4
Q8E6V3/cQpkStsIYjuwzzqSDEUhkvsiTTemvDPTiA2qd4Sk0yflS6TvwIFi0/MYfvuvOfQT2hYcX
x19QiP1TlGU0gRB6FxbGjWP9ClTjG9+Wz+FRwyWPC8wE1nSf9WxfsHGSaumnpH28RNvYkDMTAVPx
LmykjiYZGz+7fqtPBEFVGTUe+cBe6o8q8oahpo0ae0yyy0tiLPS+Yarvdt4i6nU53UqL+9aQSM9b
Q7dXSnrE9eNym2vOfFMNOG9Eudp35SIegGMaK+Rq+MvlfeltJeYi/PwKm0YRHGPW3CFVo4nWHyqJ
ARND7esk8Q147WQjWC1eNSfzNa3i4g9JhEOCCDf0jq3GD16+WAzxtZAJ5gqdtfEIr7iYT7QCvFOA
evdmsRFNBakznWzEoP6rkThESOqz3Uw2QSwrWbhLBQKZBG00Cj4WjPWRUnrBttWnKU2McohDJvNs
Z58OFXKCFPEIm57Qz3VnDtfEji3Xlx/s8AIjAyd12yZiDDkUu9SVtyFTLBGRdl3zPQ7OR+8uK5i0
CmlxrwwC7zmo2BE3GndSy98Pw8EFebzt1JyYzCZrhNoY6SrQPC1KmG62FNecsYy3tDxm3hejKuBp
1WHabwnHj0OaeESgtK+mkLPzuvU3eTG1p5qNzzPKWfkBPRusSAmikZcTNJKButWRqLkqcfWubvbZ
Dx5Kb4KiBKOFiCF2MGsEFQi5eP372i/yoC0jMIdfYSHXcLe9s+lVryJpTl3C/RTGaat6nicexoI5
bxqMN0U9y+2t+P4xnj2d2Dk63GdH2mIdCIFQ+RlrUKjT/lBc/EFW2RCgPKLQsaU11X4g0ySylqrr
U/YRtTyphObaLlwbOZR21mtctqWZq3T9qI8va5VrlnCgmixveBRs/cvIEN/evpHyI+3ol19jW/px
7ZcrYRTQxNhiNQpU30xH+w4PWZd8CvkXHdFelwvfbixQUZTwo/wGXjFw6E9fvqlssN0mWq58GPff
BmMA2oNhvkcSEURQeOAjPuT4k5QktP9MvNtTsnZEFaLiC5uF1m7Si5Yy07xRw26Q/w1ouOz9jZ9u
SzKjIrwUKKCgmncDy7qen2oh/LKxX/vdfP3djFivKEzoWOVkIh0Io28fXVzHdQDlgPi0RGYV3Tv3
Bw4zCKDprfy36JDlDa8QhfhUGJgkBLXJzwO1KGoye+DsPyc+9jz2F9BWO/2SBTAJcVMbF+gXIVok
b4d0Eg+u1qoyZ26extNufVGFfszC2vumbCEKhl81HnKGjH6iLBH261U41EX4cY+9fqk47QBBVQMb
YQK6aEyxims1hcoOY7HhA3yU/QTqDvgKqs4+7JIN+zPlkuO71W7nTNjTWSE79cbzORzbld5WbPh6
O3O5Xg2dMB6ey03OtHYe5xmFVvQeT08BfghiWnUJbPCwZfl9KMeuMIevfOSQnKzb7/YMCu9mlulu
VQQCUdR8TAOjMLBNgz+3LTdV8lsWE31vgnqnhLRcjcjn64TUQCnKFPC+G9r6xx8R1kbJ5dnBliKz
uGbgOnBxxruA3OBXxJ+p5LkT/nmtQHCRVnf345gs71j2khV7N7ROy+wM0nXnfuLgadLyPFBiVw7J
uOPmRw0B/G5RleLT6sQWhNR3S89Av9nZisekXwwz+VM4K/rqx2YXiLWhOi8Ee1lraVuqtxLX82qH
G6G/a7ZxFVd4ipCSdTrfOFmj0soYeATS4tY37RasXr4nkyMvncAf8Zgmwx4mv+4cjTROJUFH6PwJ
MATRopRfbpWZhibr4HHyvwfVZSi/jgH1mxydVFgWDSViUiO0MUqnEBUdGbtEY2oOu6DeBCl4yE5S
Wx5ZfOFiXemTO+PPDmV/aBflZOI7iRkC64u8Aik6+0Hc6Gvwf1AgU6DhfTxGprPeeWIkgd5oa8f5
0r/Lt9FUTL8yaFpU4kZlItSv1JfOCGjgPOnJ1IEQC3+3C/NqORwC8pZHZyo9vvsKI9Lq2DdLRbxY
ckHzkVPUzeO7xxyNtFCr/Z3xyt1e6QCCtbvbNbJVBOzpySNrSc+twhooVxLyH5NDvcbGTZi9XD09
yAl/7igH4iemgqyyQcAfO3Qmb9z4r7Mpr2qWTpYCXo+eUw1pWzT4wFSIZnLvRpdpoxAvtu+d3kyA
zcvMyiw/YHpAwRW3ODm3Oy4bhJuc0laqr7R0sKLI97bZZeZPK1U5M/SB56kxJo078mvMoiiKOSfQ
XSaPzVUP2eUZatCBWlVwQEk50eVhNf/dnTHRxayT2H8oLKU8WGkx+w2npZaYtNMeHcr/yUtKtd6X
NR7+uzHgjNBMD37kqqS6rglagAvx+3V+uax87OXksGORgI9eoYLET1NurpAoaRVpqWYVgppyxqBC
fXEGbSnQc8JHJJLTgR/7ECQnVQVF1OX6ZqTHs6mIp2zJbO2OSAQ5Kg3Nfo0e56EPqw9sXqFEy5G0
VYkwnLOfwW7BfRwMJRSM0yij2Q0uHUnN2Be20+yK1Hq6kUY9bVrKdgUR3qyeIrwrfD1QJ9UeaMLU
zz/UR6RqIxXHyQimerd9S5ZyMFxf0AfG1cCgaZage1xljDXuQJh1L1+eIxsbly+xVVNpev/yu20g
UUJbGUx3TwSMrAXP9JzDEpxvgBqxSx0q6SewGSB2vAgbLRTZSGjAlNIPWye1jb6q6TnFt8Zw4no9
g+ri7BPHbcLS1nvRNVKgq1J02SSjfXbYXWaXix0uWsGNXH7OgY/9Ni/8lGfvMZmKzgiBiINLiKwU
aooBKmW4J41Kx/fE89tfqcun/vGaku8T5E0zPxBy6geGVtm3qY6qwIviLtu5iDLGi4XqvOBP3K12
jRwuU66apJ2IAex27wo4mOSZS6prAtbPgD0tNX8eZWl+3FFbD8K+CBsDBeElg+V5mXc4l4c/xZ4x
0LxZTqQY6UVOQDgzDOoWA/Y+ffwsiPz/CGqO0lUYr5DYKbZGWykvmVgN9kh/Pwp3qgo6IvDiU+Pg
Cj7nddqmTgidqgmjlzw2rOBh7uvt863malrayTYztX0Oi9+7AscqzGcRMdSFx+Pw1fU0L4j4EF+i
RM43OWhWj9BIYZNR9WNRxHKrq+GOCZHOBUnj0/CeFttaJoEUwDxS6s8DGtOZ9I5aHyQjZK2kOhpt
PrrzELcxuUK2SIumh8uOhlmGKjgKtQj/MCV6IlDXrYPmij2cxOM50UDajXEXGV85d8Kl0KGWj7gR
vCs2w/aCCRVpECQ3btkN9JzUQcCoS8SZA5APFwgXUdz06KPiwYbRNgkOXHM/a3zo4ikSgpZ/FkwH
adm47Lb02MjBzL8Uio8wQVPATME3B55pFG4cwvvl/UuIHnhBpmcWv3b2ZqUVEJ92LdeUWhvasDBP
HFQDntjJzvINXwZdzuvzlkj1ausSC1S9mCFEm25Tv/ovmLx38cvfl4JDlZvfms1WzPuaslQHSaJg
e8fCNjejWwUvo3tKxfFWs1Ns+as59XLJRtQkbhXayTQZLNG4+13ULRGZ1xSsePpzmCzUdD0KoZ16
WcPNHYrDEahtWZ0A58g1FwvGw7FPdhM5SCuO623wgv+IgzlNi+zwr380LIONrElo6buex3j58z+O
HMLUvBRwJIqZXVK6/dcav36XPJlBX2eyZ2BJRO0flbeOqCKBsB7zoBa9mCE1AhUk6GsdPO6mOBwZ
3Dfo3QtpmnyzTCheS9wYS056bInWGfXgspYb/vCC2XdO0SGplXgm6QoxNmWPHzzpElZmZODWgkOv
QIvgwwWWi6y4fteqHYrfJ3CBeTJj0w+uXmsJmAD1yOMmKnwBb6TDMfFAAfsz+1aCh36lMo3As6AC
NhRjBwCyu57zM3tVPKL7haE3Fp86Nnh4F0Sy6HZckhEXLY31sW0K2ATRvJSgsA5T8hgZZjiPGtjc
qrEcLeFQl+FxKFUOCmCJIJEh+Sxf54e80vZPRoxVXiI4sDY2Umt4+orHNHbhUpEdCRryusNtjXXq
A82ArVsZ/Vlu4ESRFhZfsVVnsbzyteCTSH3vodSwAWZ30WBXihwKQNacNlVokDmGJ2YhsiKYYxmH
o2tfQWhQ+DfWMFXgO5dP3UWSAKH8Fm2jOh166G4rZ3WcWW+5rd/shxN7WTuxxoTEbNtiTxuJlzK1
KeJTgUz8GerGAG89HKidoYf4sG3OrXrc0H0NdhMl9ZL+Mqo/DT6yOYFR8xHFW8zgI3Sds8IhCq5C
QUBF67tid5bZFmyZOHGtZr+TXRjp4RXx2jRhCTuhL9Vth/xeQrAp3vcSZxtSTad6HD7HEGZ/hXQx
gc3fF6+UwJ6/wNAMvNOXhBv44Y8UzAj9mnNlOHYfa7uP3ZFK1qz2k/NqSQzZh3aT41SSp4ItMr/q
tAvawN2GHt6+q+C7S+Z+2mhAUdnX+sn/OFwzkF62Su5j/nb8BhwJBU5UjzQhVsbSsxlYWPPxml75
V+p0Cmls7JL2/63c6+r5J3IGyYJTxCggiW4reYC0wLreLbovSsr/774bt5dTOEKYKZzdVPkOzr1/
uuJ2yA3qyxyOwmZFMg/NHlWEkQKYX+o7F7TiFSV/CxTJV58jB47+UOs/kW+oclnavuUFXpuKr3ys
Gi63cB5/w0pzGj3o9pRrElgZz8BoLDgAMizQYDyJKn5snx/3+mvvH2npRZOmFwcg7Ev3gn+qJVeJ
rzcvr6bT7gBZJX7WEJBHYCEU0gb/DjSyErn5fWuuAIIdAVWy0uGdtxc6lSk3k33YjqKjY21vHkya
OP3xEBg7zJHDNqkxqvbTGxXMorfIyHZvjPkWLmNUoM6nwx0Lpy879xbajhIansBExmrj6jCHZ5du
K4XT9v/NIyLmMK4WOb6WlBim/oNKaNfBdVHBc0pnbdsfLrQGUzj/Xqdsrpfun/RTcvUYJi42dH1M
1YpR4l4E0FddqARSDkniIJUv1KI4uKq1WwexTV8YoKbViT9u6Yrv+/qBYirylAR0TKGQxt3y7oqd
S7GSFNHOSvpX5VqMta8ZjOCKJ8G72rBpt5pQNgNrsi9ZDpeEv6aK0QLpeXMa+p+cHsGX3vM1BAFy
LlJkVR/m/1LR7B+rmzz8ZKNxRCNITf3O6XMgD3An39o3N+4Ewpw33qcrv/rC5R0QoRtzBmVoYBO6
3HlnJA4tO2T3Whra8g4nDQG6+73f37BaAKj3Hu/lJptKM3AaBwukfWBbMseSLRDY0jQL8CIchRDF
+0J07SzzJCmlVYyEfnHaC6nLSKaZoloIIsloO3YoxBHnQyFwBCPpfzZS1vwrc1u31OnXnJ/3kTZA
E2A5vd3Ik9weyEtO7Jc98N1g44jj9SJw+24uVuRgQEsyOO3YsHk3kim922C3NQC6LzE/qPwOgWED
BjYvp3VusA8LZxbFqgdvQ7HHizgR2Ap2iBcY7RONXChYEgZ+VL2ahgTnmlN3te4PkniUt0NDysj8
MNeU9iVJxbwheVO3raL3DTOq001DxmPhj1Ou28LbdS5Td+8RBFTpIeBKAPByn4ArFHY81IR2a+FK
rPElFHUuPsSxkzyeeD/IaXdhsEq7lmpHoLbyzx+nMROWhrte9wnwDfqkI88+GLUYiHxOlnFqrPTf
rNVYroK0Yo2W9hTi3dW+vbAeGijWfgf+7BCK5HpHP5R+4FJdp50l1EhcI92PayeKYfE+TksxD6rc
jMZl6OIJX+WOJooAM9BQMAuNHBFIua02xIP9AhAkz213n7vGLyo0R1cD7G9EF4uGC90SiO1zpePx
S1Q3zzWK+I2ZENAkWg2m3M2goxwkR4cMTsffjuZmP+RIS+Y+VfAVXo0R5DrkllVBsishTCESYQaB
mkA/lHXwSlm6vhZTncMb4FPyM0Thwy/Z+RU5PDewy7c4RhijuJT0ld9AaDqfr48C7eYCirzwoSwc
WNhwjTHNcg6q1rNwfs9dNNJXUCYGWL9MlQV6ygIiAtQQGXZnhxXOctMzS0vnoQCh9ZFOZAvlgMuR
f6DIk/YBts7orCchle7qrRQxCJO3KEVA8oiwj+vybhk0rjc7BmOpbsX+1uBSX1ugxrwObOWPI9XH
L9FjrM9xsnTQHEJM6p3UqIGW9yZmNMvKjFmscjct+AQwuUX+9pCWOdW6wRdMsUTE/K7rr8hwCC5d
Qu+Lke0qCCiSXsBvSh7ffM5UtY+5Jo5gSCn4CozFJoUz7xfnbCaTSbps8Q9ua+3oNYtZGvCgn9Ce
2MIUsrtp+0mRpjusZKbSXt9S0+JhkbfuhsWvgvB2vvaCJyooPwhrgYDSOVg84LeVwLG/kOWf3lpG
KYB4J8TqcPesYowF4P/mXfAcPW6IBIakxVvU4spaRE+yWB0KI07ih9d7ZzxDNZ+NfxOM3NXC+Jon
rUyrtONUyhQPgXhykNViO3fyGXvP0zzWEzuq14oQjFMCsphV9ItZS6WcwacVqEq6AAvi9sh5DkeB
BX5SIfbHH+Wz5kutJXppd4DT2IBZIKkdLOSDrfe8ieIBBvwredvHdkFajGI5JALPxWmvmenEhcL7
/50KaUxOJSOBlXjDxwBqB/PHOPg4TjfK5tUKPbSrcvGJ8ZUzare3cMtvv1/Kfby+/98Bmxje6dMP
jxlsA/n3tF6eJyIoY1820QTn+yy9hiOMnumoS8ZyORTFBtss64oJGzoMxLQLZqlUEHn5Tcj+2YKv
9hXgSHHiABwI4lj7tUq/55i3BxPEk2qlmaFCn9IOm6rz1K1Sg2unOkPSp/8tkUZkJkC7BRD5BFCX
SscmOOxnlPMfJq68IEupflN4s7gl/aEsZiMa/l1MpQpRvT5nMiu3CTor3VQoRdWqFOczyN6stwIO
fRZmq3TngbL+dGb2oDex+yiMx5h5Y2VmXsX4HBEU+KVsqPyXi1uaeCxmraMPflI4/s8hecM+u427
0zyEADsl2WJ0gZlDBAy3bMJLbWtTyRrGp4Zdj26Efnu6QgreUSR5bsxsyTSZQLMUrCRCuoCqrx+s
+EaAjV1EC2jf9TS+IE0ZG2MghBrGSPrPQPrTGUIWPrktBeVRSnMgjTKx4sAApno90tMybKhZwwES
NZPj013rftEV3bbCNsFqVdVAhNqKFRSurHpyzV5NXqHBQ0WrOuy/stFFiu5092pWEKHqR3iQI+Ec
e5wRDDV30xZgC/t7WWhpOB+stGUMnEE3UciVmMndTozFUvFwWl/nrSMsbWGMFYa7K/RObxPg7HVU
Vuwxk+Ai3wZ6neZzzFSdjrc8zKnfH4BwpCebowT9DwC3f0HVQV58nkTL2Zzg9a3l1W6A+FHVU1o1
hRC/dsAyjlUrf5RrqCDFGgZGVSpJYwP0OMsO12rtpuMSCTZaYzPBhmUIAW/l99WZEoOH9JaTh1Y3
jQyxqO7P12hductBTPsJ6N+AwM66tZVgv0HlGMqCURNMGRLMEPN1csBEivYvNAZdNbQvrDF5haHi
GnRIAM5m56QVoZbOed7Om19R7izkjOKIG0wY9bl9ubyzkQPMkJ7W26g7Ztgal2wlH2PB6jOq+y1J
d6kBu1r7/VEc7UPn2lhUIZ5u/eztw/IQmv2BIsV2g4pMRbsERxNk9tT3De91Qp5C1mCbeP58h16a
4tZXdxeccvgYf3MfXeMMtiLBVlhAYEjEcsspJ5m6oq3X1KHXFyru3dsuXA7wzGyCbOiHtiu/oQcr
BYLf140mlnXOz03FgUz1JkpKo6oLKnTYwa2gRAikVvQWzLFT5A0KPLT1jv1++vHhBl93c0Tbg72n
VbNRKfdsQPBNHkN4nzI8OVfbSgyJgsQRTJd/6Y/N9N5ILi1ofKnEaE+6nXpweXDIJfArf8soevUk
liqHNjvYC8q8e+xr2t4qUpvX2U7QZewNrTV7DFQkeMwzMOzbNh5jXTqex9UQNdcYUHQPRiDAl/st
vQnzwtKxXCZAYZ9tVl2o/yaOciO2LgYPxQiQQ8d+313vMBBuM29ouLa1GN+1IOjHURUorBXc/8oI
NcOBj6jG3xnVbTzEzYuCDffvozkMbNxmeIpxS9/s4Z0kuShzp3JJODLwj7gwJvTrL9FrNZTyhxX3
lUpuppZH5Weonl1EMYJoRJ0pkUoQodEx0lXpb56++fxTKok/nQRICOhwELN+5XXN85r2ezqrSgxR
XG0BZK+2MHg0ZkQB7x2ntzbcpYq6bdMbrcg0LhgzPGIrNXqDyyPxzhyBdjzA+zkPPv08XFEH6ln4
AMvzv7qVWVfupdhMRfRRNz5iksfB+39xe/b11Pk+iYQIrJcBkvkDhYfUSAkaGXh9ojs4RmpAavS0
8U+RpFb+zh3wrn6gcmYx22YBMpU+2Of6yREHXtg/6k8rzn9Xs5r55lyaQn/fkGTGIUDWMc5s8vqv
PjK1EFtIZjOTlgmkcAkv8XbyeSo0CL1VjKjtvvRLjf2VZi3Aks6JDvEZ62OKcr4li32lO8uItPY+
4mc6kWUnphBepNUlN33BaBvhRKrSOqbn7zjJNzfqTmBR2oAQ0RUnWz889/i6RrtHFL/4Ug0jmUsf
nflegXl1kZsicK0hRR177QO3dCYQPzn5MyZDGcVn2rYqFqJYIvUFhHy8ywfVHl0udmoN8hTnAVT4
f02kKFldHWvDo7sVkHSOJgYEYAHHQzAlS3wECJvAZfncwcCmoxqbrYIZ5kTB5j+4QABkXg8DsU/Z
hhMzCUfaVPLkvAnsIORa6LoukkS7XcoHwgq/exq1oa4yqb0zXi5ieyeR2iaEVkQMRyqKuNfMYVS1
fHFCxo6J6oW7IJ5AHbC1t/vIjgGWNjhjwiDVgWlNEOSDVacyej9nf55YfaB7uk5DrE8CmIv4s2wY
nUyACpH1GBs4FW6Tx7Jnxxl5N3exjG864cL94RgPm2v9Jo13CFX8pxeqfi9k55T1Qi2twEV2iuEo
Lmy3XY6Mq6TMgPyrTIADyUNdk/puVGuSD4x8GGYdzhyFLK4ZFx9Z7bqqp3AcTITVGSn5wTZBXMld
1jfQTfwBHPXDoZk3oxoT6CIm0TXxmFECu0yScrSYO4LC3TQgU0xcGjr17O/gYrehCP4T5lWT8GT3
DMPOHcRmBoxHE5YU3Rqg/ijoxrO7c/MkLdxC3BZkduYt/44aBZRhP3HAi0MXY7vkl0G8u8/Clcgv
bswzxDwhGyzTuqfBGHdsvpDgVDQW6p6FdPp8eaMqWV3BmcTYxYmrQWZ5HElPhbA98s+F1q7J2Rvv
nTZYmp0usgg1ec6VhZCpzLNxdszgIgtpm+94DlQmBJXxj75Zm0w/ypp31KGgVqu1OxnGj1sNUJnK
xXIVDljc7tFAxsF3ag9jTDU6vxK/yYZ5m+aUD1rfFrdmz9dpycCNY1b1Veq1wEA8HW0IGnkmeh+V
UuIR9kKqbbIQu8E82maqthv6EvGyik8XmYB+265kVbjI3GW7i2G9KEzz3nD8NB5o1/GvzgMe6ski
TFeyNYExeYn5r1lxyyOumCRiEh72qe6PK69Si7Wa5KSlH8OokG0Kxl+G/XOcXQTb2tr5oqYrd/tT
So+S1wl5iTnvQPJJnD22wNRYMg6/XXr3uOyzLWTJMrybt9RNErtFTPhOdbLonI59g0AqLMpOsfU3
vzgD7yEeTWyqqw/umQRKvAfHlM6j43/grwJ6ORzS10i25LSAsrqv03hjHIMc+Iqf+DrMCuXlsSiO
N1dmxvhyZ5lHMc/KTehcyTJ0EwxJEm5zSp6AESNu/4FGI4rCN/eSNpbr/x26qUwgfchXwUAmOJ05
VSoVty6sd7ZBCw6jmHztyHRiMDIevAe6BGO/baTUyEGIGXGiYcD3DhpaQxLpfcNQnIBrpxJ15iNc
voJ4yPaVRkcvDXJJ1KS0Ak1wGPLQbtp6NrXALMuKKGRJQN3Yn0fuZBe3qZfO1eoXda4M1A4m7SIC
N7nMsQ/OBuDgJZvpsPQMfj+lXplzTvN64xhnhuG+r30dlEjCqsOY3MNEMDGLn2O6kPVZDlqhBJo1
q4wOO9mdUHdAOYcxReCbngcWHWNy99KGs2etvSzTi5OIbLWbANZYwZyFBy18xRIo5ql/XA9juAJz
v7eLCXPRETry56bEgQqXApXoAghjCikZQZ2RnO206it11rzJrQhjxEL0BzmJTSJTnYcEIWuJfVst
Ujc69JgMg4qAoKzbI6ri4+8Xa/Y+tsIYjk8vSQGP/DtrNUOysQjhJgAGwZdtmK6YUd8GaodpjUaB
1Oo+xW69kAR+L4gJRy3hfml9UFZe+dCVZ7JFQHJH1ziujDcyZzyoWRfgIHOoOUC321vcVyIwy4Bw
TQoQ7z9yaJQ733GOKfn0kX05MIrNEgk0B4/nJdWaqExrx7/P8N+UdDT2X9b1++g5VrMs9nc2QmTF
1x04CyeWrD0Qjnswte/vmg8/tLxWhXn1RHT0tGHq6odAFDWNopSYIPnkEEpi2jCZa3oGl8vlXwXb
wwZN3qe2XdncUmEOAsUn5RJhQtZGgzTBzFC1GaeMs3/doe/J3a8A/YmvRKpH5HPkmQ9LtHWI7eb4
nly3x5B2koUpo6d4WkrgFFHA/IMDIkAueGoAXaA8IrHDSvRAziPXMtzAaS0AwxRGi4H2GWXwt6LG
z4+giYX1D+SE+QAC5ptXDw0gYAX3rFS1jwwGTr0kiTgwq83TucyF3l8cmajUSVcmbmpIOXGKN0LK
9UnnbNvpw0+5ozVxqG7s0O2Td6craC8TLq9LzjDzPsiwbB3PBFrwa7G+j8F40wdMTrypK+ewcUjk
aw6kK2qpjmvxQmXUrm7kDET0Bcm4aDgnsnMTlc2yMB553fcKT6TFl5gRlN0iEL6vtDzRfbhwWgew
gwLTRoTI0665u1xWKBdQ/UP2CUJQoI4XvDn1oB8o3/mMNskLrCymEWFTjb1vrF4Vlc8xu0OzjJXH
NlqB4knUOSq4Jiw40ToM3XAa1qBJUeOmBx/UEdQdkrd59ZdjfHkpK75aXSx7AJ2Cuz6DMAJ97p3v
pIUVTv/9BIag9LHSywqkkCeGe96NVFmXBQrsM3R9PkwiYWZCawnuXkTulpGL7KHVLHpXLmENBOT3
RL6yvLM8SNKkRjSSyN9eSN8rHp2LFUj/yVtr0LDzxHSt2sVD9PA7tiRQheJjAnd3CJYdnvuzpiOz
PgfOoVIW+Zn4VyVAngZpSKJsh6muUYzK2hJdBn0jlE2x4IUdatpA5ACuEHv64uhH2zkJfkz6i4mI
SnkKUyGUROIo3hYlUZ8x2y4H/eKo+qKP+7pE4l+LvgAx/8KLds7ipH4MSRFqblxYojNqSJKzJuT0
ziFPwaO0xQpStT4cW4JZUqTqA9J9w8rE36yCXhrkahk2xAe23CL8w5FNnxDBEQvBUymxgoIIlQR8
hL0Di3OFwLeANC4fKhrKJLKD16qh6fnPc4M7wpp/kWxr4rpnGytmFPL1726akPX2OTrVmIGgw6qj
3+jvGtRJrOyKGPIypzcyMHKQnWzdyibVOfFbsyG9IEtQOzaRHnQqvOWpx6IbeJH38JxAtzLX2YLt
RLDvKxraEQvDr5RwW1ytrH9T7cR7crgR/iHPNNQxmwgY8UP3EnDPbE7YwkVsLhn5Fvq6OZ8jH2n0
jqkpcy/jt+UN/5g7nvXXkfC6APKpdFYZKZQyIItq5J/4Sr5YxhZcuwEk+jO0QnyqOdIxZ8QY6kG/
2Pj0LW3AaUTFH9LSjvSAS27vDIowxrLb1+qeKJSIlfFnZdfmYMr++BP3XJscyyiZ53ZcYlzMcVnI
bWFCeb1zYvPgiQ0b1pwap+XyIIaqww2atU15tTU0noMk5bjtcdg2qMcFM78Jub4wF+8pTHjZqoq2
4z6F3FW1BD9zFsqEmA5toWcZB2cNysfZ6yerRuN2EaqEf9xKvH3YaDS//GJcPQghYMi7Pig5xZLw
L2g9gS+9Ya2aOXw+QxxiywD3r4Wf10NgJB8fHokVdXlysEeolFobYFfKPxLN4U6jZeuqfSI1Nn90
tyFlrzRybDnywkgixWqLYuKqGPkNjF/MDsO5TIejG3ry9HM6VY0dmGuA6utmMI3g98KHcuuvPwOt
tLUmWeusMXmkInNHdysXRhX+t3E+1POGPhRFc0Xkr0f2a8IAbdY7bFoVPFtwmS2+8C3P7g4KMtpa
hO7JPmgchZmq2y04J1Kkqt9Ymypt87eAWRmIaFaNMW2A5gQo6DqTf/TNuQFDOJXTItmPnxG68fs9
rjJzKfPR2MZqaxxXD27yCa5WQuK5qC/jOB5oGIfCzRKI17id4i6cex5djHEu3TwhYCKwtIAppHmM
/ZXTb0e/b/xdSJYeCxTuuxg0IyBmf97BquO/mREagJwc0iQdaQSiXhC8AKMJ510tKENRovmSqvB0
nSFGuwVNlMVN1FKoIl5tqff4hWw/mRioPmZlKdllX9hubHYuneElkSSzN5a7hfTPji6T/S3Io6h7
R+B/0ZfcfienQmbQLoXMpJPmA+0mz5lzTbVOcWEEXU+qg9jlOfpEkQb/hIttR5cJMJQGA/0emEYA
1LbeKpSm/5vnntYKRcqIZuS+enMP2GukNwHN91mVQWYwEWsU4v7VaslMdioBKEI8bHJZ1VPZ+ZlM
/ERntu1b0DazkivVnIKzJ8CzlkccB9My7hcgIjXlwua2U9URh7S6cxiW4FKi
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
