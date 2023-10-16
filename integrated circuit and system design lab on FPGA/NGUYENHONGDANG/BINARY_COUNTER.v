`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:08:43 10/11/2023 
// Design Name: 
// Module Name:    BINARY_COUNTER 
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
module BINARY_COUNTER(
input wire clk,
input wire sw0,
output reg [7:0]out
    );
initial
begin out =0;end

always@(posedge clk)
if(sw0==1)
out = out;
else if(out==255)
		out = 0;
		else
		out = out +1;
endmodule
