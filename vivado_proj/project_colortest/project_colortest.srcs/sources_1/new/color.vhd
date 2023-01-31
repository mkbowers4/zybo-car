----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2022 01:23:02 PM
-- Design Name: 
-- Module Name: color - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity color is
    Port (
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
        vid_field_id_out: out std_logic;
        vid_hblank_out: out std_logic;
        vid_hsync_out: out std_logic;
        vid_vblank_out: out std_logic;
        vid_vsync_out: out std_logic
    
    );
end color;

architecture Behavioral of color is

    signal done: std_logic;

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
        constant bigpurple: std_logic_vector(23 downto 0) := x"FFFF00";
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
                std_logic_vector(to_unsigned(500,10)),     
                std_logic_vector(to_unsigned(550,10)),    
                std_logic_vector(to_unsigned(600,10)),     
                std_logic_vector(to_unsigned(650,10)),     
                std_logic_vector(to_unsigned(700,10))      
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
   
begin

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
checkEndFrame: process(PixelClk, vpcount) -- this is really crude, but here we reset that flag on one of the last pixels of the frame and reset our outputState to ST_start
begin
    if (rising_edge(PixelClk)) then
        if (vpcount=720 AND hpcount= 1278) then
            --startPack_flag <= '1';
            done <= '1';
            --outputState <= ST_start;
         else
            done <= '0';
         end if;
    end if;
end process;


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
                            elsif ( w_count_first = 3) then   -- we need a series of 3 successive white pixel reads to detect a lane
                                --we detected our first lane
                                sliceState <= ST_countFirst;
                                w_count_first <= w_count_first + 1;
                                saveFirstLeftPixelPos <= hpcount-3; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.
                                
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
                            elsif (b_count_first = 3) then  -- we need a series of 3 black pixels to detect that we're off the lane
                                sliceState <= ST_secondWait;
                                saveFirstRightPixelPos <= hpcount-3; -- save the hpcount as the hpcount value of where the first white pixel in the series of 3 occurred.
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
                            elsif ( w_count_second = 3) then   -- we need a series of 3 successive white pixel reads to detect a lane
                                --we detected our second lane
                                sliceState <= ST_countSecond;
                                saveSecondLeftPixelPos <= hpcount-3; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
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
                            elsif (b_count_second = 3) then  -- we need a series of 3 black pixels to detect that we're off the lane
                                sliceState <= ST_done;
                                saveSecondRightPixelPos <= hpcount-3; -- save the hpcount as the hpcount value of where the second white pixel in the series of 3 occurred.
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


   createCentroidPrints: process (failurereport)
   begin
        if (failurereport(0) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(0)))-8)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(0)))+8)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(0)))-8)) AND (vpcount<(to_integer(unsigned(sliceYpos(0)))+8))) then
                    CENTROIDON(0) <= '1';
            else
                CENTROIDON(0) <= '0';   
            end if;
        end if;
        if (failurereport(1) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(1)))-8)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(1)))+8)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(1)))-8)) AND (vpcount<(to_integer(unsigned(sliceYpos(1)))+8))) then
                    CENTROIDON(0) <= '1';
            else
                CENTROIDON(1) <= '0';
                    
            end if;
        end if;
        if (failurereport(2) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(2)))-8)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(2)))+8)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(2)))-8)) AND (vpcount<(to_integer(unsigned(sliceYpos(2)))+8))) then
                    CENTROIDON(2) <= '1';
            else
                CENTROIDON(2) <= '0';
                    
            end if;
        end if;
        if (failurereport(3) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(3)))-8)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(3)))+8)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(3)))-8)) AND (vpcount<(to_integer(unsigned(sliceYpos(3)))+8))) then
                    CENTROIDON(3) <= '1';
            else
                CENTROIDON(3) <= '0';
                    
            end if;
        end if;
        if (failurereport(4) = '0') then
            if ((hpcount>(to_integer(unsigned(MIDDLEXCENTROID(4)))-8)) AND (hpcount<(to_integer(unsigned(MIDDLEXCENTROID(4)))+8)) AND
                (vpcount>(to_integer(unsigned(sliceYpos(4)))-8)) AND (vpcount<(to_integer(unsigned(sliceYpos(4)))+8))) then
                    CENTROIDON(4) <= '1';
            else
                CENTROIDON(4) <= '0';
            end if;
        end if;
   end process;

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
                test_data6 <= x"FFFFFF";
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
        -- This is just to gauge slice position as it relates to the camera
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
    

end Behavioral;
