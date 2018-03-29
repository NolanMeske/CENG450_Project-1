-- Vhdl test bench created from schematic Z:\Documents\GitHub\CENG450_Project\processor.sch - Tue Mar 27 19:49:21 2018
--
-- Notes:
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY processor_processor_sch_tb IS
END processor_processor_sch_tb;
ARCHITECTURE behavioral OF processor_processor_sch_tb IS

   COMPONENT processor
   PORT( INSERT_NOP	:	IN	STD_LOGIC;
          TEST_ENABLE_IF_ID_LATCH	:	IN	STD_LOGIC;
          rst	:	IN	STD_LOGIC;
          TEST_ENABLE_ID_EX_LATCH	:	IN	STD_LOGIC;
          clk	:	IN	STD_LOGIC;
          TEST_RESET_ID_EX_LATCH	:	IN	STD_LOGIC;
          TEST_ENABLE_EX_MEM	:	IN	STD_LOGIC;
          TEST_RESET_EX_MEM	:	IN	STD_LOGIC;
          PC_mem	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0);
          Reset	:	IN	STD_LOGIC;
          controller_input	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;

   SIGNAL INSERT_NOP	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_IF_ID_LATCH	:	STD_LOGIC;
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_ID_EX_LATCH	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL TEST_RESET_ID_EX_LATCH	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_EX_MEM	:	STD_LOGIC;
   SIGNAL TEST_RESET_EX_MEM	:	STD_LOGIC;
   SIGNAL PC_mem	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL controller_input	:	STD_LOGIC_VECTOR (15 DOWNTO 0);

BEGIN

   UUT: processor PORT MAP(
		INSERT_NOP => INSERT_NOP,
		TEST_ENABLE_IF_ID_LATCH => TEST_ENABLE_IF_ID_LATCH,
		rst => rst,
		TEST_ENABLE_ID_EX_LATCH => TEST_ENABLE_ID_EX_LATCH,
		clk => clk,
		TEST_RESET_ID_EX_LATCH => TEST_RESET_ID_EX_LATCH,
		TEST_ENABLE_EX_MEM => TEST_ENABLE_EX_MEM,
		TEST_RESET_EX_MEM => TEST_RESET_EX_MEM,
		PC_mem => PC_mem,
		Reset => Reset,
		controller_input => controller_input
   );

-- *** Test Bench - User Defined Section ***
	INSERT_NOP <= '0';
	TEST_ENABLE_IF_ID_LATCH <= '1';
	rst <= '0';
	TEST_ENABLE_ID_EX_LATCH <= '1';
	TEST_RESET_ID_EX_LATCH <= '0';
	TEST_ENABLE_EX_MEM <= '1';
	TEST_RESET_EX_MEM <= '0';
	controller_input <= X"0000";

   clk_process : PROCESS
   BEGIN
		clk <= '1';
		wait for 5 ns;
		clk <= '0';
		wait for 5 ns;
   END PROCESS;

	test : process
	begin
	reset <= '1';
	wait for 20 ns;
	reset <= '0';
	wait;
	end process;
-- *** End Test Bench - User Defined Section ***

END;
