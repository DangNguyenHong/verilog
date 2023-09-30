`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:18:08 09/20/2023 
// Design Name: 
// Module Name:    COUNTER 
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
module COUNTER(
input wire clk,
input wire sw,
output reg [5:0]s,
output reg [5:0]p
 );
initial
begin
s=0;
p=0;
end
always@(posedge clk)
if(sw == 0)
 s = s;
else if(p==60)
	begin p=0; end
		else if(s==60)
			begin s=0;p=p+1;end
				else
				s=s+1;
endmodule
