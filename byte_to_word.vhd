----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:42:38 03/23/2018 
-- Design Name: 
-- Module Name:    byte_to_word - Behavioral 
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

entity byte_to_word is
    Port ( high_byte : in  STD_LOGIC_VECTOR (7 downto 0);
           low_byte : in  STD_LOGIC_VECTOR (7 downto 0);
			  en : in std_logic;
           word : out  STD_LOGIC_VECTOR (15 downto 0));
end byte_to_word;

architecture Behavioral of byte_to_word is

begin

	word <= high_byte & low_byte when en = '1' else
			  "0000000000000000";

end Behavioral;

