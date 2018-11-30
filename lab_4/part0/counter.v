`timescale 1ns / 1ps
module counter(
	input clk,
	input rst,
	output[3:0] mem);
	reg[3:0] mem;
	always @( posedge clk ) begin 
		if (rst == 1) 
			mem <= 0;
		else
			mem <= mem + 1 ; 
	end 
endmodule