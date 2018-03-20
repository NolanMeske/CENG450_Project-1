----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:28:29 03/07/2018 
-- Design Name: 
-- Module Name:    id_control - Behavioral 
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

entity id_control is
    Port ( 	clk : in std_logic;
				instruction_id : in  STD_LOGIC_VECTOR (15 downto 0);
				rd1 : out  STD_LOGIC_VECTOR (2 downto 0);
				rd2 : out  STD_LOGIC_VECTOR (2 downto 0);
				immediate_data : out STD_LOGIC_VECTOR (7 downto 0);
				immediate_m : out STD_LOGIC;
				immediate_en : out STD_LOGIC;
				mov_src : out std_logic_vector (2 downto 0);
				mov_dest : out std_logic_vector (2 downto 0);
				mov_en : out std_logic_vector
			  );
end id_control;

architecture Behavioral of id_control is
	signal op_code : STD_LOGIC_VECTOR (6 downto 0);
begin

	op_code <= instruction_id(15 downto 9);

	rd1 <=
		instruction_id (5 downto 3) when (  op_code = "0000001" --ADD
													or op_code = "0000010" --SUB
													or op_code = "0000011")-- MULT 
													else
		instruction_id (8 downto 6) when (  op_code = "0000100" --NAND
													or op_code = "0000101" --SHL
													or op_code = "0000110" --SHR
													or op_code = "0000111" --TEST
													or op_code = "1000011" --BR
													or op_code = "1000100" --BR.N
													or op_code = "1000011" --BR.Z
													or op_code = "1000110")--BR.SUB
													else "000";
		
	rd2 <=
		--when instructions: ADD or SUB or MUL or NAND
		instruction_id (2 downto 0) when (  op_code = "0000001" --ADD
													or op_code = "0000010" --SUB
													or op_code = "0000011") --MUL
													else
													instruction_id(5 downto 3) when (op_code = "0000100") else "000"; -- NAND?
		
	immediate_data <= instruction_id(7 downto 0) when op_code = "0010010"
							else "00000000";
	
	immediate_m <=	instruction_id(8) when op_code = "0010010"
						else '0';
						
	immediate_en <= '1' when op_code = "0010010"
						 else '0';
						 
	mov_src <= instruction_id(5 downto 3) when op_code = "0010011"
				  else "000";
	
	mov_dest <= instruction_id(8 downto 6) when op_code = "0010011"
				  else "000";
				  
	immediate_en <= '1' when op_code = "0010011"
						 else '0';

end Behavioral;

