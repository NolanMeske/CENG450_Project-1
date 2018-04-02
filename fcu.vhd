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

					instruction_ex: in std_logic_vector(15 downto 0);
					instruction_mem: in std_logic_vector(15 downto 0);
					instruction_wb: in std_logic_vector(15 downto 0);

					forward_mem_1: out std_logic;
					forward_mem_2: out std_logic;
					forward_wb_1: out std_logic;
					forward_wb_2: out std_logic
			);
end fcu;

architecture Behavioral of fcu is
	signal A1 : std_logic;	-- id/ex is a-format (excluding the IN and nop instruction)
	signal A2 : std_logic;	-- id/ex is a-format (excluding the IN and nop instruction)
	signal L2 : std_logic; 	-- id/ex is l-format (excluding immediates and moves)
	signal B : std_logic;	-- ex/mem is a-format (instructions where op_code = 1-6,33)
	signal C : std_logic;	-- mem/wb is a-format (instructions where op_code = 1-6,33)

	signal op_code_mem: std_logic_vector (6 downto 0);
	signal destination_mem: std_logic_vector (2 downto 0);

	signal op_code_wb: std_logic_vector (6 downto 0);
	signal destination_wb: std_logic_vector (2 downto 0);

	signal op_code_ex: std_logic_vector (6 downto 0);
	signal source_ex_a: std_logic_vector (2 downto 0);
	signal source_ex_b: std_logic_vector (2 downto 0);
	signal source_ex_c: std_logic_vector (2 downto 0);
	signal mem_dest : std_logic_vector (2 downto 0);
	signal mem_src : std_logic_vector (2 downto 0);
begin

	op_code_ex <= instruction_ex(15 downto 9);
	source_ex_a <= instruction_ex(8 downto 6);
	source_ex_b <= instruction_ex(5 downto 3);
	source_ex_c <= instruction_ex(2 downto 0);
	mem_dest <= instruction_ex(8 downto 6); -- address
	mem_src <= instruction_ex(5 downto 3);  -- data

	op_code_mem <= instruction_mem(15 downto 9);
	destination_mem <= instruction_mem(8 downto 6);

	op_code_wb <= instruction_wb(15 downto 9);
	destination_wb <= instruction_wb(8 downto 6);

	A1 <= '1' when op_code_ex = "0000001" or
						op_code_ex = "0000010" or
						op_code_ex = "0000011" else
		   '0';

	A2 <= '1' when	op_code_ex = "0000100" or
						op_code_ex = "0000101" or
						op_code_ex = "0000110" or
						op_code_ex = "0000111" or
						op_code_ex = "0100000" else
			  '0';

	L2 <= '1' when op_code_ex = "0010001" or
								 op_code_ex = "0010000" else
				'0';

	B <= '1' when 	op_code_mem = "0000001" or
						op_code_mem = "0000010" or
						op_code_mem = "0000011" or
						op_code_mem = "0000100" or
						op_code_mem = "0000101" or
						op_code_mem = "0000110" or
						op_code_mem = "0100001" else
		   '0';

	C <= '1' when 	op_code_wb = "0000001" or
						op_code_wb = "0000010" or
						op_code_wb = "0000011" or
						op_code_wb = "0000100" or
						op_code_wb = "0000101" or
						op_code_wb = "0000110" or
						op_code_wb = "0100001" else
		   '0';

	forward_mem_1 <= '1' when A1 = '1' and B = '1' and destination_mem = source_ex_b else
						 			 '1' when A2 = '1' and B = '1' and destination_mem = source_ex_a else
									 '1' when L2 = '1' and B = '1' and destination_mem = mem_src else
						 			 '0';

	forward_mem_2 <= '1' when A1 = '1' and B = '1' and destination_mem = source_ex_c else
						 			 '1' when A2 = '1' and B = '1' and op_code_ex = "0000100" and destination_mem = source_ex_b else
									 '1' when L2 = '1' and B = '1' and destination_mem = mem_dest else
						 			 '0';

	forward_wb_1 <= '0' when destination_wb = destination_mem else
									'1' when A1 = '1' and C = '1' and destination_wb = source_ex_b else
									'1' when A2 = '1' and C = '1' and destination_wb = source_ex_a else
									'1' when L2 = '1' and C = '1' and destination_wb = mem_src else
									'0';

	forward_wb_2 <= '0' when destination_wb = destination_mem else
									'1' when A1 = '1' and C = '1' and destination_wb = source_ex_c else
									'1' when A2 = '1' and C = '1' and op_code_ex = "0000100" and destination_wb = source_ex_b else
									'1' when L2 = '1' and C = '1' and destination_wb = mem_dest else
									'0';


--	proc: process (clk)
--			begin
--
--			-- if A+B+C+D+E, then forward from id/mem
--			-- if id/ex is a-format, and id/mem or mem/wb are also a-format,
--			-- and id/ex source equals both id/mem and mem/wb destination, then
--			-- forward from id/mem, since mem/wb is stale.
--
--			-- if A+B+D, then forwad from ex/mem
--			-- if A+C+E, then forward from mem/wn
--			-- if id/ex is a-format, and either id/mem or mem/wb are also a-format,
--			-- and id/ex source equals to either id/mem or mem/wb destination, then
--			-- forward from the register that is a-format and whose desintation matches id/ex source.
--
--			if A1 = '1' and B = '1' then
--				if destination_mem = source_ex_b then
--					forward_mem_1 <= '1';
--				else
--					forward_mem_1 <= '0';
--				end if;
--
--				if destination_mem = source_ex_c then
--					forward_mem2 <= '1';
--				else
--					forward_mem2 <= '0';
--				end if;
--
--			end if;
--
--			if A1 = '1' and C = '1' and destination_wb /= destination_mem then
--				if destination_wb = source_ex_b then
--					forward_wb1 <= '1';
--				else
--					forward_wb1 <= '0';
--				end if;
--
--				if destination_wb = source_ex_c then
--					forward_wb2 <= '1';
--				else
--					forward_wb2 <= '0';
--				end if;
--			end if;
--
--			if A2 = '1' and B = '1' then
--				if destination_mem = source_ex_a then
--					forward_mem_1 <= '1';
--				else
--					forward_mem_1 <= '0';
--				end if;
--				if op_code_ex "0000100" and destination_mem = source_ex_b then
--					forward_mem2 <= '1';
--				else
--					forward_mem2 <= '0';
--				end if;
--			end if;
--
--			if A2 = '1' and C = '1' destination_wb /= destination_mem then
--				if destination_wb = source_ex_a then
--					forward_wb1 <= '1';
--				else
--					forward_wb1 <= '0';
--				end if;
--				if op_code_ex "0000100" and destination_wb = source_ex_b then
--					forward_wb2 <= '1';
--				else
--					forward_wb2 <= '0';
--				end if;
--			end if;
--
--
--
--		end process;
--
end Behavioral;
