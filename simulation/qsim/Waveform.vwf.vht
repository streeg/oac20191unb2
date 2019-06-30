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
-- Generated on "06/29/2019 15:19:55"
                                                             
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
SIGNAL CLK : STD_LOGIC;
SIGNAL clockinstructionmemory : STD_LOGIC;
SIGNAL code : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL DataCLK : STD_LOGIC;
SIGNAL Flush : STD_LOGIC;
SIGNAL PC_Enable : STD_LOGIC;
COMPONENT oac2
	PORT (
	CLK : IN STD_LOGIC;
	clockinstructionmemory : IN STD_LOGIC;
	code : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	DataCLK : IN STD_LOGIC;
	Flush : OUT STD_LOGIC;
	PC_Enable : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : oac2
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	clockinstructionmemory => clockinstructionmemory,
	code => code,
	DataCLK => DataCLK,
	Flush => Flush,
	PC_Enable => PC_Enable
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	FOR i IN 1 TO 9
	LOOP
		CLK <= '0';
		WAIT FOR 50000 ps;
		CLK <= '1';
		WAIT FOR 50000 ps;
	END LOOP;
	CLK <= '0';
	WAIT FOR 50000 ps;
	CLK <= '1';
	WAIT FOR 49000 ps;
	CLK <= '0';
WAIT;
END PROCESS t_prcs_CLK;

-- clockinstructionmemory
t_prcs_clockinstructionmemory: PROCESS
BEGIN
	FOR i IN 1 TO 99
	LOOP
		clockinstructionmemory <= '0';
		WAIT FOR 5000 ps;
		clockinstructionmemory <= '1';
		WAIT FOR 5000 ps;
	END LOOP;
	clockinstructionmemory <= '0';
	WAIT FOR 5000 ps;
	clockinstructionmemory <= '1';
	WAIT FOR 4000 ps;
	clockinstructionmemory <= '0';
WAIT;
END PROCESS t_prcs_clockinstructionmemory;

-- DataCLK
t_prcs_DataCLK: PROCESS
BEGIN
	FOR i IN 1 TO 99
	LOOP
		DataCLK <= '0';
		WAIT FOR 5000 ps;
		DataCLK <= '1';
		WAIT FOR 5000 ps;
	END LOOP;
	DataCLK <= '0';
	WAIT FOR 5000 ps;
	DataCLK <= '1';
	WAIT FOR 4000 ps;
	DataCLK <= '0';
WAIT;
END PROCESS t_prcs_DataCLK;
END oac2_arch;
