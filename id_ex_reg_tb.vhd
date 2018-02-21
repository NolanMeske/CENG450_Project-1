--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:12:44 02/20/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/id_ex_reg_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: id_ex_reg
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
 
ENTITY id_ex_reg_tb IS
END id_ex_reg_tb;
 
ARCHITECTURE behavior OF id_ex_reg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT id_ex_reg
    PORT(clk : IN std_logic;
         rd1 : IN  std_logic_vector(15 downto 0);
         rd2 : IN  std_logic_vector(15 downto 0);
         c1 : IN  std_logic_vector(3 downto 0);
         op : IN  std_logic_vector(6 downto 0);
         to_in1 : OUT  std_logic_vector(15 downto 0);
         to_in2 : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rd1 : std_logic_vector(15 downto 0) := (others => '0');
   signal rd2 : std_logic_vector(15 downto 0) := (others => '0');
   signal c1 : std_logic_vector(3 downto 0) := (others => '0');
   signal op : std_logic_vector(6 downto 0) := (others => '0');
	signal clk : std_logic;

 	--Outputs
   signal to_in1 : std_logic_vector(15 downto 0);
   signal to_in2 : std_logic_vector(15 downto 0);
   -- No clocks detected in port list. Replace clk below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: id_ex_reg PORT MAP (
          rd1 => rd1,
          rd2 => rd2,
          c1 => c1,
          op => op,
          to_in1 => to_in1,
          to_in2 => to_in2,
			 clk => clk
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
		op <= "0000001";
		rd1 <= X"0003";
		rd2 <= X"0002";
		wait for 1 us;
		op <="0000000";
		wait for 4 us;
		op <= "0000101";
		rd1 <= X"00f0";
		c1 <= X"2";
		wait for 4 us;
		op <= "0000011";
		rd1 <= X"0003";
		rd2 <= X"0002";
		
      wait;
   end process;

END;
