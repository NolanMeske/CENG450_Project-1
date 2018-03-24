----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:45:35 03/23/2018 
-- Design Name: 
-- Module Name:    mem_address_decode - Behavioral 
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mem_address_decode is
    Port ( addri : in  STD_LOGIC_VECTOR (15 downto 0);
           addra_seca : out STD_LOGIC_VECTOR (10 downto 0);
			  addrb_seca: out STD_LOGIC_VECTOR (10 downto 0);
           addra_secb : out STD_LOGIC_VECTOR (10 downto 0);
			  addrb_secb : out STD_LOGIC_VECTOR (10 downto 0);
			  addra_secc : out std_logic_vector (10 downto 0);
			  addrb_secc : out std_logic_vector (10 downto 0);
			  addra_secd : out std_logic_vector (10 downto 0);
			  addrb_secd : out std_logic_vector (10 downto 0);
			  en_sec_a_a : out std_logic;
			  en_sec_a_b : out std_logic;
			  en_sec_b_a : out std_logic;
			  en_sec_b_b : out std_logic;
			  en_sec_c_a : out std_logic;
			  en_sec_c_b : out std_logic;
			  en_sec_d_a : out std_logic;
			  en_sec_d_b : out std_logic;
			  sector_select_high : out std_logic_vector (1 downto 0);
			  sector_select_low	: out std_logic_vector (1 downto 0);
			  mode : in std_logic_vector (1 downto 0));
end mem_address_decode;

architecture Behavioral of mem_address_decode is
	
	signal address : unsigned (15 downto 0);
	signal enable_a : std_logic;
	signal enable_b : std_logic;
	signal enable_c : std_logic;
	signal enable_d : std_logic;
	
begin

	-- Assumption: read words. High byte can be tossed out; therfore, byte addressable.
	-- Modes: read (0), byte write (1), word write (2).
	-- Read outputs 16 bit words, and bytes on different ports.
	-- Pretty sure that this is big endian right now.
	
	address <= unsigned(addri);
	
	-- Sector A: 0 to 2047, bias = 0	
	enable_a <= '1' when address < 2048 else
					'0';
	
	en_sec_a_a <= '1' when ((mode = "10" or mode = "00") and enable_a = '1') else	-- word write, read
					  '0';
					  
	en_sec_a_b <= '1' when enable_a = '1' else	-- any mode
					  '0';
			  
	addra_seca <= std_logic_vector(address(10 downto 0)) when enable_a = '1' else
				"00000000000";
	
	addrb_secb <= std_logic_vector(address(10 downto 0) + 1) when enable_a = '1' else
					  "00000000000";
		
   -- Sector B: 2048 to 4095, bias = 2048		
	enable_b <= '1' when address > 2047 and address < 4095 else
			  '0';
			  
	en_sec_b_a <= '1' when ((mode = "10" or mode = "00") and enable_b = '1') else	-- word write, read
					  '0';
					  
	en_sec_b_b <= '1' when enable_b = '1' else	-- any mode
					  '0';
		
	addra_secb <= std_logic_vector(address - 2048) when enable_b = '1' else
				 "00000000000";
	
	addrb_secb <= std_logic_vector((address - 2048) + 1) when enable_b = '1' else
				 "00000000000";
	
	-- Sector C: 4096 to 6143, bias = 4096
	enable_c <= '1' when address > 4095 and address < 6144 else
			  '0';
   
	en_sec_c_a <= '1' when ((mode = "10" or mode = "00") and enable_c = '1') else	-- word write, read
					  '0';
					  
	en_sec_c_b <= '1' when enable_c = '1' else	-- any mode
					  '0';
	
	addra_secc <= std_logic_vector(address - 4096) when enable_c = '1' else
					  "00000000000";
					  
	addrb_secc <= std_logic_vector((address - 4096) + 1) when enable_c = '1' else
					  "00000000000";
					  
	-- Sector D: 6144 to 8192, bias = 6144
	
	enable_d <= '1' when address > 6143 and address < 8192 else
			  '0';
			  
	en_sec_d_a <= '1' when ((mode = "10" or mode = "00") and enable_d = '1') else	-- word write, read
					  '0';
					  
	en_sec_d_b <= '1' when enable_d = '1' else	-- any mode
					  '0';
	
	addra_secd <= std_logic_vector(address - 6144) when enable_d = '1' else
				     "00000000000";
	
	addrb_secd <= std_logic_vector((address - 6144) + 1) when enable_d = '1' else
				     "00000000000";
	
	-- Sector Selection
	sector_select_high <= "00" when enable_a = '1' else
								 "01" when enable_b = '1' else
								 "10" when enable_c = '1' else
								 "11" when enable_d = '1';
	
	sector_select_low <= "00" when enable_a = '1' else
								"01" when enable_b = '1' else
								"10" when enable_c = '1' else
								"11" when enable_d = '1';
				 
end Behavioral;

