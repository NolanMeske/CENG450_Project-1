----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:43:27 02/15/2018 
-- Design Name: 
-- Module Name:    memory - Behavioral 
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

entity memory is
    Port ( clk : in  STD_LOGIC;
           addr : in  STD_LOGIC_VECTOR (15 downto 0);
           data : in  STD_LOGIC_VECTOR (7 downto 0));
end memory;

architecture Behavioral of memory is

	type memory_type is array (0 to 65536) of std_logic_vector (7 downto 0);
	
	variable memory_content : memory_type;

begin

p1: process (clk)
	variable addr_in : integer := 0;
	begin
		if rising_edge (clk) then
			add_in := conv_integer(unsigned(addr));
			data <= memory_content(add_in);
		end if;
	end process;
end Behavioral;

