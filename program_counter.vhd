----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:01:13 01/24/2011 
-- Design Name: 
-- Module Name:    ROM_128_8 - Behavioral 
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
library ieee ;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_unsigned.all;

----------------------------------------------------

entity counter is


port(	clock:	in std_logic;
	reset:		in std_logic;
	en:			in std_logic;
	br: 			in std_logic;
	Qin: 			in std_logic_vector(6 downto 0);
	Q:				out std_logic_vector(6 downto 0)
);
end counter;

----------------------------------------------------

architecture behv of counter is		 	  
	
    signal Pre_Q: integer range 0 to 127; --TODO: adjust to correct range?
	 --Pre_Q <= "0000000";

begin

    -- behavior describe the counter

 process(clock)
    begin
	 if rising_edge(clock) then
		if reset = '1' then
 	    		Pre_Q <= 0;
		elsif en = '1' and br = '1' then
			Pre_Q <= conv_integer(Qin) + 1; 
		elsif en = '1' then	    
			Pre_Q <= Pre_Q + 1; 
	   end if;
	 end if;
	 --Q <= conv_std_logic_vector(Pre_Q,7); --Testing assignment inside process
 end process;	
 
	 Q <= conv_std_logic_vector(Pre_Q,7);
	
    -- concurrent assignment statement

end behv;

