--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:06:27 01/28/2018
-- Design Name:   
-- Module Name:   C:/Users/calebms/ISE Design Projects/Lab 2/Lab2RF_ALU/register_file_tb.vhd
-- Project Name:  Lab2RF_ALU
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: register_file
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
 
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.all;

entity test_rf is end test_rf;

architecture behavioural of test_rf is

	COMPONENT processor
   PORT( z_flag	:	OUT	STD_LOGIC; 
          n_flag	:	OUT	STD_LOGIC; 
          result	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_data	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          instruction	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_enable	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;
	
	SIGNAL z_flag	:	STD_LOGIC;
   SIGNAL n_flag	:	STD_LOGIC;
   SIGNAL result	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_data	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL instruction	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_enable	:	STD_LOGIC;
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
	
	begin
	
	UUT: processor PORT MAP(
		z_flag => z_flag, 
		n_flag => n_flag, 
		result => result, 
		wr_data => wr_data, 
		instruction => instruction, 
		wr_enable => wr_enable, 
		rst => rst, 
		clk => clk
   );
	
	u0:register_file port map(rst, clk, rd_index1, rd_index2, rd_data1, rd_data2, wr_index, wr_data,
	wr_enable);
	
	process begin
		clk <= '0'; wait for 10 us;
		clk<='1'; wait for 10 us;
	end process;
	
	process begin
		rst <= '1'; rd_index1 <= "000"; rd_index2 <= "000"; wr_enable <= '0'; wr_index <= "000";
		wr_data <= X"0000";
		wait until (clk='0' and clk'event); wait until (clk='1' and clk'event); wait until (clk='1' and clk'event);
		rst <= '0';
		wait until (clk='1' and clk'event); wr_enable <= '1'; wr_data <= X"200a";
		wait until (clk='1' and clk'event); wr_index <= "001"; wr_data <= X"0037";
		wait until (clk='1' and clk'event); wr_index <= "010"; wr_data <= X"8b00";
		wait until (clk='1' and clk'event); wr_index <= "101"; wr_data <= X"f00d";
		wait until (clk='1' and clk'event); wr_index <= "110"; wr_data <= X"00fd";
		wait until (clk='1' and clk'event); wr_index <= "111"; wr_data <= X"fd00";
		wait until (clk='1' and clk'event); wr_enable <= '0';
		wait until (clk='1' and clk'event); rd_index2 <= "001";
		wait until (clk='1' and clk'event); rd_index1 <= "010";
		wait until (clk='1' and clk'event); rd_index2 <= "101";
		wait until (clk='1' and clk'event); rd_index1 <= "110";
		rd_index2 <= "111"; wait;
	end process;
end behavioural;
