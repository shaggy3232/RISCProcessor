library ieee;
use ieee.std_logic_1164.all;

entity nbitmux8_1 is 
generic (n: integer := 8);
	port(
		opt1,opt2,opt3,opt4,opt5,opt6,opt7,opt8: in std_logic_vector(n-1 downto 0);
		sel: in std_logic_vector (2 downto 0);
		muxOut: out std_logic_vector (n-1 downto 0)
	);
end nbitmux8_1;

architecture struct of nbitmux8_1 is
	
	component mux8_1
		port(
		  opt1,opt2,opt3,opt4,opt5,opt6,opt7,opt8: in std_logic;
		  sel: in std_logic_vector (2 downto 0);
		  muxOut: out std_logic
	 );
	end component;
	
begin 

MU_f: for i in 0 to n-1 generate
	MU_i: mux8_1 port map(opt1(i),opt2(i),opt3(i),opt4(i),opt5(i),opt6(i),opt7(i),opt8(i), sel, muxOut(i));
end generate;

end struct;