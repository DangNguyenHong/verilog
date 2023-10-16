`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:23 09/28/2023 
// Design Name: 
// Module Name:    CHIAXUNG 
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
module CHIAXUNG(
input wire clk,
output reg clk_1hz,
output reg clk_khz
    );
integer cnt;
integer cnt1;
always@(posedge clk)
if( cnt==25_000_000)
	begin clk_1hz=~clk_1hz;cnt=0;end//1hz
	else cnt=cnt+1;
always@(posedge clk)
if(cnt1 == 32)
	begin clk_khz= ~clk_khz; cnt1 =0;end//800khz 
	else cnt1 =cnt1+1;
endmodule
