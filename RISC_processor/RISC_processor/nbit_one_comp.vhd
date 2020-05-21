library ieee;
use ieee.std_logic_1164.all;

entity nbit_one_comp is 
generic(n: integer := 8);
	port(
		A: in std_logic_vector(n-1 downto 0);
		B: out std_logic_vector(n-1 downto 0)
	);
end nbit_one_comp;

architecture struct of nbit_one_comp is 

	component one_comp_1bit
		port(
			A: in std_logic;
			B: out std_logic
		);
	end component;
	
begin
CO_f: for i in 0 to n-1 generate
	CO_i: one_comp_1bit port map(A(i),B(i));
end generate;
end struct;
