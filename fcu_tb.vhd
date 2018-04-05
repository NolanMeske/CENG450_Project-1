--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:05:09 03/23/2018
-- Design Name:   
-- Module Name:   C:/ISE Design Projects/CENG450_Project/fcu_tb.vhd
-- Project Name:  CENG450_Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fcu
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
 
ENTITY fcu_tb IS
END fcu_tb;
 
ARCHITECTURE behavior OF fcu_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT fcu
    PORT(
         clk : IN  std_logic;
         instruction_ex : IN  std_logic_vector(15 downto 0);
         instruction_mem : IN  std_logic_vector(15 downto 0);
         instruction_wb : IN  std_logic_vector(15 downto 0);
         forward_mem_1 : OUT  std_logic;
         forward_mem_2 : OUT  std_logic;
         forward_wb_1 : OUT  std_logic;
         forward_wb_2 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal instruction_ex : std_logic_vector(15 downto 0) := (others => '0');
   signal instruction_mem : std_logic_vector(15 downto 0) := (others => '0');
   signal instruction_wb : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal forward_mem_1 : std_logic;
   signal forward_mem_2 : std_logic;
   signal forward_wb_1 : std_logic;
   signal forward_wb_2 : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fcu PORT MAP (
          clk => clk,
          instruction_ex => instruction_ex,
          instruction_mem => instruction_mem,
          instruction_wb => instruction_wb,
          forward_mem_1 => forward_mem_1,
          forward_mem_2 => forward_mem_2,
          forward_wb_1 => forward_wb_1,
          forward_wb_2 => forward_wb_2
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
      wait for 10 ns;	

      --wait for clk_period*10;
		


      -- insert stimulus here 
		-- Test double forward
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000010001"; -- ADD
		instruction_mem <= "0000001010000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000001001"; -- ADD
		instruction_mem <= "0000001010000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		
		--Test mem and wb same forward address
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000010001"; -- ADD
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000001001"; -- ADD
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		
		
		--Test all instructions on ex
		--first wb and c are the same
		
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000010001"; -- ADD
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000010000010001";	-- SUB
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000011000010001";	-- MUL
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000100000010001";	-- NAND
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000101000010001"; -- SHL
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000110000010001"; -- SHR
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000111000010001"; -- TEST
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100000000010001"; -- OUT
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100001000010001"; -- IN
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--and wb and b are the same
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000001010"; -- ADD
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000010000001010";	-- SUB
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000011000001010";	-- MUL
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000100000001010";	-- NAND
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000101000001010"; -- SHL
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000110000001010"; -- SHR
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000111000001010"; -- TEST
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100000000001010"; -- OUT
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100001000001010"; -- IN
		instruction_mem <= "0000000000000000"; 
		instruction_wb  <= "0000001001000000";
		wait for clk_period*2;
		
		--Same as above but now for mem
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000010001"; -- ADD
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000010000010001";	-- SUB
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000011000010001";	-- MUL
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000100000010001";	-- NAND
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000101000010001"; -- SHL
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000110000010001"; -- SHR
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000111000010001"; -- TEST
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100000000010001"; -- OUT
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100001000010001"; -- IN
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--and wb and b are the same
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000001000001010"; -- ADD
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000010000001010";	-- SUB
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000011000001010";	-- MUL
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000100000001010";	-- NAND
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000101000001010"; -- SHL
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000110000001010"; -- SHR
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0000111000001010"; -- TEST
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100000000001010"; -- OUT
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
		--                  dddddddaaabbbccc
		instruction_ex  <= "0100001000001010"; -- IN
		instruction_mem <= "0000001001000000"; 
		instruction_wb  <= "0000000000000000";
		wait for clk_period*2;
      wait;
   end process;

END;
