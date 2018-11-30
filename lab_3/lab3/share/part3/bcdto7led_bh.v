`timescale 1ns / 1ps
module bcdto7led_bh(
 input wire sw0 , 
 input wire sw1 , 
 input wire sw2 , 
 input wire sw3 , 
 
 output reg a ,
 output reg b ,
 output reg c ,
 output reg d ,
 output reg e ,
 output reg f ,
 output reg g ,
 output reg an0 , 
 output reg an1 , 
 output reg an2 , 
 output reg an3   

  );

// Internal wire 

wire [3:0] bundle ; 

assign bundle = {sw3,sw2,sw1,sw0 } ; 

always @(*) begin 

	// Setting the ANs signals 

	an0 = 1'b1;
	an1 = 1'b1;
	an2 = 1'b1;
	an3 = 1'b0;

	// Setting the segments signals 

	a = 1'b1 ; 
	b = 1'b1 ; 
	c = 1'b1 ; 
	d = 1'b1 ; 
	e = 1'b1 ; 
	f = 1'b1 ; 
	g = 1'b1 ; 
		
 case ( bundle )  

	4'b0000 : begin // digit '0'
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ;
	end

4'b0001 : begin // digit '1' 
		b = 1'b0 ; 
		c = 1'b0 ; 
	end

4'b0010 : begin // digit '2'
		a = 1'b0 ; 
		b = 1'b0 ;  
		d = 1'b0 ; 
		e = 1'b0 ; 
		g = 1'b0 ; 
	end

4'b0011 : begin // digit '3'
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		g = 1'b0 ; 
		//f = 1'b0 ;
	end

4'b0100 : begin // digit '4'
		//a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		//d = 1'b0 ; 
		g = 1'b0 ; 
		f = 1'b0 ; 
	end

4'b0101 : begin // digit '5'
		a = 1'b0 ; 
		//b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		g = 1'b0 ; 
		f = 1'b0 ; 
	end

4'b0110 : begin // digit '6'
		a = 1'b0 ; 
		//b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ;
	end

4'b0111 : begin // digit '7'
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		//d = 1'b0 ; 
		//e = 1'b0 ; 
		//f = 1'b0 ; 
	end
		
4'b1000 : begin // digit '8'
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ;
		g = 1'b0 ;
	end
		
4'b1001 : begin // digit '9'
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		//e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ;	
		
	end 

4'b1010 : begin // A  
		a = 1'b0 ; 
		b = 1'b0 ; 
		c = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ; 
	end
	
	4'b1011 : begin // B  
		c = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ; 
	end
	
	4'b1100 : begin // C   
		a = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
	end
	
	4'b1101 : begin // D   

		b = 1'b0 ; 
		c = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		g = 1'b0 ; 
		
	end
	
	4'b1110 : begin // E    
		a = 1'b0 ; 
		d = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ; 
		
	end
	
	4'b1111 : begin // F    
		a = 1'b0 ; 
		e = 1'b0 ; 
		f = 1'b0 ; 
		g = 1'b0 ; 
		
	end
	
	
	// more codes here
	
	endcase 
end 

endmodule
