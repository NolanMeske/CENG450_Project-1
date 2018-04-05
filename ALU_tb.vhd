--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:00:28 01/28/2018
-- Design Name:   
-- Module Name:   C:/Users/calebms/ISE Design Projects/Lab 2/Lab2RF_ALU/ALU_tb.vhd
-- Project Name:  Lab2RF_ALU
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: alu
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

entity test_alu is end test_alu;

architecture behavioural of test_alu is


component alu port(rst, clk : in std_logic; 
alu_mode: in std_logic_vector(2 downto 0);
in1, in2: in std_logic_vector(15 downto 0);
result,mult_top_result: out std_logic_vector(15 downto 0);
z_flag, n_flag: out std_logic);
end component;

signal rst, clk, z_flag, n_flag : std_logic;
signal alu_mode : std_logic_vector(2 downto 0);
signal in1, in2, result,mult_top_result : std_logic_vector(15 downto 0);

begin

u1:alu port map(
	rst => rst, 
	clk => clk, 
	in1 => in1, 
	in2 => in2, 
	alu_mode => alu_mode, 
	result => result, 
	mult_top_result => mult_top_result,
	z_flag => z_flag, 
	n_flag => n_flag
);

process begin
clk <= '0'; wait for 10 us;
clk<='1'; wait for 10 us;
end process;

process begin

rst <= '1'; alu_mode <= "000"; in1 <= X"0000"; in2 <= X"0000";
wait until (clk='0' and clk'event); wait until (clk='1' and clk'event); wait until (clk='1' and clk'event);
rst <= '0';

wait until (clk='1' and clk'event); alu_mode <= "001";  in2 <= X"0001"; --wr_data <= X"000";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "010"; in1 <= X"0002"; in2 <= X"0001"; 
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "011"; in1 <= X"0002"; in2 <= X"0002";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "011"; in1 <= X"8001"; in2 <= X"0002";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "011"; in1 <= X"fffe"; in2 <= X"0005";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "100"; in1 <= X"0006"; in2 <= X"000c";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "101"; in1 <= X"000f"; in2 <= X"0004";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "110"; in1 <= X"00f0"; in2 <= X"0004";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "111"; in1 <= X"0000";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "111"; in1 <= X"0001";
wait for 40 us;
wait until (clk='1' and clk'event); alu_mode <= "111"; in1 <= X"8001";
wait;
end process;
end behavioural;
