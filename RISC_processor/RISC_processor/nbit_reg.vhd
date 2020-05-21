library ieee;
use ieee.std_logic_1164.all;

entity nbit_reg is 
generic(n: integer := 8);
	port(
		clk, rst, en: in std_logic;
		d: in std_logic_vector (n-1 downto 0);
		q: out std_logic_vector (n-1 downto 0)
	); 
end nbit_reg;

architecture struct of nbit_reg is

	component d_ff 
	port (
		clk, rst, en, d : in std_logic;
		q: out std_logic
	);
	end component;

begin

FA_f: for i in 0 to n-1 generate
	FA_i: d_ff port map(clk,rst,en,d(i),q(i)); 
end generate;

end struct;