-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Apr 21 11:44:25 2022
-- Host        : pioneer running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.gen/sources_1/bd/system/ip/system_videoprocessor_0_0/system_videoprocessor_0_0_stub.vhdl
-- Design      : system_videoprocessor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_videoprocessor_0_0 is
  Port ( 
    PixelClk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vid_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video_in : in STD_LOGIC;
    vid_field_id_in : in STD_LOGIC;
    vid_hblank_in : in STD_LOGIC;
    vid_hsync_in : in STD_LOGIC;
    vid_vblank_in : in STD_LOGIC;
    vid_vsync_in : in STD_LOGIC;
    vid_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video_out : out STD_LOGIC;
    vid_hsync_out : out STD_LOGIC;
    vid_vsync_out : out STD_LOGIC;
    done : out STD_LOGIC;
    test : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end system_videoprocessor_0_0;

architecture stub of system_videoprocessor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk,sel[3:0],vid_data_in[23:0],vid_active_video_in,vid_field_id_in,vid_hblank_in,vid_hsync_in,vid_vblank_in,vid_vsync_in,vid_data_out[23:0],vid_active_video_out,vid_hsync_out,vid_vsync_out,done,test,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "videoprocessor_v2_0,Vivado 2021.2";
begin
end;
