----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:41:20 02/20/2018 
-- Design Name: 
-- Module Name:    if_id_reg - Behavioral 
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

entity if_id_reg is
    Port ( data : in  STD_LOGIC_VECTOR (15 downto 0);
           to_rd1 : out  STD_LOGIC_VECTOR (2 downto 0);
           to_rd2 : out  STD_LOGIC_VECTOR (2 downto 0);
           to_wr : out  STD_LOGIC_VECTOR (2 downto 0);
           op : out  STD_LOGIC_VECTOR (5 downto 0);
			  c1	:	out STD_LOGIC_VECTOR (3 downto 0));
end if_id_reg;

architecture Behavioral of if_id_reg is

begin

op <= data (15 downto 9);

to_rd1 <=
	data (5 downto 3) when (op = X"01" or op = X"02" or op = X"03" or op = X"04") else
	data (8 downto 6) when (op = X"05" or op = X"06");
	
to_rd2 <=
	data (2 downto 0) when (op = X"01" or op = X"02" or op = X"03" or op = X"04");
	
to_wr <=
	data (8 downto 6) when (op = X"01" or op = X"02" or op = X"03" or op = X"04");
	
c1 <=
	data (3 downto 0) when (op = X"05" or op = X"06");

end Behavioral;

