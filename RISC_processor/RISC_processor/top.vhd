library ieee;
use ieee.std_logic_1164.all;

entity top is 
	port (
		sw: in std_logic_vector (17 downto 0);
		key: in std_logic_vector (3 downto 0);		
		ledG: out std_logic_vector (7 downto 0);
		ledR: out std_logic_vector (17 downto 0)
	);
end entity;

architecture struct of top is 
	component RISC_processor
	port (
		GClock, GReset: in std_logic;
		ValueSelect: in std_logic_vector(2 downto 0);		
		MuxOut: out std_logic_vector(7 downto 0);
		InstructionOut: out std_logic_vector(31 downto 0);		
		BranchOut,ZeroOut,MemWriteOut,RegWriteOut: out std_logic
	);
	end component;
	
	signal global_clock, global_reset: std_logic;
	signal value_select: std_logic_vector (2 downto 0);
	signal mux_out: std_logic_vector (7 downto 0);
	signal instruction_out: std_logic_vector (31 downto 0); 
	signal Branch_Out,Zero_Out,MemWrite_Out,RegWrite_Out: std_logic;
	
begin
	global_clock <= not key(0);
	global_reset <= not key(1);
	value_select <= sw(2 downto 0);

	ledR(13 downto 0) <= instruction_out(13 downto 0);
	ledR(17 downto 14) <= Branch_Out & Zero_Out & MemWrite_Out & RegWrite_Out;
	ledG <= mux_out;
		
	myRISC: RISC_processor port map(global_clock, global_reset, value_select, mux_out, instruction_out, Branch_Out, Zero_Out, MemWrite_Out, RegWrite_Out);
end struct;