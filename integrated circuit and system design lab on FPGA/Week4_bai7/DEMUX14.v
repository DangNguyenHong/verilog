`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:50:01 09/20/2023 
// Design Name: 
// Module Name:    DEMUX14 
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
module DEMUX14(
input clk,
input wire [1:0]mode,
output reg a,b,c,d
    );
always@(*)
case(mode)
0: begin a = clk; b=0;c=0;d=0;end
1: begin b = clk; a=0;c=0;d=0;end
2: begin c = clk; b=0;a=0;d=0;end
3: begin d = clk; b=0;c=0;a=0;end
endcase
endmodule
