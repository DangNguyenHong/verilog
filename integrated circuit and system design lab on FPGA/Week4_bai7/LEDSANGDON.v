`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:28:20 09/20/2023 
// Design Name: 
// Module Name:    LEDSANGDON 
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
module LEDSANGDON(
input wire clk,
input wire reset,
output reg [7:0]out
    );
always@(posedge clk)
if(reset)
	out = 8'b0000_0000;
else if(out == 8'b1111_1111)
		out = 8'b0000_0000;
		else if(out == 8'b0000_0000)
				begin out[7] = 1;end
				else begin	out = out>>1; out[7] = 1;  end
endmodule
