library ieee;
use ieee.std_logic_1164.all;

entity nbit_adder is 
	generic (n: integer := 8);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		Z: out std_logic_vector (n-1 downto 0);
		
		Cin: in std_logic;
		Cout: out std_logic
	);
end nbit_adder;

architecture struct of nbit_adder is 
	component full_adder
		port(
		A, B, Cin: in std_logic;
		Sum, Cout: out std_logic
	);
	end component;

	signal t: std_logic_vector (n downto 0);
	
begin
	t(0) <= Cin; Cout<=t(n);
	FA_f: for i in 0 to n-1 generate
		FA_i: full_adder port map(A(i), B(i), t(i), Z(i), t(i+1));
	end generate;
end struct;