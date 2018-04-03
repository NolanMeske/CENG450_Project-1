-- Vhdl test bench created from schematic Z:\Documents\GitHub\CENG450_Project\processor.sch - Sat Mar 31 21:01:10 2018
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
   PORT( clk	:	IN	STD_LOGIC;
          
        
          controller_input	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0);
        
          Reset	:	IN	STD_LOGIC;
			 anode_activate : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
			 led_out : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
          controller_output	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   
   SIGNAL controller_input	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
  
   SIGNAL Reset	:	STD_LOGIC;
	SIGNAL anode_activate :  STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL led_out : STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL controller_ouput : std_logic_vector (15 downto 0);

BEGIN

   UUT: processor PORT MAP(
		clk => clk,
		
		
		controller_input => controller_input,
		anode_activate => anode_activate,
		led_out => led_out,
		Reset => Reset,
    controller_output => controller_ouput
   );

-- *** Test Bench - User Defined Section ***

   controller_input <= X"0005";

   clk_process : PROCESS
   BEGIN
		clk <= '1';
		wait for 18 ns;
		clk <= '0';
		wait for 18 ns;
   END PROCESS;

   tb : PROCESS
   BEGIN
   reset <= '1';

   wait for 20 ns;
   reset <= '0';

   wait;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
