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
ENTITY processor_processor_sch_tb IS
END processor_processor_sch_tb;
ARCHITECTURE behavioral OF processor_processor_sch_tb IS 

   COMPONENT processor
   PORT( z_flag	:	OUT	STD_LOGIC; 
          n_flag	:	OUT	STD_LOGIC; 
          result	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_data	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          wr_enable	:	IN	STD_LOGIC; 
          wr_index	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          rd_index2	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          alu_mode	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          rst	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          rd_index1	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL z_flag	:	STD_LOGIC;
   SIGNAL n_flag	:	STD_LOGIC;
   SIGNAL result	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_data	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL wr_enable	:	STD_LOGIC;
   SIGNAL wr_index	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL rd_index2	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL alu_mode	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL rst	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL rd_index1	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: processor PORT MAP(
		z_flag => z_flag, 
		n_flag => n_flag, 
		result => result, 
		wr_data => wr_data, 
		wr_enable => wr_enable, 
		wr_index => wr_index, 
		rd_index2 => rd_index2, 
		alu_mode => alu_mode, 
		rst => rst, 
		clk => clk, 
		rd_index1 => rd_index1
   );

-- *** Test Bench - User Defined Section ***
   process begin
		clk <= '0'; wait for 10 us;
		clk<='1'; wait for 10 us;
	end process;
--	
--   tb : PROCESS
--   BEGIN
	
	process begin
		rst <= '1'; wr_enable <= '0'; wr_index <= "000"; rd_index1 <= "000"; rd_index2 <= "000";
		alu_mode <= "000"; wr_data <= X"0000";

		wait until (clk='0' and clk'event); wait until (clk='1' and clk'event); wait until (clk='1' and clk'event);
		rst <= '0';
		wait until (clk='1' and clk'event); wr_enable <= '1'; wr_data <= X"0001";
		wait until (clk='1' and clk'event); wr_index <= "001"; wr_data <= X"0002";
		wait until (clk='1' and clk'event); wr_index <= "010"; wr_data <= X"0003";
		wait until (clk='1' and clk'event); wr_index <= "011"; wr_data <= X"00f0";
		wait until (clk='1' and clk'event); wr_index <= "100"; wr_data <= X"8001";
		wait until (clk='1' and clk'event); wr_enable <= '0';
		--Add
		wait until (clk='1' and clk'event); rd_index1 <= "000"; rd_index2 <= "001"; alu_mode <= "001";
		--Subtract
		wait until (clk='1' and clk'event); rd_index1 <= "001"; rd_index2 <= "000"; alu_mode <= "010";
		--Multi
		wait until (clk='1' and clk'event); rd_index1 <= "001"; rd_index2 <= "001"; alu_mode <= "011";
		--NAND
		wait until (clk='1' and clk'event); rd_index1 <= "001"; rd_index2 <= "000"; alu_mode <= "100";
		--Shift left
		wait until (clk='1' and clk'event); rd_index1 <= "011"; rd_index2 <= "001"; alu_mode <= "101";
		--Shift right
		wait until (clk='1' and clk'event); rd_index1 <= "011"; rd_index2 <= "001"; alu_mode <= "110";
		--Test with 1
		wait until (clk='1' and clk'event); rd_index1 <= "000"; rd_index2 <= "100"; alu_mode <= "111";
		--Test with 0
		wait until (clk='1' and clk'event); rd_index1 <= "101"; rd_index2 <= "100"; alu_mode <= "111";
		--Test with negative
		wait until (clk='1' and clk'event); rd_index1 <= "100"; rd_index2 <= "100"; alu_mode <= "111";
		rd_index2 <= "111"; wait;
	end process;
	
	tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
