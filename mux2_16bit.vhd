----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:24:57 02/21/2018 
-- Design Name: 
-- Module Name:    mux2_16bit - Behavioral 
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

entity mux2_16bit is
	Port ( 	SEL : in  std_logic;    							-- select input
				D0  : in  std_logic_vector (15 downto 0);    -- inputs
				D1  : in  std_logic_vector (15 downto 0);  	-- inputs
				X   : out std_logic_vector(15 downto 0));  	-- output
end mux2_16bit;

architecture Behavioral of mux2_16bit is

begin

with SEL select

X <=	D0 		when	('0'),
		D1 		when	('1'),
		X"0000"	when 	others;

end Behavioral;