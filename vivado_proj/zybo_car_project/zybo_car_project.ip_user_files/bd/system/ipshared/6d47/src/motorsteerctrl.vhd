----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2022 11:55:22 AM
-- Design Name: 
-- Module Name: motorsteerctrl - Behavioral
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

entity motorsteerctrl is
  Port ( clk100mhz,resetn: in std_logic;
         motor_val,steer_val: in std_logic_vector(7 downto 0);
         pwm_motor,pwm_steer: out std_logic);
end motorsteerctrl;

architecture Behavioral of motorsteerctrl is
component steer_controller is
    Port ( clk100mhz,resetn : in STD_LOGIC;
           steer_val : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out : out STD_LOGIC);
end component steer_controller;
component motor_ctrl is
  Port ( clk100mhz,resetn : in std_logic;
        motor_val: in std_logic_vector(7 downto 0);
         pwm_out: out std_logic);
end component motor_ctrl;
signal reset_low: std_logic;
begin
reset_low <=not resetn;
steer: steer_controller port map(clk100mhz=>clk100mhz,resetn=>reset_low,steer_val=>steer_val,pwm_out=>pwm_steer);
motor: motor_ctrl port map(clk100mhz=>clk100mhz,resetn=>reset_low,motor_val=>motor_val,pwm_out=>pwm_motor);

end Behavioral;
