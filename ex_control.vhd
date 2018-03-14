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
	Port(	clk : in std_logic;
			z_flag_ex : in std_logic;
			n_flag_ex : in std_logic;
			rd_data1_ex : in std_logic_vector(15 downto 0);
			rd_data2_ex : in std_logic_vector(15 downto 0);
			instruction_ex : in std_logic_vector(15 downto 0);
			PC_ex : in std_logic_vector(6 downto 0);
	
			alu_mode : out std_logic_vector(2 downto 0);
			alu_in1 : out std_logic_vector(15 downto 0);
			alu_in2 : out std_logic_vector(15 downto 0)
	);
end ex_control;

architecture Behavioral of ex_control is
	signal op_code : STD_LOGIC_VECTOR (6 downto 0);
begin
	op_code <= instruction_id(15 downto 9);
	
	alu_mode <= instruction_id(11 downto 9);
	
	alu_in1 <=
		--when instructions: ADD or SUB or MUL 
		instruction_id (5 downto 3) when (op_code = "0000001" or op_code = "0000010" or op_code = "0000011") else
		--else when instructions: NAND or SHL or SHR or TEST or BR or BR.N or BR.Z or BR.SUB
		instruction_id (8 downto 6) when (op_code = "0000100" or op_code = "0000101" or op_code = "0000110" or op_code = "0000111" 
		or op_code = "1000011" or op_code = "1000100" or op_code = "1000011" or op_code = "1000011") else
		"000";
		
	alu_in2 <=
		--when instructions: ADD or SUB or MUL or NAND
		instruction_id (2 downto 0) when (op_code = "0000001" or op_code = "0000010" or op_code = "0000011" or op_code = "0000100") else
		instruction_id(5 downto 6) when (op_code = "0000100") else
		"000";
	

end Behavioral;

