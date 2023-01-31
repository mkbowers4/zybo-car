----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/15/2022 10:50:09 AM
-- Design Name: 
-- Module Name: steer_controller - Behavioral
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

entity steer_controller is
    Port ( clk100mhz,resetn : in STD_LOGIC;
           steer_val : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out : out STD_LOGIC);
end steer_controller;

architecture Behavioral of steer_controller is
component steer_ctrl is
    Port ( steer_val : in STD_LOGIC_VECTOR (7 downto 0);
           clk200khz,resetn : in STD_LOGIC;
           pwm_out : out STD_LOGIC);
end component steer_ctrl;
component clkdiv is
 Port ( clk100mhz,resetn : in std_logic;
           clk200k : out std_logic);
end component clkdiv;
signal clk200khz: std_logic;
begin

steer: steer_ctrl port map(steer_val => steer_val, clk200khz =>clk200khz,resetn=>resetn,pwm_out=>pwm_out);
div: clkdiv port map(clk100mhz =>clk100mhz, resetn=>resetn, clk200k=>clk200khz);
end Behavioral;
