library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity videoprocessor_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 7
	);
	port (
		-- Users to add ports here
        ----------------------------------------------------------------------------------------------------------------------------------------------------
        PixelClk: in std_logic;
        sel: in std_logic_vector(3 downto 0);
        
        vid_data_in: in std_logic_vector(23 downto 0); -- R is 23:16, B is 15:8, G is 7:0
        vid_active_video_in : in std_logic;
        vid_field_id_in: in std_logic;
        vid_hblank_in: in std_logic;
        vid_hsync_in: in std_logic;
        vid_vblank_in: in std_logic;
        vid_vsync_in: in std_logic;

        vid_data_out: out std_logic_vector(23 downto 0);
        vid_active_video_out: out std_logic;
        vid_hsync_out: out std_logic;
        vid_vsync_out: out std_logic;
        
        done: out std_Logic;
		-- User ports ends
		----------------------------------------------------------------------------------------------------------------------------------------------------
		
		
		
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end videoprocessor_v1_0;

architecture arch_imp of videoprocessor_v1_0 is

	-- component declaration
	component videoprocessor_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 7
		);
		port (
		----------------------------------------------------------------------------------------------------------------------------------------------------
		PixelClk: in std_logic;

        sel: in std_logic_vector(3 downto 0);

        vid_data_in: in std_logic_vector(23 downto 0); -- R is 23:16, B is 15:8, G is 7:0
        vid_active_video_in : in std_logic;
        vid_field_id_in: in std_logic;
        vid_hblank_in: in std_logic;
        vid_hsync_in: in std_logic;
        vid_vblank_in: in std_logic;
        vid_vsync_in: in std_logic;

        vid_data_out: out std_logic_vector(23 downto 0);
        vid_active_video_out: out std_logic;
        vid_hsync_out: out std_logic;
        vid_vsync_out: out std_logic;
        
        done: out std_Logic;
        ----------------------------------------------------------------------------------------------------------------------------------------------------
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component videoprocessor_v1_0_S00_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
videoprocessor_v1_0_S00_AXI_inst : videoprocessor_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (

------------------------------------------------------------------------------------------------------------------------------------------------------
        PixelClk => PixelClk,
        sel => sel,
        vid_data_in => vid_data_in,
        vid_active_video_in=> vid_active_video_in,
        vid_field_id_in => vid_field_id_in,
        vid_hblank_in => vid_hblank_in,
        vid_hsync_in => vid_hsync_in,
        vid_vblank_in => vid_vblank_in,
        vid_vsync_in => vid_vsync_in,
        vid_data_out => vid_data_out,
        vid_active_video_out => vid_active_video_out,
        vid_hsync_out => vid_hsync_out,
        vid_vsync_out => vid_vsync_out,
	    done => done,
------------------------------------------------------------------------------------------------------------------------------------------------------	
	
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
