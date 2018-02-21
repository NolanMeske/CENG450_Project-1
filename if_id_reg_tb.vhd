--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:36:29 02/20/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/if_id_reg_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: if_id_reg
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
 
ENTITY if_id_reg_tb IS
END if_id_reg_tb;
 
ARCHITECTURE behavior OF if_id_reg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT if_id_reg
    PORT(
			clk : IN std_logic;
         data : IN  std_logic_vector(15 downto 0);
         to_rd1 : OUT  std_logic_vector(2 downto 0);
         to_rd2 : OUT  std_logic_vector(2 downto 0);
         to_wr : OUT  std_logic_vector(2 downto 0);
         op : OUT  std_logic_vector(6 downto 0);
         c1 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal data : std_logic_vector(15 downto 0) := (others => '0');
	signal clk : std_logic;

 	--Outputs
   signal to_rd1 : std_logic_vector(2 downto 0);
   signal to_rd2 : std_logic_vector(2 downto 0);
   signal to_wr : std_logic_vector(2 downto 0);
   signal op : std_logic_vector(6 downto 0);
   signal c1 : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace clk below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: if_id_reg PORT MAP (
			 clk => clk,
          data => data,
          to_rd1 => to_rd1,
          to_rd2 => to_rd2,
          to_wr => to_wr,
          op => op,
          c1 => c1
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
		data <= "0000000000000000";
		wait for 1 us;
		data <= "0000000000000000";
		wait for 1 us;		
		data <= "0100001001000000";  -- IN r1
		wait for 1 us;
		data <= "0100001010000000";  -- IN r2
		wait for 1 us;
		data <= "0100001011000000";  -- IN r3	
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000001011010001";  -- ADD r3, r2, r1
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000101011000010";  -- SHL r3, 2
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000011010001011";  -- MUL r2, r1, r3
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0000000000000000";  -- NOP
		wait for 1 us;
		data <= "0100000010000000";  -- OUT r2	
		wait for 1 us;
		data <= "0000000000000000"; -- NOP
		
		
      wait;
   end process;

END;
