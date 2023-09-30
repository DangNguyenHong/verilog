`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:33:12 09/28/2023 
// Design Name: 
// Module Name:    UPDOWNCOUNTER 
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
module UPDOWNCOUNTER(
input wire clk,
input wire sw0,sw1,sw2,
output reg [7:0]led012,
output reg [7:0]led567
    );
reg [7:0]cnt;	 
initial
begin
cnt=0;
end
always@(posedge clk)
if(sw1==1)
	cnt = cnt;
	else if(sw0==0)
			begin
				if(cnt==999) 
				cnt=0;
				else
				cnt = cnt +1;
			end
			else 
				begin
				if(cnt==0)
				cnt=999;
				else
				cnt = cnt-1;
				end
always@(posedge clk)
case(sw2)
0: begin led567=cnt;led012=0;end
1: begin led012=cnt;led567=0;end
endcase
endmodule
