-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY fetch_decode IS
  END fetch_decode;

  ARCHITECTURE behavior OF fetch_decode IS 


COMPONENT processor
   PORT( clk	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          INSERT_NOP	:	IN	STD_LOGIC; 
			 TEST_Z_IN : IN STD_LOGIC;
			 TEST_N_IN : IN STD_LOGIC;
          TEST_ENABLE_IF_ID_LATCH	:	IN	STD_LOGIC; 
          TEST_RESET_IF_ID_LATCH	:	IN	STD_LOGIC; 
			 TEST_ENABLE_ID_EX_LATCH	:	IN	STD_LOGIC; 
          TEST_RESET_ID_EX_LATCH	:	IN	STD_LOGIC; 
			 
          TEST_Z_FLAG_OUT	:	OUT	STD_LOGIC; 
          TEST_N_FLAG_OUT	:	OUT	STD_LOGIC; 
			 TEST_RD_DATA1_EX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
			 TEST_RD_DATA2_EX : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
          TEST_INSTRUCTION_EX	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          TEST_PC_EX	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0)
			);
   END COMPONENT;



	signal clk	:	STD_LOGIC := '0'; 
	signal rst	:	STD_LOGIC := '0';
	signal Reset	:	STD_LOGIC := '0';
	signal INSERT_NOP	:	STD_LOGIC := '0';
	signal TEST_Z_IN : STD_LOGIC := '0';
	signal TEST_N_IN : STD_LOGIC := '0';
	signal TEST_ENABLE_IF_ID_LATCH	:	STD_LOGIC := '1';
	signal TEST_RESET_IF_ID_LATCH	:	STD_LOGIC := '0';
	signal TEST_ENABLE_ID_EX_LATCH	:	STD_LOGIC := '1';
	signal TEST_RESET_ID_EX_LATCH	:	STD_LOGIC := '0';

	signal TEST_Z_FLAG_OUT	:	STD_LOGIC; 
	signal TEST_N_FLAG_OUT	:	STD_LOGIC; 
	signal TEST_RD_DATA1_EX : STD_LOGIC_VECTOR(15 DOWNTO 0);
	signal TEST_RD_DATA2_EX : STD_LOGIC_VECTOR(15 DOWNTO 0);
	signal TEST_INSTRUCTION_EX	:	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	signal TEST_PC_EX	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
          

  BEGIN

   UUT: processor PORT MAP(
		clk => clk, 
		rst => rst,
		Reset => Reset, 
		INSERT_NOP => INSERT_NOP, 
		TEST_Z_IN => TEST_Z_IN,
		TEST_N_IN => TEST_N_IN,
		TEST_ENABLE_IF_ID_LATCH => TEST_ENABLE_IF_ID_LATCH,
		TEST_RESET_IF_ID_LATCH => TEST_RESET_IF_ID_LATCH,
		TEST_ENABLE_ID_EX_LATCH => TEST_ENABLE_ID_EX_LATCH, 
		TEST_RESET_ID_EX_LATCH => TEST_RESET_ID_EX_LATCH,
		
		TEST_Z_FLAG_OUT => TEST_Z_FLAG_OUT,
		TEST_N_FLAG_OUT => TEST_N_FLAG_OUT,
		TEST_RD_DATA1_EX => TEST_RD_DATA1_EX,
		TEST_RD_DATA2_EX => TEST_RD_DATA2_EX,
		TEST_INSTRUCTION_EX => TEST_INSTRUCTION_EX, 
		TEST_PC_EX => TEST_PC_EX
   );
			 


	-- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;


  -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for clk_period*3;
		wait for 1 ns;
		INSERT_NOP <= '1';
		wait for clk_period;
		INSERT_NOP <= '0';
		wait for clk_period*5;
		TEST_ENABLE_IF_ID_LATCH <= '0';
		wait for clk_period*5;
		TEST_ENABLE_IF_ID_LATCH <= '1';	
		wait for clk_period*5;
		TEST_RESET_IF_ID_LATCH <= '1';
		wait for clk_period*5;
		TEST_RESET_IF_ID_LATCH <= '0';
		wait for clk_period*5;
		TEST_ENABLE_ID_EX_LATCH <= '0';
		wait for clk_period*5;
		TEST_ENABLE_ID_EX_LATCH <= '1';	
		wait for clk_period*5;
		TEST_RESET_ID_EX_LATCH <= '1';
		wait for clk_period*5;
		TEST_RESET_ID_EX_LATCH <= '0';
		wait for clk_period*5;
		TEST_Z_IN <= '1';
		wait for clk_period*5;
		TEST_N_IN <= '1';
		
		wait;
   end process;

  END;
