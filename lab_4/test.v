`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:10:32 02/21/2018
// Design Name:   fasystem_bh
// Module Name:   C:/Users/Robert Yee/Desktop/X 120a/Lab4/test.v
// Project Name:  Lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fasystem_bh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;
	reg reset;
	reg call_button;
	reg cancel_button;

	// Outputs
	wire light_state;

	// Instantiate the Unit Under Test (UUT)
	fasystem_bh uut (
		.clk(clk), 
		.reset(reset), 
		.call_button(call_button), 
		.cancel_button(cancel_button), 
		.light_state(light_state)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		call_button = 0;
		cancel_button = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

