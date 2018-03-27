----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:38:20 02/21/2018 
-- Design Name: 
-- Module Name:    id_ex_latch - Behavioral 
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

entity id_ex_latch is
    Port ( clk 		: in std_logic;
			  enable 	: in std_logic;
			  reset 		: in std_logic;
			  
			  rd_data1_id 	: in std_logic_vector(15 downto 0);
			  rd_data2_id 	: in std_logic_vector(15 downto 0);
	 
           instruction_id 	: in std_logic_vector(15 downto 0);
			  PC_id 				: in std_logic_vector(6 downto 0);
			  
			  instruction_ex 	: out std_logic_vector(15 downto 0);
			  PC_ex 				: out std_logic_vector(6 downto 0);
			  
			  rd_data1_ex 	: out std_logic_vector(15 downto 0);
			  rd_data2_ex 	: out std_logic_vector(15 downto 0)		  
			 );
end id_ex_latch;

architecture Behavioral of id_ex_latch is
begin
	
	latch: process (clk) 
	begin
		if rising_edge(clk) then
			if reset = '1' then
				instruction_ex <= X"0000";
				PC_ex <= "0000000";
				rd_data1_ex <= X"0000";
				rd_data2_ex <= X"0000";
			elsif enable = '1' then
				instruction_ex <= instruction_id;
				PC_ex <= PC_id;
				rd_data1_ex <= rd_data1_id;
				rd_data2_ex <= rd_data2_id;
			end if;
		end if;
	end process;


end Behavioral;

