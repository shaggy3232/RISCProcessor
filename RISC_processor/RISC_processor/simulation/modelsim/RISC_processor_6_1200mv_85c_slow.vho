-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/11/2020 10:33:47"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	sw : IN std_logic_vector(17 DOWNTO 0);
	key : IN std_logic_vector(3 DOWNTO 0);
	ledG : OUT std_logic_vector(7 DOWNTO 0);
	ledR : OUT std_logic_vector(17 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- sw[3]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[6]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[7]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[8]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[9]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[10]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[11]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[12]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[13]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[14]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[15]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[16]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[17]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[2]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[3]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[0]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[1]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[2]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[3]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[4]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[5]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG[7]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[0]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[2]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[3]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[4]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[5]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[6]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[7]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[8]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[9]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[10]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[11]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[12]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[13]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[14]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[15]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[16]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledR[17]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[0]	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[1]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sw : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_key : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ledG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ledR : std_logic_vector(17 DOWNTO 0);
SIGNAL \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \key[1]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \key[0]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~10_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~11_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~12_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~13_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~14_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~23_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:5:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum~combout\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \sw[4]~input_o\ : std_logic;
SIGNAL \sw[5]~input_o\ : std_logic;
SIGNAL \sw[6]~input_o\ : std_logic;
SIGNAL \sw[7]~input_o\ : std_logic;
SIGNAL \sw[8]~input_o\ : std_logic;
SIGNAL \sw[9]~input_o\ : std_logic;
SIGNAL \sw[10]~input_o\ : std_logic;
SIGNAL \sw[11]~input_o\ : std_logic;
SIGNAL \sw[12]~input_o\ : std_logic;
SIGNAL \sw[13]~input_o\ : std_logic;
SIGNAL \sw[14]~input_o\ : std_logic;
SIGNAL \sw[15]~input_o\ : std_logic;
SIGNAL \sw[16]~input_o\ : std_logic;
SIGNAL \sw[17]~input_o\ : std_logic;
SIGNAL \key[2]~input_o\ : std_logic;
SIGNAL \key[3]~input_o\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \ledG[0]~output_o\ : std_logic;
SIGNAL \ledG[1]~output_o\ : std_logic;
SIGNAL \ledG[2]~output_o\ : std_logic;
SIGNAL \ledG[3]~output_o\ : std_logic;
SIGNAL \ledG[4]~output_o\ : std_logic;
SIGNAL \ledG[5]~output_o\ : std_logic;
SIGNAL \ledG[6]~output_o\ : std_logic;
SIGNAL \ledG[7]~output_o\ : std_logic;
SIGNAL \ledR[0]~output_o\ : std_logic;
SIGNAL \ledR[1]~output_o\ : std_logic;
SIGNAL \ledR[2]~output_o\ : std_logic;
SIGNAL \ledR[3]~output_o\ : std_logic;
SIGNAL \ledR[4]~output_o\ : std_logic;
SIGNAL \ledR[5]~output_o\ : std_logic;
SIGNAL \ledR[6]~output_o\ : std_logic;
SIGNAL \ledR[7]~output_o\ : std_logic;
SIGNAL \ledR[8]~output_o\ : std_logic;
SIGNAL \ledR[9]~output_o\ : std_logic;
SIGNAL \ledR[10]~output_o\ : std_logic;
SIGNAL \ledR[11]~output_o\ : std_logic;
SIGNAL \ledR[12]~output_o\ : std_logic;
SIGNAL \ledR[13]~output_o\ : std_logic;
SIGNAL \ledR[14]~output_o\ : std_logic;
SIGNAL \ledR[15]~output_o\ : std_logic;
SIGNAL \ledR[16]~output_o\ : std_logic;
SIGNAL \ledR[17]~output_o\ : std_logic;
SIGNAL \key[0]~input_o\ : std_logic;
SIGNAL \key[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \key[1]~input_o\ : std_logic;
SIGNAL \key[1]~inputclkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|Jump~1_combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|to_branch~combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:7:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:7:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:6:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:6:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:5:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|PC4adder|FA_f:4:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:4:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|RISCcontroller|Jump~0_combout\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:3:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|muxJump|Mx_f:2:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|PCreg|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|RISCcontroller|ALUop[1]~0_combout\ : std_logic;
SIGNAL \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|MemWrite~0_combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|MemRead~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[0]~2_combout\ : std_logic;
SIGNAL \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[2]~6_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[0]~8_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[1]~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[7]~5_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[4]~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[6]~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|MemWrite~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|myALUcontroller|operation[0]~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[5]~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[3]~9_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Write_en[1]~7_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~27_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~18_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~21_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~22_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~feeder_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2_combout\ : std_logic;
SIGNAL \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|RegWrite~4_combout\ : std_logic;
SIGNAL \myRISC|RISCcontroller|MemWrite~2_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~26_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~28_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~8_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~7_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~9_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~29_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~5_combout\ : std_logic;
SIGNAL \myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~6_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~15_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~30_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~16_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~17_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3_combout\ : std_logic;
SIGNAL \myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1_combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~19_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~20_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~24_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~25_combout\ : std_logic;
SIGNAL \myRISC|ALUMAIN|zero~combout\ : std_logic;
SIGNAL \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \myRISC|ROM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \myRISC|myALUcontroller|operation\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \myRISC|RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_key[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \myRISC|ALUMAIN|ALT_INV_zero~combout\ : std_logic;

BEGIN

ww_sw <= sw;
ww_key <= key;
ledG <= ww_ledG;
ledR <= ww_ledR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\myRISC|PCreg|FA_f:7:FA_i|t~q\ & \myRISC|PCreg|FA_f:6:FA_i|t~q\ & \myRISC|PCreg|FA_f:5:FA_i|t~q\ & \myRISC|PCreg|FA_f:4:FA_i|t~q\ & \myRISC|PCreg|FA_f:3:FA_i|t~q\ & 
\myRISC|PCreg|FA_f:2:FA_i|t~q\ & \~GND~combout\ & \~GND~combout\);

\myRISC|ROM|altsyncram_component|auto_generated|q_a\(0) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(1) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(4) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(5) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(6) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(7) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(8) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(9) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(10) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(11) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(12) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(13) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(14) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(15) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(26) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(24);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(29) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(25);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(30) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(26);
\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) <= \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(27);

\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\);

\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\ & \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\ & \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\ & 
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\ & \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\ & \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\ & \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\ & 
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\);

\myRISC|RAM|altsyncram_component|auto_generated|q_a\(0) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(1) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(2) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(3) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(4) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(5) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(6) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(7) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(16) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(17) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(18) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(19) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(20) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(31) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ <= (\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\ & 
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\ & \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\);

\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\ & \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\ & \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\ & 
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\ & \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\ & \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\ & \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\ & 
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\);

\myRISC|RAM|altsyncram_component|auto_generated|q_a\(8) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(9) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(1);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(10) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(2);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(11) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(3);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(12) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(4);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(13) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(5);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(14) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(6);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(15) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(7);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(21) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(8);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(22) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(9);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(23) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(10);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(24) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(11);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(25) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(12);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(26) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(13);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(27) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(14);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(28) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(15);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(29) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(16);
\myRISC|RAM|altsyncram_component|auto_generated|q_a\(30) <= \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(17);

\key[1]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \key[1]~input_o\);

\key[0]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \key[0]~input_o\);
\ALT_INV_key[0]~inputclkctrl_outclk\ <= NOT \key[0]~inputclkctrl_outclk\;
\myRISC|ALUMAIN|ALT_INV_zero~combout\ <= NOT \myRISC|ALUMAIN|zero~combout\;

-- Location: M9K_X27_Y9_N0
\myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000109FFFA0000000000000000000000000000010AFFFF00000000000000000000000000000AC10003000000000000000000000000000000130820000000000000000000000000000008C30001000000000000000000000000000008C20000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "instructionMem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RISC_processor:myRISC|myInstruction_memory:ROM|altsyncram:altsyncram_component|altsyncram_e5a1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 36,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \ALT_INV_key[0]~inputclkctrl_outclk\,
	portaaddr => \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \myRISC|ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y8_N0
\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002A80055",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "dataMem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RISC_processor:myRISC|myData_memory:RAM|altsyncram:altsyncram_component|altsyncram_0eg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "old_data",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \myRISC|RISCcontroller|MemWrite~2_combout\,
	portare => VCC,
	clk0 => \ALT_INV_key[0]~inputclkctrl_outclk\,
	portadatain => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y8_N0
\myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "dataMem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RISC_processor:myRISC|myData_memory:RAM|altsyncram:altsyncram_component|altsyncram_0eg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "old_data",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \myRISC|RISCcontroller|MemWrite~2_combout\,
	portare => VCC,
	clk0 => \ALT_INV_key[0]~inputclkctrl_outclk\,
	portadatain => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \myRISC|RAM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y7_N16
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N20
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\);

-- Location: FF_X25_Y6_N27
\myRISC|myregfile|Reg_1|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\);

-- Location: FF_X26_Y7_N23
\myRISC|myregfile|Reg_3|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X25_Y10_N26
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\);

-- Location: FF_X28_Y11_N11
\myRISC|myregfile|Reg_7|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\);

-- Location: FF_X26_Y10_N29
\myRISC|myregfile|Reg_3|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X26_Y10_N30
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3_combout\);

-- Location: FF_X28_Y11_N15
\myRISC|myregfile|Reg_5|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N26
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2_combout\);

-- Location: FF_X30_Y9_N7
\myRISC|myregfile|Reg_3|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\);

-- Location: FF_X31_Y9_N9
\myRISC|myregfile|Reg_8|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\);

-- Location: FF_X25_Y8_N13
\myRISC|myregfile|Reg_3|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\);

-- Location: LCCOMB_X25_Y8_N2
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3_combout\);

-- Location: FF_X26_Y11_N7
\myRISC|myregfile|Reg_2|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N2
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\ = (\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & (!\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\ & 
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\))) # (!\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\) # ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & 
-- !\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\);

-- Location: FF_X28_Y7_N7
\myRISC|myregfile|Reg_6|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N18
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X28_Y9_N28
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\ = (\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~0_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\);

-- Location: LCCOMB_X26_Y9_N20
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\ = (!\myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ & ((\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\) # 
-- (!\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\))) # (!\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ & (!\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ & \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~1_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\);

-- Location: LCCOMB_X26_Y9_N16
\myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\ = (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\ & (!\myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\ & ((!\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\)))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\ & (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7) $ (((\myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\) # (\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7),
	datad => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\);

-- Location: LCCOMB_X26_Y9_N26
\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\ = \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\ $ (((\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\ & (\myRISC|myALUcontroller|operation\(2) $ 
-- (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myALUcontroller|operation\(2),
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X30_Y9_N10
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3_combout\ = (\myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|RISCcontroller|MemWrite~0_combout\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y7_N30
\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0_combout\ = (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ $ 
-- (!\myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X24_Y8_N20
\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1_combout\ = (\myRISC|myALUcontroller|operation\(2) & ((\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ & 
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y8_N26
\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1_combout\) # ((!\myRISC|myALUcontroller|operation[0]~0_combout\ & (!\myRISC|myALUcontroller|operation\(2) & 
-- \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum~combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y7_N28
\myRISC|ALUmainMux|Mx_f:7:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(7) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|RISCcontroller|MemWrite~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(7),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|RISCcontroller|MemWrite~0_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\);

-- Location: LCCOMB_X24_Y7_N8
\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\) # ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\)))) # (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:7:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y7_N6
\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & (((\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & ((\sw[0]~input_o\ & ((\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\))) # (!\sw[0]~input_o\ & (\myRISC|PCreg|FA_f:7:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:7:FA_i|t~q\,
	datab => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\,
	datac => \sw[1]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\);

-- Location: FF_X23_Y9_N1
\myRISC|myregfile|Reg_8|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X24_Y10_N24
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7));

-- Location: FF_X28_Y11_N1
\myRISC|myregfile|Reg_5|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N6
\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y9_N0
\myRISC|ALUMAIN|zero~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~4_combout\ = \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~4_combout\);

-- Location: FF_X22_Y9_N25
\myRISC|myregfile|Reg_5|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\);

-- Location: FF_X21_Y11_N7
\myRISC|myregfile|Reg_8|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\);

-- Location: FF_X21_Y9_N23
\myRISC|myregfile|Reg_4|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X25_Y7_N0
\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)) # ((\myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y10_N6
\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3_combout\);

-- Location: FF_X25_Y6_N1
\myRISC|myregfile|Reg_2|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\);

-- Location: LCCOMB_X23_Y7_N4
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\);

-- Location: FF_X23_Y7_N19
\myRISC|myregfile|Reg_6|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\);

-- Location: LCCOMB_X23_Y7_N28
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y7_N6
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2_combout\);

-- Location: FF_X23_Y9_N15
\myRISC|myregfile|Reg_3|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N18
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y7_N22
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y11_N10
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\);

-- Location: FF_X23_Y6_N27
\myRISC|myregfile|Reg_1|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\);

-- Location: FF_X22_Y10_N9
\myRISC|myregfile|Reg_4|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\);

-- Location: FF_X22_Y10_N15
\myRISC|myregfile|Reg_3|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X22_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y6_N22
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y10_N8
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_3|FA_f:19:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:19:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\);

-- Location: FF_X21_Y12_N5
\myRISC|myregfile|Reg_2|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N10
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y8_N0
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y6_N20
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y8_N12
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\);

-- Location: FF_X21_Y10_N11
\myRISC|myregfile|Reg_2|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X21_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)) # ((\myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1_combout\);

-- Location: FF_X21_Y6_N11
\myRISC|myregfile|Reg_5|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\);

-- Location: FF_X21_Y10_N23
\myRISC|myregfile|Reg_2|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\);

-- Location: FF_X25_Y12_N1
\myRISC|myregfile|Reg_1|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X25_Y12_N2
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y6_N12
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X25_Y12_N20
\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\);

-- Location: FF_X23_Y8_N15
\myRISC|myregfile|Reg_1|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N14
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\);

-- Location: FF_X22_Y7_N9
\myRISC|myregfile|Reg_7|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N12
\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:22:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\);

-- Location: FF_X22_Y9_N27
\myRISC|myregfile|Reg_8|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N24
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X26_Y11_N0
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1_combout\);

-- Location: FF_X21_Y9_N15
\myRISC|myregfile|Reg_7|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N6
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2_combout\);

-- Location: FF_X23_Y9_N25
\myRISC|myregfile|Reg_3|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N10
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X26_Y11_N12
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y10_N20
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\);

