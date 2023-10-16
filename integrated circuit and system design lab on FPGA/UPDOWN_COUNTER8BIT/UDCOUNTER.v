`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:15:14 09/18/2023 
// Design Name: 
// Module Name:    UDCOUNTER 
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
module UDCOUNTER // 500,000,000 for 0.1Hz
(input wire clk,reset,ud,
 output wire [7:0]q
    );
integer cnt=0;
always @(posedge clk, posedge reset)
if (reset)
cnt = 0 ;
else if(cnt==8'b1111_1111)
		cnt=0;
		else if(ud==0)
				cnt = cnt + 1;
				else cnt = cnt -1;
assign q = cnt;
endmodule
