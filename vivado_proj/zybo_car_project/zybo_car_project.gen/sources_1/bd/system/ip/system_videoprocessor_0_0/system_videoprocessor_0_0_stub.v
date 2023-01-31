// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr 21 11:44:25 2022
// Host        : pioneer running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub
//               /home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.gen/sources_1/bd/system/ip/system_videoprocessor_0_0/system_videoprocessor_0_0_stub.v
// Design      : system_videoprocessor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "videoprocessor_v2_0,Vivado 2021.2" *)
module system_videoprocessor_0_0(PixelClk, sel, vid_data_in, 
  vid_active_video_in, vid_field_id_in, vid_hblank_in, vid_hsync_in, vid_vblank_in, 
  vid_vsync_in, vid_data_out, vid_active_video_out, vid_hsync_out, vid_vsync_out, done, test, 
  s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="PixelClk,sel[3:0],vid_data_in[23:0],vid_active_video_in,vid_field_id_in,vid_hblank_in,vid_hsync_in,vid_vblank_in,vid_vsync_in,vid_data_out[23:0],vid_active_video_out,vid_hsync_out,vid_vsync_out,done,test,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  input PixelClk;
  input [3:0]sel;
  input [23:0]vid_data_in;
  input vid_active_video_in;
  input vid_field_id_in;
  input vid_hblank_in;
  input vid_hsync_in;
  input vid_vblank_in;
  input vid_vsync_in;
  output [23:0]vid_data_out;
  output vid_active_video_out;
  output vid_hsync_out;
  output vid_vsync_out;
  output done;
  output test;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
