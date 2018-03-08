--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:41:43 03/07/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/if_id_latch_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: if_id_latch
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
 
ENTITY if_id_latch_tb IS
END if_id_latch_tb;
 
ARCHITECTURE behavior OF if_id_latch_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT if_id_latch
    PORT(
         clk : IN  std_logic;
         enable : IN  std_logic;
			reset : IN std_logic;
         instruction_if : IN  std_logic_vector(15 downto 0);
         PC_if : IN  std_logic_vector(6 downto 0);
         instruction_id : OUT  std_logic_vector(15 downto 0);
         PC_id : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal enable : std_logic := '0';
	signal reset	: std_logic := '0';
   signal instruction_if : std_logic_vector(15 downto 0) := (others => '0');
   signal PC_if : std_logic_vector(6 downto 0) := (others => '0');

 	--Outputs
   signal instruction_id : std_logic_vector(15 downto 0);
   signal PC_id : std_logic_vector(6 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: if_id_latch PORT MAP (
          clk => clk,
          enable => enable,
			 reset => reset,
          instruction_if => instruction_if,
          PC_if => PC_if,
          instruction_id => instruction_id,
          PC_id => PC_id
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
		wait for clk_period/10;
      -- insert stimulus here 
		enable <= '1';
		instruction_if <= X"0001";
		PC_if <= "0000001";
		wait for clk_period*2;
		instruction_if <= X"0002";
		PC_if <= "0000010";
		wait for clk_period*4;
		enable <= '0';
		wait for clk_period*2;
		instruction_if <= X"ffff";
		PC_if <= "1110001";
		wait for clk_period*5;
		reset <= '1';
		
      wait;
   end process;

END;
