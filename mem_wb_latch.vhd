----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:24:17 02/21/2018 
-- Design Name: 
-- Module Name:    mem_wb_latch - Behavioral 
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

entity mem_wb_latch is
    Port ( wr_en_in : in  STD_LOGIC;
           ar_in : in  STD_LOGIC_VECTOR (15 downto 0);
			  instruction_mem : in  STD_LOGIC_VECTOR (15 downto 0);
			  instruction_wb : out  STD_LOGIC_VECTOR (15 downto 0);
           wr_en_out : out  STD_LOGIC;
           ar_out : out  STD_LOGIC_VECTOR (15 downto 0);
           clk : in  STD_LOGIC);
end mem_wb_latch;

architecture Behavioral of mem_wb_latch is

begin

	latch: process (clk)
	begin
	if (rising_edge(clk)) then
		wr_en_out <= wr_en_in;
		ar_out <= ar_in;
		instruction_wb <= instruction_mem;
	end if;
	end process;

end Behavioral;

