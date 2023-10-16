`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:47:17 09/20/2023 
// Design Name: 
// Module Name:    GENERAL 
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
module GENERAL(
input wire clk,
input wire reset,
input wire [1:0]sf,
input wire [1:0]mode,
output wire [7:0]LED1,
output wire [7:0]LED2,
output wire [7:0]LED3,
output wire [7:0]LED4
    );
wire n0;
wire n1;
wire n2;
wire n3;
wire n4;
CHIAXUNG chiaxung (.clk(clk),.sel(sf),.f(n0));
DEMUX14 demux (.clk(n0),.mode(mode),.a(n1),.b(n2),.c(n3),.d(n4));
LEDCHOPTAT mode1 (.clk(n1),.led(LED1));
LEDSANG_TATDAN mode2 (.clk(n2),.reset(reset),.out(LED2));
LED_TSP_PST_TUDONG mode3 (.clk(n3),.reset(reset),.led(LED3));
LEDSANGDON mode4 (.clk(n4),.reset(reset),.out(LED4));
endmodule
