----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:28:48 02/21/2018 
-- Design Name: 
-- Module Name:    if_id_latch - Behavioral 
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

entity if_id_latch is
    Port ( clk : in std_logic;
			  enable : in std_logic;
			  reset : in std_logic;
	 
           instruction_if : in std_logic_vector(15 downto 0);
			  PC_if : in std_logic_vector(6 downto 0);
			  
			  instruction_id : out std_logic_vector(15 downto 0);
			  PC_id : out std_logic_vector(6 downto 0)
			 );
			
end if_id_latch;

architecture Behavioral of if_id_latch is

begin

	latch: process (clk)
	begin
		if rising_edge(clk) then
			if reset = '1' then
				instruction_id <= X"0000";
				PC_id <= "0000000";
			elsif enable = '1' then
				instruction_id <= instruction_if;
				PC_id <= PC_if;
			end if;
		end if;
	end process;
	
end Behavioral;

