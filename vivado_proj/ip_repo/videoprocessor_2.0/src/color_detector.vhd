----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 12:51:28 PM
-- Design Name: 
-- Module Name: color_detector - Behavioral
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
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
entity color_detector is
  Port (color: in std_logic_vector(23 downto 0);
        rth_red, rth_blue, rth_green: in std_logic_vector(7 downto 0);
        red,green,blue: out std_logic);
end color_detector;
architecture Behavioral of color_detector is
begin

red <= '1' when color(23 downto 16) < rth_red and color(15 downto 8) < rth_blue and color(7 downto 0) < rth_green else '0';
blue <= '1' when color(15 downto 8) < X"A4" and color(23 downto 16)<X"30" and color(7 downto 0) <X"30" else '0';
green <= '1' when color(7 downto 0) < X"A4" and color(23 downto 16)<X"30" and color(7 downto 0) <X"30" else '0';

end Behavioral;
