--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:50:14 03/14/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/branch_control_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: branch_adder
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
 
ENTITY branch_control_tb IS
END branch_control_tb;
 
ARCHITECTURE behavior OF branch_control_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT branch_adder
    PORT(
			clk : IN std_logic;
         n_flag : IN  std_logic;
         z_flag : IN  std_logic;
         instruction_id : IN  std_logic_vector(15 downto 0);
         rd_data1 : IN  std_logic_vector(15 downto 0);
         PC_id : IN  std_logic_vector(6 downto 0);
         PC_new : OUT  std_logic_vector(6 downto 0);
         br_enable : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal n_flag : std_logic := '0';
   signal z_flag : std_logic := '0';
   signal instruction_id : std_logic_vector(15 downto 0) := (others => '0');
   signal rd_data1 : std_logic_vector(15 downto 0) := (others => '0');
   signal PC_id : std_logic_vector(6 downto 0) := (others => '0');
	signal clk : std_logic;

 	--Outputs
   signal PC_new : std_logic_vector(6 downto 0);
   signal br_enable : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: branch_adder PORT MAP (
          n_flag => n_flag,
          z_flag => z_flag,
          instruction_id => instruction_id,
          rd_data1 => rd_data1,
          PC_id => PC_id,
          PC_new => PC_new,
			 clk => clk,
          br_enable => br_enable
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
      wait for 102 ns;	

      --wait for <clock>_period*10;

      -- insert stimulus here 
		z_flag <= '0';
		n_flag <= '0';
		PC_id <= "0000101";
		rd_data1 <= X"0004";
		instruction_id <= X"81fe";
		wait for 100 ns;
		instruction_id <= X"83fe";
		wait for 100 ns;
		n_flag <= '1';
		wait for 100 ns;
		n_flag <= '0';
		instruction_id <= X"85fe";
		wait for 100 ns;
		z_flag <= '1';
		wait for 100 ns;
		z_flag <= '0';
		instruction_id <= X"863e";
		wait for 100 ns;
		instruction_id <= X"883e";
		wait for 100 ns;
		n_flag <= '1';
		wait for 100 ns;
		n_flag <= '0';
		instruction_id <= X"8a3e";
		wait for 100 ns;
		z_flag <= '1';
		wait for 100 ns;
		z_flag <= '0';
		instruction_id <= X"8c3e";
		wait for 100 ns;
		instruction_id <= X"8e0e";
		wait for 100 ns;
		
      wait;
   end process;

END;
