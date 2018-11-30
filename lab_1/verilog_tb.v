// Verilog test fixture created from schematic D:\Projects\EE120A\lab_1\lab1.sch - Wed May 02 20:13:44 2018

`timescale 1ns / 1ps

module lab1_lab1_sch_tb();

// Inputs
   reg A;
   reg B;

// Output
   wire d1;
   wire d0;
   wire d2;
   wire d3;
	
// Clock definitions
	reg clk;

// Bidirs

// Instantiate the UUT
   lab1 UUT (
		.A(A), 
		.B(B), 
		.d1(d1), 
		.d0(d0), 
		.d2(d2), 
		.d3(d3)
   );
initial begin
	clk = 0;
	forever begin
		#20 clk = ~clk;
	end
end

	initial begin
	
	#40;
	B = 1'b1;
	A = 1'b1;
	#40;
	
	$display("TC1 ");
	if ( {d0,d1,d2,d3} != 4'b1010 ) $display ("Result is wrong %b ", {d0,d1,d2,d3});
	
	B = 1'b0;
	A = 1'b0;
	#40 ;
	
	$display("TC2 ");
	if ( {d0,d1,d2,d3} != 4'b0101 ) $display ("Result is wrong %b ", {d0,d1,d2,d3});
	
	// Your own test cases
 end
	

endmodule
