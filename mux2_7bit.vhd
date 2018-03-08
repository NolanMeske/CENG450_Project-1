----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:20:15 03/08/2018 
-- Design Name: 
-- Module Name:    mux2_7bit - Behavioral 
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

entity mux2_7bit is
    Port ( SEL : in  STD_LOGIC;
           D0 : in  STD_LOGIC_VECTOR (6 downto 0);
           D1 : in  STD_LOGIC_VECTOR (6 downto 0);
           X : out  STD_LOGIC_VECTOR (6 downto 0));
end mux2_7bit;

architecture Behavioral of mux2_7bit is

begin

with SEL select

X <=	D0 			when	('0'),
		D1 			when	('1'),
		"0000000"	when 	others;

end Behavioral;