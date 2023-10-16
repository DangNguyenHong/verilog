`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:24:06 09/02/2023 
// Design Name: 
// Module Name:    TM1638 
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

//---------------------------------------------
/* TM1638 driver 
Author: Mr. Son
input clock: tested for 200KHz  ( 50H - free counter -> bit 5
*/

module TM1638(
    input wire [7:0] led , // 8 leds  
	 input wire [3:0] seg7,seg6,seg5,seg4,seg3,seg2,seg1,seg0 ,//4 bit data for cathode commond LED
	 input clkinput,
    output reg clk,
    output reg stb,
    output reg dio
    );

/* Hex-Digit to seven segment LED decoder
 Author: Mr. Son 
*/
function [7:0] sseg;
    input  [3:0] hex;
    begin
        case (hex)
            4'h0: sseg[7:0] = 8'b0111111;
            4'h1: sseg[7:0] = 8'b0000110;
            4'h2: sseg[7:0] = 8'b1011011;
            4'h3: sseg[7:0] = 8'b1001111;
            4'h4: sseg[7:0] = 8'b1100110;
            4'h5: sseg[7:0] = 8'b1101101;
            4'h6: sseg[7:0] = 8'b1111101;
            4'h7: sseg[7:0] = 8'b0000111;
            4'h8: sseg[7:0] = 8'b1111111;
            4'h9: sseg[7:0] = 8'b1101111;
            4'hA: sseg[7:0] = 8'b1110111;
            4'hB: sseg[7:0] = 8'b1111100;
            4'hC: sseg[7:0] = 8'b1011000;
            4'hD: sseg[7:0] = 8'b1011110;
            4'hE: sseg[7:0] = 8'b1111001;
            default : sseg[7:0] = 8'b0000000; // 4'hF
        endcase
    end
endfunction

	integer cs = 0; 
	integer i ;
reg [7:0] command1 =8'h40, command2 =8'hC0,command3 =8'h8F;
wire [127:0] leddata; // 1,3,5,7,9,11,13,15: single led; 0,2,4,6,8,10,12,14: seg LED (common cathode) 
reg [127:0] leddatahold;

	assign leddata[0*8+7:0*8+0] =   sseg(seg0);
	assign leddata[2*8+7:2*8+0] =   sseg(seg1);
	assign leddata[4*8+7:4*8+0] =   sseg(seg2);
	assign leddata[6*8+7:6*8+0] =   sseg(seg3);
	assign leddata[8*8+7:8*8+0] =   sseg(seg4);
	assign leddata[10*8+7:10*8+0] = sseg(seg5);
	assign leddata[12*8+7:12*8+0] = sseg(seg6);
	assign leddata[14*8+7:14*8+0] = sseg(seg7);
	
	
	assign leddata[1*8+7:1*8+0] = led[0] ;
	assign leddata[3*8+7:3*8+0] = led[1] ;
	assign leddata[5*8+7:5*8+0] = led[2] ;
	assign leddata[7*8+7:7*8+0] = led[3] ;
	assign leddata[9*8+7:9*8+0] = led[4] ;
	assign leddata[11*8+7:11*8+0] = led[5] ;
	assign leddata[13*8+7:13*8+0] = led[6] ;
	assign leddata[15*8+7:15*8+0] = led[7] ;
	
		
initial 
begin
	
	clk = 1 ; 
	stb = 1 ; 
   dio = 0 ;
		
end


always @(posedge clkinput)
begin 
if (cs==0)
	begin
	stb = 0; // initial tm1638
   command1 =8'h40; command2 =8'hC0;command3 =8'h8F;
	leddatahold=leddata ;
	end
	
else if ((cs >=1)&&(cs<=16))
	begin 
	dio = command1[0];
	clk = ~clk ;
	if (clk) command1=command1>>1 ;
	end
else if (cs==17)
	stb = 1; // stop tm1638 

else if (cs==18)
	stb = 0; // ready to send the second command  
// send second command
else if ((cs >=19)&&(cs<=34))
	begin 
	dio = command2[0];
	clk = ~clk ;
	if (clk) command2=command2>>1 ;
	end

else if ((cs >=35)&&(cs<=290))
	begin 
	dio = leddatahold[0];
	clk = ~clk ;
	if (clk) leddatahold=leddatahold>>1 ;
	end

else if (cs==291)
	stb = 1; // stop tm1638 for end of data	

else if (cs==292)
	stb = 0; // ready to send the third command  
// send last command
else if ((cs >=293)&&(cs<=308))
	begin 
	dio = command3[0];
	clk = ~clk ;
	if (clk) command3=command3>>1 ;
	end
	
else if (cs==309)
	stb = 1; // End   
else if (cs==310)
	cs = -1 ;  //repeat

// update cs
   cs=cs+1;	
end   
endmodule
