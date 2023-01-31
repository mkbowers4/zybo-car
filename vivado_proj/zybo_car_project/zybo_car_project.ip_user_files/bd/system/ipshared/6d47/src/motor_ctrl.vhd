----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 11:19:40 AM
-- Design Name: 
-- Module Name: motor_ctrl - Behavioral
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

entity motor_ctrl is
  Port ( clk100mhz,resetn : in std_logic;
        motor_val: in std_logic_vector(7 downto 0);
         pwm_out: out std_logic);
end motor_ctrl;

architecture Behavioral of motor_ctrl is
component clkdiv is
 Port ( clk100mhz,resetn : in std_logic;
           clk200k : out std_logic);
end component clkdiv;
component motor_pwm is
    Port ( motor_val : in STD_LOGIC_VECTOR (7 downto 0);
           clk200khz,resetn : in STD_LOGIC;
           pwm_out : out STD_LOGIC);
end component motor_pwm;
signal clk200k: std_logic;
begin
div: clkdiv port map(clk100mhz=>clk100mhz,resetn=>resetn,clk200k=>clk200k);
motor_p:motor_pwm port map(clk200khz=>clk200k,resetn=>resetn,motor_val=>motor_val,pwm_out=>pwm_out);
end Behavioral;
