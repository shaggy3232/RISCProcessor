library ieee;
use ieee.std_logic_1164.all;
--- compares A to B

entity oneBitComparator is
	port(
		LTprev, A, B: in std_logic;
		LT: out std_logic
	);
end oneBitComparator;

architecture struct of oneBitComparator is 
	signal C1,C2: std_logic;
begin

	C1 <= (not(A xor B)) and LTprev;
	C2 <= (not A) and B;

	LT <= C1 or C2;

end struct;