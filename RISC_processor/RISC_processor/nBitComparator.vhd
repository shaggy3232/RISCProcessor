library ieee;
use ieee.std_logic_1164.all;

entity nbitComparator is 
generic (n: integer := 8);
	port(
		A,B: in std_logic_vector(n-1 downto 0);
		LTprev: in std_logic;
		LT: out std_logic
	);
end nbitComparator;

architecture struct of nbitComparator is 

	component oneBitComparator 
		port(
			LTprev, A, B: in std_logic;
			LT: out std_logic
		);
	end component;
	
	signal LTprev_signal: std_logic_vector (n downto 0);
	
begin
NC_f: for i in 0 to n-1 generate
	NC_i: oneBitComparator port map(LTprev_signal(i), A(i), B(i), LTprev_signal(i+1));
end generate;	

LT <= LTprev_signal(8);

end struct;