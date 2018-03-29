----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:19:13 03/23/2018 
-- Design Name: 
-- Module Name:    mem_bus_mux - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mem_bus_mux is
    Port ( sec_a : in  STD_LOGIC_VECTOR (7 downto 0);
           sec_b : in  STD_LOGIC_VECTOR (7 downto 0);
           sec_d : in  STD_LOGIC_VECTOR (7 downto 0);
           sec_c : in  STD_LOGIC_VECTOR (7 downto 0);
           s0 : in  STD_LOGIC;
           s1 : in  STD_LOGIC;
           en : in  STD_LOGIC;
           o : out  STD_LOGIC_VECTOR (7 downto 0));
end mem_bus_mux;

architecture Behavioral of mem_bus_mux is

begin

	o <= sec_a when s0 = '0' and s1 = '0' else
		  sec_b when s0 = '0' and s1 = '1' else
		  sec_c when s0 = '1' and s1 = '0' else
		  sec_d when s0 = '1' and s1 = '1';

end Behavioral;

