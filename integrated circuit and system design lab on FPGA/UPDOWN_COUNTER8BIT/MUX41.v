`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:14:17 09/18/2023 
// Design Name: 
// Module Name:    MUX41 
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
module MUX41(
input wire [3:0] clk,
input wire [1:0] sw,
output reg clk_o
    );
// signal declaration
// clk_o ;
always @(clk,sw)
case (sw)
0: clk_o = clk[0];
1: clk_o = clk[1];
2: clk_o = clk[2];
3: clk_o = clk[3];
endcase
endmodule
