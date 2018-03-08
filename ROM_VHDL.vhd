library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;


entity ROM_VHDL is
    port(
         clk      : in  std_logic;
			en			: in std_logic;
         addr     : in  std_logic_vector (6 downto 0);
         data     : out std_logic_vector (15 downto 0)
         );
end ROM_VHDL;

architecture BHV of ROM_VHDL is

    type ROM_TYPE is array (0 to 25) of std_logic_vector (15 downto 0);

    constant rom_content : ROM_TYPE := (
   	"0000000000000001",
		"0000000000000010",	
		"0000000000000011",  -- IN r1
		"0000000000000100",  -- IN r2
		"0000000000000101",  -- IN r3	
		"0000000000000110",  -- NOP
		"0000000000000111",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000001011010001",  -- ADD r3, r2, r1
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000101011000010",  -- SHL r3, 2
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000011010001011",  -- MUL r2, r1, r3
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0100000010000000",  -- OUT r2	
		"0000000000000000"); -- NOP
begin

p1:    process (clk)
	 variable add_in : integer := 0;
    begin
        if rising_edge(clk) then
				if (en = '1') then
					 add_in := conv_integer(unsigned(addr));
                data <= rom_content(add_in);
				end if;
        end if;
    end process;
end BHV;