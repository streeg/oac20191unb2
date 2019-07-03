//lpm_decode CBX_SINGLE_OUTPUT_FILE="ON" LPM_DECODES=32 LPM_TYPE="LPM_DECODE" LPM_WIDTH=5 data eq
//VERSION_BEGIN 16.1 cbx_mgl 2017:01:18:18:27:06:SJ cbx_stratixii 2017:01:18:18:20:37:SJ cbx_util_mgl 2017:01:18:18:20:37:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 2017  Intel Corporation. All rights reserved.
//  Your use of Intel Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Intel Program License 
//  Subscription Agreement, the Intel Quartus Prime License Agreement,
//  the Intel MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Intel and sold by Intel or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = lpm_decode 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mgpo8
	( 
	data,
	eq) /* synthesis synthesis_clearbox=1 */;
	input   [4:0]  data;
	output   [31:0]  eq;

	wire  [31:0]   wire_mgl_prim1_eq;

	lpm_decode   mgl_prim1
	( 
	.data(data),
	.eq(wire_mgl_prim1_eq));
	defparam
		mgl_prim1.lpm_decodes = 32,
		mgl_prim1.lpm_type = "LPM_DECODE",
		mgl_prim1.lpm_width = 5;
	assign
		eq = wire_mgl_prim1_eq;
endmodule //mgpo8
//VALID FILE
