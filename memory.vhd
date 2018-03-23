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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memory is
    Port ( clk : in  STD_LOGIC;
           addr_in : in  STD_LOGIC_VECTOR (15 downto 0);
           wr_data : in  STD_LOGIC_VECTOR (15 downto 0);
			  rd_data : out STD_LOGIC_VECTOR (15 downto 0);
			  wr_en : in std_logic;
			  rd_en : in std_logic);
end memory;

architecture Behavioral of memory is

	type memory_type is array (0 to 512) of std_logic_vector (15 downto 0);
	
	signal memory : memory_type;

begin

-- will this work? who knows!
p1: process (clk)
	variable addr : integer := 0;
	begin
		if rising_edge (clk) then
			addr := conv_integer(addr_in);
			if rd_en = '1' then				
				rd_data <= memory(addr);
			elsif wr_en = '1' then
				memory(addr) <= wr_data;
			end if;
		end if;
	end process;
end Behavioral;

