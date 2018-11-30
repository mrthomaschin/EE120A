`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module clkdiv(clk,reset,clk_out);

	input clk;
	input reset;
	output clk_out;

	reg [20:0] COUNT;

	assign clk_out=COUNT[20];

	always @(posedge clk)
	begin
		if (reset == 1'b1)
			COUNT <= 0;
		else
			COUNT <= COUNT + 1'b1;
	end
  
endmodule

