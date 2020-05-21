library ieee;
use ieee.std_logic_1164.all;

entity decoder3_8 is 
	port(
		sel: in std_logic_vector (2 downto 0);
		outbits: out std_logic_vector (7 downto 0)
	);
end decoder3_8;

architecture struct of decoder3_8 is 
begin
	outbits(0) <= (not sel(2)) and (not sel(1)) and (not sel(0));
	outbits (1) <= (not sel(2)) and (not sel(1)) and sel(0);
	outbits (2) <= (not sel(2)) and sel(1) and (not sel(0));
	outbits(3) <= (not sel(2)) and sel(1) and sel(0);
	outbits(4) <= sel(2) and (not sel(1)) and (not sel(0));
	outbits(5) <= sel(2) and (not sel(1)) and sel(0);
	outbits(6) <= sel(2) and sel(1) and (not sel(0));
	outbits(7) <= sel(2) and sel(1) and sel(0);
end struct;