-- Location: LCCOMB_X23_Y12_N2
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7));

-- Location: LCCOMB_X23_Y11_N0
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)) # (\myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\);

-- Location: FF_X23_Y11_N31
\myRISC|myregfile|Reg_7|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N12
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2_combout\);

-- Location: FF_X24_Y12_N31
\myRISC|myregfile|Reg_4|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y12_N26
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\);

-- Location: LCCOMB_X22_Y11_N16
\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y12_N10
\myRISC|ALUMAIN|zero~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~10_combout\ = (\myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ & ((\myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\)) # (!\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\))) # 
-- (!\myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\) # (\myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\,
	combout => \myRISC|ALUMAIN|zero~10_combout\);

-- Location: FF_X22_Y8_N23
\myRISC|myregfile|Reg_2|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N14
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\);

-- Location: FF_X23_Y7_N31
\myRISC|myregfile|Reg_6|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X21_Y8_N8
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y8_N24
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2_combout\);

-- Location: FF_X22_Y7_N1
\myRISC|myregfile|Reg_3|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X21_Y8_N28
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y8_N22
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y7_N20
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2_combout\);

-- Location: FF_X25_Y8_N31
\myRISC|myregfile|Reg_3|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X21_Y9_N0
\myRISC|ALUMAIN|zero~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~11_combout\ = (\myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ & ((\myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\)) # (!\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\))) # 
-- (!\myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\) # (\myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\,
	combout => \myRISC|ALUMAIN|zero~11_combout\);

-- Location: FF_X18_Y9_N9
\myRISC|myregfile|Reg_2|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y10_N22
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)) # (\myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y9_N2
\myRISC|ALUmainMux|Mx_f:28:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\);

-- Location: FF_X18_Y9_N13
\myRISC|myregfile|Reg_5|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\);

-- Location: FF_X18_Y9_N27
\myRISC|myregfile|Reg_2|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N26
\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)) # (\myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y9_N10
\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y9_N4
\myRISC|ALUMAIN|zero~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~12_combout\ = (\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\)) # (!\myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\) # (\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|zero~12_combout\);

-- Location: FF_X21_Y7_N11
\myRISC|myregfile|Reg_8|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X21_Y7_N12
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7));

-- Location: FF_X25_Y7_N27
\myRISC|myregfile|Reg_2|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\);

-- Location: FF_X23_Y6_N13
\myRISC|myregfile|Reg_1|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N18
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y6_N0
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1_combout\);

-- Location: FF_X22_Y7_N31
\myRISC|myregfile|Reg_7|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N10
\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:30:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y9_N2
\myRISC|ALUMAIN|zero~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~13_combout\ = (\myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\) # (\myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7),
	datab => \myRISC|ALUMAIN|compare32bit|NC_f:1:NC_i|C1~0_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~13_combout\);

-- Location: LCCOMB_X21_Y10_N16
\myRISC|ALUMAIN|zero~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~14_combout\ = (\myRISC|ALUMAIN|zero~12_combout\) # ((\myRISC|ALUMAIN|zero~11_combout\) # ((\myRISC|ALUMAIN|zero~10_combout\) # (\myRISC|ALUMAIN|zero~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~12_combout\,
	datab => \myRISC|ALUMAIN|zero~11_combout\,
	datac => \myRISC|ALUMAIN|zero~10_combout\,
	datad => \myRISC|ALUMAIN|zero~13_combout\,
	combout => \myRISC|ALUMAIN|zero~14_combout\);

-- Location: FF_X23_Y11_N3
\myRISC|myregfile|Reg_7|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N4
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2_combout\);

-- Location: FF_X24_Y12_N13
\myRISC|myregfile|Reg_8|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\);

-- Location: FF_X23_Y7_N1
\myRISC|myregfile|Reg_7|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X23_Y7_N10
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2_combout\);

-- Location: FF_X25_Y11_N7
\myRISC|myregfile|Reg_5|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y10_N6
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1_combout\);

-- Location: FF_X22_Y11_N11
\myRISC|myregfile|Reg_4|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N6
\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\);

-- Location: FF_X22_Y12_N31
\myRISC|myregfile|Reg_5|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\);

-- Location: FF_X29_Y10_N5
\myRISC|myregfile|Reg_1|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N14
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y12_N14
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\);

-- Location: FF_X25_Y11_N31
\myRISC|myregfile|Reg_5|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X25_Y10_N20
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y10_N18
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1_combout\);

-- Location: FF_X23_Y7_N21
\myRISC|myregfile|Reg_7|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X24_Y10_N6
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2_combout\);

-- Location: FF_X24_Y8_N7
\myRISC|myregfile|Reg_3|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N6
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~3_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X25_Y11_N30
\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:12:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X24_Y10_N26
\myRISC|ALUMAIN|zero~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~23_combout\ = \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~23_combout\);

-- Location: LCCOMB_X25_Y11_N14
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7));

-- Location: FF_X25_Y8_N11
\myRISC|myregfile|Reg_3|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N18
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7));

-- Location: FF_X24_Y11_N3
\myRISC|myregfile|Reg_6|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\);

-- Location: FF_X22_Y7_N19
\myRISC|myregfile|Reg_7|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N0
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2_combout\);

-- Location: FF_X29_Y10_N11
\myRISC|myregfile|Reg_1|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N26
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\);

