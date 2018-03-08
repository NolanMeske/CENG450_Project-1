-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY fetch IS
  END fetch;

  ARCHITECTURE behavior OF fetch IS 


COMPONENT processor
   PORT( clk	:	IN	STD_LOGIC; 
          rst	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          INSERT_NOP	:	IN	STD_LOGIC; 
          ENABLE_IF_ID_LATCH	:	IN	STD_LOGIC; 
          RESET_IF_ID_LATCH	:	IN	STD_LOGIC; 
			 
          z_flag	:	OUT	STD_LOGIC; 
          n_flag	:	OUT	STD_LOGIC; 
			 OUTPUT	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0);
          TEST_instr_ld	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          TEST_pc_id	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

	--Signals
	--Inputs
   signal clk : std_logic := '0';
   signal ENABLE_IF_ID_LATCH : std_logic := '1';
	signal RESET_IF_ID_LATCH	: std_logic := '0';
	signal rst : std_logic := '0';
	signal Reset : std_logic := '0';
	signal INSERT_NOP  : std_logic := '0';

 	--Outputs
   signal TEST_instr_ld : std_logic_vector(15 downto 0);
   signal TEST_pc_id : std_logic_vector(6 downto 0);
	signal OUTPUT : std_logic_vector(15 downto 0);
	signal z_flag : std_logic;
	signal n_flag : std_logic;


   -- Clock period definitions
   constant clk_period : time := 10 ns;
          

  BEGIN

   UUT: processor PORT MAP(
		clk => clk, 
		RESET_IF_ID_LATCH => RESET_IF_ID_LATCH, 
		rst => rst,
		OUTPUT => OUTPUT, 
		z_flag => z_flag, 
		n_flag => n_flag, 
		Reset => Reset, 
		INSERT_NOP => INSERT_NOP, 
		ENABLE_IF_ID_LATCH => ENABLE_IF_ID_LATCH, 
		TEST_instr_ld => TEST_instr_ld, 
		TEST_pc_id => TEST_pc_id
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
		ENABLE_IF_ID_LATCH <= '0';
		wait for clk_period*5;
		ENABLE_IF_ID_LATCH <= '1';	
		wait for clk_period*5;
		RESET_IF_ID_LATCH <= '1';
		
		wait;
   end process;

  END;
