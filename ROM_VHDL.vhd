library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;

entity ROM_VHDL is
  port(
    clk  : in  std_logic;
    addr : in  std_logic_vector (6 downto 0);
    data : out std_logic_vector (15 downto 0);
    en   : in  std_logic
    );
end ROM_VHDL;

architecture BHV of ROM_VHDL is

  type ROM_TYPE is array (0 to 127) of std_logic_vector (15 downto 0);
  -- expected outs: 13, 5, 3
  constant rom_content : ROM_TYPE := (
  --Test 2
  000 => "0000000000000000", -- NOP # CENG450
	001 => "0000000000000000", -- NOP # The factorial of IN input number
	002 => "0000000000000000", -- NOP # OUT(r1)=IN*(IN-1)*(IN-
	003 => "0000000000000000", -- NOP # This loop should run (N-1) times
	004 => "0000000000000000", -- NOP # The start of this program must be at address 0, make sure of the correct branching
	005 => "0010010000000001", -- LOADIMM.lower #1 
	006 => "0010011101111000", -- MOV r5, r7	-- r5 is the decrement value
	007 => "0010011001101000", -- MOV r1, r5 	-- r1 is the Factorial variable, so it is initialized to 1
	008 => "0010011110101000", -- MOV r6, r5 	-- r6 is initialized to 1, then its shifted to get 2
	009 => "0000101110000001", -- SHL r6#1 	-- the lowest value to be multiplied by (r6=2)
	010 => "0100001000000000", -- IN r0
	011 => "0000000000000000", -- NOP
	012 => "0000000000000000", -- NOP
	013 => "0000011001001000", -- Mul r1,r1,r0 -- the actual multiplication to find the factorial (IN!)
	014 => "0000010000000101", -- Sub r0,r0,r5 -- to move to the lower number (r0-1)
	015 => "0000010100000110", -- Sub r4,r0,r6 -- to check if r0 reaches 2
	016 => "0000000000000000", -- NOP
	017 => "0000000000000000", -- NOP
	018 => "0000111100000000", -- TEST r4 		-- IF negative 
	019 => "1000001000000100", -- BRR.N +4		-- goto OUT
	020 => "1000011110001011", -- BR r6,11		-- ElSE: r6=2, 11*2=22, 22+2=24 Byte = 12 Word : goto 12
	021 => "0000000000000000", -- NOP
	022 => "0000000000000000", -- NOP
	023 => "0100000001000000", -- OUT r1 		-- Printout the Factorial
	024 => "0000000000000000", -- NOP
	025 => "1000000111101011", -- BRR -21		-- goto to the beginning 
	026 => "0000000000000000", -- NOP
	027 => "0000000000000000", -- NOP
	others => x"0000" ); -- NOP
  
  
