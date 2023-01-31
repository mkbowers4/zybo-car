----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/15/2022 10:18:20 AM
-- Design Name: 
-- Module Name: steer_ctrl - Behavioral
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

entity steer_ctrl is
    Port ( steer_val : in STD_LOGIC_VECTOR (7 downto 0);
           clk200khz,resetn : in STD_LOGIC;
           pwm_out : out STD_LOGIC);
end steer_ctrl;

architecture Behavioral of steer_ctrl is
signal count: integer range 0 to 4000:= 0;
begin
process(clk200khz,resetn,steer_val)
begin
    if resetn = '1' then
    pwm_out<= '0';
    count <= 0;
    elsif clk200khz'event and clk200khz='1' then
        if count < 200 + conv_integer (steer_val) then
            count <= count + 1;
            pwm_out <= '1';
       elsif count < 4000 then
            count <= count + 1;
            pwm_out <= '0';
       else
            pwm_out <= '0';
            count <= 0;
    end if;
    end if;
end process;

end Behavioral;
