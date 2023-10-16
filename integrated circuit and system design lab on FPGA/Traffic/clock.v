`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:46:27 09/27/2023 
// Design Name: 
// Module Name:    clock 
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
module Clock_Div(
input wire clk,
output reg clk_hz
    );
initial
begin
clk_hz = 0;
end
integer cnt_1 = 0;

always@(posedge clk)
	if(cnt_1 == 25_000_000)
		begin 
			clk_hz= ~clk_hz; 
			cnt_1 =0;
		end //1hz
	else 
		cnt_1 = cnt_1+1;
endmodule