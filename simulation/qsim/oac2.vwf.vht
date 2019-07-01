-- Copyright (C) 2016  Intel Corporation. All rights reserved.
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
-- Generated on "07/01/2019 11:58:10"
                                                             
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
SIGNAL clockinstructionmemory : STD_LOGIC;
SIGNAL code : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL control : STD_LOGIC_VECTOR(16 DOWNTO 0);
SIGNAL DataCLK : STD_LOGIC;
SIGNAL direction_to_ULA : STD_LOGIC;
SIGNAL EnableOverflow_to_ULA : STD_LOGIC;
SIGNAL EscreveReg_mem_to_fw : STD_LOGIC;
SIGNAL EscreveReg_wb_to_fw : STD_LOGIC;
SIGNAL EX_MEM_Enable : STD_LOGIC;
SIGNAL Flush : STD_LOGIC;
SIGNAL fw_A_to_mux : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL fw_B_to_mux : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ID_EX_Enable : STD_LOGIC;
SIGNAL IF_ID_Enable : STD_LOGIC;
SIGNAL instrlidas : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL MEM_WB_Enable : STD_LOGIC;
SIGNAL mult_or_div_to_ULA : STD_LOGIC;
SIGNAL nor_op_to_ULA : STD_LOGIC;
SIGNAL PC_Enable : STD_LOGIC;
SIGNAL Result_ALU_mem : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL result_end_pipe : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL resultALU : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL shift_arith_to_ULA : STD_LOGIC;
SIGNAL shift_to_ULA : STD_LOGIC;
COMPONENT oac2
	PORT (
	ALUcontrol_to_ULA : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	CLK : IN STD_LOGIC;
	clo_op_to_ULA : OUT STD_LOGIC;
	clockinstructionmemory : IN STD_LOGIC;
	code : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	control : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
	DataCLK : IN STD_LOGIC;
	direction_to_ULA : OUT STD_LOGIC;
	EnableOverflow_to_ULA : OUT STD_LOGIC;
	EscreveReg_mem_to_fw : OUT STD_LOGIC;
	EscreveReg_wb_to_fw : OUT STD_LOGIC;
	EX_MEM_Enable : OUT STD_LOGIC;
	Flush : OUT STD_LOGIC;
	fw_A_to_mux : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	fw_B_to_mux : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	ID_EX_Enable : OUT STD_LOGIC;
	IF_ID_Enable : OUT STD_LOGIC;
	instrlidas : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	MEM_WB_Enable : OUT STD_LOGIC;
	mult_or_div_to_ULA : OUT STD_LOGIC;
	nor_op_to_ULA : OUT STD_LOGIC;
	PC_Enable : OUT STD_LOGIC;
	Result_ALU_mem : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	result_end_pipe : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	resultALU : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	shift_arith_to_ULA : OUT STD_LOGIC;
	shift_to_ULA : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : oac2
	PORT MAP (
-- list connections between master ports and signals
	ALUcontrol_to_ULA => ALUcontrol_to_ULA,
	CLK => CLK,
	clo_op_to_ULA => clo_op_to_ULA,
	clockinstructionmemory => clockinstructionmemory,
	code => code,
	control => control,
	DataCLK => DataCLK,
	direction_to_ULA => direction_to_ULA,
	EnableOverflow_to_ULA => EnableOverflow_to_ULA,
	EscreveReg_mem_to_fw => EscreveReg_mem_to_fw,
	EscreveReg_wb_to_fw => EscreveReg_wb_to_fw,
	EX_MEM_Enable => EX_MEM_Enable,
	Flush => Flush,
	fw_A_to_mux => fw_A_to_mux,
	fw_B_to_mux => fw_B_to_mux,
	ID_EX_Enable => ID_EX_Enable,
	IF_ID_Enable => IF_ID_Enable,
	instrlidas => instrlidas,
	MEM_WB_Enable => MEM_WB_Enable,
	mult_or_div_to_ULA => mult_or_div_to_ULA,
	nor_op_to_ULA => nor_op_to_ULA,
	PC_Enable => PC_Enable,
	Result_ALU_mem => Result_ALU_mem,
	result_end_pipe => result_end_pipe,
	resultALU => resultALU,
	shift_arith_to_ULA => shift_arith_to_ULA,
	shift_to_ULA => shift_to_ULA
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

-- clockinstructionmemory
t_prcs_clockinstructionmemory: PROCESS
BEGIN
LOOP
	clockinstructionmemory <= '0';
	WAIT FOR 50000 ps;
	clockinstructionmemory <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clockinstructionmemory;

-- DataCLK
t_prcs_DataCLK: PROCESS
BEGIN
LOOP
	DataCLK <= '0';
	WAIT FOR 50000 ps;
	DataCLK <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_DataCLK;
END oac2_arch;