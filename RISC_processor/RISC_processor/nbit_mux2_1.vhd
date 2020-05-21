library ieee;
use ieee.std_logic_1164.all;

entity nbit_mux2_1 is 
generic (n: integer := 8);
	port(
		opt1,opt2: in std_logic_vector(n-1 downto 0);
		sel: in std_logic;
		muxOut: out std_logic_vector(n-1 downto 0)
	);
end nbit_mux2_1;

architecture struct of nbit_mux2_1 is

	component mux_2_1
		port (
			opt1,opt2: in std_logic;
			sel: in std_logic;
			muxOut: out std_logic
		);
	end component;

begin

Mx_f: for i in 0 to n-1 generate
	Mx_i: mux_2_1 port map (opt1(i), opt2(i), sel, muxOut(i));
end generate;

end struct;
