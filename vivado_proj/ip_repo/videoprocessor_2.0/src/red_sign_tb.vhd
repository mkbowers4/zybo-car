----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 02:04:06 PM
-- Design Name: 
-- Module Name: red_sign_tb - Behavioral
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

entity red_sign_tb is
--  Port ( );
end red_sign_tb;

architecture Behavioral of red_sign_tb is
COMPONENT red_sign_finder is
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
end COMPONENT;
       SIGNAL rth_red, rth_green, rth_blue: STD_LOGIC_VECTOR (7 DOWNTO 0);
       signal hc,sign_width,sign_center_hc: std_logic_vector(10 downto 0);
       signal vc,sign_height,sign_center_vc: std_logic_vector(9 downto 0);
       signal frame_done,resetn,red_detect: std_logic;
       signal pixel_clk: std_logic := '0';
begin
uut: red_sign_size_finder port map(hc=>hc,vc=>vc,frame_done=>frame_done,pixel_clk=>pixel_clk,
resetn=>resetn,red_detect=>red_detect,sign_width=>sign_width,sign_height=>sign_height,
sign_center_hc=>sign_center_hc,sign_center_vc=>sign_center_vc);

pixel_clk <= not pixel_clk after 5ns;

process
begin
    resetn <= '0';
    frame_done <= '0';
    hc <= "00000000000";
    vc <= "0000000000";
    frame_done <= '0';
    red_detect <= '0';
    wait for 5 ns;
    resetn <= '1';
    hc <= "11111000000";
    vc <= "0010000000";
    red_detect <= '1';
    wait for 5ns;
    red_detect <= '0';
    wait for 5ns;
    red_detect <= '1';
    wait for 15ns;
    red_detect <= '0';
    wait for 5ns;
    red_detect <= '1'; 
    wait for 50ns;
    red_detect <= '0';
    wait for 5ns;
    hc <= "11111001000";
    vc <= "0000001000";
    wait for 5ns;
    red_detect <= '1';
    wait for 50ns;
    red_detect <= '0';
    hc <= "11111000000";
    vc <= "1000000000";
    wait for 5ns;
    red_detect <= '1';
    wait for 50ns;
    frame_done <= '1';
    red_detect <= '0';
    wait for 5ns;
    frame_done <= '0';
    wait for 5ns;
    red_detect <= '1';
    wait;
end process;
end Behavioral;
