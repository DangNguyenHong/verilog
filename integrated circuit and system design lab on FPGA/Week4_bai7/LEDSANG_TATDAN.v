`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:25:07 09/20/2023 
// Design Name: 
// Module Name:    LEDSANG_TATDAN 
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
module LEDSANG_TATDAN(
input wire clk,
input wire reset,
output reg [7:0]out
    );
reg a; //tat dan
always@(posedge clk)
if(reset) begin out = 8'b0000_0000;a=1;end
else
		if (out==8'b1111_1111)
			 begin out=out>>1; a =1;end
				else if(out== 8'b0000_0000)					begin out[7]=1; a=0;end
					else if(a==1)
					 begin out=out>>1;end
							else begin out=out>>1;out[7]=1;end
endmodule
