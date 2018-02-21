----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:55:55 02/20/2018 
-- Design Name: 
-- Module Name:    id_ex_reg - Behavioral 
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

entity id_ex_reg is
    Port ( rd1 : in  STD_LOGIC_VECTOR (15 downto 0);
           rd2 : in  STD_LOGIC_VECTOR (15 downto 0);
			  c1	: in		STD_LOGIC_VECTOR (3 downto 0);
			  op	: in		STD_LOGIC_VECTOR (5 downto 0);
			  to_in1	: out	STD_LOGIC_VECTOR (15 downto 0);
			  to_in2	: out STD_LOGIC_VECTOR	(15 downto 0));
end id_ex_reg;

architecture Behavioral of id_ex_reg is

begin

to_in1 <= rd1;	

to_in2 <= 
	rd2 when (op = X"01" or op = X"02" or op = X"03" or op = X"04") else
	c1 when (op = X"05" or op = X"06");

end Behavioral;

