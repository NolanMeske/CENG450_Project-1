----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:41:41 03/13/2018 
-- Design Name: 
-- Module Name:    ex_control - Behavioral 
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

entity ex_control is
	Port(	instruction_ex : in std_logic_vector (15 downto 0);
			rd1_data_ex	:	in std_logic_vector (15 downto 0);
			rd2_data_ex : in std_logic_vector (15 downto 0);
			alu_in1 : out std_logic_vector (15 downto 0);
			alu_in2 : out std_logic_vector (15 downto 0);
			mem_val_ex : out std_logic_vector (15 downto 0);
			mem_adr_ex : out std_logic_vector (15 downto 0)			
	);
end ex_control;

architecture Behavioral of ex_control is
	signal op_code : STD_LOGIC_VECTOR (6 downto 0);
begin

	op_code <= instruction_ex(15 downto 9);
	
	mem_val_ex <= rd1_data_ex when (op_code = "0010000" or op_code = "00100001") else
					  "0000000000000000";
	mem_adr_ex <= rd2_data_ex when (op_code = "0010000" or op_code = "00100001") else
					  "0000000000000000";
	
	alu_in1 <= rd1_data_ex when (op_code = "0010000" nor op_code = "00100001") else
						"0000000000000000";
						
	alu_in2<= rd2_data_ex when (op_code = "0010000" nor op_code = "00100001") else
						"0000000000000000";

	

end Behavioral;

