----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:40:49 02/05/2018 
-- Design Name: 
-- Module Name:    mult_eight_bit - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: This 16x16 bit multiplier was implemented by expanding 
-- an 8x8 bit multiplier that is shown in the on page 408 and the following pages 
-- of the Digital Design Principles & Practices textbook by John F. Wakerly.
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
entity vmul16x16p is
	port ( X: in STD_LOGIC_VECTOR (15 downto 0);
          Y: in STD_LOGIC_VECTOR (15 downto 0);
          P: out STD_LOGIC_VECTOR (31 downto 0) );
end vmul16x16p;

architecture vmul16x16p_arch of vmul16x16p is
function MAJ (I1, I2, I3: STD_LOGIC) return STD_LOGIC is
	begin
		return ((I1 and I2) or (I1 and I3) or (I2 and I3));
	end MAJ;
begin
process (X, Y)
type array16x16 is array (0 to 15) of STD_LOGIC_VECTOR (15 downto 0);
variable PC: array16x16; -- product component bits
variable PCS: array16x16; -- full-adder sum bits
variable PCC: array16x16; -- full-adder carry output bits
variable RAS, RAC: STD_LOGIC_VECTOR (15 downto 0); -- ripple adder sum
	begin -- and carry bits
		for i in 0 to 15 loop for j in 0 to 15 loop
			PC(i)(j) := Y(i) and X(j); -- compute product component bits
		end loop; end loop;
		for j in 0 to 15 loop
			PCS(0)(j) := PC(0)(j); -- initialize first-row "virtual"
			PCC(0)(j) := '0'; -- adders (not shown in figure)
		end loop;
		for i in 1 to 15 loop -- do all full adders except last row
			for j in 0 to 14 loop
				PCS(i)(j) := PC(i)(j) xor PCS(i-1)(j+1) xor PCC(i-1)(j);
				PCC(i)(j) := MAJ(PC(i)(j), PCS(i-1)(j+1), PCC(i-1)(j));
				PCS(i)(15) := PC(i)(15); -- leftmost "virtual" adder sum output
			end loop;
		end loop;

		RAC(0) := '0';
		for i in 0 to 14 loop -- final ripple adder
			RAS(i) := PCS(15)(i+1) xor PCC(15)(i) xor RAC(i);
			RAC(i+1) := MAJ(PCS(15)(i+1), PCC(15)(i), RAC(i));
		end loop;
		for i in 0 to 15 loop
			P(i) <= PCS(i)(0); -- first 8 product bits from full-adder sums
		end loop;
		for i in 16 to 30 loop
			P(i) <= RAS(i-16); -- next 7 bits from ripple-adder sums
		end loop;
		P(31) <= RAC(15); -- last bit from ripple-adder carry
	end process;
end vmul16x16p_arch;