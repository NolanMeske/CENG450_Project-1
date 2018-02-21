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
    Port ( clk : in STD_LOGIC;
			  rd1 : in  STD_LOGIC_VECTOR (15 downto 0);
           rd2 : in  STD_LOGIC_VECTOR (15 downto 0);
			  c1	: in	STD_LOGIC_VECTOR (3 downto 0);
			  op	: in	STD_LOGIC_VECTOR (6 downto 0);
			  to_in1	: out	STD_LOGIC_VECTOR (15 downto 0);
			  to_in2	: out STD_LOGIC_VECTOR	(15 downto 0);
			  to_out	: out STD_LOGIC_VECTOR (15 downto 0));
end id_ex_reg;

architecture Behavioral of id_ex_reg is
	signal data1 : STD_LOGIC_VECTOR (15 downto 0);
	signal data2 : STD_LOGIC_VECTOR (15 downto 0);
begin

to_in1 <= rd1;

to_in2 <= 
	rd2 when (op = "0000001" or op = "0000010" or op = "0000011" or op = "0000100") else
	"000000000000"&c1 when (op = "0000101" or op = "0000110") else
	X"0000";
	
to_out <= rd1 when op = "0100000";

end Behavioral;