--    000    => "0000000000000000",       -- NOP # CENG450
--    001    => "0000000000000000",  -- NOP # The difference between the square of two adjacent numbers equals to the summation of them (IN-->r0, r1=r0+1)
--    002    => "0000000000000000",  -- NOP # (a+1)^2-a^2=(a+1)+a=2a+1 (r3)  (ihhazmi Equation 1993)
--    003    => "0000000000000000",  -- NOP # This loop should run 3 times for (r6=3, r6=2, and r6=1)
--    004    => "0000000000000000",  -- NOP # The start of this program must be at address 0, make sure of the correct branching
--    005    => "0010010000000011",       -- LOADIMM.lower #3
--    006    => "0010011110111000",       -- MOV r6, r7
--    007    => "0010010000000001",       -- LOADIMM.lower #1
--    008    => "0010011101111000",  -- MOV r5,r7             -- r5=1 always (the decrement constant)
--    009    => "0000001100101101",  -- ADD r4,r5,r5  -- r4=1+1=2
--    010    => "0100001000000000",       -- IN r0
--    011    => "0000000000000000",       -- NOP
--    012    => "0000000000000000",       -- NOP
--    013    => "0000001001000110",  -- Add r1,r0,r6  -- r1=r1+r6: When r6=1, r1^2-r0^2=r0+r1 -- The target of (BR r4,12)
--    014    => "0000011010000000",  -- Mul r2,r0,r0  -- r2=r0*r0
--    015    => "0000011011001001",  -- Mul r3,r1,r1  -- r3=r1*r1
--    016    => "0000010011011010",  -- Sub r3,r3,r2  -- r3=r3-r2: Checking the difference between the square of the two numbers
--    017    => "0000000000000000",       -- NOP
--    018    => "0000000000000000",       -- NOP
--    019    => "0010001100011000",  -- STORE r3,@r4  -- Store the content of r3 into the address indexed by the value of r4=2
--    020    => "0000001010000001",  -- Add r2,r0,r1  -- r2=r0+r1
--    021    => "0000101100000001",  -- SHL r4#1      -- r4=2*r4: r4=4 as another even destination for the second Store
--    022    => "0010001100010000",  -- STORE r2,@r4  -- Store the content of r2 into the address indexed by the value of r4=4
--    023    => "0000000000000000",       -- NOP
--    024    => "0000000000000000",       -- NOP
--    025    => "0010000010100000",  -- LOAD r2,@r4   -- Load the content of the address indexed by the value of r4=4 into r2
--    026    => "0000110100000001",  -- SHR r4#1      -- r4=r4/2: r4 is back to 2 as the first Store destination
--    027    => "0010000011100000",  -- LOAD r3,@r4   -- Load the content of the address indexed by the value of r4=2 into r3
--    028    => "0000010010010011",  -- Sub r2,r2,r3  -- r2=r2-r3: Checking the difference ((r1^2-r0^2)-(r0+r1))
--    029    => "0000111010000000",       -- Test r2
--    030    => "1000010000000011",  -- BRR.Z +3      -- IF Zero: goto (OUT +/-)
--    031    => "0000010110110101",  -- Sub r6,r6,r5  -- ELSE: r6=r6-1: When r6=1, r1^2-r0^2=r0+r1
--    032    => "1000011100001100",  -- BR r4,12      -- goto (Add r1,r0,r6) r4=2, 12*2=24, 24+2=26 Byte = 13 Word: goto 13
--    033    => "0000000000000000",       -- NOP
--    034    => "0100000011000000",  -- OUT r3                -- Printout the value (r1^2-r0^2=r0+r1)
--    035    => "0000000000000000",       -- NOP
--    036    => "0000000000000000",       -- NOP
--    037    => "1000000111100000",  -- BRR -32               -- goto (The beginning)
--    038    => "0000000000000000",       -- NOP
--    039    => "0000000000000000",       -- NOP
--    others => x"0000");                 -- NOP

  --Format-B Part 3 - Multiplication test
--      000 => "0100001000000000", -- IN R0 , -2  -- This example tests how fast a multiplication operation is performed.
--      001 => "0100001001000000", -- IN R1 , 03  -- The values to be loaded into the corresponding resgister.
--      002 => "0100001010000000", -- IN R2 , 01
--      003 => "0100001011000000", -- IN R3 , 05  --  End of initialization
--      004 => "0000011110000011", -- MUL R6, R0, R3
--      005 => "1000000111111111", -- BRR -1
--      others => x"0000" ); -- NOP

--Tests branches (format B test 2)
--    constant rom_content : ROM_TYPE := (
--      000 => "0100001000000000", -- IN R0 , 02  -- This example tests the branching capabilities of the design.No data dependencies.
--      001 => "0100001001000000", -- IN R1 , 03  -- The values to be loaded into the corresponding resgister.
--      002 => "0100001010000000", -- IN R2 , 01
--      003 => "0100001011000000", -- IN R3 , 05  --  End of initialization
--      004 => "0100001100000000", -- IN R4 , 00
--      005 => "0100001101000000", -- IN R5 , 01 -- for absolute branching
--      006 => "0100001110000000", -- IN R6 , 05 -- r6 is counter for the loop and indicates the number of times the loop is done.
--      007 => "0100001111000000", -- IN R7 , 00
--      008 => "1000110100001000", -- BR.SUB R4, 8 (used to be 1***) -- Go to the subroutine
--      009 => "1000000111111111", -- BRR -1     -- Infinite loop (the end of the program)
--      010 => "0000001010001101", -- ADD R2, R1, R5  -- Start of the subroutine. It runs for 5 times. R2 <-- R1 + 1
--      011 => "0000010110110101", -- SUB R6, R6, R5  -- R6 <-- R6 - 1   The counter for the loop.
--      012 => "0000111110000000", -- TEST R6         -- Set the z flag for the branch decision
--      013 => "1000101100000001", -- BR.z R4, 1      -- If r6 is zero, jump out of the loop.
--      014 => "1000000111111011", -- BRR -5            -- If not jump to the start of the subroutine.
--      015 => "1000111000000000", -- RETURN
--      others => x"0000" ); -- NOP
begin

  p1 : process (clk)
    variable add_in : integer := 0;
  begin
    if rising_edge(clk) and en = '1' then
      add_in := conv_integer(unsigned(addr));
      data   <= rom_content(add_in);
    end if;
  end process;

end BHV;
