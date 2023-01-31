----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 05:15:42 PM
-- Design Name: 
-- Module Name: red_sign_finder - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity red_sign_finder is
 Port (color: in std_logic_vector(23 downto 0);
        hc: in std_logic_vector(10 downto 0);
       vc: in std_logic_vector(9 downto 0);
       frame_done,pixel_clk,resetn: in std_logic;
       sign_width: out std_logic_vector(10 downto 0);
       sign_height: out std_logic_vector(9 downto 0);
       sign_center_hc: out std_logic_vector(10 downto 0);
       sign_center_vc: out std_logic_vector(9 downto 0);
       rth_red, rth_blue, rth_green: in std_logic_vector(7 downto 0);
       sign_bigenuf: out std_logic );
end red_sign_finder;

architecture Behavioral of red_sign_finder is
component color_detector is
  Port (color: in std_logic_vector(23 downto 0);
      rth_red, rth_blue, rth_green: in std_logic_vector(7 downto 0);
        red,green,blue: out std_logic);
end component color_detector;
component red_sign_size_finder is
generic(vThresh: integer:= 93);
 Port (hc: in std_logic_vector(10 downto 0);
       vc: in std_logic_vector(9 downto 0);
       frame_done,pixel_clk,resetn,red_detect: in std_logic;
       sign_width: out std_logic_vector(10 downto 0);
       sign_height: out std_logic_vector(9 downto 0);
       sign_center_hc: out std_logic_vector(10 downto 0);
       sign_center_vc: out std_logic_vector(9 downto 0);
       sign_bigenuf: out std_logic);
end component red_sign_size_finder;
signal red_detect: std_logic;
begin
 finder: red_sign_size_finder generic map (vThresh => 93)
 port map(hc=>hc,vc=>vc,frame_done=>frame_done,pixel_clk=>pixel_clk,resetn=>resetn,red_detect=>red_detect,
 sign_width=>sign_width,sign_height=>sign_height,sign_center_hc=>sign_center_hc,
 sign_center_vc=>sign_center_vc,sign_bigenuf=>sign_bigenuf);
color_dtct: color_detector port map(color=>color,red=>red_detect, rth_red => rth_red, rth_blue => rth_blue, rth_green => rth_green);
end Behavioral;