-- Location: FF_X26_Y10_N1
\myRISC|myregfile|Reg_7|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X26_Y10_N28
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y11_N10
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:15:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X30_Y7_N6
\myRISC|PC4adder|FA_f:5:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:5:FA_i|Sum~combout\ = \myRISC|PCreg|FA_f:5:FA_i|t~q\ $ (((\myRISC|PCreg|FA_f:2:FA_i|t~q\ & (\myRISC|PCreg|FA_f:3:FA_i|t~q\ & \myRISC|PCreg|FA_f:4:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datab => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datac => \myRISC|PCreg|FA_f:5:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:5:FA_i|Sum~combout\);

-- Location: LCCOMB_X30_Y7_N30
\myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(4) & ((\myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\) # (\myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ $ (\myRISC|PCreg|FA_f:6:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(4) & (\myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\ & (\myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ $ (\myRISC|PCreg|FA_f:6:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4),
	datab => \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\,
	datac => \myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\,
	datad => \myRISC|PCreg|FA_f:6:FA_i|t~q\,
	combout => \myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X23_Y9_N22
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~combout\);

-- Location: LCCOMB_X25_Y9_N30
\myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum~combout\ = \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Sum~combout\);

-- Location: LCCOMB_X28_Y7_N6
\myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X30_Y9_N6
\myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X28_Y11_N14
\myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X25_Y6_N26
\myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X31_Y9_N8
\myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X21_Y11_N6
\myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y7_N18
\myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X25_Y6_N0
\myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y6_N26
\myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X21_Y12_N4
\myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X21_Y10_N22
\myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:23:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X21_Y6_N10
\myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X25_Y12_N0
\myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:23:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X22_Y7_N8
\myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y11_N30
\myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:25:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X24_Y12_N30
\myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X22_Y8_N22
\myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X25_Y8_N30
\myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X18_Y9_N8
\myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X18_Y9_N12
\myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X18_Y9_N26
\myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X21_Y7_N10
\myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X22_Y7_N30
\myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y6_N12
\myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:30:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y11_N2
\myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X24_Y12_N12
\myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y7_N0
\myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X29_Y10_N4
\myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X22_Y12_N30
\myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:11:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X23_Y7_N20
\myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:12:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X22_Y7_N18
\myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X29_Y10_N10
\myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~feeder_combout\);

-- Location: IOOBUF_X34_Y17_N16
\ledG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[0]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\ledG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~4_combout\,
	devoe => ww_devoe,
	o => \ledG[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\ledG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[2]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\ledG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[3]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\ledG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[4]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\ledG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\ledG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[6]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\ledG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~3_combout\,
	devoe => ww_devoe,
	o => \ledG[7]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\ledR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => \ledR[0]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\ledR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => \ledR[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\ledR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => \ledR[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\ledR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => \ledR[3]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\ledR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => \ledR[4]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\ledR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => \ledR[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\ledR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => \ledR[6]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\ledR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => \ledR[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\ledR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(8),
	devoe => ww_devoe,
	o => \ledR[8]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\ledR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(9),
	devoe => ww_devoe,
	o => \ledR[9]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\ledR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(10),
	devoe => ww_devoe,
	o => \ledR[10]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\ledR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(11),
	devoe => ww_devoe,
	o => \ledR[11]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\ledR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(12),
	devoe => ww_devoe,
	o => \ledR[12]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\ledR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(13),
	devoe => ww_devoe,
	o => \ledR[13]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\ledR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|RISCcontroller|RegWrite~4_combout\,
	devoe => ww_devoe,
	o => \ledR[14]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\ledR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|RISCcontroller|MemWrite~2_combout\,
	devoe => ww_devoe,
	o => \ledR[15]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\ledR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|ALUMAIN|ALT_INV_zero~combout\,
	devoe => ww_devoe,
	o => \ledR[16]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\ledR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \myRISC|to_branch~combout\,
	devoe => ww_devoe,
	o => \ledR[17]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\key[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(0),
	o => \key[0]~input_o\);

-- Location: CLKCTRL_G2
\key[0]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \key[0]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \key[0]~inputclkctrl_outclk\);

-- Location: LCCOMB_X26_Y10_N6
\myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~feeder_combout\);

-- Location: IOIBUF_X0_Y11_N15
\key[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(1),
	o => \key[1]~input_o\);

-- Location: CLKCTRL_G4
\key[1]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \key[1]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \key[1]~inputclkctrl_outclk\);

-- Location: LCCOMB_X26_Y10_N24
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X29_Y8_N18
\myRISC|RISCcontroller|Jump~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|Jump~1_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	combout => \myRISC|RISCcontroller|Jump~1_combout\);

-- Location: LCCOMB_X30_Y7_N4
\myRISC|PC4adder|FA_f:3:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\ = (\myRISC|PCreg|FA_f:2:FA_i|t~q\ & \myRISC|PCreg|FA_f:3:FA_i|t~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X29_Y8_N12
\myRISC|to_branch\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|to_branch~combout\ = (!\myRISC|ALUMAIN|zero~combout\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & \myRISC|RISCcontroller|Jump~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|to_branch~combout\);

-- Location: LCCOMB_X30_Y7_N16
\myRISC|PC4adder|FA_f:5:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ = (\myRISC|PCreg|FA_f:2:FA_i|t~q\ & (\myRISC|PCreg|FA_f:3:FA_i|t~q\ & (\myRISC|PCreg|FA_f:5:FA_i|t~q\ & \myRISC|PCreg|FA_f:4:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datab => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datac => \myRISC|PCreg|FA_f:5:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X30_Y7_N28
\myRISC|PC4adder|FA_f:7:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:7:FA_i|Sum~combout\ = \myRISC|PCreg|FA_f:7:FA_i|t~q\ $ (((\myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ & \myRISC|PCreg|FA_f:6:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\,
	datac => \myRISC|PCreg|FA_f:7:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:6:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:7:FA_i|Sum~combout\);

-- Location: LCCOMB_X30_Y7_N14
\myRISC|muxJump|Mx_f:7:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:7:Mx_i|muxOut~0_combout\ = \myRISC|PC4adder|FA_f:7:FA_i|Sum~combout\ $ (((\myRISC|to_branch~combout\ & (\myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0_combout\ $ (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCbranchcalc|FA_f:6:FA_i|Cout~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(5),
	datac => \myRISC|to_branch~combout\,
	datad => \myRISC|PC4adder|FA_f:7:FA_i|Sum~combout\,
	combout => \myRISC|muxJump|Mx_f:7:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y7_N15
\myRISC|PCreg|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X30_Y8_N28
\myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(0) & ((\myRISC|PCreg|FA_f:3:FA_i|t~q\ & (!\myRISC|PCreg|FA_f:2:FA_i|t~q\)) # (!\myRISC|PCreg|FA_f:3:FA_i|t~q\ & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(1)))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(0) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(1) & (\myRISC|PCreg|FA_f:2:FA_i|t~q\ $ (\myRISC|PCreg|FA_f:3:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	datab => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1),
	datad => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	combout => \myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X30_Y7_N18
\myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2) & ((\myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\) # (\myRISC|PCreg|FA_f:4:FA_i|t~q\ $ (\myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2) & (\myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\ & (\myRISC|PCreg|FA_f:4:FA_i|t~q\ $ (\myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	datac => \myRISC|PC4adder|FA_f:3:FA_i|Cout~0_combout\,
	datad => \myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\,
	combout => \myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X30_Y7_N20
\myRISC|PC4adder|FA_f:4:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\ = (\myRISC|PCreg|FA_f:2:FA_i|t~q\ & (\myRISC|PCreg|FA_f:3:FA_i|t~q\ & \myRISC|PCreg|FA_f:4:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datab => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X30_Y7_N22
\myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\ = (\myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3)) # (\myRISC|PCreg|FA_f:5:FA_i|t~q\ $ (\myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3) & (\myRISC|PCreg|FA_f:5:FA_i|t~q\ $ (\myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:5:FA_i|t~q\,
	datab => \myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	datad => \myRISC|PC4adder|FA_f:4:FA_i|Cout~0_combout\,
	combout => \myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X30_Y7_N2
\myRISC|PC4adder|FA_f:6:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:6:FA_i|Sum~combout\ = \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\ $ (\myRISC|PCreg|FA_f:6:FA_i|t~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|PC4adder|FA_f:5:FA_i|Cout~0_combout\,
	datad => \myRISC|PCreg|FA_f:6:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:6:FA_i|Sum~combout\);

-- Location: LCCOMB_X30_Y7_N24
\myRISC|muxJump|Mx_f:6:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:6:Mx_i|muxOut~0_combout\ = \myRISC|PC4adder|FA_f:6:FA_i|Sum~combout\ $ (((\myRISC|to_branch~combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(4) $ (\myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4),
	datab => \myRISC|PCbranchcalc|FA_f:5:FA_i|Cout~0_combout\,
	datac => \myRISC|to_branch~combout\,
	datad => \myRISC|PC4adder|FA_f:6:FA_i|Sum~combout\,
	combout => \myRISC|muxJump|Mx_f:6:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y7_N25
\myRISC|PCreg|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X30_Y7_N26
\myRISC|muxJump|Mx_f:5:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:5:Mx_i|muxOut~0_combout\ = \myRISC|PC4adder|FA_f:5:FA_i|Sum~combout\ $ (((\myRISC|to_branch~combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3) $ (\myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PC4adder|FA_f:5:FA_i|Sum~combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	datac => \myRISC|to_branch~combout\,
	datad => \myRISC|PCbranchcalc|FA_f:4:FA_i|Cout~0_combout\,
	combout => \myRISC|muxJump|Mx_f:5:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y7_N27
\myRISC|PCreg|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:5:FA_i|t~q\);

-- Location: LCCOMB_X30_Y7_N0
\myRISC|PC4adder|FA_f:4:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|PC4adder|FA_f:4:FA_i|Sum~combout\ = \myRISC|PCreg|FA_f:4:FA_i|t~q\ $ (((\myRISC|PCreg|FA_f:2:FA_i|t~q\ & \myRISC|PCreg|FA_f:3:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datab => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datad => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	combout => \myRISC|PC4adder|FA_f:4:FA_i|Sum~combout\);

-- Location: LCCOMB_X30_Y7_N8
\myRISC|muxJump|Mx_f:4:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:4:Mx_i|muxOut~0_combout\ = \myRISC|PC4adder|FA_f:4:FA_i|Sum~combout\ $ (((\myRISC|to_branch~combout\ & (\myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\ $ (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCbranchcalc|FA_f:3:FA_i|Cout~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	datac => \myRISC|to_branch~combout\,
	datad => \myRISC|PC4adder|FA_f:4:FA_i|Sum~combout\,
	combout => \myRISC|muxJump|Mx_f:4:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y7_N9
\myRISC|PCreg|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X29_Y8_N20
\myRISC|RISCcontroller|Jump~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|Jump~0_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(29) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(26) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & 
-- !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(29),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(26),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(30),
	combout => \myRISC|RISCcontroller|Jump~0_combout\);

-- Location: LCCOMB_X29_Y8_N14
\myRISC|muxJump|Mx_f:3:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:3:Mx_i|and2~combout\ = (\myRISC|RISCcontroller|Jump~1_combout\ & (\myRISC|RISCcontroller|Jump~0_combout\ & (\myRISC|PCreg|FA_f:2:FA_i|t~q\ $ (\myRISC|PCreg|FA_f:3:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datab => \myRISC|RISCcontroller|Jump~1_combout\,
	datac => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|muxJump|Mx_f:3:Mx_i|and2~combout\);

-- Location: FF_X29_Y8_N15
\myRISC|PCreg|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:3:Mx_i|and2~combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X29_Y8_N4
\myRISC|muxJump|Mx_f:2:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxJump|Mx_f:2:Mx_i|and2~combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & (!\myRISC|PCreg|FA_f:2:FA_i|t~q\ & \myRISC|RISCcontroller|Jump~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datac => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|muxJump|Mx_f:2:Mx_i|and2~combout\);

-- Location: FF_X29_Y8_N5
\myRISC|PCreg|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|muxJump|Mx_f:2:Mx_i|and2~combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|PCreg|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X29_Y8_N16
\myRISC|RISCcontroller|ALUop[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|ALUop[1]~0_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & \myRISC|RISCcontroller|Jump~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|RISCcontroller|ALUop[1]~0_combout\);

-- Location: LCCOMB_X24_Y11_N14
\myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|ALUop[1]~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(13)))) # (!\myRISC|RISCcontroller|ALUop[1]~0_combout\ & 
-- (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(13),
	combout => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y9_N20
\myRISC|RISCcontroller|MemWrite~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|MemWrite~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(26) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(30) & 
-- !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(26),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(30),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	combout => \myRISC|RISCcontroller|MemWrite~0_combout\);

-- Location: LCCOMB_X29_Y8_N30
\myRISC|RISCcontroller|MemRead~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|MemRead~0_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(29),
	combout => \myRISC|RISCcontroller|MemRead~0_combout\);

-- Location: LCCOMB_X24_Y11_N0
\myRISC|myregfile|Write_en[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[0]~2_combout\ = (\myRISC|RISCcontroller|ALUop[1]~0_combout\ & (((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(11))))) # (!\myRISC|RISCcontroller|ALUop[1]~0_combout\ & 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|RISCcontroller|MemRead~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(11),
	datad => \myRISC|RISCcontroller|MemRead~0_combout\,
	combout => \myRISC|myregfile|Write_en[0]~2_combout\);

-- Location: LCCOMB_X24_Y11_N12
\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|ALUop[1]~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(12))) # (!\myRISC|RISCcontroller|ALUop[1]~0_combout\ & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(12),
	datab => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X24_Y11_N8
\myRISC|myregfile|Write_en[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[2]~6_combout\ = (!\myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\ & (\myRISC|myregfile|Write_en[0]~2_combout\ & \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Write_en[0]~2_combout\,
	datad => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[2]~6_combout\);

-- Location: FF_X26_Y10_N7
\myRISC|myregfile|Reg_3|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X26_Y8_N24
\myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X24_Y11_N22
\myRISC|myregfile|Write_en[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[0]~8_combout\ = (!\myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\ & (\myRISC|myregfile|Write_en[0]~2_combout\ & !\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Write_en[0]~2_combout\,
	datad => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[0]~8_combout\);

-- Location: FF_X26_Y8_N25
\myRISC|myregfile|Reg_1|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X26_Y8_N22
\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y8_N0
\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y11_N24
\myRISC|myregfile|Write_en[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[1]~0_combout\ = (\myRISC|RISCcontroller|ALUop[1]~0_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(11))))) # (!\myRISC|RISCcontroller|ALUop[1]~0_combout\ & 
-- (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|RISCcontroller|MemRead~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(11),
	datad => \myRISC|RISCcontroller|MemRead~0_combout\,
	combout => \myRISC|myregfile|Write_en[1]~0_combout\);

-- Location: LCCOMB_X24_Y11_N26
\myRISC|myregfile|Write_en[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[7]~5_combout\ = (\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & (\myRISC|myregfile|Write_en[1]~0_combout\ & \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Write_en[1]~0_combout\,
	datac => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[7]~5_combout\);

-- Location: FF_X25_Y11_N9
\myRISC|myregfile|Reg_8|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N16
\myRISC|myregfile|Write_en[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[4]~4_combout\ = (\myRISC|myregfile|Write_en[0]~2_combout\ & (!\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Write_en[0]~2_combout\,
	datac => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datad => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[4]~4_combout\);

-- Location: FF_X28_Y9_N15
\myRISC|myregfile|Reg_5|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N2
\myRISC|myregfile|Write_en[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[6]~3_combout\ = (\myRISC|myregfile|Write_en[0]~2_combout\ & (\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Write_en[0]~2_combout\,
	datac => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datad => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[6]~3_combout\);

-- Location: FF_X26_Y10_N5
\myRISC|myregfile|Reg_7|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N4
\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y11_N8
\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X25_Y9_N22
\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X29_Y8_N26
\myRISC|myALUcontroller|operation[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myALUcontroller|operation\(2) = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & (\myRISC|RISCcontroller|Jump~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(1)) # 
-- (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|myALUcontroller|operation\(2));

-- Location: LCCOMB_X25_Y9_N14
\myRISC|RISCcontroller|MemWrite~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|MemWrite~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|RISCcontroller|MemWrite~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|RISCcontroller|MemWrite~0_combout\,
	combout => \myRISC|RISCcontroller|MemWrite~1_combout\);

-- Location: LCCOMB_X25_Y9_N8
\myRISC|ALUmainMux|Mx_f:0:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~3_combout\,
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\);

-- Location: LCCOMB_X29_Y8_N0
\myRISC|ALUmainMux|Mx_f:0:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	combout => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\);

-- Location: LCCOMB_X28_Y8_N12
\myRISC|myALUcontroller|operation[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myALUcontroller|operation[0]~0_combout\ = (\myRISC|RISCcontroller|ALUop[1]~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(0)) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	combout => \myRISC|myALUcontroller|operation[0]~0_combout\);

-- Location: LCCOMB_X28_Y8_N22
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & ((\myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\) # ((\myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\) # 
-- (\myRISC|myALUcontroller|operation[0]~0_combout\)))) # (!\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and2~combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y9_N4
\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(0) & 
-- \myRISC|RISCcontroller|MemWrite~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y11_N30
\myRISC|myregfile|Write_en[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[5]~1_combout\ = (!\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & (\myRISC|myregfile|Write_en[1]~0_combout\ & \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Write_en[1]~0_combout\,
	datac => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[5]~1_combout\);

-- Location: FF_X26_Y11_N5
\myRISC|myregfile|Reg_6|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X26_Y8_N6
\myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~feeder_combout\);

-- Location: LCCOMB_X24_Y11_N20
\myRISC|myregfile|Write_en[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[3]~9_combout\ = (\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & (\myRISC|myregfile|Write_en[1]~0_combout\ & !\myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Write_en[1]~0_combout\,
	datac => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Write_en[3]~9_combout\);

-- Location: FF_X26_Y8_N7
\myRISC|myregfile|Reg_4|FA_f:0:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N20
\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:0:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|Reg_4|FA_f:0:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X26_Y11_N4
\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:0:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_6|FA_f:0:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:0:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_7|FA_f:0:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y11_N18
\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\)) # (!\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:0:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:0:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X26_Y11_N28
\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X29_Y8_N22
\myRISC|myALUcontroller|operation[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myALUcontroller|operation\(1) = ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28)) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27)) # (!\myRISC|RISCcontroller|Jump~0_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|myALUcontroller|operation\(1));

-- Location: LCCOMB_X26_Y9_N18
\myRISC|ALUmainMux|Mx_f:1:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1),
	combout => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\);

-- Location: LCCOMB_X26_Y9_N0
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7));

-- Location: LCCOMB_X26_Y9_N4
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\);

-- Location: LCCOMB_X26_Y9_N30
\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\) # ((\myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\) # 
-- (\myRISC|myALUcontroller|operation[0]~0_combout\)))) # (!\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ & (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y9_N12
\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ & \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|myALUcontroller|operation[0]~0_combout\))) # (!\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ & (\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y9_N8
\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\ = (\myRISC|myALUcontroller|operation\(1) & (((\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1_combout\)))) # (!\myRISC|myALUcontroller|operation\(1) & (!\myRISC|myALUcontroller|operation\(2) & 
-- (\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y8_N2
\myRISC|ALUmainMux|Mx_f:2:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2) & \myRISC|RISCcontroller|MemWrite~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	datad => \myRISC|RISCcontroller|MemWrite~0_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\);

-- Location: LCCOMB_X30_Y9_N14
\myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(2),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\,
	combout => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y9_N23
\myRISC|myregfile|Reg_3|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N30
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3_combout\);

-- Location: FF_X28_Y9_N19
\myRISC|myregfile|Reg_5|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\);

-- Location: FF_X29_Y9_N5
\myRISC|myregfile|Reg_1|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X24_Y11_N2
\myRISC|myregfile|Write_en[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Write_en[1]~7_combout\ = (!\myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\ & (!\myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\ & \myRISC|myregfile|Write_en[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|muxdestreg|Mx_f:1:Mx_i|muxOut~0_combout\,
	datab => \myRISC|muxdestreg|Mx_f:2:Mx_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Write_en[1]~0_combout\,
	combout => \myRISC|myregfile|Write_en[1]~7_combout\);

-- Location: FF_X29_Y9_N27
\myRISC|myregfile|Reg_2|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N26
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N0
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y9_N8
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X28_Y9_N24
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7));

-- Location: LCCOMB_X28_Y9_N26
\myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\ = (\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\ & (((!\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\ & !\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7))))) # 
-- (!\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\ & (\myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7),
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\);

-- Location: LCCOMB_X29_Y9_N10
\myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(4),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\,
	combout => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\);

-- Location: FF_X28_Y10_N9
\myRISC|myregfile|Reg_4|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\);

-- Location: FF_X29_Y9_N1
\myRISC|myregfile|Reg_2|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N0
\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X28_Y10_N10
\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:4:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:4:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\);

-- Location: FF_X28_Y7_N5
\myRISC|myregfile|Reg_6|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\);

-- Location: FF_X26_Y10_N25
\myRISC|myregfile|Reg_7|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\);

-- Location: FF_X28_Y9_N1
\myRISC|myregfile|Reg_5|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N0
\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N22
\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y10_N2
\myRISC|ALUmainMux|Mx_f:4:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\);

-- Location: LCCOMB_X26_Y10_N20
\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|RISCcontroller|MemWrite~0_combout\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4),
	datad => \myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y10_N14
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:4:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2_combout\);

-- Location: FF_X29_Y9_N11
\myRISC|myregfile|Reg_1|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N8
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:4:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:4:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N4
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:4:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_6|FA_f:4:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y10_N0
\myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\ = \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\);

-- Location: FF_X29_Y9_N15
\myRISC|myregfile|Reg_1|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N14
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y9_N30
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y11_N20
\myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~feeder_combout\);

-- Location: FF_X29_Y11_N21
\myRISC|myregfile|Reg_8|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N4
\myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y11_N5
\myRISC|myregfile|Reg_7|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N8
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_7|FA_f:3:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y11_N10
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X30_Y9_N0
\myRISC|ALUmainMux|Mx_f:3:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\);

-- Location: LCCOMB_X30_Y9_N16
\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(3) & 
-- \myRISC|RISCcontroller|MemWrite~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(3),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:3:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\);

-- Location: FF_X30_Y9_N13
\myRISC|myregfile|Reg_4|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N22
\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:2:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:2:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y9_N24
\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:2:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:2:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X28_Y7_N28
\myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y7_N29
\myRISC|myregfile|Reg_8|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\);

-- Location: FF_X28_Y9_N21
\myRISC|myregfile|Reg_7|FA_f:2:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N20
\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_5|FA_f:2:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_7|FA_f:2:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N10
\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:2:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_8|FA_f:2:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y9_N6
\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\);

-- Location: LCCOMB_X28_Y9_N22
\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(2) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & 
-- \myRISC|RISCcontroller|MemWrite~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(2),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y9_N12
\myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y9_N10
\myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N20
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2_combout\ = (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (!\myRISC|myALUcontroller|operation\(2) & (\myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\ $ 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y9_N28
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:3:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7));

-- Location: LCCOMB_X26_Y9_N14
\myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\) # 
-- (!\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\) # ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\) # 
-- (!\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X29_Y9_N2
\myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:2:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X26_Y10_N26
\myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\ = (\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)) # ((\myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7),
	datac => \myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\);

