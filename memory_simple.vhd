----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:    09:47:39 03/26/2018
-- Design Name:
-- Module Name:    memory_simple - Behavioral
-- Project Name:
-- Target Devices:
-- Tool versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: Being byte addressable doesn't mean that you should be able to
-- write bytes, right?
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memory_simple is
port(	clk : in std_logic;
			enable : in std_logic;
			din : in std_logic_vector (15 downto 0);
			adr : in std_logic_vector (15 downto 0);
			dout : out std_logic_vector (15 downto 0);
			mode : in std_logic);
end memory_simple;

architecture Behavioral of memory_simple is

	type mem_array is array (127 downto 0) of std_logic_vector (7 downto 0);
	signal mem : mem_array;

begin

	mem_proc : process (clk)

		variable lsb_index : integer := 0;
		variable msb_index : integer := 0;

	begin

		if falling_edge(clk) then
			if enable = '1' then

				lsb_index := to_integer(unsigned(adr));
				msb_index := lsb_index + 1;

				if mode = '1' then
					mem(lsb_index) <= din (7 downto 0);
					mem(msb_index) <= din (15 downto 8);
				elsif mode = '0' then
					dout <= mem(msb_index) & mem(lsb_index);
				end if;

			end if;

		end if;

	end process;

end Behavioral;
