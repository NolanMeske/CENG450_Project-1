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
   	"0000000000000000",  -- NOP
		"0100001000000000",  -- IN Ra = 000
		"0100001001000000",  -- IN Ra = 001
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000011010000001",  -- MULT Ra = 010 , Rb = 000 , Rc = 001
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000001011010000",  -- ADD  Ra = 011 , Rb = 010 , Rc = 000
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
		"0000000000000000",  -- NOP
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