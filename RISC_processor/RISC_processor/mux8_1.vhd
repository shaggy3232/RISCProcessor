library ieee;
use ieee.std_logic_1164.all;

entity mux8_1 is 
	port(
		opt1,opt2,opt3,opt4,opt5,opt6,opt7,opt8: in std_logic;
		sel: in std_logic_vector (2 downto 0);
		muxOut: out std_logic
	);
end mux8_1;

architecture struct of mux8_1 is
	signal bits: std_logic_vector (7 downto 0);
begin
	bits(0) <= opt1 and (not sel(0)) and (not sel(1)) and (not sel(2));
	bits(1) <= opt2 and (sel(0)) and (not sel(1)) and (not sel(2));
	bits(2) <= opt3 and (not sel(0)) and (sel(1)) and (not sel(2));
	bits(3) <= opt4 and (sel(0)) and (sel(1)) and (not sel(2));
	bits(4) <= opt5 and (not sel(0)) and (not sel(1)) and (sel(2));
	bits(5) <= opt6 and (sel(0)) and (not sel(1)) and (sel(2));
	bits(6) <= opt7 and (not sel(0)) and (sel(1)) and (sel(2));
	bits(7) <= opt8 and (sel(0)) and (sel(1)) and (sel(2));
	
	muxOut <= bits(0) or bits(1) or bits(2) or bits(3) or bits(4) or bits(5) or bits(6) or bits(7);

end struct;
