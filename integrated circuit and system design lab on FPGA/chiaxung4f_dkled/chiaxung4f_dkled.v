`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:36 09/06/2023 
// Design Name: 
// Module Name:    chiaxung4f_dkled 
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
module chiaxung4f_dkled #(parameter N=26)(
input wire clk,reset,
input wire [1:0]sel,
output reg clkOut
    );

reg [N-1 : 0]r_reg;
wire [N-1 : 0]r_next;
always@(posedge clk ,posedge reset)
if(reset)
	r_reg <= 0;
else 
	r_reg <= r_next;
	assign r_next = r_reg + 1;
always@(sel)
case(sel)
	0 :  clkOut = r_reg[22];
	1 :  clkOut = r_reg[23];
	2 :  clkOut = r_reg[24];
	3 :  clkOut = r_reg[25];
endcase

endmodule
