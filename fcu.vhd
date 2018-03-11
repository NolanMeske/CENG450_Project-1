----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:49:00 03/10/2018 
-- Design Name: 
-- Module Name:    fcu - Behavioral 
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

entity fcu is
	port ( 	clk: in std_logic;
	
				op_code_ex_mem: in std_logic_vector (6 downto 0);
				destination_ex_mem:	in std_logic_vector (2 downto 0);
				
				op_code_mem_wb: in std_logic_vector (6 downto 0);
				destination_mem_wb: in std_logic_vector (6 downto 0);
				
				op_code_id_ex: in std_logic_vector (6 downto 0);
				source_id_ex: in std_logic_vector (2 downto 0);
				
				forward: out std_logic;
				source_select: std_logic);
end fcu;

architecture Behavioral of fcu is	
	signal forwarding_state : std_logic;
	signal A : std_logic;	-- id/ex is a-format
	signal B : std_logic;	-- ex/mem is a-format
	signal C : std_logic;	-- mem/web is a-format
	signal D : std_logic;	-- id/ex source equals ex/mem destination
	signal E : std_logic;	-- id/ex source equals mem-wb destination
begin

	proc: process (clk)
		begin
		
		-- if A+B+C+D+E, then forward from id/mem		
		-- if id/ex is a-format, and id/mem or mem/wb are also a-format,
		-- and id/ex source equals both id/mem and mem/wb destination, then
		-- forward from id/mem, since mem/wb is stale.
		
		-- if A+B+D, then forwad from ex/mem
		-- if A+C+E, then forward from mem/wn
		-- if id/ex is a-format, and either id/mem or mem/wb are also a-format,
		-- and id/ex source equals to either id/mem or mem/wb destination, then
		-- forward from the register that is a-format and whose desintation matches id/ex source.
		
			-- cleaner way to do this check?
			if op_code_id_ex = 	(	"0000000" or
											"0000001" or
											"0000010" or
											"0000011" or
											"0000100" or
											"0000101" or
											"0000110" or
											"0000111") then
				A <= '1';
			else
				A <= '0';
			end if;
			
			if op_code_ex_mem = 	(	"0000000" or
											"0000001" or
											"0000010" or
											"0000011" or
											"0000100" or
											"0000101" or
											"0000110" or
											"0000111") then
				B <= '1';
			else
				B <= '0';
			end if;
			
			if op_code_mem_wb = 	(	"0000000" or
											"0000001" or
											"0000010" or
											"0000011" or
											"0000100" or
											"0000101" or
											"0000110" or
											"0000111") then
				C <= '1';
			else
				C <= '0';
			end if;
			
			if source_id_ex = destination_ex_mem then
				D <= '1';
			else
				D <= '0';
			end if;
			
			if source_id_ex = destination_mem_wb then
				E <= '1';
			else
				E <= '0';
			end if;
			
			if A and B and C and D and E then
				forward <= '1';
				source_select <= '1';
			elsif A and B and D then
				forward <= '1';
				source_select <= '0';
			elsif A and C and E then
				forward <= '1';
				source_select <= '1';
			else
				forward <= '0';
				source_select <= '0';
			end if;	
					
		end process;

end Behavioral;

