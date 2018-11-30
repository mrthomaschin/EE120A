`timescale 1ns / 1ps

/******************************************************/
module tailights_bh(
	input Clock,
	input Left,
	input Right,
	input Haz,
	output reg [3:0] LT,
	output reg [3:0] RT
);
/******************************************************/
/*************************CODE*************************/
/******************************************************/
	always @(posedge Clock)
	begin
		if (Haz==1)//Starts hazard loop 
			begin
				if (LT==4'b0000 && RT==4'b0000)
					begin
					LT<=4'b1111; //All on
					RT<=4'b1111; 
					
					end
				else
					begin
					LT<=4'b0000; //All off
					RT<=4'b0000;
					
					end
			end
		else if (Left==1 && Right==0) //Starts left loop
				begin
					LT<=4'b0000; //reset all LEDS
					RT<=4'b0000;
					
					if (LT==4'b0000) 
						begin
						LT<=4'b0001;
						
						end
					else 
						if (LT<=4'b0001) 
							begin
							LT<=4'b0011;
							
							end
						else 
							if (LT==4'b0011) 
								begin
								LT<=4'b0111;
								
								end
							else
								if(LT==4'b0111)
									begin
									LT<=4'b1111;
									
									end
								else
									begin
									LT<=4'b0000;
									
									end
				end
			else if (Right==1 && Left==0) //Start hazard loop
				begin
					LT<=4'b0000; //reset all LEDs
					RT<=4'b0000;
					
					if (RT==4'b0000) 
						begin
						RT<=4'b0001;
						
						end
					else 
						if (RT==4'b0001) 
							begin
							RT<=4'b0011;
							
							end
						else 
							if (RT==4'b0011) 
								begin
								RT<=4'b0111;
								
								end
							else
								if(RT==4'b0111)
									begin
									RT<=4'b1111;
									
									end
								else
									begin
									RT<=4'b0000;
									
									end
					end
			else //reset LEDs
				begin
					RT<=4'b0000;
					LT<=4'b0000;
				end
	end
endmodule
