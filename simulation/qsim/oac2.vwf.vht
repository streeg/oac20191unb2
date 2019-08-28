-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/04/2019 11:10:47"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          oac2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY oac2_vhd_vec_tst IS
END oac2_vhd_vec_tst;
ARCHITECTURE oac2_arch OF oac2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ALUcontrol_to_ULA : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CLK : STD_LOGIC;
SIGNAL clo_op_to_ULA : STD_LOGIC;
SIGNAL dados_hi : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL dados_low : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DadosRS : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DadosRT : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DataCLK : STD_LOGIC;
SIGNAL direction_to_ULA : STD_LOGIC;
SIGNAL EscreveReg_mem_to_fw : STD_LOGIC;
SIGNAL EscreveReg_wb_to_fw : STD_LOGIC;
SIGNAL exceptGERAL : STD_LOGIC;
SIGNAL fw_A_to_mux : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL fw_B_to_mux : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ID_control : STD_LOGIC_VECTOR(16 DOWNTO 0);
SIGNAL instrlidas : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL PC_Enable : STD_LOGIC;
SIGNAL result_end_pipe : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL saidapc : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL v0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL xor_op_to_ULA : STD_LOGIC;
COMPONENT oac2
	PORT (
	ALUcontrol_to_ULA : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	CLK : IN STD_LOGIC;
	clo_op_to_ULA : OUT STD_LOGIC;
	dados_hi : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	dados_low : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	DadosRS : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	DadosRT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	DataCLK : IN STD_LOGIC;
	direction_to_ULA : OUT STD_LOGIC;
	EscreveReg_mem_to_fw : OUT STD_LOGIC;
	EscreveReg_wb_to_fw : OUT STD_LOGIC;
	exceptGERAL : OUT STD_LOGIC;
	fw_A_to_mux : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	fw_B_to_mux : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	ID_control : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
	instrlidas : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	PC_Enable : OUT STD_LOGIC;
	result_end_pipe : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	saidapc : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	v0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	xor_op_to_ULA : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : oac2
	PORT MAP (
-- list connections between master ports and signals
	ALUcontrol_to_ULA => ALUcontrol_to_ULA,
	CLK => CLK,
	clo_op_to_ULA => clo_op_to_ULA,
	dados_hi => dados_hi,
	dados_low => dados_low,
	DadosRS => DadosRS,
	DadosRT => DadosRT,
	DataCLK => DataCLK,
	direction_to_ULA => direction_to_ULA,
	EscreveReg_mem_to_fw => EscreveReg_mem_to_fw,
	EscreveReg_wb_to_fw => EscreveReg_wb_to_fw,
	exceptGERAL => exceptGERAL,
	fw_A_to_mux => fw_A_to_mux,
	fw_B_to_mux => fw_B_to_mux,
	ID_control => ID_control,
	instrlidas => instrlidas,
	PC_Enable => PC_Enable,
	result_end_pipe => result_end_pipe,
	saidapc => saidapc,
	t0 => t0,
	t1 => t1,
	t2 => t2,
	t3 => t3,
	t4 => t4,
	t5 => t5,
	v0 => v0,
	xor_op_to_ULA => xor_op_to_ULA
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 100000 ps;
	CLK <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;

-- DataCLK
t_prcs_DataCLK: PROCESS
BEGIN
LOOP
	DataCLK <= '0';
	WAIT FOR 10000 ps;
	DataCLK <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_DataCLK;
END oac2_arch;
