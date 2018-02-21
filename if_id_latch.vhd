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
    Port ( clk : in  STD_LOGIC;
           rd1 : in  STD_LOGIC_VECTOR (2 downto 0);
           rd2 : in  STD_LOGIC_VECTOR (2 downto 0);
           wr : in  STD_LOGIC_VECTOR (2 downto 0);
           wr_data : in  STD_LOGIC_VECTOR (15 downto 0);
           op_in : in  STD_LOGIC_VECTOR (6 downto 0);
           c1_in : in  STD_LOGIC_VECTOR (3 downto 0);
           to_rd1 : out  STD_LOGIC_VECTOR (2 downto 0);
           to_rd2 : out  STD_LOGIC_VECTOR (2 downto 0);
           to_wr : out  STD_LOGIC_VECTOR (2 downto 0);
           to_wr_data : out  STD_LOGIC_VECTOR (15 downto 0);
           op_out : out  STD_LOGIC_VECTOR (6 downto 0);
           c1_out : out  STD_LOGIC_VECTOR (3 downto 0));
end if_id_latch;

architecture Behavioral of if_id_latch is

begin

	latch: process (clk)
	begin
		to_rd1 <= rd1;
		to_rd2 <= rd2;
		to_wr <= wr;
		to_wr_data <= wr_data;
		op_out <= op_in;
		c1_out <= c1_in;
	end process;


end Behavioral;

