library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity videoprocessor_v2_0_S00_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 8
	);
	port (
		-- Users to add ports here

--/////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻|/////////////////////////////////////////////////////////
--/////////////////////////////////////////////////////////////////////////////////////////| PORTS |/////////////////////////////////////////////////////////
--/////////////////////////////////////////////////////////////////////////////////////////|_______|/////////////////////////////////////////////////////////
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
       -- vid_field_id_out: out std_logic;
       -- vid_hblank_out: out std_logic;
        vid_hsync_out: out std_logic;
       -- vid_vblank_out: out std_logic;
        vid_vsync_out: out std_logic;
        done, test: OUT std_logic;

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave)
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end videoprocessor_v2_0_S00_AXI;

architecture arch_imp of videoprocessor_v2_0_S00_AXI is

--////////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////| User Signals Here |////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////|___________________|////////////////////////////////////////////////////////////////////////////////////////

    -- video signal inputs
    signal vid_data_s: std_logic_vector(23 downto 0);  -- this comes in "RBG format". Literally Red is 23:16, Blue is 15:0, color3 is 7:0
    signal vid_active_video_s: std_logic;              --vidon
    signal vid_field_id_s: std_logic;                  --ignored
    signal vid_hblank_s: std_logic;                    --time comprising horizontal front&back porch. No video here
    signal vid_hsync_s: std_logic;                     --hsync
    signal vid_vblank_s: std_logic;                    --time comprising vertical front&back porch. No video here
    signal vid_vsync_s: std_logic;                     --vsync

    --video timing signals
    signal hpcount: integer range 0 to 1279 := 0;   --image width = 1280
    signal vpcount: integer range 0 to 719 := 0;    --height = 720
    type VIDEOSTATE is (blank, activevideo);
    signal wavestate : VIDEOSTATE :=blank;          --not used

    --signals relating to color thresholding, and testing
    signal simplewhitethresh: std_logic_vector (7 downto 0) := "11001000"; -- 200
    constant bigpurple: std_logic_vector(23 downto 0) := x"FFFF00";
    signal simplewhite_data, simplered_data, simplecolor1_data, simplecolor2_data, printlineandblock_test_data, printonlylineandblock_test_data, printpurpleonlanes_data, printmanyslices_data, printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data, printLaneCentroidsandColorCentroidswithThresholdingONLY_data, printCentroids_data,printCentroidswithThresholding_data, printColorCentroids_data, printLaneCentroidsandColorCentroidswithThresholding_data: std_logic_vector(23 downto 0) := (others => '0');
    signal testblockon : std_logic;






    --SLICE STUFF--

    signal SLICEINDEX : integer range 0 to 9 := 0 ;     -- we have a total of five slices that we're taking of our lanes (of these, we use 0 to 4)

        --type declarations
    type xcoord is array (0 to 9) of std_logic_vector(10 downto 0);
    type ycoord is array (0 to 9) of std_logic_vector(9 downto 0);    --currently not useed
    type sliceinfo is array (0 to 9) of std_logic_vector(10 downto 0);
    type slicepos is array (0 to 9) of std_logic_vector(9 downto 0);

    --signal middleYCentroid: ycoord := (others => (others => '0'));   --currently not used
    signal firstLocalXCentroid, secondLocalXCentroid, middleXCentroid: xcoord := (others => (others => '0'));
        --firstLocalXCentroid = X centroid of first (left) lane.
        --secondLocalXCentroid = X centroid of second (right) lane.    <= these 3 signals are indexed according to their slice
        --middleXCentroid = X centroid of the middle of the lanes.

    signal failureReport: std_logic_vector(9 downto 0) := (others => '1');  --used to determine if we had a successful centroid calculation.
    signal centroidon: std_logic_vector(9 downto 0) := (others => '0');     --control signal used for printing the centroids over HDMI, for debugging purposes

    signal slv_reg6_out, slv_reg7_out, slv_reg8_out, slv_reg9_out,slv_reg26_out, slv_reg27_out,slv_reg28_out,slv_reg29_out,slv_reg30_out, slv_reg31_out, slv_reg32_out, slv_reg33_out, slv_reg34_out, slv_reg35_out, slv_reg36_out, slv_reg37_out, slv_reg38_out, slv_reg39_out, slv_reg40_out, slv_reg41_out, slv_reg42_out, slv_reg43_out, slv_reg44_out, slv_reg45_out, slv_reg46_out, slv_reg47_out, slv_reg48_out, slv_reg49_out, slv_reg50_out, slv_reg51_out, slv_reg52_out, slv_reg53_out, slv_reg54_out, slv_reg55_out, slv_reg56_out, slv_reg57_out, slv_reg58_out, slv_reg59_out, slv_reg63_out : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);


    signal laneCountVal : integer := 5;
    signal centroidsize : integer := 8;
    signal sliceStartCount : sliceinfo :=(         -- x position at which the slicing starts
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11)),
            std_logic_vector(to_unsigned(100,11))
            );
    signal sliceStopCount : sliceinfo:=(           -- x position at which the slicing stops
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11)),
            std_logic_vector(to_unsigned(1200,11))
            );
    signal sliceYpos : slicepos :=(                -- Y position at which the slice is located
            std_logic_vector(to_unsigned(360,10)),
            std_logic_vector(to_unsigned(416,10)),
            std_logic_vector(to_unsigned(472,10)),
            std_logic_vector(to_unsigned(528,10)),
            std_logic_vector(to_unsigned(584,10)),
            std_logic_vector(to_unsigned(100,10)),
            std_logic_vector(to_unsigned(110,10)),
            std_logic_vector(to_unsigned(120,10)),
            std_logic_vector(to_unsigned(130,10)),
            std_logic_vector(to_unsigned(140,10))
            );

        --FLAGS for slice and lane entroid calculation
    signal doSliceCalculation_Flag: std_logic := '0';
    signal doCentroidCalc_Flag: std_logic := '0';
    signal laneSliceDetectFail_Flag : std_logic := '0';

        --count values
    signal w_count_first : integer range 0 to 1279 := 0;
    signal b_count_first : integer range 0 to 1279 := 0;
    signal w_count_second : integer range 0 to 1279 := 0;
    signal b_count_second : integer range 0 to 1279 := 0;

    signal saveFirstLeftPixelPos, saveFirstRightPixelPos, saveSecondLeftPixelPos, saveSecondRightPixelPos: integer range 0 to 1279 := 0;   -- temporary values for lane detection/slicing FSM
    signal firstPixelSum, secondPixelSum, middlePixelSum: std_logic_vector(11 downto 0);                                                   -- temporary values for centroid calculation FSM

    type sstate is (ST_start, ST_firstWait, ST_countFirst, ST_secondWait, ST_countSecond, ST_done, ST_FAILURE);     --slicing fsm
    signal sliceState : sstate := ST_start ;

    type cstate is (ST_start, ST_laneSliceFail, ST_getLocalCentroids1, ST_getLocalCentroids2, ST_getMiddleCentroid1, ST_getMiddleCentroid2); --centroid calculation for lanes FSM
    signal centroidCalcState : cstate := ST_start;

    type sdstate is (ST_start, ST_assign, ST_doingSlice);   --not used
    signal sliceDetectState : sdstate := ST_start;






    --COLOR STUFF--

        -- values from 0-255 representing the avg expected vals of these colors to the camera.
    signal color1_r, color1_g, color1_b, color3_r, color3_g, color3_b, color2_r, color2_g, color2_b : std_logic_vector(7 downto 0) := (others => '0'); -- the actual RGB color information associated with the colors of interest for the signs

    signal color1_r_tol, color1_g_tol, color1_b_tol, color3_r_tol, color3_g_tol, color3_b_tol, color2_r_tol, color2_g_tol, color2_b_tol : std_logic_vector(7 downto 0) := (others => '0'); -- adjustable tolerances for each parameter of each color

    signal color1count, color3count, color2count : integer range 0 to 921600 := 0; -- total pixel sums for a frame
    signal color3countvect : std_logic_vector(23 downto 0) := (others => '0');
    signal color2countvect : std_logic_vector(23 downto 0) := (others => '0');
    signal color1countvect : std_logic_vector(23 downto 0) := (others => '0');

    signal color1_Xsum, color1_Ysum, color2_Xsum, color2_Ysum, color3_Xsum, color3_Ysum: std_logic_vector(29 downto 0) := (others => '0'); -- total coordinate sums for a frame
    signal color1_Xsum_todivider, color1_ysum_todivider, color2_Xsum_todivider, color2_ysum_todivider: std_logic_vector(31 downto 0) := (others => '0');

        -- centroid coordinates for the color blobs/signs
    signal color1_Xcentroid, color2_Xcentroid, color3_Xcentroid: std_logic_vector(10 downto 0) := (others => '0'); -- centroid coordinates for the color blobs/signs
    signal color1_Ycentroid, color2_Ycentroid, color3_Ycentroid: std_logic_vector(9 downto 0) := (others => '0');

    signal signCentroidPrintThresh : std_logic_vector(19 downto 0) := "00000000100000000000"; --threshold where going above will cause any color centroid to print on the screen

    signal printcolor1Blob, printcolor2Blob, printcolor3Blob: std_logic := '0'; --flag to determine if we print any centroids over the blobs
    signal color1CENTROIDON, color2CENTROIDON, color3CENTROIDON : std_logic := '0'; --flag to change what is actually printing


    signal divide_color1_Y_result, divide_color1_X_result, divide_color3_Y_result, divide_color3_X_result, divide_color2_Y_result, divide_color2_X_result: std_logic_vector(39 downto 0) := (others => '0'); --results in here. Keep in mind, the bottom 2 bits are fractional, so we throw away
    signal divide_color1_Y_done, divide_color1_X_done, divide_color3_Y_done, divide_color3_X_done, divide_color2_Y_done, divide_color2_X_done: std_logic := '0';     --flag pulse indicating whether or not the division is done
    signal color1_Y_ready, color1_X_ready, color3_Y_ready, color3_X_ready, color2_Y_ready, color2_X_ready: std_logic := '0';                                         --ready signal that flags when the total pixel count is above the signCentroidPrintThresh.
                                                                                                                                                            --Need both color X and Y ready flags to say we can print the blob

    type ostate is (ST_start, ST_something, ST_done); -- state machine that essentially generates a pulse
    signal outputState : ostate := ST_start;
    signal go : std_logic := '0';

    signal done_s : std_logic := '0';

    type colordetectionstate is (ST_wait, ST_subcorrection, ST_counting);
    signal color1State, color2State : colordetectionstate := ST_wait;

    signal color1countTHRESH: std_logic_vector(4 downto 0) := (others => '0');
    signal localcolor1_Xsum, localcolor1_ysum: std_logic_vector (34 downto 0) := (others => '0');
    signal localcolor1count : integer range 0 to 64 := 0;
    
    signal color2countTHRESH: std_logic_vector(4 downto 0) := (others => '0');
    signal localcolor2_Xsum, localcolor2_ysum: std_logic_vector (34 downto 0) := (others => '0');
    signal localcolor2count : integer range 0 to 64 := 0;


    component div_gen_0 IS
        PORT (
            aclk : IN STD_LOGIC;
            s_axis_divisor_tvalid : IN STD_LOGIC;
            s_axis_divisor_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
            s_axis_dividend_tvalid : IN STD_LOGIC;
            s_axis_dividend_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
            m_axis_dout_tvalid : OUT STD_LOGIC;
            m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
        );
    END component;




