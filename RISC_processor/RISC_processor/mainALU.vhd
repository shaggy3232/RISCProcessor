library ieee;
use ieee.std_logic_1164.all;

entity mainALU is 
	port(
		A, B: in std_logic_vector (31 downto 0);
		operation: in std_logic_vector (2 downto 0);
		zero: out std_logic;
		ALUresult: out std_logic_vector (31 downto 0)
	);
end mainALU;

architecture struct of mainALU is 

	component nbit_adder
	generic (n: integer := 8);
		port (
			A, B: in std_logic_vector(n-1 downto 0);
			Z: out std_logic_vector (n-1 downto 0);
		
			Cin: in std_logic;
			Cout: out std_logic
		);
	end component;
	
	component nbit_one_comp
	generic(n: integer := 8);
		port(
			A: in std_logic_vector(n-1 downto 0);
			B: out std_logic_vector(n-1 downto 0)
		);
	end component;
	
	component nBitComparator
	generic (n: integer := 8);
		port(
			A,B: in std_logic_vector(n-1 downto 0);
			LTprev: in std_logic;
			LT: out std_logic
		);
	end component;
	
	component nbit_mux2_1
	generic (n: integer := 8);
		port(
			opt1,opt2: in std_logic_vector(n-1 downto 0);
			sel: in std_logic;
			muxOut: out std_logic_vector(n-1 downto 0)
		);
	end component;
	
	component nbitmux8_1
	generic (n: integer := 8);
		port(
			opt1,opt2,opt3,opt4,opt5,opt6,opt7,opt8: in std_logic_vector(n-1 downto 0);
			sel: in std_logic_vector (2 downto 0);
			muxOut: out std_logic_vector (n-1 downto 0)
		);
	end component;
	
	signal add_out, subtract_out, and_out, or_out, set_lt_out, complementer_out, ALU_result: std_logic_vector (31 downto 0);
	signal dont_cares: std_logic_vector (1 downto 0);
	signal comparator_out: std_logic;
	
begin

	--AND op
	and_out <= A and B;
	--OR op
	or_out <= A or B;
	--ADD op
	adder32bits: nbit_adder generic map(32) port map(A, B, add_out, '0', dont_cares(0));
	--SUBTRACT op (assumes answer isn't negative)
	complementer32bit: nbit_one_comp generic map(32) port map(B, complementer_out);
	subtract32bits: nbit_adder generic map(32) port map(A, complementer_out, subtract_out, '1', dont_cares(1));
	--set_on_less_than op
	compare32bit: nbitComparator generic map(32) port map(B,A,'0', comparator_out);
	mux21: nbit_mux2_1 generic map(32) port map(A,"00000000000000000000000000000000",comparator_out, set_lt_out);
	
	--mux8-1 to select correct ALUresult (unsupported operations set the alu result to 0)
	mux81: nbitmux8_1 generic map(32) port map (and_out, or_out, add_out, "00000000000000000000000000000000", "00000000000000000000000000000000", "00000000000000000000000000000000", subtract_out, set_lt_out, operation, ALU_result);
	
	zero <= (not (A(0) xor B(0))) and (not (A(1) xor B(1))) and (not (A(2) xor B(2))) and (not (A(3) xor B(3))) and (not (A(4) xor B(4))) and (not (A(5) xor B(5))) and (not (A(6) xor B(6))) and (not (A(7) xor B(7))) and (not (A(8) xor B(8))) and (not (A(9) xor B(9))) and (not (A(10) xor B(10))) and (not (A(11) xor B(11))) and (not (A(12) xor B(12))) and (not (A(13) xor B(13))) and (not (A(14) xor B(14))) and (not (A(15) xor B(15))) and (not (A(16) xor B(16))) and (not (A(17) xor B(17))) and (not (A(18) xor B(18))) and (not (A(19) xor B(19))) and (not (A(20) xor B(20)))and (not (A(21) xor B(21))) and (not (A(22) xor B(22))) and (not (A(23) xor B(23))) and (not (A(24) xor B(24))) and (not (A(25) xor B(25))) and (not (A(26) xor B(26))) and (not (A(27) xor B(27))) and (not (A(28) xor B(28))) and (not (A(29) xor B(29))) and (not (A(30) xor B(30))) and (not (A(31) xor B(31)));
	ALUresult <= ALU_result;
end struct;
