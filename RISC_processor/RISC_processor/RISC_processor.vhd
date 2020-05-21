library ieee;
use ieee.std_logic_1164.all;

entity RISC_processor is 
	port (
		GClock, GReset: in std_logic;
		ValueSelect: in std_logic_vector(2 downto 0);
		
		MuxOut: out std_logic_vector(7 downto 0);
		InstructionOut: out std_logic_vector(31 downto 0);
		
		BranchOut,ZeroOut,MemWriteOut,RegWriteOut: out std_logic
	);
end entity;

architecture top of RISC_processor is

component nbit_reg
generic(n: integer := 8);
	port(
		clk, rst, en: in std_logic;
		d: in std_logic_vector (n-1 downto 0);
		q: out std_logic_vector (n-1 downto 0)
	);
end component;

component nbit_adder
generic (n: integer := 8);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		Z: out std_logic_vector (n-1 downto 0);
		
		Cin: in std_logic;
		Cout: out std_logic
	);
end component;

component nbit_mux2_1
generic (n: integer := 8);
	port(
		opt1,opt2: in std_logic_vector(n-1 downto 0);
		sel: in std_logic;
		muxOut: out std_logic_vector(n-1 downto 0)
	);
end component;

component nbit_one_comp
generic(n: integer := 8);
	port(
		A: in std_logic_vector(n-1 downto 0);
		B: out std_logic_vector(n-1 downto 0)
	);
end component;

component nBitComparator
generic (n: integer := 8);
	port(
		A,B: in std_logic_vector(n-1 downto 0);
		LTprev: in std_logic;
		LT: out std_logic
	);
end component;

component ALUcontrol
port(
		ALUop: in std_logic_vector (1 downto 0);
		function_field: in std_logic_vector (5 downto 0);
		operation: out std_logic_vector (2 downto 0)
	);
end component;

