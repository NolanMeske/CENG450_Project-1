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
    Port ( clk : in  STD_LOGIC;
           in1 : in  STD_LOGIC_VECTOR (15 downto 0);
           in2 : in  STD_LOGIC_VECTOR (15 downto 0);
           out_in : in  STD_LOGIC_VECTOR (15 downto 0);		-- hahaha
           op_in : in  STD_LOGIC_VECTOR (6 downto 0);
           to_in1 : out  STD_LOGIC_VECTOR (15 downto 0);
           to_in2 : out  STD_LOGIC_VECTOR (15 downto 0);
           to_out : out  STD_LOGIC_VECTOR (15 downto 0);
			  op : out STD_LOGIC_VECTOR (6 downto 0));
end id_ex_latch;

architecture Behavioral of id_ex_latch is

begin
	
	latch: process (clk) 
	begin
		to_in1 <= in1;
		to_in2 <= in2;
		to_out <= out_in;
		op <= op_in;
	end process;


end Behavioral;

