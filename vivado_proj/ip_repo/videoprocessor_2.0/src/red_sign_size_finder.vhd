----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 01:06:15 PM
-- Design Name: 
-- Module Name: red_sign_size_finder - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity red_sign_size_finder is
generic(vThresh: integer:= 93);
 Port (hc: in std_logic_vector(10 downto 0);
       vc: in std_logic_vector(9 downto 0);
       frame_done,pixel_clk,resetn,red_detect: in std_logic;
       sign_width: out std_logic_vector(10 downto 0);
       sign_height: out std_logic_vector(9 downto 0);
       sign_center_hc: out std_logic_vector(10 downto 0);
       sign_center_vc: out std_logic_vector(9 downto 0);
       sign_bigenuf: out std_logic);
end red_sign_size_finder;

architecture Behavioral of red_sign_size_finder is
    signal first_hc,last_hc,center_hc: std_logic_vector(10 downto 0);
    signal first_vc,last_vc,center_vc: std_logic_vector(9 downto 0);
    signal rnum: integer range 0 to 4 := 0;
    signal sign_width_agg: std_logic_vector(11 downto 0);
    signal sign_height_agg: std_logic_vector(10 downto 0);
    signal sign_height_chk,sign_height_thresh: std_logic_vector(9 downto 0);
    signal red_detected_this_frame ,clear_frame: std_logic:= '0';
begin

    sign_height_thresh <= conv_std_logic_vector(vThresh,10);
    process(pixel_clk,resetn)
    begin
    if resetn = '0' then
        first_hc <= X"FF" & "111";
        last_hc <= X"00" & "000";
        first_vc <= X"FF" & "11";
        last_vc <= X"00" & "00";
        rnum <= 0;
        red_detected_this_frame <= '0';
    elsif pixel_clk'event and pixel_clk = '1' then
        if clear_frame = '1' then
            red_detected_this_frame <= '0';
            first_hc <= X"FF" & "111";
            last_hc <= X"00" & "000";
            first_vc <= X"FF" & "11";
            last_vc <= X"00" & "00";
        elsif red_detect = '1' then
            if rnum = 4 then
                red_detected_this_frame <= '1';
                if (hc-"100") < first_hc then
                    first_hc <= hc-"100";
                end if;
                if hc > last_hc then
                    last_hc <= hc;
                end if;
                if vc < first_vc then
                    first_vc <= vc;
                end if;
                if vc > last_vc then
                    last_vc <= vc;
                end if;
            else
                rnum <= rnum + 1;
            end if;
        elsif red_detect = '0' then
                rnum <= 0;
        end if;
    end if;
    end process;
    
    process(frame_done)
    begin
     if frame_done = '1' then
        clear_frame <='1';
        if red_detected_this_frame = '1' then
        sign_width_agg <= ('0'&last_hc) + ('0'&first_hc);
        sign_height_agg <= ('0'&last_vc) + ('0'&first_vc); 
        sign_width <= last_hc - first_hc;
        sign_height <= last_vc - first_vc; 
        sign_height_chk <= last_vc - first_vc;
        end if;
     else
        clear_frame <= '0';
     end if;
    end process;
    sign_center_vc <= sign_height_agg(10 downto 1);
    sign_center_hc <= sign_width_agg(11 downto 1);
    
    sign_bigenuf <= '1' when sign_height_chk > sign_height_thresh else '0';
    
    
    
end Behavioral;
