// Verilog test fixture created from schematic D:\Projects\EE120A\lab_2\sprinkler_valve_controller\mux.sch - Mon May 14 17:25:59 2018

`timescale 1ns / 1ps

module mux_mux_sch_tb(

	// Ports I/O
	input wire s1,
	input wire s0,
	input wire i0,
	input wire i1,
	input wire i2,
	input wire i3,
	output wire d
	);
	
	wire r1, r2, r3, r4 ;
	
	and c1(r1,i0,~s1,~s0) ;
	and c2(r2,i1,s1,~s0) ;
	and c3(r3,i2,~s1,s0) ;
	and c4(r4,i3,s1,s0) ;
	
	assign d = r1 | r2 | r3 | r4 ;
	
endmodule
