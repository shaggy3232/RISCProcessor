library ieee;
use ieee.std_logic_1164.all;

entity full_adder is
	port(
		A, B, Cin: in std_logic;
		Sum, Cout: out std_logic
	);
end entity;

architecture struct of full_adder is
begin
	Sum <= A xor B xor Cin;
	Cout <= (A and B) or (Cin and A) or (Cin and B);
end architecture;