-- Location: LCCOMB_X28_Y8_N30
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3_combout\ = (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\ $ (!\myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X28_Y8_N4
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4_combout\ = (\myRISC|myALUcontroller|operation\(2) & ((\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\ & 
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~3_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X29_Y8_N8
\myRISC|ALUmainMux|Mx_f:4:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(4) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|RISCcontroller|MemWrite~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(4),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|RISCcontroller|MemWrite~0_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\);

-- Location: LCCOMB_X28_Y7_N12
\myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:4:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y7_N13
\myRISC|myregfile|Reg_8|FA_f:4:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\);

-- Location: LCCOMB_X28_Y7_N14
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_8|FA_f:4:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7));

-- Location: LCCOMB_X26_Y10_N4
\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\);

-- Location: LCCOMB_X28_Y8_N28
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\) # ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\)))) # (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:4:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:4:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y8_N6
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1_combout\ = (!\myRISC|myALUcontroller|operation\(1) & (!\myRISC|myALUcontroller|operation\(2) & \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|myALUcontroller|operation\(2),
	datad => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y8_N18
\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1_combout\) # ((\myRISC|myALUcontroller|operation\(1) & ((\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2_combout\) # 
-- (\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~2_combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\);

-- Location: LCCOMB_X26_Y7_N22
\myRISC|ALUmainMux|Mx_f:5:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(5) & (\myRISC|RISCcontroller|MemWrite~0_combout\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(5),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	combout => \myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\);

-- Location: FF_X28_Y7_N17
\myRISC|myregfile|Reg_8|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X28_Y7_N26
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7));

-- Location: LCCOMB_X28_Y11_N2
\myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y11_N3
\myRISC|myregfile|Reg_7|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N0
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y7_N8
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3_combout\);

-- Location: FF_X29_Y9_N29
\myRISC|myregfile|Reg_2|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\);

-- Location: FF_X28_Y7_N19
\myRISC|myregfile|Reg_6|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N12
\myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y11_N13
\myRISC|myregfile|Reg_5|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\);

-- Location: FF_X29_Y9_N31
\myRISC|myregfile|Reg_1|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X28_Y7_N24
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N18
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y11_N22
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X25_Y7_N12
\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\);

-- Location: LCCOMB_X25_Y7_N20
\myRISC|ALUmainMux|Mx_f:6:Mx_i|and2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(6) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(6),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	combout => \myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\);

-- Location: LCCOMB_X25_Y7_N18
\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\) # ((\myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\)))) # (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:6:Mx_i|and2~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y8_N24
\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\ = (\myRISC|myALUcontroller|operation\(1) & (\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2_combout\)) # (!\myRISC|myALUcontroller|operation\(1) & (((!\myRISC|myALUcontroller|operation\(2) & 
-- \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~2_combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|myALUcontroller|operation\(1),
	datad => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\);

-- Location: FF_X26_Y9_N25
\myRISC|myregfile|Reg_4|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\);

-- Location: FF_X29_Y9_N17
\myRISC|myregfile|Reg_2|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\);

-- Location: FF_X29_Y9_N19
\myRISC|myregfile|Reg_1|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N18
\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y9_N24
\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:1:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_4|FA_f:1:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\);

-- Location: FF_X26_Y9_N23
\myRISC|myregfile|Reg_6|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\);

-- Location: FF_X28_Y9_N11
\myRISC|myregfile|Reg_5|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N10
\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X26_Y9_N22
\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:1:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y9_N4
\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X30_Y9_N22
\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X30_Y9_N12
\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X28_Y10_N8
\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X25_Y10_N16
\myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y10_N17
\myRISC|myregfile|Reg_6|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\);

-- Location: FF_X28_Y7_N9
\myRISC|myregfile|Reg_8|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N20
\myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y11_N21
\myRISC|myregfile|Reg_5|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N6
\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N8
\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y7_N0
\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X28_Y11_N16
\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:6:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_7|FA_f:6:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y7_N16
\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_6|FA_f:6:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:6:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y7_N24
\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X25_Y6_N4
\myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y6_N5
\myRISC|myregfile|Reg_2|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N16
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\);

-- Location: FF_X26_Y7_N11
\myRISC|myregfile|Reg_4|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X26_Y7_N10
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y7_N30
\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\);

-- Location: FF_X25_Y11_N3
\myRISC|myregfile|Reg_8|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N16
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7));

-- Location: LCCOMB_X25_Y12_N30
\myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N31
\myRISC|myregfile|Reg_6|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N2
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:15:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1_combout\);

-- Location: FF_X24_Y8_N13
\myRISC|myregfile|Reg_4|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N24
\myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y10_N25
\myRISC|myregfile|Reg_2|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X29_Y10_N16
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)) # (\myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:15:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_2|FA_f:15:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y8_N12
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y9_N16
\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y9_N26
\myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (((\myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(15),
	datad => \myRISC|myregfile|muxOut2|MU_f:15:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y9_N12
\myRISC|ALUMAIN|zero~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~27_combout\ = \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7),
	datad => \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|zero~27_combout\);

-- Location: LCCOMB_X25_Y11_N12
\myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7));

-- Location: LCCOMB_X21_Y11_N0
\myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y11_N1
\myRISC|myregfile|Reg_6|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\);

-- Location: FF_X23_Y11_N13
\myRISC|myregfile|Reg_1|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N4
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y11_N30
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y8_N0
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y9_N4
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y9_N12
\myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(8))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(8),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y9_N0
\myRISC|ALUMAIN|zero~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~18_combout\ = \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|zero~18_combout\);

-- Location: LCCOMB_X21_Y11_N12
\myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y11_N13
\myRISC|myregfile|Reg_8|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\);

-- Location: LCCOMB_X21_Y11_N22
\myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7));

-- Location: LCCOMB_X24_Y7_N10
\myRISC|ALUmainMux|Mx_f:7:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~3_combout\,
	datad => \myRISC|RISCcontroller|MemWrite~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\);

-- Location: LCCOMB_X24_Y7_N6
\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\) # ((\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(7),
	datad => \myRISC|ALUmainMux|Mx_f:7:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\);

-- Location: FF_X28_Y7_N21
\myRISC|myregfile|Reg_8|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X28_Y7_N2
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_8|FA_f:7:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7));

-- Location: LCCOMB_X25_Y9_N18
\myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X24_Y9_N16
\myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:8:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|muxOut~4_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:8:MU_i|bits\(7),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X24_Y10_N20
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7));

-- Location: LCCOMB_X24_Y9_N8
\myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(10))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(10),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y10_N26
\myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y10_N27
\myRISC|myregfile|Reg_3|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N16
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y11_N24
\myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y11_N25
\myRISC|myregfile|Reg_7|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N20
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_7|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y10_N14
\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3_combout\) # (\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y10_N4
\myRISC|ALUMAIN|zero~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~21_combout\ = \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~21_combout\);

-- Location: LCCOMB_X24_Y12_N2
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7));

-- Location: LCCOMB_X24_Y9_N14
\myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(9))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(9),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y9_N18
\myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X24_Y10_N8
\myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|zero~21_combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(10),
	datab => \myRISC|ALUMAIN|zero~21_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\,
	datad => \myRISC|RISCcontroller|MemRead~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\);

-- Location: FF_X23_Y10_N7
\myRISC|myregfile|Reg_6|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\);

-- Location: FF_X25_Y11_N21
\myRISC|myregfile|Reg_8|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N20
\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:10:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1_combout\);

-- Location: FF_X24_Y10_N27
\myRISC|myregfile|Reg_2|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\);

-- Location: FF_X23_Y10_N31
\myRISC|myregfile|Reg_1|FA_f:10:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:10:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N30
\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_2|FA_f:10:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_1|FA_f:10:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y11_N18
\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:10:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:10:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y11_N28
\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:10:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y9_N24
\myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:10:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:10:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:9:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\);

-- Location: FF_X25_Y11_N29
\myRISC|myregfile|Reg_8|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N8
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7));

-- Location: LCCOMB_X24_Y9_N30
\myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(11))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(11),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y10_N2
\myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~feeder_combout\);

-- Location: FF_X29_Y10_N3
\myRISC|myregfile|Reg_3|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X29_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y12_N12
\myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y12_N13
\myRISC|myregfile|Reg_7|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X23_Y12_N0
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_7|FA_f:11:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y12_N14
\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3_combout\) # (\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y9_N26
\myRISC|ALUMAIN|zero~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~22_combout\ = \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~22_combout\);

-- Location: LCCOMB_X24_Y10_N22
\myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\ $ (\myRISC|ALUMAIN|zero~22_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(11),
	datab => \myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\,
	datac => \myRISC|ALUMAIN|zero~22_combout\,
	datad => \myRISC|RISCcontroller|MemRead~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\);

-- Location: FF_X23_Y10_N29
\myRISC|myregfile|Reg_6|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N4
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:11:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:11:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y10_N16
\myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y10_N17
\myRISC|myregfile|Reg_4|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N28
\myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:11:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y10_N29
\myRISC|myregfile|Reg_2|FA_f:11:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N2
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:11:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:11:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X28_Y10_N20
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:11:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:11:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y10_N18
\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:11:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y11_N18
\myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y11_N19
\myRISC|myregfile|Reg_7|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\);

-- Location: FF_X25_Y11_N5
\myRISC|myregfile|Reg_5|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N4
\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\);

-- Location: FF_X25_Y11_N1
\myRISC|myregfile|Reg_8|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\);

-- Location: FF_X25_Y10_N1
\myRISC|myregfile|Reg_6|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N0
\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_8|FA_f:13:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y8_N28
\myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~feeder_combout\);

-- Location: FF_X26_Y8_N29
\myRISC|myregfile|Reg_1|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\);

-- Location: FF_X25_Y10_N5
\myRISC|myregfile|Reg_2|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\);

-- Location: LCCOMB_X25_Y10_N4
\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y8_N26
\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y11_N4
\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y12_N8
\myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y12_N9
\myRISC|myregfile|Reg_4|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\);

-- Location: FF_X25_Y10_N3
\myRISC|myregfile|Reg_2|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\);

-- Location: LCCOMB_X25_Y12_N4
\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)) # (\myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y12_N26
\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3_combout\);

-- Location: FF_X25_Y11_N19
\myRISC|myregfile|Reg_8|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\);

-- Location: FF_X25_Y11_N25
\myRISC|myregfile|Reg_5|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N24
\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y11_N18
\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_8|FA_f:14:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y9_N24
\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y6_N14
\myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y6_N15
\myRISC|myregfile|Reg_7|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N24
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2_combout\);

-- Location: FF_X21_Y9_N13
\myRISC|myregfile|Reg_4|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X21_Y9_N12
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y6_N26
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2_combout\) # (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~3_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\);

-- Location: FF_X22_Y9_N11
\myRISC|myregfile|Reg_8|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X19_Y9_N20
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7));

-- Location: LCCOMB_X22_Y9_N22
\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~combout\);

-- Location: LCCOMB_X24_Y8_N14
\myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y8_N15
\myRISC|myregfile|Reg_4|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N22
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y12_N22
\myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N23
\myRISC|myregfile|Reg_6|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N24
\myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y8_N25
\myRISC|myregfile|Reg_2|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N8
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_2|FA_f:22:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y10_N28
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y10_N26
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y8_N20
\myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y8_N21
\myRISC|myregfile|Reg_5|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N22
\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:22:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:22:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y8_N24
\myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y8_N25
\myRISC|myregfile|Reg_8|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N20
\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_6|FA_f:22:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X25_Y8_N22
\myRISC|ALUmainMux|Mx_f:22:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\);

-- Location: LCCOMB_X21_Y11_N10
\myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y11_N11
\myRISC|myregfile|Reg_8|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N28
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7));

-- Location: LCCOMB_X21_Y6_N8
\myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y6_N9
\myRISC|myregfile|Reg_7|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X22_Y7_N12
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y10_N6
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y10_N28
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2_combout\) # (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~2_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y9_N24
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\);

-- Location: LCCOMB_X21_Y7_N2
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y6_N6
\myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y6_N7
\myRISC|myregfile|Reg_7|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\);

-- Location: FF_X22_Y8_N11
\myRISC|myregfile|Reg_5|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X22_Y6_N14
\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_7|FA_f:20:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_5|FA_f:20:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y6_N24
\myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y6_N25
\myRISC|myregfile|Reg_6|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X22_Y6_N16
\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_6|FA_f:20:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y8_N26
\myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y8_N27
\myRISC|myregfile|Reg_1|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N10
\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:20:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_1|FA_f:20:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\);

-- Location: FF_X22_Y10_N19
\myRISC|myregfile|Reg_4|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\);

-- Location: FF_X22_Y10_N25
\myRISC|myregfile|Reg_3|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X22_Y10_N18
\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|Reg_4|FA_f:20:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_3|FA_f:20:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y10_N16
\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y7_N24
\myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y7_N25
\myRISC|myregfile|Reg_6|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X21_Y11_N8
\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y11_N4
\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y10_N0
\myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y10_N1
\myRISC|myregfile|Reg_3|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X25_Y7_N8
\myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y7_N9
\myRISC|myregfile|Reg_1|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X25_Y7_N10
\myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y7_N11
\myRISC|myregfile|Reg_2|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X25_Y7_N2
\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22)) # ((\myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|Reg_1|FA_f:31:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_2|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y10_N2
\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:31:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_3|FA_f:31:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y10_N20
\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y7_N14
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y7_N20
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~combout\);

-- Location: FF_X21_Y7_N3
\myRISC|myregfile|Reg_8|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X21_Y8_N2
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7));

-- Location: LCCOMB_X21_Y9_N16
\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\);

-- Location: LCCOMB_X22_Y8_N2
\myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y8_N3
\myRISC|myregfile|Reg_5|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y12_N30
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:25:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1_combout\);

-- Location: FF_X23_Y12_N29
\myRISC|myregfile|Reg_3|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y12_N18
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y12_N4
\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y11_N14
\myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y11_N15
\myRISC|myregfile|Reg_1|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N28
\myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y8_N29
\myRISC|myregfile|Reg_2|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N6
\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)) # (\myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_1|FA_f:25:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_2|FA_f:25:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y12_N22
\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & \myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_4|FA_f:25:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~2_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_3|FA_f:25:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X23_Y12_N8
\myRISC|ALUmainMux|Mx_f:25:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\);

-- Location: LCCOMB_X24_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7));

-- Location: LCCOMB_X26_Y11_N26
\myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~feeder_combout\);

-- Location: FF_X26_Y11_N27
\myRISC|myregfile|Reg_6|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\);

-- Location: FF_X22_Y9_N31
\myRISC|myregfile|Reg_5|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X22_Y11_N2
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:24:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:24:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y11_N26
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:24:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:24:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y12_N20
\myRISC|ALUmainMux|Mx_f:24:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\);

