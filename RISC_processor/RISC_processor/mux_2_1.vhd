library ieee;
use ieee.std_logic_1164.all;

entity mux_2_1 is 
	port (
			opt1,opt2: in std_logic;
			sel: in std_logic;
			muxOut: out std_logic
	);
end entity;

architecture struct of mux_2_1 is 
	signal and1,and2,or1: std_logic;
begin

and1 <= opt1 and (not sel);
and2 <= opt2 and sel;
or1 <= and1 or and2;

muxOut <= or1;

end architecture;
	