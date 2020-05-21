library ieee;
use ieee.std_logic_1164.all;

entity RISC_control is 
	port(
		Opcode: in std_logic_vector (5 downto 0);
		RegDst, Jump, Branch, MemRead, MemtoReg, MemWrite, ALUsrc, RegWrite: out std_logic;
		ALUop: out std_logic_vector(1 downto 0)
	);
end RISC_control;

architecture struct of RISC_control is 

	signal R_format, lw, sw, beq: std_logic;
	
begin

	R_format <= (not Opcode(0)) and (not Opcode(1)) and (not Opcode(2)) and (not Opcode(3)) and (not Opcode(4)) and (not Opcode(5));
	lw <= (Opcode(0)) and (Opcode(1)) and (not Opcode(2)) and (not Opcode(3)) and (not Opcode(4)) and (Opcode(5));
	sw <= (Opcode(0)) and (Opcode(1)) and (not Opcode(2)) and (Opcode(3)) and (not Opcode(4)) and (Opcode(5));
	beq <= (not Opcode(0)) and (not Opcode(1)) and (Opcode(2)) and (not Opcode(3)) and (not Opcode(4)) and (not Opcode(5));
	
	
	RegDst <= R_format;
	Jump <= (not Opcode(0)) and (Opcode(1)) and (not Opcode(2)) and (not Opcode(3)) and (not Opcode(4)) and (not Opcode(5));
	Branch <= beq;
	MemRead <= lw;
	MemtoReg <= lw;
	MemWrite <= sw;
	ALUsrc <= lw or sw;
	RegWrite <= R_format or lw;
	ALUop(0) <=beq;
	ALUop(1) <=R_format;
	
end struct;