-- Location: FF_X23_Y9_N23
\myRISC|myregfile|Reg_3|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X22_Y12_N0
\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_4|FA_f:23:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_3|FA_f:23:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X19_Y9_N0
\myRISC|ALUmainMux|Mx_f:23:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\);

-- Location: LCCOMB_X22_Y9_N18
\myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y9_N16
\myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:24:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X21_Y9_N28
\myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:25:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\);

-- Location: FF_X23_Y10_N21
\myRISC|myregfile|Reg_1|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N2
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\);

-- Location: FF_X22_Y8_N1
\myRISC|myregfile|Reg_5|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N8
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y7_N24
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y7_N6
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~1_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y8_N6
\myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y8_N7
\myRISC|myregfile|Reg_8|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X21_Y8_N0
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7));

-- Location: LCCOMB_X21_Y9_N26
\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\);

-- Location: FF_X22_Y8_N13
\myRISC|myregfile|Reg_5|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X22_Y7_N2
\myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y7_N3
\myRISC|myregfile|Reg_7|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N12
\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:26:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_7|FA_f:26:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y8_N16
\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:26:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_8|FA_f:26:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y8_N4
\myRISC|ALUmainMux|Mx_f:26:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\);

-- Location: LCCOMB_X21_Y9_N6
\myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:26:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y8_N30
\myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(27),
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y8_N30
\myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y8_N31
\myRISC|myregfile|Reg_4|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\);

-- Location: FF_X22_Y8_N31
\myRISC|myregfile|Reg_2|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X24_Y7_N24
\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:27:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:27:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y7_N0
\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:27:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_4|FA_f:27:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y7_N14
\myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y7_N15
\myRISC|myregfile|Reg_7|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N0
\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:27:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_7|FA_f:27:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\);

-- Location: FF_X23_Y10_N1
\myRISC|myregfile|Reg_6|FA_f:27:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:27:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\);

-- Location: LCCOMB_X21_Y8_N24
\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:27:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_6|FA_f:27:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y8_N10
\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X19_Y9_N28
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7) = (\myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7));

-- Location: LCCOMB_X21_Y9_N14
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\);

-- Location: LCCOMB_X21_Y8_N14
\myRISC|ALUmainMux|Mx_f:27:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~3_combout\,
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:27:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\);

-- Location: LCCOMB_X21_Y9_N24
\myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:27:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:27:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:26:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X19_Y9_N30
\myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(28),
	datab => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~combout\,
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\);

-- Location: FF_X21_Y9_N31
\myRISC|myregfile|Reg_4|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\);

-- Location: FF_X19_Y9_N31
\myRISC|myregfile|Reg_1|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y10_N8
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X19_Y10_N30
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X19_Y8_N6
\myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y8_N7
\myRISC|myregfile|Reg_6|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y9_N26
\myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y9_N27
\myRISC|myregfile|Reg_8|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y9_N12
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:28:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X19_Y9_N8
\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:28:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X19_Y9_N4
\myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y9_N5
\myRISC|myregfile|Reg_8|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y9_N14
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_8|FA_f:29:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7));

-- Location: LCCOMB_X18_Y10_N30
\myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~feeder_combout\);

-- Location: FF_X18_Y10_N31
\myRISC|myregfile|Reg_3|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y11_N2
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3_combout\);

-- Location: FF_X19_Y9_N17
\myRISC|myregfile|Reg_1|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N0
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y8_N22
\myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y8_N23
\myRISC|myregfile|Reg_6|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y8_N8
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:29:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_6|FA_f:29:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X19_Y11_N28
\myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y11_N29
\myRISC|myregfile|Reg_7|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X19_Y11_N6
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:29:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X19_Y11_N24
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y9_N30
\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\);

-- Location: LCCOMB_X19_Y10_N2
\myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y10_N3
\myRISC|myregfile|Reg_7|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y10_N12
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_7|FA_f:28:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X18_Y9_N22
\myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~feeder_combout\);

-- Location: FF_X18_Y9_N23
\myRISC|myregfile|Reg_5|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X19_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_1|FA_f:28:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_5|FA_f:28:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y10_N16
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:28:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_6|FA_f:28:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X18_Y10_N28
\myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:28:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~feeder_combout\);

-- Location: FF_X18_Y10_N29
\myRISC|myregfile|Reg_3|FA_f:28:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\);

-- Location: LCCOMB_X21_Y10_N28
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_3|FA_f:28:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_4|FA_f:28:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y10_N30
\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y9_N18
\myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:28:Mx_i|and1~combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:28:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:27:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X19_Y9_N16
\myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(29),
	datab => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~combout\,
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y11_N12
\myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:29:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~feeder_combout\);

-- Location: FF_X19_Y11_N13
\myRISC|myregfile|Reg_4|FA_f:29:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\);

-- Location: LCCOMB_X18_Y9_N4
\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:29:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_1|FA_f:29:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X18_Y9_N14
\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:29:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:29:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X19_Y9_N18
\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y6_N2
\myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y6_N3
\myRISC|myregfile|Reg_6|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\);

-- Location: FF_X21_Y7_N23
\myRISC|myregfile|Reg_5|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X21_Y7_N30
\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:30:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:30:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y7_N4
\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:30:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:30:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y7_N24
\myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y7_N25
\myRISC|myregfile|Reg_3|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X22_Y7_N10
\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y7_N26
\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y7_N0
\myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\ $ ((\myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:26:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:25:FA_i|Cout~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(26),
	combout => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y8_N18
\myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y8_N19
\myRISC|myregfile|Reg_4|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N18
\myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:26:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y8_N19
\myRISC|myregfile|Reg_1|FA_f:26:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N6
\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:26:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:26:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X21_Y8_N26
\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:26:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_4|FA_f:26:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y8_N20
\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:26:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y12_N28
\myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:25:MU_i|muxOut~combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(25),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:24:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y12_N24
\myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y12_N25
\myRISC|myregfile|Reg_6|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X24_Y12_N0
\myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:25:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y12_N1
\myRISC|myregfile|Reg_8|FA_f:25:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\);

-- Location: LCCOMB_X23_Y12_N16
\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:25:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:25:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y12_N12
\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~3_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:25:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y9_N30
\myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:24:MU_i|muxOut~combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(24),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:23:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\);

-- Location: FF_X25_Y8_N17
\myRISC|myregfile|Reg_4|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N14
\myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~feeder_combout\);

-- Location: FF_X26_Y11_N15
\myRISC|myregfile|Reg_2|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\);

-- Location: FF_X23_Y11_N21
\myRISC|myregfile|Reg_1|FA_f:24:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:24:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N22
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_2|FA_f:24:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_1|FA_f:24:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y8_N16
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:24:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_4|FA_f:24:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y8_N28
\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~3_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:24:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X19_Y9_N24
\myRISC|ALUmainMux|Mx_f:29:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:29:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\);

-- Location: LCCOMB_X21_Y9_N20
\myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:29:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:29:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:28:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X21_Y7_N22
\myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(30),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y11_N14
\myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:30:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y11_N15
\myRISC|myregfile|Reg_4|FA_f:30:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\);

-- Location: LCCOMB_X22_Y11_N4
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_4|FA_f:30:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:30:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X21_Y7_N16
\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2_combout\) # (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~1_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~2_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y7_N26
\myRISC|ALUmainMux|Mx_f:30:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:30:MU_i|muxOut~3_combout\,
	datad => \myRISC|RISCcontroller|MemWrite~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\);

-- Location: LCCOMB_X21_Y9_N10
\myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:30:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:30:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:29:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X21_Y9_N22
\myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:30:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y9_N8
\myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:31:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y9_N9
\myRISC|myregfile|Reg_7|FA_f:31:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\);

-- Location: LCCOMB_X21_Y11_N26
\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:31:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_7|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y11_N24
\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:31:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_6|FA_f:31:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y10_N24
\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~3_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\);

-- Location: FF_X25_Y8_N29
\myRISC|myregfile|Reg_4|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X25_Y8_N6
\myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y8_N7
\myRISC|myregfile|Reg_3|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X25_Y8_N4
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X28_Y11_N10
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2_combout\);

-- Location: FF_X25_Y10_N7
\myRISC|myregfile|Reg_6|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\);

-- Location: FF_X29_Y9_N13
\myRISC|myregfile|Reg_2|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\);

-- Location: FF_X29_Y9_N7
\myRISC|myregfile|Reg_1|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N12
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)) # ((\myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_2|FA_f:17:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_1|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y11_N18
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y11_N24
\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X25_Y8_N14
\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|Reg_4|FA_f:17:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_3|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y8_N0
\myRISC|ALUmainMux|Mx_f:17:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\,
	datad => \myRISC|RISCcontroller|MemWrite~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\);

-- Location: LCCOMB_X23_Y7_N2
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (\myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7));

-- Location: FF_X24_Y8_N19
\myRISC|myregfile|Reg_4|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\);

-- Location: FF_X25_Y7_N21
\myRISC|myregfile|Reg_1|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\);

-- Location: LCCOMB_X25_Y7_N22
\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:16:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:16:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y7_N16
\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:16:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:16:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y7_N4
\myRISC|ALUmainMux|Mx_f:16:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\);

-- Location: LCCOMB_X23_Y9_N18
\myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X23_Y9_N10
\myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:17:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X23_Y9_N12
\myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X18_Y9_N16
\myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X18_Y9_N17
\myRISC|myregfile|Reg_5|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X18_Y9_N30
\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\);

-- Location: FF_X23_Y8_N13
\myRISC|myregfile|Reg_8|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X22_Y11_N24
\myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y11_N25
\myRISC|myregfile|Reg_6|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N12
\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y11_N8
\myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y11_N9
\myRISC|myregfile|Reg_4|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\);

-- Location: FF_X23_Y9_N13
\myRISC|myregfile|Reg_3|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N22
\myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y6_N23
\myRISC|myregfile|Reg_2|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N20
\myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y6_N21
\myRISC|myregfile|Reg_1|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N8
\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y11_N0
\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X22_Y11_N20
\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y9_N4
\myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:17:MU_i|muxOut~combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:16:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\);

-- Location: FF_X28_Y11_N29
\myRISC|myregfile|Reg_7|FA_f:17:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:17:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\);

-- Location: LCCOMB_X28_Y11_N30
\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:17:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_7|FA_f:17:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y10_N6
\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:17:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|Reg_6|FA_f:17:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X25_Y8_N10
\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~3_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~1_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:17:MU_i|muxOut~4_combout\);

-- Location: FF_X22_Y6_N21
\myRISC|myregfile|Reg_5|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X23_Y6_N0
\myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y6_N1
\myRISC|myregfile|Reg_2|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X23_Y6_N4
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:19:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_2|FA_f:19:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y6_N8
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X23_Y10_N24
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y10_N30
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X21_Y11_N18
\myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y11_N19
\myRISC|myregfile|Reg_8|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X21_Y11_N20
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7));

-- Location: LCCOMB_X22_Y10_N20
\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\);

-- Location: LCCOMB_X22_Y10_N14
\myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\,
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(19),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\,
	combout => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y6_N18
\myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~feeder_combout\);

-- Location: FF_X22_Y6_N19
\myRISC|myregfile|Reg_6|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N4
\myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:19:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~feeder_combout\);

-- Location: FF_X21_Y6_N5
\myRISC|myregfile|Reg_7|FA_f:19:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\);

-- Location: LCCOMB_X22_Y6_N20
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_7|FA_f:19:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:19:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y6_N10
\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:19:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:19:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X21_Y7_N28
\myRISC|ALUmainMux|Mx_f:19:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:19:MU_i|muxOut~1_combout\,
	datad => \myRISC|RISCcontroller|MemWrite~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\);

-- Location: LCCOMB_X22_Y8_N16
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_8|FA_f:18:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7));

-- Location: LCCOMB_X23_Y11_N28
\myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:18:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y11_N29
\myRISC|myregfile|Reg_7|FA_f:18:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N10
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:18:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y11_N22
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_4|FA_f:18:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:18:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y6_N18
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_1|FA_f:18:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_5|FA_f:18:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X22_Y11_N6
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:18:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_2|FA_f:18:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y11_N28
\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y9_N28
\myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:17:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y9_N6
\myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:18:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y10_N24
\myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(20),
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y8_N30
\myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:20:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y8_N31
\myRISC|myregfile|Reg_8|FA_f:20:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N16
\myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_8|FA_f:20:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	combout => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7));

-- Location: LCCOMB_X22_Y10_N4
\myRISC|ALUmainMux|Mx_f:20:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:20:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\);

-- Location: LCCOMB_X22_Y9_N0
\myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:19:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y9_N2
\myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y9_N20
\myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X22_Y9_N10
\myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:22:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\);

-- Location: FF_X23_Y10_N25
\myRISC|myregfile|Reg_6|FA_f:23:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:23:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N28
\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:23:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_7|FA_f:23:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X19_Y9_N22
\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_6|FA_f:23:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_8|FA_f:23:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X19_Y9_N6
\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:23:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y8_N8
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|Reg_8|FA_f:22:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7));

-- Location: LCCOMB_X22_Y9_N26
\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\);

-- Location: LCCOMB_X23_Y8_N14
\myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:21:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X24_Y8_N4
\myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:22:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y8_N5
\myRISC|myregfile|Reg_3|FA_f:22:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N28
\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|Reg_3|FA_f:22:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:22:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y8_N12
\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:22:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X22_Y10_N2
\myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\))))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\,
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:20:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\);

-- Location: FF_X22_Y10_N3
\myRISC|myregfile|Reg_4|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\);

-- Location: FF_X22_Y10_N1
\myRISC|myregfile|Reg_3|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X23_Y10_N22
\myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y10_N23
\myRISC|myregfile|Reg_1|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X19_Y10_N4
\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:21:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_1|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X22_Y10_N0
\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_4|FA_f:21:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_3|FA_f:21:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\);

-- Location: FF_X21_Y6_N31
\myRISC|myregfile|Reg_5|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X21_Y6_N30
\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (\myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:21:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_7|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y7_N26
\myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:21:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y7_N27
\myRISC|myregfile|Reg_6|FA_f:21:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\);

-- Location: LCCOMB_X23_Y8_N6
\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|myregfile|Reg_8|FA_f:21:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_6|FA_f:21:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y10_N22
\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	combout => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y12_N28
\myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|zero~19_combout\ $ ((\myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~19_combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:8:FA_i|Cout~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(9),
	combout => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y12_N18
\myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N19
\myRISC|myregfile|Reg_6|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\);

-- Location: FF_X22_Y8_N19
\myRISC|myregfile|Reg_5|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N18
\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:9:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X24_Y12_N14
\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\ & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:9:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y10_N28
\myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y10_N29
\myRISC|myregfile|Reg_3|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X24_Y12_N4
\myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~feeder_combout\);

