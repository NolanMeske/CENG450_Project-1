----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:    21:44:28 03/13/2018
-- Design Name:
-- Module Name:    ex_mem_latch - Behavioral
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

entity ex_mem_latch is
			Port ( clk 	: in std_logic;
			  enable 	: in std_logic;
			  reset 		: in std_logic;

			  result_ex 	: in std_logic_vector(15 downto 0);

           instruction_ex 	: in std_logic_vector(15 downto 0);
			  PC_ex 				: in std_logic_vector(6 downto 0);
			  controller_input : in std_logic_vector(15 downto 0);
			  controller_input_mem : out std_logic_vector(15 downto 0);

			  result_mem 	: out std_logic_vector(15 downto 0);

			  instruction_mem 	: out std_logic_vector(15 downto 0);
			  PC_mem 				: out std_logic_vector(6 downto 0);

			  mem_adr_ex : in std_logic_vector (15 downto 0);
			  mem_val_ex : in std_logic_vector (15 downto 0);

			  mem_adr : out std_logic_vector (15 downto 0);
			  mem_val : out std_logic_vector (15 downto 0)
			);
end ex_mem_latch;

architecture Behavioral of ex_mem_latch is

begin

latch: process (clk)
	begin
		if (rising_edge(clk) and reset = '1') then
			instruction_mem <= X"0000";
			PC_mem <= "0000000";
			result_mem <= X"0000";
			controller_input_mem <= X"0000";
		elsif (rising_edge(clk) and enable = '1') then
			instruction_mem <= instruction_ex;
			PC_mem <= PC_ex;
			--result_mem <= result_ex;
			--controller_input_mem <= controller_input;
			if instruction_ex(15 downto 9) = "0100001" then
				result_mem <= controller_input;
			else
				result_mem <= result_ex;
			end if;
			mem_adr <= mem_adr_ex;
			mem_val <= mem_val_ex;
		end if;
	end process;
end Behavioral;