component RISC_control
port(
		Opcode: in std_logic_vector (5 downto 0);
		RegDst, Jump, Branch, MemRead, MemtoReg, MemWrite, ALUsrc, RegWrite: out std_logic;
		ALUop: out std_logic_vector(1 downto 0)
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

component registerfile_8x32
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
end component;

component myData_memory
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		data		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END component;

component myInstruction_memory 
	PORT
	(
		address		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END component;

component mainALU
	port(
		A, B: in std_logic_vector (31 downto 0);
		operation: in std_logic_vector (2 downto 0);
		zero: out std_logic;
		ALUresult: out std_logic_vector (31 downto 0)
	);
end component;

--INSTRUCTION
signal instruction_31_26, instruction_5_0: std_logic_vector (5 downto 0);
signal instruction_25_21, instruction_20_16, instruction_15_11: std_logic_vector (4 downto 0); 
signal instruction_15_0: std_logic_vector (15 downto 0);

	--used for jumps
signal instruction_25_0: std_logic_vector (25 downto 0);
	--PC data_paths
signal PC_plus_4, PC_out, PC_next, PC_branch, PC_jump, PC_temp: std_logic_vector (31 downto 0);
signal PC_relative_address, instruction_15_0_sign_extended: std_logic_vector (31 downto 0);
	--modified branch logic
signal to_branch: std_logic;

--ALU CONTROL
signal regdst_sig, jump_sig, branch_sig, memread_sig, memtoreg_sig, memwrite_sig, ALUsrc_sig, regwrite_sig: std_logic;
signal ALUop_sig: std_logic_vector(1 downto 0); 

--Registerfile
signal writereg_sig: std_logic_vector (4 downto 0);
signal data1_out, data2_out: std_logic_vector (31 downto 0);

--ROM
signal instruction_out: std_logic_vector (31 downto 0);

--ALUcontrol
signal func_field_sig: std_logic_vector (2 downto 0);

--MAIN ALU
signal op_b: std_logic_vector (31 downto 0);
signal ALU_zero: std_logic;
signal ALU_result: std_logic_vector(31 downto 0);

--RAM
signal ram_data_out, rammux_data_out: std_logic_vector (31 downto 0);

--SelectVAlue
signal selected_signal: std_logic_vector (7 downto 0);
signal other: std_logic_vector (7 downto 0);

--unused signals
signal dont_care: std_logic_vector (31 downto 0);
 
begin

	instruction_31_26 <= instruction_out(31 downto 26);
	instruction_25_21 <= instruction_out (25 downto 21);
	instruction_20_16 <= instruction_out (20 downto 16);
	instruction_15_11 <= instruction_out (15 downto 11);
	instruction_15_0 <= instruction_out (15 downto 0);
	instruction_5_0 <= instruction_out (5 downto 0);
	
	--PC manipulation data_paths
	PC_jump <= PC_plus_4(31 downto 28) & instruction_25_0(23 downto 0) & "0000";
	to_branch <= branch_sig and ALU_zero;
	
	PCreg: nbit_reg generic map(32) port map (GClock, GReset, '1', PC_next, PC_out);
	PC4adder: nbit_adder generic map (32) port map (PC_out, "00000000000000000000000000000100", PC_plus_4, '0', dont_care(0));
	PCbranchcalc: nbit_adder generic map (32) port map (PC_plus_4, PC_relative_address, PC_branch, '0', dont_care(1));
	muxBranch: nbit_mux2_1 generic map (32) port map (PC_plus_4, PC_branch, to_branch, PC_temp);
	muxJump: nbit_mux2_1 generic map (32) port map (PC_jump, PC_temp, jump_sig, PC_next);
	
	--ROM
	ROM: myInstruction_memory port map(PC_out(7 downto 0), GClock, instruction_out);
	
	--RISC control
	RISCcontroller: RISC_control port map(instruction_31_26, regdst_sig, jump_sig, branch_sig, memread_sig, memtoreg_sig, memwrite_sig, alusrc_sig, regwrite_sig, aluop_sig);

	--regfile8x32
	muxdestreg: nbit_mux2_1 generic map (5) port map(instruction_20_16, instruction_15_11, regdst_sig, writereg_sig);
	myregfile: registerfile_8x32 port map(GClock,GReset, '1',regwrite_sig, writereg_sig(2 downto 0), rammux_data_out, instruction_25_21(2 downto 0), instruction_20_16(2 downto 0), data1_out, data2_out);
	
	--ALU control
	myALUcontroller: ALUcontrol port map(ALUop_sig, instruction_5_0, func_field_sig);
	
	--main ALU
	instruction_15_0_sign_extended <= "0000000000000000" & instruction_15_0;
	PC_relative_address <= instruction_15_0_sign_extended (29 downto 0) & "00";

	ALUmainMux: nbit_mux2_1 generic map(32) port map(data2_out, instruction_15_0_sign_extended, ALUsrc_sig, Op_b);
	
	ALUMAIN: mainALU port map(data1_out, Op_b, func_field_sig, ALU_zero, ALU_result);
	
	--RAM
	RAM: myData_memory port map(ALU_result(7 downto 0), GClock, data2_out, memwrite_sig, ram_data_out);
	RAMmux: nbit_mux2_1 generic map(32) port map(ram_data_out, ALU_result, memtoreg_sig, rammux_data_out);
	
	--MUXOut
	other <= '0' & regdst_sig & jump_sig & memread_sig & memtoreg_sig & ALUop_sig & ALUsrc_sig;
	Selectmuxout: nbitmux8_1 generic map (8) port map (PC_out(7 downto 0), ALU_result(7 downto 0), data1_out(7 downto 0), data2_out(7 downto 0), rammux_data_out(7 downto 0), other, other, other, ValueSelect, selected_signal);
	
	--output drivers
	InstructionOut <= instruction_out;
	BranchOut <= to_branch;
	ZeroOut <= ALU_zero;
	MemWriteOut <= memwrite_sig;
	RegWriteOut <= regwrite_sig;
	
	MuxOut <= selected_signal;
end top;

