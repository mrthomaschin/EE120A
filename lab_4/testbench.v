`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:56 02/21/2018
// Design Name:   disp_mux_main_bh
// Module Name:   C:/Users/Robert Yee/Desktop/X 120a/Lab4/testbench.v
// Project Name:  Lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: disp_mux_main_bh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg clk;
	reg reset;
	reg sw0;
	reg sw1;
	reg sw2;
	reg sw3;

	// Outputs
	wire [3:0] an;
	wire [7:0] sseg;

	// Instantiate the Unit Under Test (UUT)
	disp_mux_main_bh uut (
		.clk(clk), 
		.reset(reset), 
		.sw0(sw0), 
		.sw1(sw1), 
		.sw2(sw2), 
		.sw3(sw3), 
		.an(an), 
		.sseg(sseg)
	);

	initial begin
		// Initialize Inputs
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b0;
			sw2 = 1'b0;
			sw3 = 1'b0;
			#10 reset = 1'b0;

			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b0;
			sw2 = 1'b0;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b0;
			sw2 = 1'b1;
			sw3 = 1'b0;
			#10 reset = 1'b0;

			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b0;
			sw2 = 1'b1;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b1;
			sw2 = 1'b0;
			sw3 = 1'b0;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b1;
			sw2 = 1'b0;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b1;
			sw2 = 1'b1;
			sw3 = 1'b0;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b0;
			sw1 = 1'b1;
			sw2 = 1'b1;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b0;
			sw2 = 1'b0;
			sw3 = 1'b0;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b0;
			sw2 = 1'b0;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b0;
			sw2 = 1'b1;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b1;
			sw2 = 1'b0;
			sw3 = 1'b0;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b1;
			sw2 = 1'b0;
			sw3 = 1'b1;
			#10 reset = 1'b0;
			
			clk = 1'b0;
			reset = 1'b1;
			sw0 = 1'b1;
			sw1 = 1'b1;
			sw2 = 1'b1;
			sw3 = 1'b1;
			#10 reset = 1'b0;
	end
always #5 clk=~clk;
endmodule

