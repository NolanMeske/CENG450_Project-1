-- Vhdl test bench created from schematic C:\ISE Design Projects\CENG450_Project\processor.sch - Wed Mar 14 11:10:17 2018
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
ENTITY processor_sch_tb IS
END processor_sch_tb;
ARCHITECTURE behavioral OF processor_sch_tb IS 

   COMPONENT processor
   PORT( Reset	:	IN	STD_LOGIC; 
          TEST_ENABLE_IF_ID_LATCH	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          TEST_ENABLE_ID_EX_LATCH	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          TEST_RESET_ID_EX_LATCH	:	IN	STD_LOGIC; 
          TEST_ENABLE_EX_MEM	:	IN	STD_LOGIC; 
          TEST_RESET_EX_MEM	:	IN	STD_LOGIC; 
          PC_mem	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
			 controller_input : in std_logic_vector(15 downto 0));
   END COMPONENT;

   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_IF_ID_LATCH	:	STD_LOGIC;
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_ID_EX_LATCH	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL TEST_RESET_ID_EX_LATCH	:	STD_LOGIC;
   SIGNAL TEST_ENABLE_EX_MEM	:	STD_LOGIC;
   SIGNAL TEST_RESET_EX_MEM	:	STD_LOGIC;
   SIGNAL PC_mem	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
	SIGNAL controller_input : std_logic_vector(15 downto 0);


	-- Clock period definitions
   constant clk_period : time := 10 ns;

BEGIN

   UUT: processor PORT MAP(
		Reset => Reset,  
		TEST_ENABLE_IF_ID_LATCH => TEST_ENABLE_IF_ID_LATCH, 
		rst => rst, 
		TEST_ENABLE_ID_EX_LATCH => TEST_ENABLE_ID_EX_LATCH, 
		clk => clk, 
		TEST_RESET_ID_EX_LATCH => TEST_RESET_ID_EX_LATCH, 
		TEST_ENABLE_EX_MEM => TEST_ENABLE_EX_MEM, 
		TEST_RESET_EX_MEM => TEST_RESET_EX_MEM, 
		PC_mem => PC_mem, 
		controller_input => controller_input
   );

	-- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		controller_input <= X"0000";
		TEST_ENABLE_IF_ID_LATCH <= '1';
		TEST_ENABLE_ID_EX_LATCH <= '1';
		TEST_ENABLE_EX_MEM <= '1';
		TEST_RESET_ID_EX_LATCH <= '0';
		TEST_RESET_EX_MEM <= '0';	
		
		wait for 52 ns;
		controller_input <= X"fffe"; --R0 -2
		wait for 10 ns;
		controller_input <= X"0003"; --R1
		wait for 10 ns;
		controller_input <= X"0001"; --R2
		wait for 10 ns;
		controller_input <= X"0005"; --R3
		wait; -- forever
		wait for 10 ns;
		controller_input <= X"0000"; --0? --R4
		wait for 10 ns;
		controller_input <= X"0001"; --R5
		wait for 10 ns;
		controller_input <= X"0005"; --R6
		wait for 10 ns;
		controller_input <= X"0000"; --R7
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
