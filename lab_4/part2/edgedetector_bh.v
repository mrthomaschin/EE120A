`timescale 1ns / 1ps
module edgedetector_bh(
input wire clk,
input wire reset, 
 input  wire signal, 
 output reg outedge
    );

wire slow_clk ; 

reg [1:0] c_state ; 
reg [1:0] r_state ; 

localparam ZERO = 2'd0; 
localparam CHANGE = 2'd1; 
localparam ONE = 2'd2; 


clkdiv c1(clk, reset, slow_clk ); 

// Comb. logic. 

always @(*) begin 

  case (r_state)  
  
	ZERO:	begin  
				//your code
				outedge = 1'b0;
				//if (c_state == ZERO)
				if (signal == 1)
					c_state = CHANGE;
				else 
					c_state = ZERO;
			end 
			 
	CHANGE: begin  
				//your code
				outedge = 1'b1;
				//if (c_state == CHANGE)
				if (signal == 1)	
					c_state = ONE;
				else 
					c_state = ZERO;			
			end 
 
	ONE: 	begin  
				//your code
				outedge = 1'b0;
				//if (c_state == ONE)
				if (signal == 1)	
					c_state = ONE;
				else 
					c_state = ZERO;
			end 
		 
	default:begin  
				c_state = ZERO ; 	 
				outedge = 1'b0 ;
			end  
			 
  endcase 

end 

//  ---------------------------------
// Seq. logic 
//  ---------------------------------

always @( posedge clk ) begin
	if (reset == 1'b1) begin
		r_state <= 2'd0;
	end
	else
		r_state <= c_state ;
end

endmodule