--    component red_sign_finder is
-- Port (color: in std_logic_vector(23 downto 0);
--        hc: in std_logic_vector(10 downto 0);
--       vc: in std_logic_vector(9 downto 0);
--       frame_done,pixel_clk,resetn: in std_logic;
--       sign_width: out std_logic_vector(10 downto 0);
--       sign_height: out std_logic_vector(9 downto 0);
--       sign_center_hc: out std_logic_vector(10 downto 0);
--       sign_center_vc: out std_logic_vector(9 downto 0);
--       rth_red, rth_blue, rth_color3: in std_logic_vector(7 downto 0);
--       sign_bigenuf: out std_logic );
--end component;

--    signal hc_vector : std_logic_vector(10 downto 0);
--    signal vc_vector : std_logic_vector(9 downto 0);

--    signal sign_width :    std_logic_vector(10 downto 0);
--    signal sign_height:     std_logic_vector(9 downto 0);
--    signal sign_center_hc: std_logic_vector(10 downto 0);
--    signal sign_center_vc:  std_logic_vector(9 downto 0);
--    signal sign_bigenuf : std_logic;
--    signal red_sign_on: std_logic;












--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\





	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 5;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 64
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg5	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg9	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg11	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg12	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg13	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg14	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg15	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg16	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg17	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg18	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg19	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg20	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg21	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg22	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg23	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg24	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg25	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg26	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg27	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg28	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg29	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg30	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg31	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg32	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg33	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg34	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg35	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg36	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg37	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg38	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg39	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg40	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg41	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg42	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg43	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg44	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg45	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg46	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg47	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg48	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg49	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg50	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg51	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg52	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg53	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg54	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg55	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg56	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg57	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg58	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg59	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg60	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg61	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg62	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg63	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design
	        -- expects no outstanding transactions.
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both
	-- S_AXI_AWVALID and S_AXI_WVALID are valid.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design
	          -- expects no outstanding transactions.
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	      slv_reg4 <= (others => '0');
	      slv_reg5 <= (others => '0');
	      slv_reg6 <= (others => '0');
	      slv_reg7 <= (others => '0');
	      slv_reg8 <= (others => '0');
	      slv_reg9 <= (others => '0');
	      slv_reg10 <= (others => '0');
	      slv_reg11 <= (others => '0');
	      slv_reg12 <= (others => '0');
	      slv_reg13 <= (others => '0');
	      slv_reg14 <= (others => '0');
	      slv_reg15 <= (others => '0');
	      slv_reg16 <= (others => '0');
	      slv_reg17 <= (others => '0');
	      slv_reg18 <= (others => '0');
	      slv_reg19 <= (others => '0');
	      slv_reg20 <= (others => '0');
	      slv_reg21 <= (others => '0');
	      slv_reg22 <= (others => '0');
	      slv_reg23 <= (others => '0');
	      slv_reg24 <= (others => '0');
	      slv_reg25 <= (others => '0');
	      slv_reg26 <= (others => '0');
	      slv_reg27 <= (others => '0');
	      slv_reg28 <= (others => '0');
	      slv_reg29 <= (others => '0');
	      slv_reg30 <= (others => '0');
	      slv_reg31 <= (others => '0');
	      slv_reg32 <= (others => '0');
	      slv_reg33 <= (others => '0');
	      slv_reg34 <= (others => '0');
	      slv_reg35 <= (others => '0');
	      slv_reg36 <= (others => '0');
	      slv_reg37 <= (others => '0');
	      slv_reg38 <= (others => '0');
	      slv_reg39 <= (others => '0');
	      slv_reg40 <= (others => '0');
	      slv_reg41 <= (others => '0');
	      slv_reg42 <= (others => '0');
	      slv_reg43 <= (others => '0');
	      slv_reg44 <= (others => '0');
	      slv_reg45 <= (others => '0');
	      slv_reg46 <= (others => '0');
	      slv_reg47 <= (others => '0');
	      slv_reg48 <= (others => '0');
	      slv_reg49 <= (others => '0');
	      slv_reg50 <= (others => '0');
	      slv_reg51 <= (others => '0');
	      slv_reg52 <= (others => '0');
	      slv_reg53 <= (others => '0');
	      slv_reg54 <= (others => '0');
	      slv_reg55 <= (others => '0');
	      slv_reg56 <= (others => '0');
	      slv_reg57 <= (others => '0');
	      slv_reg58 <= (others => '0');
	      slv_reg59 <= (others => '0');
	      slv_reg60 <= (others => '0');
	      slv_reg61 <= (others => '0');
	      slv_reg62 <= (others => '0');
	      slv_reg63 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"000000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 4
	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 5
	                slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 6
	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"000111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 7
	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 8
	                slv_reg8(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 9
	                slv_reg9(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 10
	                slv_reg10(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 11
	                slv_reg11(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 12
	                slv_reg12(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 13
	                slv_reg13(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 14
	                slv_reg14(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"001111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 15
	                slv_reg15(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 16
	                slv_reg16(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 17
	                slv_reg17(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 18
	                slv_reg18(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 19
	                slv_reg19(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 20
	                slv_reg20(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 21
	                slv_reg21(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 22
	                slv_reg22(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"010111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 23
	                slv_reg23(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 24
	                slv_reg24(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 25
	                slv_reg25(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 26
	                slv_reg26(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 27
	                slv_reg27(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 28
	                slv_reg28(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 29
	                slv_reg29(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 30
	                slv_reg30(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"011111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 31
	                slv_reg31(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 32
	                slv_reg32(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 33
	                slv_reg33(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 34
	                slv_reg34(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 35
	                slv_reg35(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 36
	                slv_reg36(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 37
	                slv_reg37(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 38
	                slv_reg38(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"100111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 39
	                slv_reg39(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 40
	                slv_reg40(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 41
	                slv_reg41(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 42
	                slv_reg42(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 43
	                slv_reg43(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 44
	                slv_reg44(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 45
	                slv_reg45(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 46
	                slv_reg46(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"101111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 47
	                slv_reg47(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 48
	                slv_reg48(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 49
	                slv_reg49(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 50
	                slv_reg50(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 51
	                slv_reg51(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 52
	                slv_reg52(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 53
	                slv_reg53(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 54
	                slv_reg54(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"110111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 55
	                slv_reg55(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 56
	                slv_reg56(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 57
	                slv_reg57(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 58
	                slv_reg58(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 59
	                slv_reg59(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 60
	                slv_reg60(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 61
	                slv_reg61(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 62
	                slv_reg62(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"111111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes
	                -- slave registor 63
	                slv_reg63(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	            slv_reg4 <= slv_reg4;
	            slv_reg5 <= slv_reg5;
	            slv_reg6 <= slv_reg6;
	            slv_reg7 <= slv_reg7;
	            slv_reg8 <= slv_reg8;
	            slv_reg9 <= slv_reg9;
	            slv_reg10 <= slv_reg10;
	            slv_reg11 <= slv_reg11;
	            slv_reg12 <= slv_reg12;
	            slv_reg13 <= slv_reg13;
	            slv_reg14 <= slv_reg14;
	            slv_reg15 <= slv_reg15;
	            slv_reg16 <= slv_reg16;
	            slv_reg17 <= slv_reg17;
	            slv_reg18 <= slv_reg18;
	            slv_reg19 <= slv_reg19;
	            slv_reg20 <= slv_reg20;
	            slv_reg21 <= slv_reg21;
	            slv_reg22 <= slv_reg22;
	            slv_reg23 <= slv_reg23;
	            slv_reg24 <= slv_reg24;
	            slv_reg25 <= slv_reg25;
	            slv_reg26 <= slv_reg26;
	            slv_reg27 <= slv_reg27;
	            slv_reg28 <= slv_reg28;
	            slv_reg29 <= slv_reg29;
	            slv_reg30 <= slv_reg30;
	            slv_reg31 <= slv_reg31;
	            slv_reg32 <= slv_reg32;
	            slv_reg33 <= slv_reg33;
	            slv_reg34 <= slv_reg34;
	            slv_reg35 <= slv_reg35;
	            slv_reg36 <= slv_reg36;
	            slv_reg37 <= slv_reg37;
	            slv_reg38 <= slv_reg38;
	            slv_reg39 <= slv_reg39;
	            slv_reg40 <= slv_reg40;
	            slv_reg41 <= slv_reg41;
	            slv_reg42 <= slv_reg42;
	            slv_reg43 <= slv_reg43;
	            slv_reg44 <= slv_reg44;
	            slv_reg45 <= slv_reg45;
	            slv_reg46 <= slv_reg46;
	            slv_reg47 <= slv_reg47;
	            slv_reg48 <= slv_reg48;
	            slv_reg49 <= slv_reg49;
	            slv_reg50 <= slv_reg50;
	            slv_reg51 <= slv_reg51;
	            slv_reg52 <= slv_reg52;
	            slv_reg53 <= slv_reg53;
	            slv_reg54 <= slv_reg54;
	            slv_reg55 <= slv_reg55;
	            slv_reg56 <= slv_reg56;
	            slv_reg57 <= slv_reg57;
	            slv_reg58 <= slv_reg58;
	            slv_reg59 <= slv_reg59;
	            slv_reg60 <= slv_reg60;
	            slv_reg61 <= slv_reg61;
	            slv_reg62 <= slv_reg62;
	            slv_reg63 <= slv_reg63;
	        end case;
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.
	-- This marks the acceptance of address and indicates the status of
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00";
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is
	-- de-asserted when reset (active low) is asserted.
	-- The read address is also latched when S_AXI_ARVALID is
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching
	        axi_araddr  <= S_AXI_ARADDR;
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers
	-- data are available on the axi_rdata bus at this instance. The
	-- assertion of axi_rvalid marks the validity of read data on the
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are
	-- cleared to zero on reset (active low).
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, slv_reg4, slv_reg5, slv_reg6_out, slv_reg7_out, slv_reg8_out, slv_reg9_out, slv_reg10, slv_reg11, slv_reg12, slv_reg13, slv_reg14, slv_reg15, slv_reg16, slv_reg17, slv_reg18, slv_reg19, slv_reg20, slv_reg21, slv_reg22, slv_reg23, slv_reg24, slv_reg25, slv_reg26_out, slv_reg27_out, slv_reg28_out, slv_reg29_out, slv_reg30_out, slv_reg31_out, slv_reg32_out, slv_reg33_out, slv_reg34_out, slv_reg35_out, slv_reg36_out, slv_reg37_out, slv_reg38_out, slv_reg39_out, slv_reg40_out, slv_reg41_out, slv_reg42_out, slv_reg43_out, slv_reg44_out, slv_reg45_out, slv_reg46_out, slv_reg47_out, slv_reg48_out, slv_reg49_out, slv_reg50_out, slv_reg51_out, slv_reg52_out, slv_reg53_out, slv_reg54_out, slv_reg55_out, slv_reg56_out, slv_reg57_out, slv_reg58_out, slv_reg59_out, slv_reg60, slv_reg61, slv_reg62, slv_reg63_out, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"000000" =>
	        reg_data_out <= slv_reg0;
	      when b"000001" =>
	        reg_data_out <= slv_reg1;
	      when b"000010" =>
	        reg_data_out <= slv_reg2;
	      when b"000011" =>
	        reg_data_out <= slv_reg3;
	      when b"000100" =>
	        reg_data_out <= slv_reg4;
	      when b"000101" =>
	        reg_data_out <= slv_reg5;
	      when b"000110" =>
	        reg_data_out <= slv_reg6_out;
	      when b"000111" =>
	        reg_data_out <= slv_reg7_out;
	      when b"001000" =>
	        reg_data_out <= slv_reg8_out;
	      when b"001001" =>
	        reg_data_out <= slv_reg9_out;
	      when b"001010" =>
	        reg_data_out <= slv_reg10;
	      when b"001011" =>
	        reg_data_out <= slv_reg11;
	      when b"001100" =>
	        reg_data_out <= slv_reg12;
	      when b"001101" =>
	        reg_data_out <= slv_reg13;
	      when b"001110" =>
	        reg_data_out <= slv_reg14;
	      when b"001111" =>
	        reg_data_out <= slv_reg15;
	      when b"010000" =>
	        reg_data_out <= slv_reg16;
	      when b"010001" =>
	        reg_data_out <= slv_reg17;
	      when b"010010" =>
	        reg_data_out <= slv_reg18;
	      when b"010011" =>
	        reg_data_out <= slv_reg19;
	      when b"010100" =>
	        reg_data_out <= slv_reg20;
	      when b"010101" =>
	        reg_data_out <= slv_reg21;
	      when b"010110" =>
	        reg_data_out <= slv_reg22;
	      when b"010111" =>
	        reg_data_out <= slv_reg23;
	      when b"011000" =>
	        reg_data_out <= slv_reg24;
	      when b"011001" =>
	        reg_data_out <= slv_reg25;
	      when b"011010" =>
	        reg_data_out <= slv_reg26_out;
	      when b"011011" =>
	        reg_data_out <= slv_reg27_out;
	      when b"011100" =>
	        reg_data_out <= slv_reg28_out;
	      when b"011101" =>
	        reg_data_out <= slv_reg29_out;
	      when b"011110" =>
	        reg_data_out <= slv_reg30_out;
	      when b"011111" =>
	        reg_data_out <= slv_reg31_out;
	      when b"100000" =>
	        reg_data_out <= slv_reg32_out;
	      when b"100001" =>
	        reg_data_out <= slv_reg33_out;
	      when b"100010" =>
	        reg_data_out <= slv_reg34_out;
	      when b"100011" =>
	        reg_data_out <= slv_reg35_out;
	      when b"100100" =>
	        reg_data_out <= slv_reg36_out;
	      when b"100101" =>
	        reg_data_out <= slv_reg37_out;
	      when b"100110" =>
	        reg_data_out <= slv_reg38_out;
	      when b"100111" =>
	        reg_data_out <= slv_reg39_out;
	      when b"101000" =>
	        reg_data_out <= slv_reg40_out;
	      when b"101001" =>
	        reg_data_out <= slv_reg41_out;
	      when b"101010" =>
	        reg_data_out <= slv_reg42_out;
	      when b"101011" =>
	        reg_data_out <= slv_reg43_out;
	      when b"101100" =>
	        reg_data_out <= slv_reg44_out;
	      when b"101101" =>
	        reg_data_out <= slv_reg45_out;
	      when b"101110" =>
	        reg_data_out <= slv_reg46_out;
	      when b"101111" =>
	        reg_data_out <= slv_reg47_out;
	      when b"110000" =>
	        reg_data_out <= slv_reg48_out;
	      when b"110001" =>
	        reg_data_out <= slv_reg49_out;
	      when b"110010" =>
	        reg_data_out <= slv_reg50_out;
	      when b"110011" =>
	        reg_data_out <= slv_reg51_out;
	      when b"110100" =>
	        reg_data_out <= slv_reg52_out;
	      when b"110101" =>
	        reg_data_out <= slv_reg53_out;
	      when b"110110" =>
	        reg_data_out <= slv_reg54_out;
	      when b"110111" =>
	        reg_data_out <= slv_reg55_out;
	      when b"111000" =>
	        reg_data_out <= slv_reg56_out;
	      when b"111001" =>
	        reg_data_out <= slv_reg57_out;
	      when b"111010" =>
	        reg_data_out <= slv_reg58_out;
	      when b"111011" =>
	        reg_data_out <= slv_reg59_out;
	      when b"111100" =>
	        reg_data_out <= slv_reg60;
	      when b"111101" =>
	        reg_data_out <= slv_reg61;
	      when b"111110" =>
	        reg_data_out <= slv_reg62;
	      when b"111111" =>
	        reg_data_out <= slv_reg63_out;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process;

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with
	        -- acceptance of read address by the slave (axi_arready),
	        -- output the read dada
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;
	    end if;
	  end if;
	end process;



	-- Add user logic here


    ------------------------------------------------------------------------------------------------------------------------------------------------------
--////////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|///////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////| ASSIGNMENTS  |///////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////|______________|///////////////////////////////////////////////////////////////////////////////

--just renamed the input signals
vid_data_s <= vid_data_in;
vid_field_id_s <= vid_field_id_in;
vid_hblank_s <= vid_hblank_in;
vid_vblank_s <= vid_vblank_in;
vid_vsync_s <= vid_vsync_in;
vid_hsync_s <= vid_hsync_in;
vid_active_video_s <= vid_active_video_in;

--these signals are routed directly out
vid_vsync_out <= vid_vsync_s;
vid_hsync_out <= vid_hsync_s;
vid_active_video_out <= vid_active_video_s;
done <= done_s;
--filling in parameters from the axi registers.



simplewhitethresh <= slv_reg0(7 downto 0);

color1_r <= slv_reg1(23 downto 16);       color1_b <= slv_reg1(15 downto 8);        color1_g <= slv_reg1(7 downto 0);

color2_r <= slv_reg2(23 downto 16);       color2_b <= slv_reg2(15 downto 8);        color2_g <= slv_reg2(7 downto 0);

color3_r_tol <= slv_reg3(31 downto 24);   color3_r <= slv_reg3(23 downto 16);       color3_b <= slv_reg3(15 downto 8);       color3_g <= slv_reg3(7 downto 0);

color3_b_tol <= slv_reg4(31 downto 24);   color1_r_tol <= slv_reg4(23 downto 16);   color1_b_tol <= slv_reg4(15 downto 8);   color1_g_tol <= slv_reg4(7 downto 0);

color3_g_tol <= slv_reg5(31 downto 24);   color2_r_tol <= slv_reg5(23 downto 16);   color2_b_tol <= slv_reg5(15 downto 8);   color2_g_tol <= slv_reg5(7 downto 0);

-- reg6 to 9 are outputs

slicestopcount(0)  <= slv_reg10(31 downto 21);       slicestartcount(0) <= slv_reg10(20 downto 10);          sliceYpos(0)<= slv_reg10(9 downto 0);

slicestopcount(1)  <= slv_reg11(31 downto 21);       slicestartcount(1) <= slv_reg11(20 downto 10);          sliceYpos(1)<= slv_reg11(9 downto 0);

slicestopcount(2)  <= slv_reg12(31 downto 21);       slicestartcount(2) <= slv_reg12(20 downto 10);          sliceYpos(2)<= slv_reg12(9 downto 0);

slicestopcount(3)  <= slv_reg13(31 downto 21);       slicestartcount(3) <= slv_reg13(20 downto 10);          sliceYpos(3)<= slv_reg13(9 downto 0);

slicestopcount(4)  <= slv_reg14(31 downto 21);       slicestartcount(4) <= slv_reg14(20 downto 10);          sliceYpos(4)<= slv_reg14(9 downto 0);

slicestopcount(5)  <= slv_reg15(31 downto 21);       slicestartcount(5) <= slv_reg15(20 downto 10);          sliceYpos(5)<= slv_reg15(9 downto 0);

slicestopcount(6)  <= slv_reg16(31 downto 21);       slicestartcount(6) <= slv_reg16(20 downto 10);          sliceYpos(6)<= slv_reg16(9 downto 0);

slicestopcount(7)  <= slv_reg17(31 downto 21);       slicestartcount(7) <= slv_reg17(20 downto 10);          sliceYpos(7)<= slv_reg17(9 downto 0);

slicestopcount(8)  <= slv_reg18(31 downto 21);       slicestartcount(8) <= slv_reg18(20 downto 10);          sliceYpos(8)<= slv_reg18(9 downto 0);

slicestopcount(9)  <= slv_reg19(31 downto 21);       slicestartcount(9) <= slv_reg19(20 downto 10);          sliceYpos(9)<= slv_reg19(9 downto 0);



signCentroidPrintThresh <= slv_reg60(19 downto 0);

lanecountval <= to_integer(unsigned(slv_reg61(3 downto 0)));

color2countTHRESH <= slv_reg62(17 downto 13); color1countTHRESH <= slv_reg62(12 downto 8);  centroidsize <= to_integer(unsigned(slv_reg62(7 downto 0)));




--OUTPUTS
slv_reg26_out <= divide_color2_X_result(33 downto 2);
slv_reg27_out <= divide_color2_Y_result(33 downto 2);
slv_reg28_out <= color2_Xsum_todivider;
slv_reg29_out <= color2_Ysum_todivider;
slv_reg30_out <= x"00"&color2countvect;

slv_reg31_out <= divide_color1_X_result(33 downto 2);
slv_reg32_out <= divide_color1_Y_result(33 downto 2);
slv_reg33_out <= color1_Xsum_todivider;
slv_reg34_out <= color1_Ysum_todivider;
slv_reg35_out <= x"00"&color1countvect;



slv_reg6_out <= "00" & color2_Ycentroid & std_logic_vector(to_unsigned(color3count, 20));
slv_reg7_out <= '0' & color2_Xcentroid & std_logic_vector(to_unsigned(color2count, 20));
slv_reg8_out <= '0' & color3_Xcentroid & std_logic_vector(to_unsigned(color1count, 20));
slv_reg9_out <= '0' & color3_Ycentroid & color1_Xcentroid & color1_Ycentroid;

slv_reg40_out <= "00000000000" & sliceYpos(0) & middleXcentroid(0);
slv_reg41_out <= "00000000000" & sliceYpos(1) & middleXcentroid(1);
slv_reg42_out <= "00000000000" & sliceYpos(2) & middleXcentroid(2);
slv_reg43_out <= "00000000000" & sliceYpos(3) & middleXcentroid(3);
slv_reg44_out <= "00000000000" & sliceYpos(4) & middleXcentroid(4);
slv_reg45_out <= "00000000000" & sliceYpos(5) & middleXcentroid(5);
slv_reg46_out <= "00000000000" & sliceYpos(6) & middleXcentroid(6);
slv_reg47_out <= "00000000000" & sliceYpos(7) & middleXcentroid(7);
slv_reg48_out <= "00000000000" & sliceYpos(8) & middleXcentroid(8);
slv_reg49_out <= "00000000000" & sliceYpos(9) & middleXcentroid(9);

    --local centroids of lanes. Maybe they're useful
slv_reg50_out <= "0000000000" & firstLocalXCentroid(0) & secondLocalXCentroid(0);
slv_reg51_out <= "0000000000" & firstLocalXCentroid(1) & secondLocalXCentroid(1);
slv_reg52_out <= "0000000000" & firstLocalXCentroid(2) & secondLocalXCentroid(2);
slv_reg53_out <= "0000000000" & firstLocalXCentroid(3) & secondLocalXCentroid(3);
slv_reg54_out <= "0000000000" & firstLocalXCentroid(4) & secondLocalXCentroid(4);
slv_reg55_out <= "0000000000" & firstLocalXCentroid(5) & secondLocalXCentroid(5);
slv_reg56_out <= "0000000000" & firstLocalXCentroid(6) & secondLocalXCentroid(6);
slv_reg57_out <= "0000000000" & firstLocalXCentroid(7) & secondLocalXCentroid(7);
slv_reg58_out <= "0000000000" & firstLocalXCentroid(8) & secondLocalXCentroid(8);
slv_reg59_out <= "0000000000" & firstLocalXCentroid(9) & secondLocalXCentroid(9);

slv_reg63_out <= "0000000000000000000000"&failurereport;

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\





--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|///////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////| VIDEO TIMING |///////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////|______________|///////////////////////////////////////////////////////////////////////////////


    vpixelcounter: process(vid_hsync_in, vid_hblank_s, vid_vblank_s)
    begin
            if (vid_vblank_s = '1') then                           -- treat vblank as a frame restart.
                vpcount <= 0;
            elsif (vid_hblank_s = '1') then                        -- since the hsyncs are buried in the hblank time, there's no need to be very precise when incrementing the vertical pixel counter
                 if (rising_edge(vid_hsync_in)) then
                    vpcount <= vpcount + 1;
                 end if;
            end if;
    end process;

    hpixelcounter: process(PixelClk, vid_active_video_in)
    begin
        if (rising_edge(PixelClk)) then
            if (vid_active_video_in = '1') then
                wavestate <= activevideo;
                if (hpcount = 1279) then
                    hpcount <= 0;
                else
                    hpcount <= hpcount + 1;
                end if;
            else
                wavestate <= blank;
                hpcount <= 0;
            end if;
        end if;
    end process;

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\







--//////////////////////////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|//////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////| SLICING STUFF |//////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////|_______________|//////////////////////////////////////////////////////////////////////////////////////


SliceController: process(PixelClk, hpcount, vpcount)  -- here, we assign a slice index if the vpcount hits the assigned sliceYpositions for the index. T
                                                      -- this process will also check if the hpcount hits the assigned sliceStartCount value for the index.
    BEGIN
        if (rising_edge(PixelClk)) then
            if (vpcount = sliceYpos(0)) then
                SLICEINDEX <= 0;
                if (hpcount = sliceStartCount(0)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(1)) then
                SLICEINDEX <= 1;
                if (hpcount = sliceStartCount(1)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(2)) then
                SLICEINDEX <= 2;
                if (hpcount = sliceStartCount(2)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(3)) then
                SLICEINDEX <= 3;
                if (hpcount = sliceStartCount(3)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(4)) then
                SLICEINDEX <= 4;
                if (hpcount = sliceStartCount(4)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(5)) then
                SLICEINDEX <= 5;
                if (hpcount = sliceStartCount(5)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(6)) then
                SLICEINDEX <= 6;
                if (hpcount = sliceStartCount(6)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(7)) then
                SLICEINDEX <= 7;
                if (hpcount = sliceStartCount(7)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(8)) then
                SLICEINDEX <= 8;
                if (hpcount = sliceStartCount(8)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            elsif (vpcount = sliceYpos(9)) then
                SLICEINDEX <= 9;
                if (hpcount = sliceStartCount(9)-1) then
                    doSliceCalculation_Flag <= '1';
                else
                    doSliceCalculation_Flag <= '0';
                end if;
            else
                doSliceCalculation_Flag <= '0';
            end if;
        end if;
    END PROCESS;


LaneSliceDetect: process(PixelClk, vid_active_video_in, doSliceCalculation_Flag, sliceState, vid_data_s, w_count_first, b_count_first, w_count_second, b_count_second, hpcount)
        BEGIN

            -- this process checks for lanes with a sequence detector looking for a sequence of successive reads of white-saturated pixels and a sequence of successive reads of black-saturated pixels
            -- and will store position values according to when these events occur.

            -- if we successfully detect two lanes, we will move onto the centroid calculation stage with a doCentroidCalculation flag set.
            -- if we time out at any stage (hit the slice stop count) the lane detection is marked as a "failure"


            if (rising_edge(PixelClk)) then
                if (vid_active_video_in = '1') then    -- we only care about active video
                    case sliceState is
                        when ST_start =>
                            doCentroidCalc_Flag <= '0'; LaneSliceDetectFail_Flag <= '0'; --reset flags

                            if (doSliceCalculation_Flag = '1') then       -- while vpcount is on the slice value, and once Hcount hits a certain count
                                sliceState <= ST_firstWait;
                                -- we want to reset all the counter values and positions that we've saved
                                w_count_first <= 0; b_count_first <= 0; saveFirstLeftPixelPos <= 0; saveFirstRightPixelPos <= 0;
                                w_count_second <= 0; b_count_second <= 0; saveSecondleftPixelPos <= 0; saveSecondRightPixelPos <= 0;
                            else
                                sliceState <= ST_start;
                            end if;

                        when ST_firstWait =>
                            if (hpcount = sliceStopCount(SLICEINDEX) - 1) then
                                sliceState <= ST_FAILURE;
                            elsif ( w_count_first = laneCountVal) then   -- we need a series successive white pixel reads to detect a lane
                                --we detected our first lane
                                sliceState <= ST_countFirst;
                                w_count_first <= w_count_first + 1;
                                saveFirstLeftPixelPos <= hpcount-laneCountVal; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.

                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel
                                w_count_first <= w_count_first + 1;
                                sliceState <= ST_firstWait;
                            else
                                --we have a non-white pixel. Reset our count because we need a series of white pixels
                                w_count_first <= 0;
                                sliceState <= ST_firstWait;
                            end if;

                        when ST_countFirst =>
                            if (hpcount = sliceStopCount(SLICEINDEX) - 1) then
                                sliceState <= ST_FAILURE;
                            elsif (b_count_first = laneCountVal) then  -- we need a series black pixels to detect that we're off the lane
                                sliceState <= ST_secondWait;
                                saveFirstRightPixelPos <= hpcount-laneCountVal; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.
                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel, reset b_count_first because we NEED a series black pixels
                                b_count_first <= 0;
                                w_count_first <= w_count_first + 1;
                                sliceState <= ST_countFirst;
                            else
                                b_count_first <= b_count_first + 1;
                            end if;

                        when ST_secondWait =>
                            if (hpcount = sliceStopCount(SLICEINDEX) - 1) then
                                sliceState <= ST_FAILURE;
                            elsif ( w_count_second = laneCountVal) then   -- we need a series of successive white pixel reads to detect a lane
                                --we detected our second lane
                                sliceState <= ST_countSecond;
                                saveSecondLeftPixelPos <= hpcount-laneCountVal; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel
                                w_count_second <= w_count_second + 1;
                                sliceState <= ST_secondWait;
                            else
                                --we have a non-white pixel. Reset our count because we need a series of white pixels
                                w_count_second <= 0;
                                sliceState <= ST_secondWait;
                            end if;


                        when ST_countSecond =>
                            if (hpcount = sliceStopCount(SLICEINDEX) - 1) then
                                sliceState <= ST_FAILURE;
                            elsif (b_count_second = laneCountVal) then  -- we need a series of black pixels to detect that we're off the lane
                                sliceState <= ST_done;
                                saveSecondRightPixelPos <= hpcount-laneCountVal; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel, reset b_count_first because we NEED a series of  black pixels
                                b_count_second <= 0;
                                w_count_second <= w_count_second + 1;
                                sliceState <= ST_countSecond;

                            else
                                b_count_second <= b_count_second + 1;
                            end if;

                        when ST_done =>
                            if (doSliceCalculation_Flag = '0') then
                                doCentroidCalc_Flag <='1';
                                sliceState <= ST_start;
                            else
                                sliceState <= ST_done;
                            end if;

                        when ST_FAILURE =>
                            LaneSliceDetectFail_Flag <= '1';
                            sliceState <= ST_start;
                    end case;

                else
                    sliceState <=  ST_start;  -- just go back if we're not in an active video period
                end if;
            end if;
        END PROCESS;


CentroidCalculation: process(PixelClk, vid_active_video_in, LaneSliceDetectFail_Flag, doCentroidCalc_Flag)
            -- this fsm will commence if we have a fail flag or a success flag set from the lane detection stage
        BEGIN
            if (rising_edge(PixelClk)) then
                case centroidcalcState is
                    when ST_start =>
                        if (LaneSliceDetectFail_Flag = '1') then
                            centroidcalcState <= ST_laneSliceFail;
                        elsif (doCentroidCalc_Flag = '1') then
                            centroidcalcState <= ST_getLocalCentroids1;
                        else
                            centroidcalcState <= ST_start;
                        end if;
                    when ST_laneSliceFail=>
                        failureReport(SLICEINDEX) <= '1';               --here we log our failure report
                        firstLocalXCentroid(SLICEINDEX) <= (others => '0');     --reset
                        secondLocalXCentroid(SLICEINDEX) <= (others => '0');    --reset
                        middleXCentroid(SLICEINDEX) <= (others => '0');         --reset
                        centroidcalcState <= ST_start;

                    when ST_getLocalCentroids1=>
                        FirstPixelSum <= std_logic_vector(to_unsigned(saveFirstLeftPixelPos,12)) + std_logic_vector(to_unsigned(saveFirstRightPixelPos, 12));
                        SecondPixelSum <= std_logic_vector(to_unsigned(saveSecondLeftPixelPos,12)) + std_logic_vector(to_unsigned(saveSecondRightPixelPos, 12));
                        centroidcalcState <= ST_getLocalCentroids2;


                    when ST_getLocalCentroids2=>
                        firstLocalXCentroid(SLICEINDEX) <= firstPixelSum(11 downto 1);              --shift this right by one
                        secondLocalXCentroid(SLICEINDEX) <= secondPixelSum(11 downto 1);            -- shift this right by one
                        centroidcalcState <= ST_getMiddleCentroid1; -- go and sit at start until something happens


                    when ST_getMiddleCentroid1 =>
                        middlePixelSum <= '0'&(firstLocalXCentroid(SLICEINDEX) + secondLocalXCentroid(SLICEINDEX));
                        centroidcalcState <= ST_getMiddleCentroid2;

                    when ST_getMiddleCentroid2 =>
                        middleXCentroid(SLICEINDEX) <= middlePixelSum(11 downto 1);            -- shift this right by one
                        centroidcalcState <= ST_start;
                        failureReport(SLICEINDEX) <= '0';   --here we log our failure report

                end case;
            end if;
        END PROCESS;

createCentroidPrints: process (failurereport,MIDDLEXCENTROID, sliceYpos, hpcount, vpcount, centroidsize)
        --this process will determine, based on the failurereport for a slice, if we should print it or not on the screen.
    begin
        if (failurereport(0) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(0)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(0)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(0)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(0)))+centroidsize))) then
                    CENTROIDON(0) <= '1';
            else
                CENTROIDON(0) <= '0';
            end if;
        else
            CENTROIDON(0) <= '0';
        end if;
        if (failurereport(1) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(1)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(1)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(1)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(1)))+centroidsize))) then
                    CENTROIDON(1) <= '1';
            else
                CENTROIDON(1) <= '0';
            end if;
        else
            CENTROIDON(1) <= '0';
        end if;
        if (failurereport(2) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(2)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(2)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(2)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(2)))+centroidsize))) then
                    CENTROIDON(2) <= '1';
            else
                CENTROIDON(2) <= '0';

            end if;
        else
            CENTROIDON(2) <= '0';
        end if;
        if (failurereport(3) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(3)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(3)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(3)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(3)))+centroidsize))) then
                    CENTROIDON(3) <= '1';
            else
                CENTROIDON(3) <= '0';

            end if;
        else
            CENTROIDON(3) <= '0';
        end if;
        if (failurereport(4) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(4)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(4)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(4)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(4)))+centroidsize))) then
                    CENTROIDON(4) <= '1';
            else
                CENTROIDON(4) <= '0';
            end if;
        else
            CENTROIDON(4) <= '0';
        end if;
        if (failurereport(5) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(5)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(5)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(5)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(5)))+centroidsize))) then
                    CENTROIDON(5) <= '1';
            else
                CENTROIDON(5) <= '0';
            end if;
        else
            CENTROIDON(5) <= '0';
        end if;
        if (failurereport(6) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(6)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(6)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(6)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(6)))+centroidsize))) then
                    CENTROIDON(6) <= '1';
            else
                CENTROIDON(6) <= '0';
            end if;
        else
            CENTROIDON(6) <= '0';
        end if;
        if (failurereport(7) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(7)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(7)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(7)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(7)))+centroidsize))) then
                    CENTROIDON(7) <= '1';
            else
                CENTROIDON(7) <= '0';
            end if;
        else
            CENTROIDON(7) <= '0';
        end if;
        if (failurereport(8) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(8)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(8)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(8)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(8)))+centroidsize))) then
                    CENTROIDON(8) <= '1';
            else
                CENTROIDON(8) <= '0';
            end if;
        else
            CENTROIDON(8) <= '0';
        end if;
        if (failurereport(9) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(9)))-centroidsize)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(9)))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(9)))-centroidsize)) AND (vpcount<(to_integer(unsigned(sliceYpos(9)))+centroidsize))) then
                    CENTROIDON(9) <= '1';
            else
                CENTROIDON(9) <= '0';
            end if;
        else
            CENTROIDON(9) <= '0';
        end if;
    end process;


    printCentroids: process (vid_data_s, vid_active_video_in, CENTROIDON)
    begin
        if (vid_active_video_in = '1' AND (CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
            printCentroids_data <= bigpurple;
        else
            printCentroids_data <= vid_data_s;
        end if;
    end process;



    printCentroidswithThresholding: process (vid_data_s, vid_active_video_in, CENTROIDON, simplewhitethresh)
    begin
        if (vid_active_video_in = '1') then
            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
                printCentroidswithThresholding_data <= bigpurple;
            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                printCentroidswithThresholding_data <= x"6000FF";
            else
                printCentroidswithThresholding_data <= vid_data_s;
            end if;
        else
            printCentroidswithThresholding_data <= vid_data_s;
        end if;
    end process;

    




--///////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|///////////////////////////////////////////////////////////////////////////////////////
--///////////////////////////////////////////////////////////////////////////////| DISPLAY TESTS |///////////////////////////////////////////////////////////////////////////////////////
--///////////////////////////////////////////////////////////////////////////////|_______________|///////////////////////////////////////////////////////////////////////////////////////






     testblockon <= '1' when ((hpcount>590)AND(hpcount<640)AND(vpcount>590)AND(vpcount<640)) else '0';



    simplewhitethresholding1: process (vid_data_s, vid_active_video_in, simplewhitethresh)
        -- this test performed a simple white thresholding on incoming video data
        -- everything either becomes black & white. This test helped visualize the exclusion of pixels that aren't lane pixels.
    begin
            if (vid_active_video_in = '1') then
                if ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                    simplewhite_data <= x"FFFFFF"; -- white
                else
                    simplewhite_data <= x"000000"; -- black
                end if;
            else
                simplewhite_data <= vid_data_s; -- we're in a porch.
            end if;
    end process;


        -- this is a test that will print a purple line and a purple block in a specified range
    printlineandblock_test: process (vid_data_s, vpcount, vid_active_video_in, testblockon)
    begin
        if (vid_active_video_in = '1' AND testblockon = '1') then
            printlineandblock_test_data <= bigpurple;
        elsif (vid_active_video_in = '1' AND vpcount = 500) then
            printlineandblock_test_data <= bigpurple;
        else
        printlineandblock_test_data <= vid_data_s;
        end if;
    end process;

    printonlylineandblock_test: process (vid_data_s, vpcount, vid_active_video_in, testblockon)
         -- same test as above, but it will print black on non-purple pixels instead.
    begin
        if (vid_active_video_in = '1' AND testblockon = '1') then
            printonlylineandblock_test_data <= bigpurple;
        elsif (vid_active_video_in = '1' AND vpcount = 500) then
            printonlylineandblock_test_data <= bigpurple;
        else
        printonlylineandblock_test_data <= x"000000";
        end if;
    end process;

    printpurpleonlanes: process (vid_data_s, vpcount, vid_active_video_in, simplewhitethresh)
         -- this test prints purple on the pixels it detects as white (on the slice only)
    begin
        if (vid_active_video_in = '1' AND vpcount = 500) then
            if ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                printpurpleonlanes_data <= bigpurple;
            else
                printpurpleonlanes_data <= vid_data_s;
            end if;
        else
        printpurpleonlanes_data <= vid_data_s;
        end if;
    end process;


    printmanyslices: process (vid_data_s, vpcount, vid_active_video_in)
         -- will print a fuck ton of slices. This is just to gauge slice position as it relates to the camera
    begin
        if (vid_active_video_in = '1' AND (vpcount = 100 OR vpcount = 140 OR vpcount = 180 OR vpcount = 220 OR vpcount = 260 OR vpcount = 300
            OR vpcount = 340 OR vpcount = 360 OR vpcount = 380 OR vpcount = 420 OR vpcount = 460 OR vpcount = 500 OR vpcount = 540 OR vpcount = 580 OR vpcount = 620 OR vpcount = 660 OR vpcount = 700)) then
                printmanyslices_data <= bigpurple;
        else
                printmanyslices_data <= vid_data_s;
        end if;
    end process;







--THEMUX
    with sel select
        vid_data_out <= vid_data_s when "0000",
                        simplewhite_data when "0001",
                        printCentroids_data when "0010",
                        printCentroidswithThresholding_data when "0011",
                        --printlineandblock_test_data when "0010",
                        --printonlylineandblock_test_data when "0011",
                        --printpurpleonlanes_data when "0100",
                        --printmanyslices_data when "0101",
                        printColorCentroids_data when "0100",
                        simplecolor2_data when "1000",
                        simplecolor1_data when "1100",
                        printLaneCentroidsandColorCentroidswithThresholding_data when "0110",
                        printLaneCentroidsandColorCentroidswithThresholdingONLY_data when "0111",
                        printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data when "1111",
                        vid_data_s when others;








--//////////////////////////////////////////////////////////////////////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|//////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////|  COLOR STUFF  |//////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////|_______________|//////////////////////////////////////////////////////////////////////////////////////


   -- we get (color1_r, color1_g, color1_b), (color3_r, color3_g, color3_b), (color2_r, color2_g, color2_b) from some of the slave registers. This will let us set the parameters of all these colors

   -- we want to take tally of all pixels that fall within a specified range each colors tolerance value

    -- vid_data_s(23 downto 16) is RED
    -- vid_data_s(15 downto 8) is BLUE
    -- vid_data_s(7 downto 0) is color3



    checkEndFrameandOutputDone: process(PixelClk, vpcount, hpcount, vid_vblank_s, go, color1_Xsum, color1_Ysum) -- this is really crude, but here we reset that flag on one of the last pixels of the frame and reset our outputState to ST_start
begin
        if (vpcount=718 AND hpcount = 1270) then   --This is an arbitary position. This is really just to reset the state machine before we go into the blanking period.
            go <= '1';
            test <= '1';
            outputState <= ST_start;
        elsif (rising_edge(PixelClk)) AND (vid_vblank_s = '1') then
            case outputState is
                when ST_start =>
                    if (go = '1') then
                        outputState <= ST_something;

                        color1_Xsum_todivider <="00"&color1_Xsum;
                        color1_Ysum_todivider <="00"&color1_Ysum;
                        color1countvect <= std_logic_vector(to_unsigned(color1count, 24));
                        
                        color2_Xsum_todivider <="00"&color2_Xsum;
                        color2_Ysum_todivider <="00"&color2_Ysum;
                        color2countvect <= std_logic_vector(to_unsigned(color2count, 24));

                    else
                        outputState <= ST_start;
                    end if;
                when ST_something =>
                    go <= '0';
                    done_s <= '1';
                    outputState <= ST_done;
                when ST_done =>
                    done_s <= '0';
                    test <= '0';
                    outputState <= ST_start;
                when others =>
             end case;
         end if;
end process;







    color1test: process (vid_active_video_in, vid_data_s, color1_r_tol, color1_b_tol, color1_g_tol, color1_r, color1_b, color1_g)
    begin
            if (vid_active_video_in = '1') then
                    --color1
                if ( (vid_data_s(23 downto 16) > color1_r-color1_r_tol) AND (vid_data_s(23 downto 16) < color1_r+color1_r_tol) AND
                     (vid_data_s(15 downto 8)  > color1_b-color1_b_tol) AND (vid_data_s(15 downto 8)  < color1_b+color1_b_tol) AND
                     (vid_data_s(7 downto 0)   > color1_g-color1_g_tol) AND (vid_data_s(7 downto 0)   < color1_g+color1_g_tol) )then
                         simplecolor1_data <= x"FFFFFF";
                 else
                         simplecolor1_data <= x"000000"; -- black
                end if;
            else
                simplecolor1_data <= vid_data_s; -- we're in a porch. No clue what we're printing here
            end if;

    end process;

    color2test: process (vid_active_video_in, vid_data_s, color2_r_tol, color2_b_tol, color2_g_tol, color2_r, color2_b, color2_g)
    begin
            if (vid_active_video_in = '1') then
                    --color1
                if ( (vid_data_s(23 downto 16) > color2_r-color2_r_tol) AND (vid_data_s(23 downto 16) < color2_r+color2_r_tol) AND
                     (vid_data_s(15 downto 8)  > color2_b-color2_b_tol) AND (vid_data_s(15 downto 8)  < color2_b+color2_b_tol) AND
                     (vid_data_s(7 downto 0)   > color2_g-color2_g_tol) AND (vid_data_s(7 downto 0)   < color2_g+color2_g_tol) )then
                         simplecolor2_data <= x"FFFFFF";
                 else
                         simplecolor2_data <= x"000000"; -- black
                end if;
            else
                simplecolor2_data <= vid_data_s; -- we're in a porch. No clue what we're printing here
            end if;

    end process;
    
    color1processing: process (PixelClk, vid_active_video_in, vid_vsync_s)
    begin
    if (rising_edge(PixelClk)) then
        if (vid_active_video_in = '1') then
            case color1State is
                when ST_wait =>

                    if (localcolor1count = color1countTHRESH) then
                        color1count <= color1count + localcolor1count;
                        localcolor1_Xsum <= std_logic_vector(to_unsigned(hpcount, 30))*(color1countTHRESH);  --here technically we have to consider the fact that going back each previous pixel we subtract -1 from its x coordinate, but thats ok
                        localcolor1_Ysum <= std_logic_vector(to_unsigned(vpcount, 30))*(color1countTHRESH);
                        color1State <= ST_subcorrection;

                    elsif ((vid_data_s(23 downto 16) > color1_r-color1_r_tol) AND (vid_data_s(23 downto 16) < color1_r+color1_r_tol) AND
                    (vid_data_s(15 downto 8)  > color1_b-color1_b_tol) AND (vid_data_s(15 downto 8)  < color1_b+color1_b_tol) AND
                    (vid_data_s(7 downto 0)   > color1_g-color1_g_tol) AND (vid_data_s(7 downto 0)   < color1_g+color1_g_tol))  then
                        localcolor1count <= localcolor1count + 1;
                        color1State <= ST_wait;
                    else
                        localcolor1count <= 0;
                        color1State <= ST_wait;
                    end if;

                when ST_subcorrection =>
                    --here we will just skip a count. Doesn't matter a whole lot.

                    color1_Xsum <= color1_Xsum + localcolor1_Xsum(29 downto 0);
                    color1_Ysum <= color1_Ysum + localcolor1_Ysum(29 downto 0);
                    color1State <= ST_counting;

                when ST_counting =>
                    if ((vid_data_s(23 downto 16) > color1_r-color1_r_tol) AND (vid_data_s(23 downto 16) < color1_r+color1_r_tol) AND
                    (vid_data_s(15 downto 8)  > color1_b-color1_b_tol) AND (vid_data_s(15 downto 8)  < color1_b+color1_b_tol) AND
                    (vid_data_s(7 downto 0)   > color1_g-color1_g_tol) AND (vid_data_s(7 downto 0)   < color1_g+color1_g_tol) )then
                        color1count <= color1count + 1;
                        color1_Xsum <= color1_Xsum + std_logic_vector(to_unsigned(hpcount, 30));
                        color1_Ysum <= color1_Ysum + std_logic_vector(to_unsigned(vpcount, 30));
                    else
                        localcolor1count <= 0;
                        color1State <= ST_wait;
                    end if;
            end case;

        elsif (vid_vsync_s = '1') then
                --we clear all our count and sum values!
                color1count <= 0;
                color1_Xsum <= (others => '0');
                color1_Ysum <= (others => '0');

        end if;
   end if;

end process;

color2processing: process (PixelClk, vid_active_video_in, vid_vsync_s)
    begin
    if (rising_edge(PixelClk)) then
        if (vid_active_video_in = '1') then
            case color2State is
                when ST_wait =>

                    if (localcolor2count = color2countTHRESH) then
                        color2count <= color2count + localcolor2count;
                        localcolor2_Xsum <= std_logic_vector(to_unsigned(hpcount, 30))*(color2countTHRESH);  --here technically we have to consider the fact that going back each previous pixel we subtract -1 from its x coordinate, but thats ok
                        localcolor2_Ysum <= std_logic_vector(to_unsigned(vpcount, 30))*(color2countTHRESH);
                        color2State <= ST_subcorrection;

                    elsif ((vid_data_s(23 downto 16) > color2_r-color2_r_tol) AND (vid_data_s(23 downto 16) < color2_r+color2_r_tol) AND
                    (vid_data_s(15 downto 8)  > color2_b-color2_b_tol) AND (vid_data_s(15 downto 8)  < color2_b+color2_b_tol) AND
                    (vid_data_s(7 downto 0)   > color2_g-color2_g_tol) AND (vid_data_s(7 downto 0)   < color2_g+color2_g_tol))  then
                        localcolor2count <= localcolor2count + 1;
                        color2State <= ST_wait;
                    else
                        localcolor2count <= 0;
                        color2State <= ST_wait;
                    end if;

                when ST_subcorrection =>
                    --here we will just skip a count. Doesn't matter a whole lot.

                    color2_Xsum <= color2_Xsum + localcolor2_Xsum(29 downto 0);
                    color2_Ysum <= color2_Ysum + localcolor2_Ysum(29 downto 0);
                    color2State <= ST_counting;

                when ST_counting =>
                    if ((vid_data_s(23 downto 16) > color2_r-color2_r_tol) AND (vid_data_s(23 downto 16) < color2_r+color2_r_tol) AND
                    (vid_data_s(15 downto 8)  > color2_b-color2_b_tol) AND (vid_data_s(15 downto 8)  < color2_b+color2_b_tol) AND
                    (vid_data_s(7 downto 0)   > color2_g-color2_g_tol) AND (vid_data_s(7 downto 0)   < color2_g+color2_g_tol) )then
                        color2count <= color2count + 1;
                        color2_Xsum <= color2_Xsum + std_logic_vector(to_unsigned(hpcount, 30));
                        color2_Ysum <= color2_Ysum + std_logic_vector(to_unsigned(vpcount, 30));
                    else
                        localcolor2count <= 0;
                        color2State <= ST_wait;
                    end if;
            end case;

        elsif (vid_vsync_s = '1') then
                --we clear all our count and sum values!
                color2count <= 0;
                color2_Xsum <= (others => '0');
                color2_Ysum <= (others => '0');

        end if;
   end if; 
end process;

--    colorprocessing: process (PixelClk, vid_active_video_in, vid_vsync_s)
--    begin
--         if (rising_edge(PixelClk)) then

--            if (vid_active_video_in = '1') then

--                    --color1
--                if ( (vid_data_s(23 downto 16) > color1_r-color1_r_tol) AND (vid_data_s(23 downto 16) < color1_r+color1_r_tol) AND
--                     (vid_data_s(15 downto 8)  > color1_b-color1_b_tol) AND (vid_data_s(15 downto 8)  < color1_b+color1_b_tol) AND
--                     (vid_data_s(7 downto 0)   > color1_g-color1_g_tol) AND (vid_data_s(7 downto 0)   < color1_g+color1_g_tol) )then
--                     color1count <= color1count + 1;
--                     color1_Xsum <= color1_Xsum + std_logic_vector(to_unsigned(hpcount, 30));      --save/accumulate xcoordinate
--                     color1_Ysum <= color1_Ysum + std_logic_vector(to_unsigned(vpcount, 30));      --save/accumulate ycoordinate
--                end if;

--                    --color3
--                --if () then
--                --end if;

--                    --color2
--                --if () then
--                --end if;

--            elsif (vid_vsync_s = '1') then
--                --we clear all our count and sum values!
--                color1count <= 0;
--                color1_Xsum <= (others => '0');
--                color1_Ysum <= (others => '0');
--            end if;
--         end if;
--    end process;


    --division
        -- when the done flag comes, the final color counts and x&y sums will be loaded into the dividers (done is essentially an "input data valid" flag)
        -- Once those dividers are done, a flag will go high for a clock cycle indicating that those calculations are done.

        -- divider size: the absolute maximum size vector we could get is if we calculated for every single point in the frame as a particular color
        -- for all x pixels to be added, we would need 1280*720*640 (640 is the avg x value on the screen) = 589824000. log2(589824000) = 29.xx ~ 30 bits wide for the dividend
        -- for all y pixels to be added, we would need 1280*720*360 (360 is the avg y value on the screen) = 331776000. log2(331776000) = 28.3 ~ 29 bits wide for the dividend
        -- the total possible pixel count is 1280*720 = 921600. Log2(921600) = 19.21 ~ 20 bits for the divisor.
    --
    divide_color2_X: div_gen_0 port map (
        aclk => PixelClk,
        s_axis_divisor_tvalid => done_s,
        s_axis_divisor_tdata => color2countvect,
        s_axis_dividend_tvalid => done_s,
        s_axis_dividend_tdata => color2_Xsum_todivider,
        m_axis_dout_tvalid => divide_color2_X_done,
        m_axis_dout_tdata => divide_color2_X_result
    );

    divide_color2_Y: div_gen_0 port map (
        aclk => PixelClk,
        s_axis_divisor_tvalid => done_s,
        s_axis_divisor_tdata => color2countvect,
        s_axis_dividend_tvalid => done_s,
        s_axis_dividend_tdata => color2_Ysum_todivider,
        m_axis_dout_tvalid => divide_color2_Y_done,
        m_axis_dout_tdata => divide_color2_Y_result
    );

    divide_color1_X: div_gen_0 port map (
        aclk => PixelClk,
        s_axis_divisor_tvalid => done_s,
        s_axis_divisor_tdata => color1countvect,
        s_axis_dividend_tvalid => done_s,
        s_axis_dividend_tdata => color1_Xsum_todivider,
        m_axis_dout_tvalid => divide_color1_X_done,
        m_axis_dout_tdata => divide_color1_X_result
    );

    divide_color1_Y: div_gen_0 port map (
        aclk => PixelClk,
        s_axis_divisor_tvalid => done_s,
        s_axis_divisor_tdata => color1countvect,
        s_axis_dividend_tvalid => done_s,
        s_axis_dividend_tdata => color1_Ysum_todivider,
        m_axis_dout_tvalid => divide_color1_Y_done,
        m_axis_dout_tdata => divide_color1_Y_result
    );




   --storingDivisionResults: process (PixelClk)
   --begin
        --if (rising_edge(PixelClk)) then

           --if (divide_color1_X_done = '1') then
                --store x centroid
                --color1_Xcentroid <= divide_color1_X_result (12 downto 2);
                --here we will determine in the centroid is worth printing if it goes over its printing threshold
                --if (color1count > signCentroidPrintThresh) then
                    --color1_X_ready <= '1';
                --else
                    --color1_X_ready <= '0';
                --end if;
           --end if;

           --if (divide_color1_Y_done = '1')
                --color1_ycentroid <= divide_color1_X_result (11 downto 2);

                --if (color1count > signCentroidPrintThresh) then
                    --color1_Y_ready <= '1';
                --else
                    --color1_Y_ready <= '0';
                --end if;
           --end if;
        --end if;
   --end process;
   --printcolor1Blob <= color1_X_ready AND color1_Y_ready;

   storingColor1DivisionResults: process (PixelClk)
   begin
        if (rising_edge(PixelClk)) then

           if ( divide_color1_X_result > x"0fffffff" or divide_color1_Y_result > x"0fffffff") then               --if the division result is too big, then it was a bad division for a number of reasons (divide by zero?)
                color1_Xcentroid <= (others => '0');
                color1_ycentroid <= (others => '0');
                printcolor1Blob <= '0';
           ELSE

               IF (divide_color1_X_done = '1') then

                    --store x centroid
                    color1_Xcentroid <= divide_color1_X_result (12 downto 2);

                    --here we will determine in the centroid is worth printing if it goes over its printing threshold
                    if (color1count > signCentroidPrintThresh) then
                        printcolor1Blob <= '1';
                    else
                        printcolor1Blob <= '0';
                    end if;
               end if;


               if (divide_color1_Y_done = '1') then
                   --store y centroid
                   color1_ycentroid <= divide_color1_Y_result (11 downto 2);
               end if;
           END IF;
        end if;
   end process;
   
   storingColor2DivisionResults: process (PixelClk)
   begin
        if (rising_edge(PixelClk)) then

           if ( divide_color2_X_result > x"0fffffff" or divide_color2_Y_result > x"0fffffff") then               --if the division result is too big, then it was a bad division for a number of reasons (divide by zero?)
                color2_Xcentroid <= (others => '0');
                color2_ycentroid <= (others => '0');
                printcolor2Blob <= '0';
           ELSE

               IF (divide_color2_X_done = '1') then

                    --store x centroid
                    color2_Xcentroid <= divide_color2_X_result (12 downto 2);

                    --here we will determine in the centroid is worth printing if it goes over its printing threshold
                    if (color2count > signCentroidPrintThresh) then
                        printcolor2Blob <= '1';
                    else
                        printcolor2Blob <= '0';
                    end if;
               end if;


               if (divide_color2_Y_done = '1') then
                   --store y centroid
                   color2_ycentroid <= divide_color2_Y_result (11 downto 2);
               end if;
           END IF;
        end if;
   end process;


    createColor1CentroidPrints: process (printcolor1Blob, color1_Xcentroid, color1_ycentroid, hpcount, vpcount, centroidsize)
        --this process will determine, based on the failurereport for a slice, if we should print it or not on the screen.
    begin
        if (printcolor1Blob = '1') then
            if ((hpcount>(to_integer(unsigned(color1_Xcentroid))-centroidsize)) AND (hpcount<(to_integer(unsigned(color1_Xcentroid))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(color1_ycentroid))-centroidsize)) AND (vpcount<(to_integer(unsigned(color1_ycentroid))+centroidsize))) then
                    color1CENTROIDON<= '1';
            else
                color1CENTROIDON <= '0';
            end if;
        else
            color1CENTROIDON <= '0';
        end if;
    end process;
    
    createColor2CentroidPrints: process (printcolor2Blob, color2_Xcentroid, color2_ycentroid, hpcount, vpcount, centroidsize)
        --this process will determine, based on the failurereport for a slice, if we should print it or not on the screen.
    begin
        if (printcolor2Blob = '1') then
            if ((hpcount>(to_integer(unsigned(color2_Xcentroid))-centroidsize)) AND (hpcount<(to_integer(unsigned(color2_Xcentroid))+centroidsize)) AND
                (vpcount>(to_integer(unsigned(color2_ycentroid))-centroidsize)) AND (vpcount<(to_integer(unsigned(color2_ycentroid))+centroidsize))) then
                    color2CENTROIDON<= '1';
            else
                color2CENTROIDON <= '0';
            end if;
        else
            color2CENTROIDON <= '0';
        end if;
    end process;

    printColorCentroids: process (vid_data_s, vid_active_video_in, color1CENTROIDON, color2CENTROIDON)
    begin
        if (vid_active_video_in = '1' AND color1CENTROIDON = '1') then
            printColorCentroids_data <= x"00FFFF";
        elsif (vid_active_video_in = '1' AND color2CENTROIDON = '1') then
            printColorCentroids_data <= x"FF00FF";
        else
            printColorCentroids_data <= vid_data_s;
        end if;
    end process;




    printLaneCentroidsandColorCentroidswithThresholding: process (vid_data_s, vid_active_video_in, CENTROIDON, color1CENTROIDON, color2CENTROIDON, simplewhitethresh)
    begin
        if (vid_active_video_in = '1') then
            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
                printLaneCentroidsandColorCentroidswithThresholding_data <= bigpurple;
            elsif (color1CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholding_data <= x"00FFFF";
            elsif (color2CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholding_data <= x"FF00FF";
            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                printLaneCentroidsandColorCentroidswithThresholding_data <= x"6000FF";
            else
                printLaneCentroidsandColorCentroidswithThresholding_data <= vid_data_s;
            end if;
        else
            printLaneCentroidsandColorCentroidswithThresholding_data <= vid_data_s;
        end if;
    end process;
    
    printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY: process (vid_data_s, vid_active_video_in, CENTROIDON, color1CENTROIDON, color2CENTROIDON, simplewhitethresh, color1_r_tol, color1_b_tol, color1_g_tol, color1_r, color1_b, color1_g, color2_r_tol, color2_b_tol, color2_g_tol, color2_r, color2_b, color2_g)
    begin
        if (vid_active_video_in = '1') then
            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= bigpurple;
            elsif (color1CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"00FFFF"; --cyan
            elsif (color2CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"FF00FF"; --yellow
            
            elsif ( (vid_data_s(23 downto 16) > color1_r-color1_r_tol) AND (vid_data_s(23 downto 16) < color1_r+color1_r_tol) AND    
                    (vid_data_s(15 downto 8)  > color1_b-color1_b_tol) AND (vid_data_s(15 downto 8)  < color1_b+color1_b_tol) AND    
                    (vid_data_s(7 downto 0)   > color1_g-color1_g_tol) AND (vid_data_s(7 downto 0)   < color1_g+color1_g_tol) )then  
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"96004B"; -- burnt orange
            
            elsif ( (vid_data_s(23 downto 16) > color2_r-color2_r_tol) AND (vid_data_s(23 downto 16) < color2_r+color2_r_tol) AND
                    (vid_data_s(15 downto 8)  > color2_b-color2_b_tol) AND (vid_data_s(15 downto 8)  < color2_b+color2_b_tol) AND
                    (vid_data_s(7 downto 0)   > color2_g-color2_g_tol) AND (vid_data_s(7 downto 0)   < color2_g+color2_g_tol) )then
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"004B96"; --dark green
            
            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"6000FF"; --green
            else
                printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= x"000000"; -- black
            end if;
        else
            printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data <= vid_data_s;
        end if;
    end process;
    
    
    
    
    
    
    printLaneCentroidsandColorCentroidswithThresholdingONLY: process (vid_data_s, vid_active_video_in, CENTROIDON, color1CENTROIDON, color2CENTROIDON, simplewhitethresh)
    begin
        if (vid_active_video_in = '1') then
            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
                printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= bigpurple;
            elsif (color1CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= x"00FFFF"; --cyan
            elsif (color2CENTROIDON = '1') then
                printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= x"FF00FF"; --yellow
            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= x"6000FF"; --green?
            else
                printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= x"000000";
            end if;
        else
            printLaneCentroidsandColorCentroidswithThresholdingONLY_data <= vid_data_s;
        end if;
    end process;
    
    


















--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\















----    entity red_sign_finder is
---- Port (color: in std_logic_vector(23 downto 0);
----        hc: in std_logic_vector(10 downto 0);
----       vc: in std_logic_vector(9 downto 0);
----       frame_done,pixel_clk,resetn: in std_logic;
----       sign_width: out std_logic_vector(10 downto 0);
----       sign_height: out std_logic_vector(9 downto 0);
----       sign_center_hc: out std_logic_vector(10 downto 0);
----       sign_center_vc: out std_logic_vector(9 downto 0);
----       sign_bigenuf: out std_logic );
----end red_sign_finder;




--    hc_vector <= std_logic_vector(to_unsigned(hpcount, 11));
--    vc_vector <= std_logic_vector(to_unsigned(vpcount, 10));

--    FINDSIGN: red_sign_finder port map (
--        color => vid_data_s,
--        hc => hc_vector,
--        vc => vc_vector,
--        frame_done => vid_vblank_s,
--        pixel_clk => PixelClk,
--        resetn => '1',
--        sign_width => sign_width,
--        rth_red => slv_reg1(23 downto 16),
--        rth_blue => slv_reg1(15 downto 8),
--        rth_color3 => slv_reg1(7 downto 0),
--        sign_height => sign_height,
--        sign_center_hc => sign_center_hc,
--        sign_center_vc => sign_center_vc,
--        sign_bigenuf => sign_bigenuf
--    );

----    red_sign_on <= '1' when (sign_bigenuf = '1' AND ((



----    to_integer(unsigned(sign_center_hc)) >



----     )AND(hpcount<640)AND(vpcount>590)AND(vpcount<640))

--    printCentroidswithThresholdingandSign: process (vid_data_s, vid_active_video_in, CENTROIDON, sign_center_hc, sign_center_vc, simplewhitethresh)
--    begin
--        if (vid_active_video_in = '1') then
--            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1' OR CENTROIDON(5) = '1' OR CENTROIDON(6) = '1' OR CENTROIDON(7) = '1' OR CENTROIDON(8) = '1' OR CENTROIDON(9) = '1')) then
--                printColorCentroids_data <= bigpurple;
--            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
--                printColorCentroids_data <= x"6000FF";
--            elsif (hpcount > to_integer(unsigned(sign_center_hc)) - 5 AND hpcount < to_integer(unsigned(sign_center_hc)) + 5 AND
--                   vpcount > to_integer(unsigned(sign_center_vc)) - 5 AND vpcount < to_integer(unsigned(sign_center_vc)) + 5 ) then
--                printColorCentroids_data <= x"00FFFF";
--            else
--                printColorCentroids_data <= vid_data_s;
--            end if;
--        else
--            printColorCentroids_data <= vid_data_s;
--        end if;
--    end process;























	-- User logic ends
end arch_imp;
