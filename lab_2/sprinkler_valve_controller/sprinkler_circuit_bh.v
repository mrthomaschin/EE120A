// Verilog test fixture created from schematic D:\Projects\EE120A\lab_2\sprinkler_valve_controller\sprinkler_circuit.sch - Mon May 14 14:56:45 2018

`timescale 1ns / 1ps

module sprinkler_circuit_sprinkler_circuit_sch_tb();
	// Inputs
	reg enable;
	reg A;
	reg B;
	reg C;
	
	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;
	wire d4;
	wire d5;
	wire d6;
	wire d7;
	
	and c1(d0, e, ~a, ~b, ~c);
	and c2(d1, e, ~a, ~b, c);
	and c3(d2, e, ~a, b, ~c);
	and c4(d3, e, ~a, b, c);
	and c5(d4, e, a, ~b, ~c);
	and c6(d5, e, a, ~b, c);
	and c7(d6, e, a, b, ~c);
	and c8(d7, e, a, b, c);

endmodule
