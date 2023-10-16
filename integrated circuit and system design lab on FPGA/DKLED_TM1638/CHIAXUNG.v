`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:05:16 09/27/2023 
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
initial
begin
clk_1hz =0;
clk_khz =0;
end
integer cnt = 0;
integer cnt1 = 0;
always@(posedge clk)
if(cnt == 32)
	begin clk_khz= ~clk_khz; cnt =0;end//800khz 
	else cnt =cnt+1;
always@(posedge clk)
if(cnt1 == 25_000_000)
	begin clk_1hz= ~clk_1hz; cnt1 =0;end //1hz
	else cnt1 = cnt1+1;
endmodule
