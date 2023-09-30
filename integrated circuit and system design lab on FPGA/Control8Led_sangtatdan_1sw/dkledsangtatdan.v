`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:27 09/12/2023 
// Design Name: 
// Module Name:    dkledsangtatdan 
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
module DKLEDSANGDAN_TATHET(
input wire clk,
output reg [7:0]out
    );
always@(posedge clk)
if (out==8'b1111_1111)
			 begin out=0;end
							else begin out=out>>1;out[7]=1;end
								
endmodule
