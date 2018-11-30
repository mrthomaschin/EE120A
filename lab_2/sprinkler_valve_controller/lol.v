// Verilog test fixture created from schematic D:\Projects\EE120A\lab_2\sprinkler_valve_controller\sprinkler_circuit.sch - Sun May 13 23:47:41 2018

`timescale 1ns / 1ps

module sprinkler_circuit_sprinkler_circuit_sch_tb();

// Inputs
   reg B;
   reg C;
   reg enable;
   reg A;

// Output
   wire d0;
   wire d1;
   wire d2;
   wire d3;
   wire d4;
   wire d5;
   wire d6;
   wire d7;

// Bidirs

// Instantiate the UUT
   sprinkler_circuit UUT (
		.B(B), 
		.C(C), 
		.enable(enable), 
		.A(A), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.d5(d5), 
		.d6(d6), 
		.d7(d7)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		B = 0;
		C = 0;
		enable = 0;
		A = 0;
   `endif
endmodule
