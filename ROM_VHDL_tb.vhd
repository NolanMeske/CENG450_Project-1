--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:22:30 02/20/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/ROM_VHDL_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ROM_VHDL
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
 
ENTITY ROM_VHDL_tb IS
END ROM_VHDL_tb;
 
ARCHITECTURE behavior OF ROM_VHDL_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ROM_VHDL
    PORT(
         clk : IN  std_logic;
         addr : IN  std_logic_vector(6 downto 0);
         data : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal addr : std_logic_vector(6 downto 0) := (others => '0');

 	--Outputs
   signal data : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ROM_VHDL PORT MAP (
          clk => clk,
          addr => addr,
          data => data
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
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
		addr <= "0000001";
		wait for 1 us;	
		addr <= "0000010";
		wait for 1 us;
		addr <= "0000011";
		wait for 1 us;
		addr <= "0000100";
		wait for 1 us;
		addr <= "0000101";
		wait for 1 us;
		addr <= "0000110";
		wait for 1 us;
		addr <= "0000111";
		wait for 1 us;
		addr <= "0001000";
		wait for 1 us;
		addr <= "0001001";
		wait for 1 us;
		addr <= "0001010";
		wait for 1 us;
		addr <= "0001011";
		wait for 1 us;
		addr <= "0001100";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
		addr <= "0000000";
		wait for 1 us;
	
      wait;
   end process;

END;
