`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:42:42 09/13/2023 
// Design Name: 
// Module Name:    dieuchexung1Hz 
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
module dieuchexung1Hz(
input clk,
output reg clk1hz
    );
reg [24:0]cnt;
initial
	begin
	cnt <= 1; clk1hz <= 0;
	end
always@(posedge clk)
	if(cnt == 25000000)
		begin clk1hz <= ~clk1hz; cnt <= 1; end
	else cnt <= cnt + 1;	
endmodule

