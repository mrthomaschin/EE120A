`timescale 1ns / 1ps

module fasystem_bh(
input wire clk,
input wire reset, 
input wire call_button ,
input wire cancel_button ,
output reg light_state 
    );

// Internal wire 

reg c_state ; 

// Combinatorial block 

always @(*) begin 

	case ({call_button,cancel_button})  
	
	2'b00:  c_state = light_state; //Your code
	2'b01:  c_state = 1'b0; //Your code
	2'b10:  c_state = 1'b1; //Your code   //when call is pressed only <- it should stay on??? 
	2'b11:  c_state = 1'b0; //Your code
	
	default : c_state = 1'b0 ; //this is how it is at rest 
	
	endcase 

end 

// Sequential block 

// Sequential block
always @( posedge clk ) begin
	if (reset == 1'b1)
		light_state <= 1'b0;
	else
		light_state <= c_state ;
end



endmodule
