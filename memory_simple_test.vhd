--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:24:24 03/26/2018
-- Design Name:   
-- Module Name:   Z:/Documents/GitHub/CENG450_Project/memory_simple_test.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: memory_simple
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY memory_simple_test IS
END memory_simple_test;
 
ARCHITECTURE behavior OF memory_simple_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT memory_simple
    PORT(
         clk : IN  std_logic;
         din : IN  std_logic_vector(15 downto 0);
         adr : IN  std_logic_vector(15 downto 0);
         dout : OUT  std_logic_vector(15 downto 0);
         mode : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal din : std_logic_vector(15 downto 0) := (others => '0');
   signal adr : std_logic_vector(15 downto 0) := (others => '0');
   signal mode : std_logic := '0';

 	--Outputs
   signal dout : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: memory_simple PORT MAP (
          clk => clk,
          din => din,
          adr => adr,
          dout => dout,
          mode => mode
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for clk_period;

      din <= "0101010101010101";
		adr <= "0000000000000000";
		mode <= '1';
		
		wait for clk_period;
		
		mode <= '0';
		
		wait for clk_period;

      wait;
   end process;

END;
