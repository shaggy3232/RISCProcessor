library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registerfile_8x32 is
    port (
		Clk, rst, en: in std_logic;
    RegWrite: in std_logic;
    WriteReg: in std_logic_vector (2 downto 0);
    WriteData: in std_logic_vector (31 downto 0);
		ReadReg1: in std_logic_vector (2 downto 0);
		ReadReg2: in std_logic_vector (2 downto 0);
		ReadData1: out std_logic_vector (31 downto 0);
		ReadData2: out std_logic_vector (31 downto 0)
    );
end entity;

architecture struct of registerfile_8x32 is

component decoder3_8
port(
		sel: in std_logic_vector (2 downto 0);
		outbits: out std_logic_vector (7 downto 0)
	);
end component;

component nbit_reg
generic(n: integer := 8);
	port(
		clk, rst, en: in std_logic;
		d: in std_logic_vector (n-1 downto 0);
		q: out std_logic_vector (n-1 downto 0)
	);
end component;

component nbitmux8_1
generic (n: integer := 8);
	port(
		opt1,opt2,opt3,opt4,opt5,opt6,opt7,opt8: in std_logic_vector(n-1 downto 0);
		sel: in std_logic_vector (2 downto 0);
		muxOut: out std_logic_vector (n-1 downto 0)
	);
end component;

signal toWrite: std_logic_vector(7 downto 0);
signal Write_en: std_logic_vector(7 downto 0);
signal regval1, regval2, regval3, regval4, regval5, regval6, regval7, regval8: std_logic_vector (31 downto 0);
signal muxOut_reg1, muxOut_reg2: std_logic_vector (31 downto 0);

begin 

writeselector: decoder3_8 port map(WriteReg, toWrite);

Write_en(0) <= toWrite(0) and RegWrite;
Write_en(1) <= toWrite(1) and RegWrite;
Write_en(2) <= toWrite(2) and RegWrite;
Write_en(3) <= toWrite(3) and RegWrite;
Write_en(4) <= toWrite(4) and RegWrite;
Write_en(5) <= toWrite(5) and RegWrite;
Write_en(6) <= toWrite(6) and RegWrite;
Write_en(7) <= toWrite(7) and RegWrite;

Reg_1: nbit_reg generic map (32) port map (clk,rst,Write_en(0),writeData, regval1);
Reg_2: nbit_reg generic map (32) port map (clk,rst,Write_en(1),writeData, regval2);
Reg_3: nbit_reg generic map (32) port map (clk,rst,Write_en(2),writeData, regval3);
Reg_4: nbit_reg generic map (32) port map (clk,rst,Write_en(3),writeData, regval4);
Reg_5: nbit_reg generic map (32) port map (clk,rst,Write_en(4),writeData, regval5);
Reg_6: nbit_reg generic map (32) port map (clk,rst,Write_en(5),writeData, regval6);
Reg_7: nbit_reg generic map (32) port map (clk,rst,Write_en(6),writeData, regval7);
Reg_8: nbit_reg generic map (32) port map (clk,rst,Write_en(7),writeData, regval8);

muxOut1: nbitmux8_1 generic map (32) port map (regval1,regval2,regval3,regval4,regval5,regval6,regval7,regval8, ReadReg1, muxOut_reg1);
muxOut2: nbitmux8_1 generic map (32) port map (regval1,regval2,regval3,regval4,regval5,regval6,regval7,regval8, ReadReg2, muxOut_reg2);

--output driver
ReadData1 <= muxOut_reg1;
ReadData2 <= muxOut_reg2;
end architecture;