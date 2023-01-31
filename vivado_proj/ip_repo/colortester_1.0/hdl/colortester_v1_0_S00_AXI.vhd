library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity colortester_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		
		
		
--////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻|////////////////////////////////////////////
--////////////////////////////////////////////| PORTS |////////////////////////////////////////////
--////////////////////////////////////////////|_______|////////////////////////////////////////////		
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
		
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
		
		
		
		
		
		

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
end colortester_v1_0_S00_AXI;

architecture arch_imp of colortester_v1_0_S00_AXI is


--////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻|////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////| Here  |////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////|_______|////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
     --inputs
    signal vid_data_s: std_logic_vector(23 downto 0);
    signal vid_active_video_s: std_logic;
    signal vid_field_id_s: std_logic;
    signal vid_hblank_s: std_logic;
    signal vid_hsync_s: std_logic;
    signal vid_vblank_s: std_logic;
    signal vid_vsync_s: std_logic;
 
    --video timing
    signal hpcount: integer range 0 to 1279 := 0; --width = 1280
    signal vpcount: integer range 0 to 719 := 0; --height = 720 
    type VIDEOSTATE is (blank, activevideo);
    signal wavestate : VIDEOSTATE :=blank;
    
    --signals for tests
        --simple white thresholding:
        constant simplewhitethresh: std_logic_vector (7 downto 0) := "11001000"; -- 200 
        signal simplewhite_data: std_logic_vector(23 downto 0); 
                
        --purpletest 
        constant bigpurple: std_logic_vector(23 downto 0) := x"FFEE00";
        signal test_data1, test_data2, test_data3, test_data4, test_data5,test_data6: std_logic_vector(23 downto 0); 
        signal testblockon : std_logic;
    
       
    --SLICE STUFF
        
        --stuff for slices

            signal SLICEINDEX : integer range 0 to 5 := 0 ;
            type xcoord is array (0 to 4) of std_logic_vector(10 downto 0);
            type ycoord is array (0 to 4) of std_logic_vector(9 downto 0);
            type stdlogicarr is array (0 to 4) of std_logic;
            
            type sliceinfo is array (0 to 4) of std_logic_vector(10 downto 0);
            type slicepos is array (0 to 4) of std_logic_vector(9 downto 0);
            
            signal firstLocalXCentroid, secondLocalXCentroid, middleXCentroid: xcoord := (others => (others => '0'));
            signal middleYCentroid: ycoord := (others => (others => '0'));
            --signal failureReport : stdlogicarr := (others => '1');
            signal failureReport: std_logic_vector(4 downto 0) := (others => '1');
            signal centroidon: std_logic_vector(4 downto 0) := (others => '0');
            --signal CENTROIDON: stdlogicarr := (others => '0');
            
            
           
            constant sliceStartCount : sliceinfo :=(         -- x position at which the slice starts
                std_logic_vector(to_unsigned(100,11)),   --100's for now
                std_logic_vector(to_unsigned(100,11)),
                std_logic_vector(to_unsigned(100,11)),
                std_logic_vector(to_unsigned(100,11)),
                std_logic_vector(to_unsigned(100,11)) 
                );
            constant sliceStopCount : sliceinfo:=(           -- x position at which the slice stops. This is probably not needed
                std_logic_vector(to_unsigned(1200,11)),   --1100's for now
                std_logic_vector(to_unsigned(1200,11)),
                std_logic_vector(to_unsigned(1200,11)),
                std_logic_vector(to_unsigned(1200,11)),
                std_logic_vector(to_unsigned(1200,11)) 
                );
            constant sliceYpos : slicepos :=(           -- Y position at which the slice is located
                std_logic_vector(to_unsigned(360,10)),     
                std_logic_vector(to_unsigned(416,10)),    
                std_logic_vector(to_unsigned(472,10)),     
                std_logic_vector(to_unsigned(528,10)),     
                std_logic_vector(to_unsigned(584,10))      
                ); 
                
                
        -- stuff for SLICE/CENTROID FSMS
        
            --FLAGS
            signal doSliceCalculation_Flag: std_logic := '0';
            signal doCentroidCalc_Flag: std_logic := '0';
            signal laneSliceDetectFail_Flag : std_logic := '0';
       
            --count values
            signal w_count_first : integer range 0 to 1279 := 0;
            signal b_count_first : integer range 0 to 1279 := 0;
            signal w_count_second : integer range 0 to 1279 := 0;
            signal b_count_second : integer range 0 to 1279 := 0;
            
            signal saveFirstLeftPixelPos, saveFirstRightPixelPos, saveSecondLeftPixelPos, saveSecondRightPixelPos: integer range 0 to 1279 := 0;
            signal firstPixelSum, secondPixelSum, middlePixelSum: std_logic_vector(11 downto 0);
            
            type sstate is (ST_start, ST_firstWait, ST_countFirst, ST_secondWait, ST_countSecond, ST_done, ST_FAILURE);
            signal sliceState : sstate := ST_start ;
            
            type cstate is (ST_start, ST_laneSliceFail, ST_getLocalCentroids1, ST_getLocalCentroids2, ST_getMiddleCentroid1, ST_getMiddleCentroid2);
            signal centroidCalcState : cstate := ST_start;
            
            type sdstate is (ST_start, ST_assign, ST_doingSlice);
            signal sliceDetectState : sdstate := ST_start;
            
            
            
            
            
    
 --\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\   
    
    component div_gen_0 IS
    PORT (
        aclk : IN STD_LOGIC;
        s_axis_divisor_tvalid : IN STD_LOGIC;
        s_axis_divisor_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        s_axis_dividend_tvalid : IN STD_LOGIC;
        s_axis_dividend_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        m_axis_dout_tvalid : OUT STD_LOGIC;
        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
    );
    END component;
    

    
    
    
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
	constant OPT_MEM_ADDR_BITS : integer := 1;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 4
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
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
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
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

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00" =>
	        reg_data_out <= slv_reg0;
	      when b"01" =>
	        reg_data_out <= slv_reg1;
	      when b"10" =>
	        reg_data_out <= slv_reg2;
	      when b"11" =>
	        reg_data_out <= slv_reg3;
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
vid_data_s <= vid_data_in;
vid_field_id_s <= vid_field_id_in;
vid_hblank_s <= vid_hblank_in;
vid_vblank_s <= vid_vblank_in;
vid_vsync_s <= vid_vsync_in;
vid_hsync_s <= vid_hsync_in;
vid_active_video_s <= vid_active_video_in;

