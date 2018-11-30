`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:06:57 05/02/2018 
// Design Name: 
// Module Name:    decoder_st 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder_st(
    input a,
    input b,
	 input c,
    input d,
    output d0,
    output d1,
    output d2,
    output d3,
    output d4,
    output d5,
    output d6,
    output d7
    );
	 
	 and41 c1(e, ~a, ~b, ~c, d0);
	 and41 c2(e, ~a, ~b, ~c, d0);
	 and41 c3(e, ~a, ~b, ~c, d0);
	 and41 c4(e, ~a, ~b, ~c, d0);
	 and41 c5(e, ~a, ~b, ~c, d0);
	 and41 c6(e, ~a, ~b, ~c, d0);
	 and41 c7(e, ~a, ~b, ~c, d0);
	 and41 c8(e, ~a, ~b, ~c, d0);


endmodule
