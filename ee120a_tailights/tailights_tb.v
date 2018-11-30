`timescale 1ns / 1ps

module tailights_tb;
	// Inputs
	reg clk;
	reg L;
	reg R;
	reg H;
	
	// Outputs
	wire [3:0] left_tail;
	wire [3:0] right_tail;

	// Instantiate the Unit Under Test (UUT)
	tailights_bh uut (
		.clk(clk),
		.L(L),
		.R(R),
		.H(H),
		.left_tail(left_tail),
		.right_tail(right_tail)
	);

	initial begin
		// Initialize Inputs
		L = 0;
		R = 0;
		H = 0;
      clk = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		H = 0;
		L = 1; R = 0;
		L = 0; R = 1;
		L = 1; R = 0;
		
	end
	
	always begin
        #1 clk = ~clk;
   end
      
endmodule