vid_vsync_out <= vid_vsync_s;
vid_hsync_out <= vid_hsync_s;
vid_active_video_out <= vid_active_video_s;


-- this was to clock inputs. adds extra clock cycle. 
--sendoutsync: process(PixelClk)
--begin
--    if (rising_edge(PixelClk)) then
--        vid_vsync_s <= vid_vsync_in;
--        vid_hsync_s <= vid_hsync_in;
--        vid_active_video_s <= vid_active_video_in;
--    end if;
--end process;


--////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻|//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////| TIMING |/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////|________|//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    vpixelcounter: process(vid_hsync_in, vid_vblank_s)
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
--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

--



--////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////| SLICING STUFF |////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////|_______________|////////////////////////////////////////////////////////////////////////////////////////////////////


SliceController: process(PixelClk, hpcount, vpcount)
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
            else
                doSliceCalculation_Flag <= '0';
            end if;
        end if;
    END PROCESS;


LaneSliceDetect: process(PixelClk, vid_active_video_in, doSliceCalculation_Flag, sliceState, vid_data_s, w_count_first, b_count_first, w_count_second, b_count_second, hpcount)
        BEGIN

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
                            elsif ( w_count_first = 5) then   -- we need a series of 3 successive white pixel reads to detect a lane
                                --we detected our first lane
                                sliceState <= ST_countFirst;
                                w_count_first <= w_count_first + 1;
                                saveFirstLeftPixelPos <= hpcount-5; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.
                                
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
                            elsif (b_count_first = 5) then  -- we need a series of 3 black pixels to detect that we're off the lane
                                sliceState <= ST_secondWait;
                                saveFirstRightPixelPos <= hpcount-5; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.
                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel, reset b_count_first because we NEED a series of 3 black pixels
                                b_count_first <= 0;
                                w_count_first <= w_count_first + 1;
                                sliceState <= ST_countFirst;
                            else
                                b_count_first <= b_count_first + 1;
                            end if;
    

                        when ST_secondWait =>
                            if (hpcount = sliceStopCount(SLICEINDEX) - 1) then
                                sliceState <= ST_FAILURE;
                            elsif ( w_count_second = 5) then   -- we need a series of 3 successive white pixel reads to detect a lane
                                --we detected our second lane
                                sliceState <= ST_countSecond;
                                saveSecondLeftPixelPos <= hpcount-5; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
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
                            elsif (b_count_second = 5) then  -- we need a series of 3 black pixels to detect that we're off the lane
                                sliceState <= ST_done;
                                saveSecondRightPixelPos <= hpcount-5; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
                            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                                --we have a white pixel, reset b_count_first because we NEED a series of 3 black pixels
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

                else          -- this else is probably not needed if every state is protected against failure.
                    sliceState <=  ST_start;  -- in case we ever time out (it somehow never sees a lane)
                end if;
            end if;
        END PROCESS;
  --initialize these
             


