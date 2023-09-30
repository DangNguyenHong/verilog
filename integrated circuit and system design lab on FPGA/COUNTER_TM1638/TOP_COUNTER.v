`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:29:05 09/20/2023 
// Design Name: 
// Module Name:    TOP_COUNTER 
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
module TOP_COUNTER(
input clk_50M,
output wire clk,
output wire stb,
output wire dio
    );
wire clk_khz,clk_hz;
wire [7:0] q;
wire [3:0] ones,tens,hundreds ;
ClockDiv clock (clk_50M, clk_khz,clk_hz) ;
COUNTER counter (clk_hz,q ) ;
HEX_BCD hex_bcd (q,ones,tens,hundreds);
wire [4:0] seg [7:0];
TM1638 tm (8'b1,ones,tens,hundreds,15,15,15,15,15,
clk_khz,
 clk,
 stb,
 dio
 );
endmodule
