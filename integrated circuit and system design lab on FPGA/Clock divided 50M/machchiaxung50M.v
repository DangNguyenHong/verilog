`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:02 09/06/2023 
// Design Name: 
// Module Name:    machchiaxung50M 
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
module machchiaxung50M#(parameter N= 26)(
input wire clk, reset,
output wire clkOut
    );
	reg [N-1 : 0]r_reg;
	wire [N-1 : 0]r_next;
	// body, register
	always @(posedge clk, posedge reset)
		if (reset)
		r_reg <= 0;
		else
		r_reg <= r_next; // <= is non-blocking statement
		// next state logic
		assign r_next = r_reg + 1;
	// output logic
	assign clkOut = r_reg[2];
endmodule
