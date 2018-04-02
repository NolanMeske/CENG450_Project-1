----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:14:23 03/14/2018 
-- Design Name: 
-- Module Name:    branch_adder - Behavioral 
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
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity branch_adder is
    Port ( clk : in STD_LOGIC;
			  n_flag : in  STD_LOGIC;
           z_flag : in  STD_LOGIC;
           instruction_id : in  STD_LOGIC_VECTOR (15 downto 0);
           rd_data1 : in  STD_LOGIC_VECTOR (15 downto 0);
           PC_id : in  STD_LOGIC_VECTOR (6 downto 0);
           PC_new : out  STD_LOGIC_VECTOR (6 downto 0);
			  
			  br_enable : out STD_LOGIC
			 );
end branch_adder;

architecture Behavioral of branch_adder is
	signal op_code : STD_LOGIC_VECTOR (6 downto 0);
	signal disp1   : signed(8 downto 0);
	signal disps   : signed(8 downto 0);
	signal ra		: signed(8 downto 0);
	signal ra_temp : signed(8 downto 0);
	signal PC_temp : signed(8 downto 0);
	signal temp 	: signed(8 downto 0);
	signal br  : STD_LOGIC;
begin
	op_code <= instruction_id(15 downto 9);
	disp1 <= signed(instruction_id(8 downto 0));
	
	disps <= resize(signed(instruction_id(5 downto 0)),9);
	PC_temp <= resize(signed(PC_id),9) - 1; --If we change our Program counter to increment by 2 this needs to be changed to be -2 
	--shift_right is a division by 2, this needs to be done to comply with instruction set to work with test codes for the class
	ra <= shift_right(signed(rd_data1(8 downto 0)),1); 
	br <= instruction_id(15);
	
	branch:process (clk)
	begin
		if(falling_edge(clk)) then
			if (br = '1') then
				if op_code = "1000000" then --BRR
					temp <= (PC_temp + disp1);
					br_enable <= '1';
				elsif op_code = "1000001" and n_flag = '1' then --BRR.N
					temp <= (PC_temp + disp1);
					br_enable <= '1';
				elsif op_code = "1000010" and z_flag = '1' then --BRR.Z
					temp <= (PC_temp + disp1);
					br_enable <= '1';
				elsif op_code = "1000011" then --BR
					temp <= (ra + disps);
					br_enable <= '1';
				elsif op_code = "1000100" and n_flag = '1' then -- BR.N
					temp <= (ra + disps);
					br_enable <= '1';
				elsif op_code = "1000101" and z_flag = '1' then --BR.Z
					temp <= (ra + disps);
					br_enable <= '1';
				elsif op_code = "1000110" then --BR.SUB
					temp <= (ra + disps);
					br_enable <= '1';
				elsif op_code = "1000111" then -- RETURN
					temp <= signed(rd_data1(8 downto 0));
					br_enable <= '1';
				else
					br_enable <= '0';
				end if;
			else
				br_enable <= '0';
			end if;
		end if;
	end process;

PC_new <= std_logic_vector(temp(6 downto 0));

end Behavioral;

