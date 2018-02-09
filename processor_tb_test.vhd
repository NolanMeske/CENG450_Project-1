-- Vhdl test bench created from schematic C:\Users\calebms\ISE Projects\CENG450_Project\CENG450_Project\processor.sch - Tue Feb 06 15:06:28 2018
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
   PORT( z_flag	:	OUT	STD_LOGIC; 
          n_flag	:	OUT	STD_LOGIC; 
          result	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_data	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          instruction	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_enable	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL z_flag	:	STD_LOGIC;
   SIGNAL n_flag	:	STD_LOGIC;
   SIGNAL result	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_data	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL instruction	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_enable	:	STD_LOGIC;
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;

BEGIN

   UUT: processor PORT MAP(
		z_flag => z_flag, 
		n_flag => n_flag, 
		result => result, 
		wr_data => wr_data, 
		instruction => instruction, 
		wr_enable => wr_enable, 
		rst => rst, 
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
