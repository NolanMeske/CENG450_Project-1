----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:40:28 03/31/2018 
-- Design Name: 
-- Module Name:    output_control - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity output_control is
    Port ( clk : in  STD_LOGIC;
           rd_data1 : in  STD_LOGIC_VECTOR (15 downto 0);
           instruction_id : in  STD_LOGIC_VECTOR (15 downto 0);
           controller_output : out  STD_LOGIC_VECTOR (15 downto 0));
end output_control;

architecture Behavioral of output_control is

begin

output: process(clk)
begin
	if(falling_edge(clk)) then
		if( instruction_id(15 downto 9) = "0100000") then
			controller_output <= rd_data1;
		end if;
	end if;

end process;

end Behavioral;

