----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/15/2022 10:00:44 AM
-- Design Name: 
-- Module Name: clkdiv - Behavioral
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clkdiv is
 Port ( clk100mhz,resetn : in std_logic;
           clk200k : out std_logic);
end clkdiv;

architecture Behavioral of clkdiv is
signal clk200khz:  std_logic;
signal count: integer range 0 to 125;
begin
process(clk100mhz,resetn)
begin
    if resetn = '1' then
    clk200khz <= '0';
    count <= 0;
    elsif clk100mhz'event and clk100mhz='1' then
        if count < 125 then
        count <= count + 1;
        else
        clk200khz <= not clk200khz;
        count <= 0;
        end if;
    end if;
end process;
clk200k <= clk200khz;
end Behavioral;