-- Location: FF_X24_Y12_N5
\myRISC|myregfile|Reg_4|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X25_Y12_N24
\myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N25
\myRISC|myregfile|Reg_1|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X25_Y12_N28
\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y12_N20
\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X24_Y12_N22
\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:9:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y8_N30
\myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\ $ ((\myRISC|ALUMAIN|zero~18_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|adder32bits|FA_f:7:FA_i|Cout~0_combout\,
	datab => \myRISC|ALUMAIN|zero~18_combout\,
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(8),
	combout => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\);

-- Location: FF_X24_Y8_N1
\myRISC|myregfile|Reg_3|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\);

-- Location: FF_X24_Y8_N31
\myRISC|myregfile|Reg_4|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\);

-- Location: FF_X22_Y8_N25
\myRISC|myregfile|Reg_2|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\);

-- Location: LCCOMB_X23_Y11_N22
\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:8:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:8:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y8_N10
\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_3|FA_f:8:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:8:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3_combout\);

-- Location: FF_X22_Y8_N27
\myRISC|myregfile|Reg_5|FA_f:8:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:8:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\);

-- Location: LCCOMB_X22_Y8_N26
\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:8:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_5|FA_f:8:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y11_N28
\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_8|FA_f:8:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_6|FA_f:8:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y9_N2
\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:8:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y9_N6
\myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:11:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:11:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:10:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X23_Y7_N6
\myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|zero~23_combout\ $ (((\myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\))))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~23_combout\,
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(12),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y12_N26
\myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N27
\myRISC|myregfile|Reg_1|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X28_Y10_N22
\myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~feeder_combout\);

-- Location: FF_X28_Y10_N23
\myRISC|myregfile|Reg_2|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X25_Y12_N16
\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:12:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datad => \myRISC|myregfile|Reg_2|FA_f:12:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\);

-- Location: FF_X24_Y8_N17
\myRISC|myregfile|Reg_4|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N16
\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:12:FA_i|t~q\,
	datab => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|Reg_4|FA_f:12:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3_combout\);

-- Location: FF_X25_Y10_N19
\myRISC|myregfile|Reg_6|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\);

-- Location: FF_X25_Y11_N23
\myRISC|myregfile|Reg_8|FA_f:12:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:12:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\);

-- Location: LCCOMB_X25_Y11_N22
\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:12:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_8|FA_f:12:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y11_N16
\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1_combout\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- (\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y11_N28
\myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(12))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(12),
	datab => \myRISC|myregfile|muxOut2|MU_f:12:MU_i|muxOut~4_combout\,
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	combout => \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y9_N28
\myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:12:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:12:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:11:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X26_Y8_N26
\myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|zero~24_combout\ $ ((\myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~24_combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(13),
	combout => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y8_N24
\myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:13:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y8_N25
\myRISC|myregfile|Reg_4|FA_f:13:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\);

-- Location: LCCOMB_X25_Y8_N20
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:13:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:13:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y10_N14
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:13:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y10_N10
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_1|FA_f:13:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:13:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y10_N0
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_5|FA_f:13:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_6|FA_f:13:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X25_Y10_N28
\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~3_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y11_N10
\myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(13)))) # 
-- (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (((\myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:13:MU_i|muxOut~4_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(13),
	combout => \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X24_Y9_N22
\myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:12:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X24_Y11_N6
\myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|zero~26_combout\ $ ((\myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~26_combout\,
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(14),
	combout => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\);

-- Location: FF_X24_Y10_N17
\myRISC|myregfile|Reg_3|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\);

-- Location: LCCOMB_X24_Y10_N16
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_3|FA_f:14:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_4|FA_f:14:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y12_N6
\myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \myRISC|RAMmux|Mx_f:14:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~feeder_combout\);

-- Location: FF_X25_Y12_N7
\myRISC|myregfile|Reg_1|FA_f:14:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\);

-- Location: LCCOMB_X25_Y10_N24
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)) # ((\myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_1|FA_f:14:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_5|FA_f:14:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y10_N2
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:14:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_2|FA_f:14:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y10_N14
\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~3_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y9_N8
\myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(14))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & ((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\))))) # (!\myRISC|RISCcontroller|MemWrite~0_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(14),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut2|MU_f:14:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X23_Y9_N2
\myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:13:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y12_N12
\myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|zero~27_combout\ $ ((\myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\)))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- (((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|ALUMAIN|zero~27_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\,
	datad => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(15),
	combout => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\);

-- Location: FF_X24_Y8_N3
\myRISC|myregfile|Reg_3|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X24_Y8_N2
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_3|FA_f:15:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_4|FA_f:15:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3_combout\);

-- Location: FF_X25_Y11_N11
\myRISC|myregfile|Reg_5|FA_f:15:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:15:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\);

-- Location: LCCOMB_X24_Y12_N24
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_5|FA_f:15:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_6|FA_f:15:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y12_N10
\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y9_N20
\myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:15:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:15:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:14:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X23_Y9_N14
\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\);

-- Location: LCCOMB_X23_Y9_N6
\myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\ $ (\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(16),
	datab => \myRISC|ALUMAIN|adder32bits|FA_f:15:FA_i|Cout~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\,
	datad => \myRISC|RISCcontroller|MemRead~0_combout\,
	combout => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\);

-- Location: FF_X21_Y7_N21
\myRISC|myregfile|Reg_8|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\);

-- Location: FF_X21_Y7_N15
\myRISC|myregfile|Reg_5|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\);

-- Location: FF_X22_Y7_N13
\myRISC|myregfile|Reg_7|FA_f:16:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:16:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\);

-- Location: LCCOMB_X21_Y7_N8
\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)) # ((\myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	datac => \myRISC|myregfile|Reg_5|FA_f:16:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_7|FA_f:16:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X21_Y7_N18
\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\ & (((\myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:16:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_8|FA_f:16:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~0_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X22_Y7_N16
\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & 
-- ((\myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~1_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datad => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:16:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y8_N30
\myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(5),
	datad => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\,
	combout => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\);

-- Location: FF_X26_Y7_N25
\myRISC|myregfile|Reg_3|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\);

-- Location: FF_X26_Y7_N15
\myRISC|myregfile|Reg_4|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\);

-- Location: LCCOMB_X26_Y8_N8
\myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~feeder_combout\);

-- Location: FF_X26_Y8_N9
\myRISC|myregfile|Reg_1|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\);

-- Location: FF_X25_Y10_N13
\myRISC|myregfile|Reg_2|FA_f:5:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\);

-- Location: LCCOMB_X25_Y10_N12
\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_1|FA_f:5:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:5:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y7_N14
\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & ((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\ & ((\myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datab => \myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~2_combout\,
	combout => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X26_Y7_N20
\myRISC|ALUmainMux|Mx_f:5:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\);

-- Location: LCCOMB_X25_Y7_N28
\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\) # ((\myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\) # 
-- (\myRISC|myALUcontroller|operation[0]~0_combout\)))) # (!\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ & (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:5:Mx_i|and2~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X28_Y11_N28
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_7|FA_f:5:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y10_N22
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1_combout\ = (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\ & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~0_combout\,
	datab => \myRISC|myregfile|Reg_6|FA_f:5:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_5|FA_f:5:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y7_N6
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_4|FA_f:5:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_3|FA_f:5:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X25_Y10_N8
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~3_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y7_N16
\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(5) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & 
-- \myRISC|RISCcontroller|MemWrite~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(5),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:5:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y9_N24
\myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:3:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y9_N28
\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum~combout\ = \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ $ (\myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum~combout\);

-- Location: LCCOMB_X28_Y7_N30
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7) = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_8|FA_f:5:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7));

-- Location: LCCOMB_X25_Y7_N26
\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7),
	datad => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\);

-- Location: LCCOMB_X26_Y10_N8
\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\ = (\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)) # ((\myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\,
	datac => \myRISC|ALUMAIN|subtract32bits|FA_f:3:FA_i|Cout~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\);

-- Location: LCCOMB_X25_Y7_N14
\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0_combout\ = (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ $ 
-- (!\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	datac => \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X26_Y7_N30
\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1_combout\ = (\myRISC|myALUcontroller|operation\(2) & ((\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ & 
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(2),
	datab => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y7_N4
\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1_combout\) # ((!\myRISC|myALUcontroller|operation\(2) & (\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum~combout\ & 
-- !\myRISC|myALUcontroller|operation[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(2),
	datab => \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Sum~combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~1_combout\,
	datad => \myRISC|myALUcontroller|operation[0]~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y7_N18
\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\ = (\myRISC|myALUcontroller|operation\(1) & (((\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2_combout\)))) # (!\myRISC|myALUcontroller|operation\(1) & (!\myRISC|myALUcontroller|operation\(2) & 
-- (\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(2),
	datab => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~3_combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~2_combout\,
	datad => \myRISC|myALUcontroller|operation\(1),
	combout => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X30_Y9_N8
\myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(3),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\,
	combout => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\);

-- Location: FF_X30_Y9_N9
\myRISC|myregfile|Reg_4|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N8
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:3:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|myregfile|Reg_4|FA_f:3:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3_combout\);

-- Location: FF_X26_Y11_N3
\myRISC|myregfile|Reg_6|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\);

-- Location: FF_X26_Y11_N17
\myRISC|myregfile|Reg_2|FA_f:3:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\);

-- Location: LCCOMB_X26_Y11_N16
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\) # (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:3:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|myregfile|Reg_2|FA_f:3:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X26_Y11_N2
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\)))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:3:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_6|FA_f:3:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y11_N30
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~3_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datad => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y9_N2
\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\);

-- Location: LCCOMB_X30_Y9_N20
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\ = (\myRISC|myALUcontroller|operation\(1) & ((\myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\ $ (\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\)))) # (!\myRISC|myALUcontroller|operation\(1) & 
-- (\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~3_combout\,
	datab => \myRISC|ALUMAIN|adder32bits|FA_f:2:FA_i|Cout~0_combout\,
	datac => \myRISC|myALUcontroller|operation\(1),
	datad => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X30_Y9_N18
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5_combout\ = (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ & (\myRISC|myALUcontroller|operation\(1) $ (((\myRISC|myALUcontroller|operation[0]~0_combout\) # 
-- (\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\))))) # (!\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ & (\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\ & (\myRISC|myALUcontroller|operation[0]~0_combout\ $ 
-- (\myRISC|myALUcontroller|operation\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\,
	datac => \myRISC|myALUcontroller|operation\(1),
	datad => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5_combout\);

-- Location: LCCOMB_X30_Y9_N4
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2_combout\ = (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ $ (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ $ 
-- (!\myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:2:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y9_N26
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2_combout\) # ((\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7_combout\);

-- Location: LCCOMB_X30_Y9_N28
\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\ = (\myRISC|myALUcontroller|operation\(2) & (\myRISC|myALUcontroller|operation\(1) & ((\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7_combout\)))) # (!\myRISC|myALUcontroller|operation\(2) & 
-- (((\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~5_combout\,
	datac => \myRISC|myALUcontroller|operation\(2),
	datad => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~7_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\);

-- Location: LCCOMB_X31_Y9_N10
\myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(1),
	datad => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\,
	combout => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\);

-- Location: FF_X28_Y9_N17
\myRISC|myregfile|Reg_7|FA_f:1:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:1:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\);

-- Location: LCCOMB_X28_Y9_N16
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_7|FA_f:1:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y9_N20
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (\myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\)) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_5|FA_f:1:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_1|FA_f:1:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y9_N16
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_6|FA_f:1:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_2|FA_f:1:FA_i|t~q\,
	datad => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y9_N10
\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~3_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y9_N6
\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\);

-- Location: LCCOMB_X25_Y9_N26
\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|RISCcontroller|MemWrite~0_combout\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(1),
	datad => \myRISC|ALUmainMux|Mx_f:1:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y9_N0
\myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\ = (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & ((\myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\) # ((\myRISC|RISCcontroller|MemWrite~1_combout\ & 
-- \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(0),
	datac => \myRISC|ALUmainMux|Mx_f:0:Mx_i|and1~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y9_N2
\myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:1:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:0:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X28_Y8_N14
\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0_combout\ = \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\ $ (((\myRISC|myALUcontroller|operation\(2) & (!\myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\)) # 
-- (!\myRISC|myALUcontroller|operation\(2) & ((\myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|subtract32bits|FA_f:1:FA_i|Cout~0_combout\,
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:1:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y9_N14
\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\);

-- Location: LCCOMB_X28_Y8_N8
\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & (((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\ & \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\)))) # 
-- (!\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\ & \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y9_N12
\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\) # ((\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\)))) # (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\) # 
-- (\myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and2~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:2:Mx_i|and1~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X28_Y8_N2
\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\ = (\myRISC|myALUcontroller|operation\(1) & (((\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1_combout\)))) # (!\myRISC|myALUcontroller|operation\(1) & (!\myRISC|myALUcontroller|operation\(2) & 
-- ((\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~1_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y9_N30
\myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(6),
	datad => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\,
	combout => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\);

-- Location: FF_X26_Y7_N1
\myRISC|myregfile|Reg_4|FA_f:6:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\);

-- Location: LCCOMB_X29_Y9_N28
\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & ((\myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(16) & (\myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:6:FA_i|t~q\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	datac => \myRISC|myregfile|Reg_2|FA_f:6:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(16),
	combout => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y7_N26
\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\ = (\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\ & (((\myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17))))) # 
-- (!\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\ & (\myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_3|FA_f:6:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_4|FA_f:6:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~2_combout\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(17),
	combout => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X26_Y7_N28
\myRISC|ALUmainMux|Mx_f:6:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\);

-- Location: LCCOMB_X26_Y7_N2
\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ = (\myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(6) & 
-- \myRISC|RISCcontroller|MemWrite~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(6),
	datac => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:6:Mx_i|and1~combout\,
	combout => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\);

-- Location: LCCOMB_X25_Y9_N6
\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:4:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y9_N16
\myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\ = (\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7)) # ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\) # 
-- (\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\)))) # (!\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7)) # 
-- (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|adder32bits|FA_f:5:FA_i|Cout~0_combout\,
	combout => \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X24_Y7_N26
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\ = \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\);

-- Location: LCCOMB_X26_Y8_N16
\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0_combout\ = (!\myRISC|myALUcontroller|operation\(2) & (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\ $ 
-- (\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(2),
	datab => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datac => \myRISC|ALUMAIN|adder32bits|FA_f:6:FA_i|Cout~0_combout\,
	datad => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X25_Y7_N6
\myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\ = (\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ & (\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7))))) # (!\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\) # ((\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	datac => \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~1_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|bits\(7),
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\);

-- Location: LCCOMB_X25_Y7_N4
\myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\ = \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\ $ (((\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ & 
-- \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\)) # (!\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\) # (\myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:5:FA_i|Cout~2_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\);

-- Location: LCCOMB_X26_Y8_N18
\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\) # ((!\myRISC|myALUcontroller|operation[0]~0_combout\ & 
-- !\myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\)))) # (!\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\ & (!\myRISC|myALUcontroller|operation[0]~0_combout\ & ((!\myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	datab => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\,
	datad => \myRISC|ALUMAIN|subtract32bits|FA_f:7:FA_i|Sum~combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X26_Y8_N20
\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2_combout\ = (\myRISC|myALUcontroller|operation\(1) & ((\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0_combout\) # ((\myRISC|myALUcontroller|operation\(2) & \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(2),
	datab => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~0_combout\,
	datac => \myRISC|myALUcontroller|operation\(1),
	datad => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X26_Y8_N14
\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\ = (\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2_combout\) # ((\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3_combout\ & (!\myRISC|myALUcontroller|operation\(1) & !\myRISC|myALUcontroller|operation\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~3_combout\,
	datab => \myRISC|myALUcontroller|operation\(1),
	datac => \myRISC|myALUcontroller|operation\(2),
	datad => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X23_Y7_N30
\myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(7),
	datab => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:7:MU_i|muxOut~4_combout\,
	combout => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y7_N12
\myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~feeder_combout\ = \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~feeder_combout\);

-- Location: FF_X23_Y7_N13
\myRISC|myregfile|Reg_7|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	d => \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~feeder_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	ena => \myRISC|myregfile|Write_en[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X24_Y7_N18
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|Reg_7|FA_f:7:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2_combout\);

-- Location: FF_X26_Y7_N13
\myRISC|myregfile|Reg_3|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X26_Y7_N12
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_3|FA_f:7:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_4|FA_f:7:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3_combout\);

-- Location: FF_X24_Y7_N29
\myRISC|myregfile|Reg_6|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X25_Y6_N30
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & 
-- ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_1|FA_f:7:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_2|FA_f:7:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\);

