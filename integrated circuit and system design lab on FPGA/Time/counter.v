`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:46:50 09/27/2023 
// Design Name: 
// Module Name:    counter 
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
output reg [7:0]outG,
output reg [7:0]outP
 );
 
initial
begin
	outG = 0;
	outP = 0;
end

always@(posedge clk)

	if(outP == 60)
		begin 
			outP = 0; 
		end
	else if(outG == 60)
		begin 
			outG = 0;
			outP = outP + 1;
		end
	else
		outG = outG + 1;
endmodule









