`timescale 1ns / 1ps

module stopwatch_test_tb;
 // Inputs
 reg clock;
 reg reset;
 reg start;
 
 // Outputs
 wire [3:0] d0;
 wire [3:0] d1;
 wire [3:0] d2;

	// Instantiate the Unit Under Test (UUT)
 stopwatch uut (
  .clock(clock), 
  .reset(reset), 
  .start(start), 
  .d0(d0), 
  .d1(d1), 
  .d2(d2)
 );
 
 initial
  begin
   clock = 0;
    forever
     #50 clock = ~clock;
  end
 

	initial begin
  // Initialize Inputs
  reset = 0;
  start = 0;
 
  // Wait 100 ns for global reset to finish
  #100;
  reset = 1;
  #100;
  reset = 0;
  #100;
  start = 1;
  // Add stimulus here

	end
      
endmodule


