----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:15:28 03/24/2018 
-- Design Name: 
-- Module Name:    mux3_16bit - Behavioral 
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

entity mux3_16bit is
    Port ( SEL : in STD_LOGIC_VECTOR (1 downto 0);
           D0 : in  STD_LOGIC_VECTOR (15 downto 0);
           D1 : in  STD_LOGIC_VECTOR (15 downto 0);
           D2 : in  STD_LOGIC_VECTOR (15 downto 0);
           X : out  STD_LOGIC_VECTOR (15 downto 0));
end mux3_16bit;

architecture Behavioral of mux3_16bit is

begin

	with SEL select

	X <=	D0 		when	("00"),
			D1 		when	("01"),
			D2 		when	("10"),
			
			X"0000"	when 	others;

end Behavioral;

