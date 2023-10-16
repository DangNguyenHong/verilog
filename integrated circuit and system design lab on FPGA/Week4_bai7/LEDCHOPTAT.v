`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:08:45 09/20/2023 
// Design Name: 
// Module Name:    LEDCHOPTAT 
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
module LEDCHOPTAT(
input wire clk,
output reg [7:0]led
    );
always@(*)
if(clk==1)
led = 8'b0101_0101;
else
led = 8'b1010_1010;
endmodule
