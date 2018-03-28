----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:49:17 02/20/2018 
-- Design Name: 
-- Module Name:    mem_wb_reg - Behavioral 
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

entity mem_wb_controller is
    Port ( instruction_mem : in  STD_LOGIC_VECTOR (15 downto 0);
			 
			  wb_en	: out	STD_LOGIC;
			  wb_src_select : out std_logic; 
           
			  mem_mode : out std_logic;
			  mem_en : out std_logic;
			  
			  controller_input : in STD_LOGIC_VECTOR(15 downto 0)		-- not sure what this input is
			 );
end mem_wb_controller;

architecture Behavioral of mem_wb_controller is
	signal op_code : STD_LOGIC_VECTOR (6 downto 0);
begin

op_code <= instruction_mem(15 downto 9);

-- Write back related cases:
wb_en <=	'1' when (	op_code = "0010000" or
							op_code = "0100001" or 
							op_code = "0000001" or 
							op_code = "0000010" or 
							op_code = "0000011" or 
							op_code = "0000100" or 
							op_code = "0000101" or 
							op_code = "0000110"	) else
			'0';

-- send wb_out to wb when not an l format instrcution.
-- send memory_simple output to wb when loading.
wb_src_select <= '1' when op_code = "0010000" else
					  '0';

-- Memory related cases	
mem_mode <= '1' when op_code = "0010000" else
				'0';
				
mem_en <= '1' when (	op_code = "0010000" or
							op_code = "0010001"	) else
			 '0'; 

end Behavioral;