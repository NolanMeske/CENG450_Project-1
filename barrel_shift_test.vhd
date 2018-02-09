-- Vhdl test bench created from schematic C:\Users\calebms\ISE Design Projects\Lab 2\Lab2RF_ALU\barrel_shift.sch - Wed Jan 31 16:40:15 2018
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
ENTITY barrel_shift_barrel_shift_sch_tb IS
END barrel_shift_barrel_shift_sch_tb;
ARCHITECTURE behavioral OF barrel_shift_barrel_shift_sch_tb IS 

   COMPONENT barrel_shift
   PORT( b2	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          a7	:	IN	STD_LOGIC; 
          a5	:	IN	STD_LOGIC; 
          a4	:	IN	STD_LOGIC; 
          a3	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          y7	:	OUT	STD_LOGIC; 
          y6	:	OUT	STD_LOGIC; 
          y5	:	OUT	STD_LOGIC; 
          y4	:	OUT	STD_LOGIC; 
          y3	:	OUT	STD_LOGIC; 
          y2	:	OUT	STD_LOGIC; 
          y1	:	OUT	STD_LOGIC; 
          y0	:	OUT	STD_LOGIC; 
          a6	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a7	:	STD_LOGIC;
   SIGNAL a5	:	STD_LOGIC;
   SIGNAL a4	:	STD_LOGIC;
   SIGNAL a3	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL y7	:	STD_LOGIC;
   SIGNAL y6	:	STD_LOGIC;
   SIGNAL y5	:	STD_LOGIC;
   SIGNAL y4	:	STD_LOGIC;
   SIGNAL y3	:	STD_LOGIC;
   SIGNAL y2	:	STD_LOGIC;
   SIGNAL y1	:	STD_LOGIC;
   SIGNAL y0	:	STD_LOGIC;
   SIGNAL a6	:	STD_LOGIC;

BEGIN

   UUT: barrel_shift PORT MAP(
		b2 => b2, 
		b1 => b1, 
		b0 => b0, 
		a7 => a7, 
		a5 => a5, 
		a4 => a4, 
		a3 => a3, 
		a2 => a2, 
		a1 => a1, 
		a0 => a0, 
		y7 => y7, 
		y6 => y6, 
		y5 => y5, 
		y4 => y4, 
		y3 => y3, 
		y2 => y2, 
		y1 => y1, 
		y0 => y0, 
		a6 => a6
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		b0 <= '1';
		b1 <= '1';
		b2 <= '1';
		
		a0 <= '0';
		a1 <= '0';
		a2 <= '0';
		a3 <= '0';
		a4 <= '0';
		a5 <= '0';
		a6 <= '0';
		a7 <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
