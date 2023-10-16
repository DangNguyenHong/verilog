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
input wire sw0,sw1,
input wire [1:0]sw23,
output reg [7:0]out,
output reg [7:0]led12,
output reg [7:0]led34,
output reg [7:0]led56,
output reg [7:0]led78
    );
reg [9:0]cnt;	 
initial
begin
cnt=0;out=0;
end
always@(posedge clk)
if(sw0==1)
out = out;
else if(out==99)
		out = 0;
		else
		out = out +1;
		
always@(posedge clk)
if(sw1==0)
			begin
				if(cnt==99) 
				cnt=0;
				else
				cnt = cnt +1;
			end
			else 
				begin
				if(cnt==0)
				cnt=99;
				else
				cnt = cnt-1;
				end
always@(posedge clk)
case(sw23)
0: begin led12=cnt;led34=0;led78=0;led56=0;end
1: begin led34=cnt;led12=0;led78=0;led56=0;end
2: begin led56=cnt;led12=0;led34=0;led78=0;end
3: begin led78=cnt;led12=0;led34=0;led56=0;end
endcase
endmodule