createCentroidPrints: process (failurereport)
   begin
        if (failurereport(0) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(0)))-6)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(0)))+6)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(0)))-6)) AND (vpcount<(to_integer(unsigned(sliceYpos(0)))+6))) then
                    CENTROIDON(0) <= '1';
            else
                CENTROIDON(0) <= '0';   
            end if;
        else
            CENTROIDON(0) <= '0';   
        end if;
        if (failurereport(1) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(1)))-6)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(1)))+6)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(1)))-6)) AND (vpcount<(to_integer(unsigned(sliceYpos(1)))+6))) then
                    CENTROIDON(0) <= '1';
            else
                CENTROIDON(1) <= '0';  
            end if;
        else
            CENTROIDON(1) <= '0';
        end if;
        if (failurereport(2) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(2)))-6)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(2)))+6)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(2)))-6)) AND (vpcount<(to_integer(unsigned(sliceYpos(2)))+6))) then
                    CENTROIDON(2) <= '1';
            else
                CENTROIDON(2) <= '0';
                    
            end if;
        else
            CENTROIDON(2) <= '0';
        end if;
        if (failurereport(3) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(3)))-6)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(3)))+6)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(3)))-6)) AND (vpcount<(to_integer(unsigned(sliceYpos(3)))+6))) then
                    CENTROIDON(3) <= '1';
            else
                CENTROIDON(3) <= '0';
                    
            end if;
        else
            CENTROIDON(3) <= '0';
        end if;
        if (failurereport(4) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(4)))-6)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(4)))+6)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(4)))-6)) AND (vpcount<(to_integer(unsigned(sliceYpos(4)))+6))) then
                    CENTROIDON(4) <= '1';
            else
                CENTROIDON(4) <= '0';
            end if;
        else
            CENTROIDON(4) <= '0';
        end if;
        
   end process;

