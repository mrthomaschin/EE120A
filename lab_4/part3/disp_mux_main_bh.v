`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module disp_mux_main_bh(

 input clk , 
 input reset,
 input sw0, 
 input sw1, 
 input sw2, 
 input sw3, 
 output [3:0] an ,   
 output [7:0] sseg 
 
    );

wire [7:0]  in0; 
wire [7:0]  in1; 
wire [7:0]  in2; 
wire [7:0]  in3; 

// --------------------------------- 
// Module instantiation  bcdto7led 
// ---------------------------------


bcdto7led_bh c1(sw0, sw1, sw2, sw3, 
		in0[0],in0[1],in0[2],in0[3], in0[4],in0[5],in0[6],in0[7]  ); 

bcdto7led_bh c2(sw0, sw1, sw2, sw3, 
		in1[0],in1[1],in1[2],in1[3], in1[4],in1[5],in1[6],in1[7]  ); 

bcdto7led_bh c3(sw0, sw1, sw2, sw3, 
		in2[0],in2[1],in2[2],in2[3], in2[4],in2[5],in2[6],in2[7]  ); 

bcdto7led_bh c4(sw0, sw1, sw2, sw3, 
		in3[0],in3[1],in3[2],in3[3], in3[4],in3[5],in3[6],in3[7]  ); 

//Your code here

// ---------------------------------
// Module instantiation Mux 
// --------------------------------- 

disp_mux_bh d1(
  .clk (clk) , 
  .reset(reset),
  .in0 (in0) , 
  .in1 (in1) , 
  .in2 (in2) , 
  .in3 (in3) , 
  .an (an) , 
  .sseg (sseg ) ) ; 	 

endmodule