-- Location: FF_X24_Y7_N3
\myRISC|myregfile|Reg_5|FA_f:7:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\);

-- Location: LCCOMB_X24_Y7_N0
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datab => \myRISC|myregfile|Reg_6|FA_f:7:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~0_combout\,
	datad => \myRISC|myregfile|Reg_5|FA_f:7:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y7_N20
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datab => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y7_N2
\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|bits\(7),
	combout => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\);

-- Location: LCCOMB_X26_Y10_N16
\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\ = (!\myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:4:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\);

-- Location: LCCOMB_X25_Y7_N24
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\ = (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ & ((\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\) # ((\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\) # 
-- (!\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\)))) # (!\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ & (!\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\ & ((\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\) # 
-- (\myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~2_combout\,
	datab => \myRISC|ALUMAIN|subtract32bits|FA_f:4:FA_i|Cout~0_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\);

-- Location: LCCOMB_X24_Y7_N4
\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4_combout\ = (!\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\ & ((\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & (\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\ & 
-- \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\)) # (!\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\) # (\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|C1~0_combout\,
	datad => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~3_combout\,
	combout => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4_combout\);

-- Location: LCCOMB_X24_Y7_N22
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\ = (\myRISC|myALUcontroller|operation[0]~0_combout\ & (!\myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4_combout\ & ((\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\,
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:7:NC_i|LT~4_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X28_Y8_N10
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\ = (\myRISC|myALUcontroller|operation\(2) & \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myALUcontroller|operation\(2),
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~0_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X28_Y8_N0
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2_combout\ = (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\) # ((!\myRISC|myALUcontroller|operation[0]~0_combout\ & 
-- !\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\)))) # (!\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\ & (!\myRISC|myALUcontroller|operation[0]~0_combout\ & (\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation[0]~0_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~1_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X28_Y8_N24
\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\ = (\myRISC|myALUcontroller|operation\(1) & (((\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2_combout\)))) # (!\myRISC|myALUcontroller|operation\(1) & (!\myRISC|myALUcontroller|operation\(2) & 
-- (\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myALUcontroller|operation\(1),
	datab => \myRISC|myALUcontroller|operation\(2),
	datac => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~3_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X26_Y10_N22
\myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & ((\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\))) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(0),
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\,
	combout => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\sw[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\sw[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: LCCOMB_X29_Y7_N4
\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ = (!\sw[1]~input_o\ & !\sw[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw[1]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X30_Y10_N12
\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0_combout\ = (\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\)) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & 
-- ((\myRISC|RISCcontroller|MemWrite~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \myRISC|RAMmux|Mx_f:0:Mx_i|muxOut~0_combout\,
	datac => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datad => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	combout => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X30_Y10_N18
\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & ((\sw[0]~input_o\ & (\myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\)) # (!\sw[0]~input_o\ & ((\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \myRISC|myregfile|muxOut2|MU_f:0:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	combout => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X30_Y10_N0
\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1_combout\) # ((!\sw[1]~input_o\ & (\myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\ & \sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~1_combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:0:MU_i|muxOut~4_combout\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2_combout\);

-- Location: IOIBUF_X34_Y9_N1
\sw[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: LCCOMB_X30_Y10_N6
\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~3_combout\ = (\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0_combout\) # ((\myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2_combout\ & !\sw[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~0_combout\,
	datab => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~2_combout\,
	datac => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:0:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y9_N24
\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0_combout\ = (\sw[1]~input_o\ & ((\sw[0]~input_o\ & ((\myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\))) # (!\sw[0]~input_o\ & (\myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:1:MU_i|muxOut~combout\,
	datab => \sw[0]~input_o\,
	datac => \sw[1]~input_o\,
	datad => \myRISC|myregfile|muxOut2|MU_f:1:MU_i|muxOut~4_combout\,
	combout => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y10_N24
\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1_combout\ = (\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0_combout\) # ((\sw[0]~input_o\ & (!\sw[1]~input_o\ & \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[0]~input_o\,
	datab => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~0_combout\,
	datac => \sw[1]~input_o\,
	datad => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\,
	combout => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y8_N28
\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & 
-- \myRISC|RISCcontroller|Jump~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datab => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X30_Y10_N16
\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & ((\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\)) # (!\myRISC|RISCcontroller|MemRead~0_combout\ & 
-- ((\myRISC|RAM|altsyncram_component|auto_generated|q_a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|ALUMAIN|mux81|MU_f:1:MU_i|muxOut~3_combout\,
	datac => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(1),
	datad => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	combout => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y10_N22
\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~4_combout\ = (\sw[2]~input_o\ & (((\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3_combout\) # (\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2_combout\)))) # (!\sw[2]~input_o\ & 
-- (\myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~1_combout\,
	datac => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~3_combout\,
	datad => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~2_combout\,
	combout => \myRISC|Selectmuxout|MU_f:1:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X29_Y7_N10
\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0_combout\ = (\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\)) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & 
-- ((\myRISC|RISCcontroller|ALUop[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAMmux|Mx_f:2:Mx_i|muxOut~0_combout\,
	datab => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	datac => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y7_N8
\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\ = (\sw[0]~input_o\ & ((\myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\) # ((\sw[1]~input_o\)))) # (!\sw[0]~input_o\ & (((!\sw[1]~input_o\ & \myRISC|PCreg|FA_f:2:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[0]~input_o\,
	datab => \myRISC|ALUMAIN|mux81|MU_f:2:MU_i|muxOut~3_combout\,
	datac => \sw[1]~input_o\,
	datad => \myRISC|PCreg|FA_f:2:FA_i|t~q\,
	combout => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y7_N14
\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2_combout\ = (\sw[1]~input_o\ & ((\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\ & ((\myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\))) # (!\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\ & 
-- (\myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\)))) # (!\sw[1]~input_o\ & (((\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \myRISC|myregfile|muxOut1|MU_f:2:MU_i|muxOut~combout\,
	datac => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:2:MU_i|muxOut~4_combout\,
	combout => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y7_N0
\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~3_combout\ = (\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0_combout\) # ((\myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2_combout\ & !\sw[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~0_combout\,
	datac => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~2_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:2:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X30_Y10_N24
\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0_combout\ = (\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & ((\myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\))) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & 
-- (\myRISC|RISCcontroller|MemRead~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|RAMmux|Mx_f:3:Mx_i|muxOut~0_combout\,
	datac => \sw[2]~input_o\,
	datad => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	combout => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y7_N18
\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & (((\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & ((\sw[0]~input_o\ & ((\myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\))) # (!\sw[0]~input_o\ & (\myRISC|PCreg|FA_f:3:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \myRISC|PCreg|FA_f:3:FA_i|t~q\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:3:MU_i|muxOut~6_combout\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X30_Y9_N2
\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\ & ((\myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\) # ((!\sw[1]~input_o\)))) # (!\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\ & 
-- (((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\ & \sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:3:MU_i|muxOut~4_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~combout\,
	datac => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~1_combout\,
	datad => \sw[1]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y10_N2
\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~3_combout\ = (\myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0_combout\) # ((!\sw[2]~input_o\ & \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[2]~input_o\,
	datab => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~0_combout\,
	datad => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~2_combout\,
	combout => \myRISC|Selectmuxout|MU_f:3:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X30_Y10_N10
\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & ((\sw[0]~input_o\) # ((\myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\)))) # (!\sw[1]~input_o\ & (!\sw[0]~input_o\ & ((\myRISC|PCreg|FA_f:4:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \sw[0]~input_o\,
	datac => \myRISC|myregfile|muxOut1|MU_f:4:MU_i|muxOut~combout\,
	datad => \myRISC|PCreg|FA_f:4:FA_i|t~q\,
	combout => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y10_N14
\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\) # (!\sw[0]~input_o\)))) # (!\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\ & 
-- (\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\ & ((\sw[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\,
	datab => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:4:MU_i|muxOut~4_combout\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X30_Y10_N28
\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\ & (((\myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\)))) # 
-- (!\myRISC|RISCcontroller|MemRead~0_combout\ & (\myRISC|RAM|altsyncram_component|auto_generated|q_a\(4) & ((\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAM|altsyncram_component|auto_generated|q_a\(4),
	datab => \myRISC|ALUMAIN|mux81|MU_f:4:MU_i|muxOut~5_combout\,
	datac => \myRISC|RISCcontroller|MemRead~0_combout\,
	datad => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	combout => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X30_Y10_N20
\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~3_combout\ = (\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0_combout\))) # (!\sw[2]~input_o\ & (\myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~2_combout\,
	datab => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~0_combout\,
	datac => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:4:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y8_N24
\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0_combout\ = (\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\)) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (((\myRISC|RISCcontroller|Jump~0_combout\ & 
-- \myRISC|RISCcontroller|Jump~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAMmux|Mx_f:5:Mx_i|muxOut~0_combout\,
	datab => \myRISC|RISCcontroller|Jump~0_combout\,
	datac => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	datad => \myRISC|RISCcontroller|Jump~1_combout\,
	combout => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y7_N24
\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & (((\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & ((\sw[0]~input_o\ & ((\myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\))) # (!\sw[0]~input_o\ & (\myRISC|PCreg|FA_f:5:FA_i|t~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \myRISC|PCreg|FA_f:5:FA_i|t~q\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:5:MU_i|muxOut~4_combout\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y7_N30
\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\ & ((\myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\) # ((!\sw[1]~input_o\)))) # (!\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\ & 
-- (((\sw[1]~input_o\ & \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut2|MU_f:5:MU_i|muxOut~4_combout\,
	datab => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~1_combout\,
	datac => \sw[1]~input_o\,
	datad => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	combout => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y7_N16
\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~3_combout\ = (\sw[2]~input_o\ & (\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0_combout\)) # (!\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~0_combout\,
	datac => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~2_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:5:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y7_N20
\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\ = (\sw[1]~input_o\ & (((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\) # (\sw[0]~input_o\)))) # (!\sw[1]~input_o\ & (\myRISC|PCreg|FA_f:6:FA_i|t~q\ & ((!\sw[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[1]~input_o\,
	datab => \myRISC|PCreg|FA_f:6:FA_i|t~q\,
	datac => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	datad => \sw[0]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X29_Y7_N2
\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2_combout\ = (\sw[0]~input_o\ & ((\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\ & ((\myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\))) # (!\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\ & 
-- (\myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\)))) # (!\sw[0]~input_o\ & (\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[0]~input_o\,
	datab => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~1_combout\,
	datac => \myRISC|ALUMAIN|mux81|MU_f:6:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:6:MU_i|muxOut~4_combout\,
	combout => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y7_N22
\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0_combout\ = (\sw[2]~input_o\ & ((\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & (\myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\)) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\ & 
-- ((\myRISC|RISCcontroller|ALUop[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RAMmux|Mx_f:6:Mx_i|muxOut~0_combout\,
	datab => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	datac => \myRISC|RISCcontroller|ALUop[1]~0_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X29_Y7_N28
\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~3_combout\ = (\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0_combout\) # ((\myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2_combout\ & !\sw[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~2_combout\,
	datac => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~0_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:6:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y7_N12
\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2_combout\ = (\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\ & (((\myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\)) # (!\sw[1]~input_o\))) # (!\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\ & 
-- (\sw[1]~input_o\ & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~1_combout\,
	datab => \sw[1]~input_o\,
	datac => \myRISC|myregfile|muxOut2|MU_f:7:MU_i|muxOut~4_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\,
	combout => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2_combout\);

-- Location: LCCOMB_X29_Y7_N26
\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~3_combout\ = (\sw[2]~input_o\ & (((\myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\ & \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\)))) # (!\sw[2]~input_o\ & (\myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~2_combout\,
	datab => \myRISC|RAMmux|Mx_f:7:Mx_i|muxOut~0_combout\,
	datac => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~0_combout\,
	datad => \sw[2]~input_o\,
	combout => \myRISC|Selectmuxout|MU_f:7:MU_i|muxOut~3_combout\);

-- Location: LCCOMB_X29_Y8_N6
\myRISC|RISCcontroller|RegWrite~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|RegWrite~4_combout\ = (\myRISC|RISCcontroller|MemRead~0_combout\) # ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(28) & (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(27) & \myRISC|RISCcontroller|Jump~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemRead~0_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(28),
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(27),
	datad => \myRISC|RISCcontroller|Jump~0_combout\,
	combout => \myRISC|RISCcontroller|RegWrite~4_combout\);

-- Location: LCCOMB_X29_Y8_N10
\myRISC|RISCcontroller|MemWrite~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|RISCcontroller|MemWrite~2_combout\ = (\myRISC|RISCcontroller|MemWrite~0_combout\ & (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31) & \myRISC|ROM|altsyncram_component|auto_generated|q_a\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(29),
	combout => \myRISC|RISCcontroller|MemWrite~2_combout\);

-- Location: LCCOMB_X23_Y9_N30
\myRISC|ALUMAIN|zero~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~26_combout\ = \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|bits\(7),
	datab => \myRISC|ALUmainMux|Mx_f:14:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:14:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~26_combout\);

-- Location: LCCOMB_X25_Y8_N8
\myRISC|ALUMAIN|zero~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~28_combout\ = (\myRISC|ALUMAIN|zero~27_combout\) # ((\myRISC|ALUMAIN|zero~26_combout\) # (\myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\ $ (\myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~27_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:0:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:0:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUMAIN|zero~26_combout\,
	combout => \myRISC|ALUMAIN|zero~28_combout\);

-- Location: LCCOMB_X22_Y9_N4
\myRISC|ALUMAIN|zero~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~8_combout\ = \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\) # (\myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|muxOut~4_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:23:Mx_i|and1~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:23:MU_i|bits\(7),
	combout => \myRISC|ALUMAIN|zero~8_combout\);

-- Location: LCCOMB_X22_Y9_N14
\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\ = (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|bits\(7),
	datac => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~4_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\);

-- Location: LCCOMB_X22_Y10_N26
\myRISC|ALUmainMux|Mx_f:21:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datac => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:21:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\);

-- Location: LCCOMB_X22_Y9_N28
\myRISC|ALUMAIN|zero~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~7_combout\ = (\myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\)) # (!\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\))) # 
-- (!\myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\ & ((\myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\) # (\myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:20:Mx_i|and1~combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:20:MU_i|muxOut~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:21:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:21:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|zero~7_combout\);

-- Location: LCCOMB_X22_Y9_N8
\myRISC|ALUMAIN|zero~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~9_combout\ = (\myRISC|ALUMAIN|zero~8_combout\) # ((\myRISC|ALUMAIN|zero~7_combout\) # (\myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:22:MU_i|muxOut~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:22:Mx_i|and1~combout\,
	datac => \myRISC|ALUMAIN|zero~8_combout\,
	datad => \myRISC|ALUMAIN|zero~7_combout\,
	combout => \myRISC|ALUMAIN|zero~9_combout\);

-- Location: LCCOMB_X21_Y10_N8
\myRISC|ALUMAIN|zero~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~29_combout\ = \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\ $ (((\myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\ & ((!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(31)) # 
-- (!\myRISC|RISCcontroller|MemWrite~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|RISCcontroller|MemWrite~0_combout\,
	datab => \myRISC|myregfile|muxOut2|MU_f:31:MU_i|muxOut~4_combout\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(31),
	datad => \myRISC|myregfile|muxOut1|MU_f:31:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~29_combout\);

-- Location: LCCOMB_X22_Y7_N22
\myRISC|ALUMAIN|zero~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~5_combout\ = (\myRISC|ALUMAIN|zero~4_combout\) # ((\myRISC|ALUMAIN|zero~29_combout\) # (\myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~4_combout\,
	datab => \myRISC|ALUMAIN|zero~29_combout\,
	datac => \myRISC|ALUmainMux|Mx_f:16:Mx_i|and1~combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:16:MU_i|muxOut~combout\,
	combout => \myRISC|ALUMAIN|zero~5_combout\);

-- Location: LCCOMB_X22_Y11_N26
\myRISC|ALUmainMux|Mx_f:18:Mx_i|and1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\ = (!\myRISC|RISCcontroller|MemWrite~1_combout\ & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & (\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(18) & ((\myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(18),
	datab => \myRISC|RISCcontroller|MemWrite~1_combout\,
	datac => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~1_combout\,
	datad => \myRISC|myregfile|muxOut2|MU_f:18:MU_i|muxOut~3_combout\,
	combout => \myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\);

-- Location: LCCOMB_X22_Y11_N12
\myRISC|ALUMAIN|zero~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~6_combout\ = (\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\)) # (!\myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\))) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\ & ((\myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\) # (\myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\ $ (\myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:18:MU_i|muxOut~combout\,
	datab => \myRISC|ALUmainMux|Mx_f:19:Mx_i|and1~combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:19:MU_i|muxOut~combout\,
	datad => \myRISC|ALUmainMux|Mx_f:18:Mx_i|and1~combout\,
	combout => \myRISC|ALUMAIN|zero~6_combout\);

-- Location: LCCOMB_X22_Y7_N28
\myRISC|ALUMAIN|zero~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~15_combout\ = (\myRISC|ALUMAIN|zero~14_combout\) # ((\myRISC|ALUMAIN|zero~9_combout\) # ((\myRISC|ALUMAIN|zero~5_combout\) # (\myRISC|ALUMAIN|zero~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~14_combout\,
	datab => \myRISC|ALUMAIN|zero~9_combout\,
	datac => \myRISC|ALUMAIN|zero~5_combout\,
	datad => \myRISC|ALUMAIN|zero~6_combout\,
	combout => \myRISC|ALUMAIN|zero~15_combout\);

-- Location: LCCOMB_X25_Y10_N30
\myRISC|ALUMAIN|zero~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~30_combout\ = (\myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\) # (\myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\) # 
-- (\myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|muxOut~4_combout\,
	datab => \myRISC|ALUmainMux|Mx_f:3:Mx_i|muxOut~2_combout\,
	datac => \myRISC|myregfile|muxOut1|MU_f:3:MU_i|bits\(7),
	datad => \myRISC|ALUMAIN|compare32bit|NC_f:2:NC_i|C1~0_combout\,
	combout => \myRISC|ALUMAIN|zero~30_combout\);

-- Location: LCCOMB_X25_Y7_N16
\myRISC|ALUMAIN|zero~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~16_combout\ = (\myRISC|ALUMAIN|zero~30_combout\) # ((\myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\) # (\myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:5:MU_i|muxOut~combout\,
	datab => \myRISC|ALUMAIN|zero~30_combout\,
	datac => \myRISC|ALUMAIN|compare32bit|NC_f:4:NC_i|C1~0_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:5:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|zero~16_combout\);

-- Location: LCCOMB_X23_Y11_N8
\myRISC|ALUMAIN|zero~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~17_combout\ = (\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\ $ (\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\))) # (!\myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\ & ((\myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\) # (\myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\ $ 
-- (\myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUmainMux|Mx_f:6:Mx_i|muxOut~2_combout\,
	datab => \myRISC|myregfile|muxOut1|MU_f:7:MU_i|muxOut~combout\,
	datac => \myRISC|ALUmainMux|Mx_f:7:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:6:MU_i|muxOut~combout\,
	combout => \myRISC|ALUMAIN|zero~17_combout\);

-- Location: LCCOMB_X24_Y10_N30
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3_combout\ = (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (\myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\)) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datac => \myRISC|myregfile|Reg_4|FA_f:9:FA_i|t~q\,
	datad => \myRISC|myregfile|Reg_3|FA_f:9:FA_i|t~q\,
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3_combout\);

-- Location: FF_X24_Y10_N1
\myRISC|myregfile|Reg_2|FA_f:9:FA_i|t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_key[0]~inputclkctrl_outclk\,
	asdata => \myRISC|RAMmux|Mx_f:9:Mx_i|muxOut~0_combout\,
	clrn => \key[1]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \myRISC|myregfile|Write_en[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\);

-- Location: LCCOMB_X24_Y10_N18
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & ((\myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\) # ((\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(21) & (((\myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\ & !\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(21),
	datab => \myRISC|myregfile|Reg_2|FA_f:9:FA_i|t~q\,
	datac => \myRISC|myregfile|Reg_1|FA_f:9:FA_i|t~q\,
	datad => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\);

-- Location: LCCOMB_X23_Y8_N4
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\ & (\myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\)) # 
-- (!\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\ & ((\myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\))))) # (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(23) & (((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|Reg_6|FA_f:9:FA_i|t~q\,
	datab => \myRISC|myregfile|Reg_5|FA_f:9:FA_i|t~q\,
	datac => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(23),
	datad => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~0_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1_combout\);

-- Location: LCCOMB_X24_Y9_N10
\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\ = (\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2_combout\) # ((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3_combout\)))) # 
-- (!\myRISC|ROM|altsyncram_component|auto_generated|q_a\(22) & (((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~2_combout\,
	datab => \myRISC|ROM|altsyncram_component|auto_generated|q_a\(22),
	datac => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~3_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~1_combout\,
	combout => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\);

-- Location: LCCOMB_X24_Y9_N20
\myRISC|ALUMAIN|zero~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~19_combout\ = \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|bits\(7),
	datac => \myRISC|ALUmainMux|Mx_f:9:Mx_i|muxOut~2_combout\,
	datad => \myRISC|myregfile|muxOut1|MU_f:9:MU_i|muxOut~4_combout\,
	combout => \myRISC|ALUMAIN|zero~19_combout\);

-- Location: LCCOMB_X26_Y10_N18
\myRISC|ALUMAIN|zero~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~20_combout\ = (\myRISC|ALUMAIN|zero~18_combout\) # ((\myRISC|ALUMAIN|zero~16_combout\) # ((\myRISC|ALUMAIN|zero~17_combout\) # (\myRISC|ALUMAIN|zero~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~18_combout\,
	datab => \myRISC|ALUMAIN|zero~16_combout\,
	datac => \myRISC|ALUMAIN|zero~17_combout\,
	datad => \myRISC|ALUMAIN|zero~19_combout\,
	combout => \myRISC|ALUMAIN|zero~20_combout\);

-- Location: LCCOMB_X24_Y10_N0
\myRISC|ALUMAIN|zero~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~24_combout\ = \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\ $ (((\myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7)) # (\myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|bits\(7),
	datab => \myRISC|myregfile|muxOut1|MU_f:13:MU_i|muxOut~4_combout\,
	datad => \myRISC|ALUmainMux|Mx_f:13:Mx_i|muxOut~2_combout\,
	combout => \myRISC|ALUMAIN|zero~24_combout\);

-- Location: LCCOMB_X24_Y10_N2
\myRISC|ALUMAIN|zero~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~25_combout\ = (\myRISC|ALUMAIN|zero~23_combout\) # ((\myRISC|ALUMAIN|zero~21_combout\) # ((\myRISC|ALUMAIN|zero~22_combout\) # (\myRISC|ALUMAIN|zero~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~23_combout\,
	datab => \myRISC|ALUMAIN|zero~21_combout\,
	datac => \myRISC|ALUMAIN|zero~22_combout\,
	datad => \myRISC|ALUMAIN|zero~24_combout\,
	combout => \myRISC|ALUMAIN|zero~25_combout\);

-- Location: LCCOMB_X25_Y8_N18
\myRISC|ALUMAIN|zero\ : cycloneive_lcell_comb
-- Equation(s):
-- \myRISC|ALUMAIN|zero~combout\ = (\myRISC|ALUMAIN|zero~28_combout\) # ((\myRISC|ALUMAIN|zero~15_combout\) # ((\myRISC|ALUMAIN|zero~20_combout\) # (\myRISC|ALUMAIN|zero~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myRISC|ALUMAIN|zero~28_combout\,
	datab => \myRISC|ALUMAIN|zero~15_combout\,
	datac => \myRISC|ALUMAIN|zero~20_combout\,
	datad => \myRISC|ALUMAIN|zero~25_combout\,
	combout => \myRISC|ALUMAIN|zero~combout\);

-- Location: IOIBUF_X16_Y0_N22
\sw[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\sw[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(4),
	o => \sw[4]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\sw[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(5),
	o => \sw[5]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\sw[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(6),
	o => \sw[6]~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\sw[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(7),
	o => \sw[7]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\sw[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(8),
	o => \sw[8]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\sw[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(9),
	o => \sw[9]~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\sw[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(10),
	o => \sw[10]~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\sw[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(11),
	o => \sw[11]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\sw[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(12),
	o => \sw[12]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\sw[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(13),
	o => \sw[13]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\sw[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(14),
	o => \sw[14]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\sw[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(15),
	o => \sw[15]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\sw[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(16),
	o => \sw[16]~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\sw[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(17),
	o => \sw[17]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\key[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(2),
	o => \key[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\key[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(3),
	o => \key[3]~input_o\);

ww_ledG(0) <= \ledG[0]~output_o\;

ww_ledG(1) <= \ledG[1]~output_o\;

ww_ledG(2) <= \ledG[2]~output_o\;

ww_ledG(3) <= \ledG[3]~output_o\;

ww_ledG(4) <= \ledG[4]~output_o\;

ww_ledG(5) <= \ledG[5]~output_o\;

ww_ledG(6) <= \ledG[6]~output_o\;

ww_ledG(7) <= \ledG[7]~output_o\;

ww_ledR(0) <= \ledR[0]~output_o\;

ww_ledR(1) <= \ledR[1]~output_o\;

ww_ledR(2) <= \ledR[2]~output_o\;

ww_ledR(3) <= \ledR[3]~output_o\;

ww_ledR(4) <= \ledR[4]~output_o\;

ww_ledR(5) <= \ledR[5]~output_o\;

ww_ledR(6) <= \ledR[6]~output_o\;

ww_ledR(7) <= \ledR[7]~output_o\;

ww_ledR(8) <= \ledR[8]~output_o\;

ww_ledR(9) <= \ledR[9]~output_o\;

ww_ledR(10) <= \ledR[10]~output_o\;

ww_ledR(11) <= \ledR[11]~output_o\;

ww_ledR(12) <= \ledR[12]~output_o\;

ww_ledR(13) <= \ledR[13]~output_o\;

ww_ledR(14) <= \ledR[14]~output_o\;

ww_ledR(15) <= \ledR[15]~output_o\;

ww_ledR(16) <= \ledR[16]~output_o\;

ww_ledR(17) <= \ledR[17]~output_o\;
END structure;


