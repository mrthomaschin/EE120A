module counter_tb;
	reg clk;
	reg rst;
	wire[3:0] mem;
	 
counter uut(
	.clk(clk),
	.rst(rst),
	.mem(mem)
    );	 	 
initial begin
	clk = 0;
	rst = 1;
	#10 rst = 1;
	// more cases
	
//added test cases	
	clk = 1;
	rst = 0;
	#10 rst = 0;
	
	//clk = 1;
	//rst = 1;
	//#10 rst = 1;
	
end
always #5 clk =~clk;
endmodule