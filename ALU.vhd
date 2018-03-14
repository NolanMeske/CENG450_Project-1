----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:21:13 01/28/2018 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu is

	port(rst : in std_logic; clk: in std_logic;
	
	--input signals
	in1: in std_logic_vector(15 downto 0); 
	in2: in std_logic_vector(15 downto 0); 
	alu_mode: in std_logic_vector(2 downto 0); 
	
	--output signals
	result: out std_logic_vector(15 downto 0); 
	mult_top_result: out std_logic_vector(15 downto 0);
	z_flag: out std_logic;
	n_flag: out std_logic); 

end alu;

architecture behavioural of alu is

	--type reg_array is array (integer range 0 to 7) of std_logic_vector(15 downto 0);
	--internals signals
	--signal reg_file : reg_array; 
	
	COMPONENT barrel_shift
   PORT( lshift_enable	:	IN	STD_LOGIC; 
          a	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          b	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          y	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;
	
	COMPONENT vmul16x16p
	PORT(	X,Y	:	IN STD_LOGIC_VECTOR(15 downto 0);
			P		:	OUT	STD_LOGIC_VECTOR(31 downto 0));
	END COMPONENT;

	-- shifter1 signals
	signal a1						:	STD_LOGIC_VECTOR (15 downto 0);
	signal b1						:	STD_LOGIC_VECTOR (2 downto 0);
	signal y1						:	STD_LOGIC_VECTOR (15 downto 0);
	signal lshift_enable1		:	STD_LOGIC;
	
	-- shifter2 signals
	signal a2						:	STD_LOGIC_VECTOR (15 downto 0);
	signal b2						:	STD_LOGIC_VECTOR (2 downto 0);
	signal y2						:	STD_LOGIC_VECTOR (15 downto 0);
	signal lshift_enable2		:	STD_LOGIC;
	
	-- other signals
	signal X_mult,Y_mult		:	STD_LOGIC_VECTOR (15 downto 0);
	signal P						: 	STD_LOGIC_VECTOR (31 downto 0);

begin
	--write operation 
	
	-- b: control bits
	-- a: input a15 MSB
	-- y: output y15 MSB
	
	shifter1: barrel_shift PORT MAP(
		lshift_enable => lshift_enable1, 
		a => a1, 
		b => b1, 
		y => y1
   );
	
	shifter2: barrel_shift PORT MAP(
		lshift_enable => lshift_enable2,
		a => a2,
		b => b2,
		y => y2
	);		
	
	mult: vmul16x16p PORT MAP(
		X => X_mult,
		Y => Y_mult,
		P =>P
	);
	
	--Shifter
	lshift_enable1 <=
	'0' when (alu_mode = "110") else
	'1' when (alu_mode = "101");
	
	lshift_enable2 <=
	'0' when (alu_mode = "110") else
	'1' when (alu_mode = "101");
	
	b1 <=
	"000" when (in2 = X"00") else
	"001" when (in2 = X"01") else
	"010" when (in2 = X"02") else
	"011" when (in2 = X"03") else
	"100" when (in2 = X"04") else
	"101" when (in2 = X"05") else
	"110" when (in2 = X"06") else
	"111" when (in2 = X"07") else
	"111";
	
	b2 <=
	"001" when (in2 = X"08") else
	"010" when (in2 = X"09") else
	"011" when (in2 = X"0A") else
	"100" when (in2 = X"0B") else
	"101" when (in2 = X"0C") else
	"110" when (in2 = X"0D") else
	"111" when (in2 = X"0E") else
	"000";
	
	a1 <= in1 when (alu_mode = "101" or alu_mode = "110");
	a2 <= y1;

	--Multiplier		
	X_mult <=
	std_logic_vector(signed(in1)) when(alu_mode = "011") else
	X"0000";
	
	Y_mult <=
	std_logic_vector(signed(in2)) when(alu_mode = "011") else
	X"0000";

	result <= 
	std_logic_vector(signed(in1) + signed(in2)) 									when(alu_mode = "001") else	-- addition
	std_logic_vector(signed(in1) - signed(in2)) 									when(alu_mode = "010") else	-- subtraction
	--std_logic_vector(signed(in1(7 downto 0)) * signed(in2(7 downto 0))) 	when(alu_mode = "011") else	-- multiply CHANGE THIS
	std_logic_vector(signed(P(15 downto 0)))										when(alu_mode = "011") else
	std_logic_vector(unsigned(in1) nand unsigned(in2)) 						when(alu_mode = "100") else	-- NAND
	std_logic_vector(y2)														 			when(alu_mode = "101" and in2 < X"08") else							-- shift left less than 8
	std_logic_vector(y2) 																when(alu_mode = "110" and in2 < X"08") else							-- shift right less than 8
	std_logic_vector(y2)																	when(alu_mode = "101" and (in2 >= X"08" or in2 = X"08")) else	-- shift left more than 8
	std_logic_vector(y2)																	when(alu_mode = "110" and (in2 >= X"08" or in2 = X"08")) else	-- shift right more than 8
	std_logic_vector(unsigned(in1));
	
	mult_top_result <= 
		std_logic_vector(signed(P(31 downto 16))) when(alu_mode = "011") else
		X"0000";
	
	z_flag <= 
		'0'	when (alu_mode = "111") and (unsigned(in1) /= 0) else
		'1'	when (alu_mode = "111") and (unsigned(in1) = 0) else
		'0';
	  
	n_flag <=
		'1' 	when (alu_mode = "111") and (signed(in1) < 0) else
		'0' 	when (alu_mode = "111") and (signed(in1) >= 0) else
		'0';
			
end behavioural;

