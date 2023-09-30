`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:36:59 09/06/2023 
// Design Name: 
// Module Name:    SynCounter8bit 
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
module SynCounter8bit(
    input clk,
    input reset,
    output [7:0] q
    );
// signal declaration
reg [7:0] r_reg;
wire [7:0] r_next;
// body, register
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
 else
r_reg <= r_next; // <= is non-blocking statement
// next state logic
assign r_next = r_reg + 1;
// output logic
assign q = r_reg;
endmodule
