library ieee;
use ieee.std_logic_1164.all;

entity d_ff is
	port (
		clk, rst, en, d : in std_logic;
		q: out std_logic
	);
end d_ff;

architecture struct of d_ff is
	signal t: std_logic;
begin
	process(rst,clk)
	begin
		if (rst = '1') then
			t <= '0';
		elsif rising_edge(clk) then
			if (en = '1') then
				t <= d;
			end if;
		end if;
	end process;
	
	q <= t;	
end architecture;
