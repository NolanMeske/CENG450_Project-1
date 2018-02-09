--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:43:14 02/05/2018
-- Design Name:   
-- Module Name:   C:/Users/calebms/ISE Design Projects/Lab 2/Lab2RF_ALU/mult_eight_bit_tb.vhd
-- Project Name:  Lab2RF_ALU
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vmul8x8p
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
-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;

entity test_vmul16x16p is end test_vmul16x16p;

architecture behavioural of test_vmul16x16p is

component vmul16x16p port(
  X, Y: in std_logic_vector(15 downto 0);
  P: out std_logic_vector(31 downto 0));
end component;

signal X,Y : std_logic_vector(15 downto 0);
signal P : std_logic_vector(31 downto 0);

begin

u1:vmul16x16p port map(
	X => X,
    Y => Y,
    P => P
);

process begin

X <= X"ffff";
Y <= X"ffff";

wait for 10 ns;

X <= X"0002";
Y <= X"0002";

wait for 10 ns;

X <= X"0001";
Y <= X"0001";

wait for 10 ns;

X <= X"abcd";
Y <= X"0000";

wait;
end process;

end behavioural;