CentroidCalculation: process(PixelClk, vid_active_video_in, LaneSliceDetectFail_Flag, doCentroidCalc_Flag)
            -- this process will only wake up if we have a flag output
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
                        --log failure report
                        failureReport(SLICEINDEX) <= '1';
                        firstLocalXCentroid(SLICEINDEX) <= (others => '0');
                        secondLocalXCentroid(SLICEINDEX) <= (others => '0');
                        middleXCentroid(SLICEINDEX) <= (others => '0');
                        centroidcalcState <= ST_start;


                    when ST_getLocalCentroids1=>
                        failureReport(SLICEINDEX) <= '0';
                        FirstPixelSum <= std_logic_vector(to_unsigned(saveFirstLeftPixelPos,12)) + std_logic_vector(to_unsigned(saveFirstRightPixelPos, 12));
                        SecondPixelSum <= std_logic_vector(to_unsigned(saveSecondLeftPixelPos,12)) + std_logic_vector(to_unsigned(saveSecondRightPixelPos, 12));
                        centroidcalcState <= ST_getLocalCentroids2;


                    when ST_getLocalCentroids2=>
                        firstLocalXCentroid(SLICEINDEX) <= firstPixelSum(11 downto 1); -- <------------------------------------------------------------------------------------- shift this right by one
                        secondLocalXCentroid(SLICEINDEX) <= secondPixelSum(11 downto 1);  -- <------------------------------------------------------------------------------------- shift this right by one
                        centroidcalcState <= ST_getMiddleCentroid1; -- go and sit at start until something happens


                    when ST_getMiddleCentroid1 =>
                        middlePixelSum <= '0'&(firstLocalXCentroid(SLICEINDEX) + secondLocalXCentroid(SLICEINDEX));
                        centroidcalcState <= ST_getMiddleCentroid2;

                    when ST_getMiddleCentroid2 =>
                        middleXCentroid(SLICEINDEX) <= middlePixelSum(11 downto 1);            -- <------------------------------------------------------------------------------------- shift this right by one
                        centroidcalcState <= ST_start;

                end case;
            end if;
        END PROCESS;

    printCentroids: process (vid_data_s, vid_active_video_in, CENTROIDON)   
    begin
        if (vid_active_video_in = '1' AND (CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1')) then
            test_data5 <= bigpurple;
        else
            test_data5 <= vid_data_s;
        end if;
    end process;  
    
    printCentroidswithThresholding: process (vid_data_s, vid_active_video_in, CENTROIDON)   
    begin
        if (vid_active_video_in = '1') then
            if ((CENTROIDON(0) = '1' OR  CENTROIDON(1) = '1' OR CENTROIDON(2) = '1' OR CENTROIDON(3) = '1' OR CENTROIDON(4) = '1')) then
                test_data6 <= bigpurple;
            elsif ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                test_data6 <= x"6000FF";
            else
                test_data6 <= vid_data_s;
            end if;
        else 
            test_data6 <= vid_data_s;  
        end if;
    end process;  
    

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\






--////////////////////////////////////////////|⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻⎻|////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////| DISPLAY TESTS |////////////////////////////////////////////////////////////////////////////////////////////////////
--////////////////////////////////////////////|_______________|////////////////////////////////////////////////////////////////////////////////////////////////////

    simplewhitethresholding1: process (vid_data_s, vid_active_video_in) 
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
        
    testblockon <= '1' when ((hpcount>590)AND(hpcount<640)AND(vpcount>590)AND(vpcount<640)) else '0';
        -- this is a test that will print a purple line and a purple block in a specified range
    printlineandblock_test: process (vid_data_s, vpcount, vid_active_video_in, testblockon)   
    begin
        if (vid_active_video_in = '1' AND testblockon = '1') then
            test_data1 <= bigpurple;
        elsif (vid_active_video_in = '1' AND vpcount = 500) then
            test_data1 <= bigpurple;
        else
        test_data1 <= vid_data_s;
        end if;
    end process;  

    printonlylineandblock_test: process (vid_data_s, vpcount, vid_active_video_in, testblockon)
         -- same test as above, but it will print black on non-purple pixels instead.
    begin
        if (vid_active_video_in = '1' AND testblockon = '1') then
            test_data2 <= bigpurple;
        elsif (vid_active_video_in = '1' AND vpcount = 500) then
            test_data2 <= bigpurple;
        else
        test_data2 <= x"000000";
        end if;
    end process;  
    
    printpurpleonlanes: process (vid_data_s, vpcount, vid_active_video_in)
         -- this test prints purple on the pixels it detects as white (on the slice only)
    begin
        if (vid_active_video_in = '1' AND vpcount = 500) then
            if ((vid_data_s(23 downto 16)>simplewhitethresh) AND (vid_data_s(15 downto 8)>simplewhitethresh) AND (vid_data_s(7 downto 0)>simplewhitethresh)) then
                test_data3 <= bigpurple;
            else
                test_data3 <= vid_data_s;
            end if;
        else
        test_data3 <= vid_data_s;
        end if;
    end process;  
    
    
    printmanyslices: process (vid_data_s, vpcount, vid_active_video_in)
         -- will print a fuck ton of slices. This is just to gauge slice position as it relates to the camera
    begin
        if (vid_active_video_in = '1' AND (vpcount = 100 OR vpcount = 140 OR vpcount = 180 OR vpcount = 220 OR vpcount = 260 OR vpcount = 300 
            OR vpcount = 340 OR vpcount = 360 OR vpcount = 380 OR vpcount = 420 OR vpcount = 460 OR vpcount = 500 OR vpcount = 540 OR vpcount = 580 OR vpcount = 620 OR vpcount = 660 OR vpcount = 700)) then
                test_data4 <= bigpurple;
        else
                test_data4 <= vid_data_s;
        end if;
    end process;  
    
with sel select
        vid_data_out <= vid_data_s when "0000",
                        simplewhite_data when "0001",
                        test_data1 when "0010",
                        test_data2 when "0011",
                        test_data3 when "0100",
                        test_data4 when "0101",
                        test_data5 when "0110",
                        test_data6 when "0111",
                        vid_data_s when others;
     

	-- User logic ends

end arch_imp;
