-- Vhdl test bench created from schematic C:\Users\calebms\ISE Projects\CENG450_Project\CENG450_Project\processor.sch - Wed Feb 07 10:02:13 2018
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
ENTITY processor_processor_demo_tb IS
END processor_processor_demo_tb;
ARCHITECTURE behavioral OF processor_processor_demo_tb IS 

   COMPONENT processor
   PORT( z_flag	:	OUT	STD_LOGIC; 
         n_flag	:	OUT	STD_LOGIC; 
			clk		:	IN		STD_LOGIC; 
			rst		:	IN		STD_LOGIC;
			rom_addr	:	IN		STD_LOGIC_VECTOR(6 downto 0);
			input 	:	IN 	STD_LOGIC_VECTOR(15 downto 0);
			output	:	OUT 	STD_LOGIC_VECTOR(15 downto 0));

   END COMPONENT;

   SIGNAL clk		:	STD_LOGIC;
	SIGNAL z_flag	:	STD_LOGIC;
   SIGNAL n_flag	:	STD_LOGIC;
	SIGNAL rst		:	STD_LOGIC;
	SIGNAL rom_addr:	STD_LOGIC_VECTOR(6 downto 0);
   SIGNAL input	:	STD_LOGIC_VECTOR(15 DOWNTO 0);
   SIGNAL output	:	STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN

   UUT: processor PORT MAP(
		z_flag => z_flag, 
		n_flag => n_flag, 
		input => input,
		output => output,
		rst => rst,
		rom_addr => rom_addr,
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   process begin
		clk <= '0'; wait for 1 us;
		clk <='1'; wait for 1 us;
	end process;
--	
--   tb : PROCESS
--   BEGIN
	
	process begin
		rst <= '1'; 
		wait for 10 us;
		rst <= '0';
		wait for 10 us;
		
		for I in 0 to 25 loop
			rom_addr <= std_logic_vector(to_unsigned(I,7));
			if (I = 2) or (I = 3) or (I = 4) then
				input <= x"0002";
			end if;
			wait for 10 us;
		end loop;

		wait;
	end process;
	
	tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
