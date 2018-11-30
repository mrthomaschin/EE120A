`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:12:33 02/21/2018
// Design Name:   fasystem_bh
// Module Name:   C:/Users/Robert Yee/Desktop/X 120a/Lab4/fasystem_tb.v
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

module fasystem_tb;

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
		clk = 1'b0;
		reset = 1'b0;
		call_button = 1'b0;
		cancel_button = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		clk = 1'b1;
		reset = 0;
		#10 call_button = 1;
		cancel_button = 0;
		#100;
		
		clk = 0;
		reset = 0;
		call_button = 0;
		#10 cancel_button = 1;
		#100;


	end
      
endmodule

