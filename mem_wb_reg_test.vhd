--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:42:31 02/21/2018
-- Design Name:   
-- Module Name:   Z:/Documents/GitHub/CENG450_Project/mem_wb_reg_test.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mem_wb_reg
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
 
ENTITY mem_wb_reg_test IS
END mem_wb_reg_test;
 
ARCHITECTURE behavior OF mem_wb_reg_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mem_wb_reg
    PORT(
         ar_in : IN  std_logic_vector(15 downto 0);
         ar_out : OUT  std_logic_vector(15 downto 0);
         wr_en : OUT  std_logic;
         op : IN  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal ar_in : std_logic_vector(15 downto 0) := (others => '0');
   signal op : std_logic_vector(6 downto 0) := (others => '0');
	signal clk : std_logic;

 	--Outputs
   signal ar_out : std_logic_vector(15 downto 0);
   signal wr_en : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mem_wb_reg PORT MAP (
          ar_in => ar_in,
          ar_out => ar_out,
          wr_en => wr_en,
          op => op
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
		op <= "0000001";			-- add
		ar_in <= X"0005";
		wait for 5 us;
		op <= "0000011";			-- mul
		wait for 5 us;
		op <= "0000000";			-- nop
		
      wait;
   end process;

END;
