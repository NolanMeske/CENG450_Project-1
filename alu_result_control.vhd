----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:38:34 03/14/2018 
-- Design Name: 
-- Module Name:    alu_result_control - Behavioral 
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

entity alu_result_control is
    Port ( 	clk : in STD_LOGIC;
				alu_result : in  STD_LOGIC_VECTOR (15 downto 0);
           alu_mult_top_result : in  STD_LOGIC_VECTOR (15 downto 0);
			  alu_mode : in STD_LOGIC_VECTOR(2 downto 0);
			  result_ex : out  STD_LOGIC_VECTOR (15 downto 0)
			 );
end alu_result_control;

architecture Behavioral of alu_result_control is
	signal save_mult_top_result : STD_LOGIC_VECTOR(15 downto 0) := X"0000";
	signal mult_mode : STD_LOGIC := '0';
begin


latch: process (clk) 
	begin
	
	--Note: When a multiply command comes in it will pass the bottom half and save the top
	--		  The next clock cycle it will send the bottom half regardless of if ther is another
	-- 		instruction. As such, the compiler must know to not try to do anything the cycle 
	--			after a multiply.
		if(falling_edge(clk)) then
			if(mult_mode = '1') then
				result_ex <= save_mult_top_result;
				mult_mode <= '0';
			elsif(alu_mode = "011") then
				save_mult_top_result <= alu_mult_top_result;
				result_ex <= alu_result;
				mult_mode <= '1';
			else
				result_ex <= alu_result;
			end if;
		end if;
	end process;

end Behavioral;

