library ieee;
use ieee.std_logic_1164.all;

entity one_comp_1bit is 
	port(
		A: in std_logic;
		B: out std_logic
	);
end one_comp_1bit;

architecture struct of one_comp_1bit is 
begin
	B <= not A;
end struct;