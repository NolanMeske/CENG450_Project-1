--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:39:39 03/14/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/alu_result_control_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: alu_result_control
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
 
ENTITY alu_result_control_tb IS
END alu_result_control_tb;
 
ARCHITECTURE behavior OF alu_result_control_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT alu_result_control
    PORT(
         clk : IN  std_logic;
         alu_result : IN  std_logic_vector(15 downto 0);
         alu_mult_top_result : IN  std_logic_vector(15 downto 0);
         alu_mode : IN  std_logic_vector(2 downto 0);
         result_ex : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal alu_result : std_logic_vector(15 downto 0) := (others => '0');
   signal alu_mult_top_result : std_logic_vector(15 downto 0) := (others => '0');
   signal alu_mode : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal result_ex : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: alu_result_control PORT MAP (
          clk => clk,
          alu_result => alu_result,
          alu_mult_top_result => alu_mult_top_result,
          alu_mode => alu_mode,
          result_ex => result_ex
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
		alu_mode <= "001";
		alu_mult_top_result <= X"ffff";
		alu_result <= X"0001";
		wait for clk_period*2;
		alu_mode <= "010";
		wait for clk_period*2;
		alu_mode <= "011";
		wait for clk_period*2;
		alu_mode <= "100";
		wait for clk_period*2;
		alu_mode <= "101";
		wait for clk_period*2;
		alu_mode <= "110";
		wait for clk_period*2;
		alu_mode <= "111";

      wait;
   end process;

END;
