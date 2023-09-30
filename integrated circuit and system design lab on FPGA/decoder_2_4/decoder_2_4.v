`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:20:22 08/23/2023 
// Design Name: 
// Module Name:    decoder_2_4 
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
module decoder_2_4(input wire [1:0] w,output reg [3:0] y);
always @(w)case (w)
0: y = 4'b1000;1: y = 4'b0100;2: y = 4'b0010;3: y = 4'b0001;endcase
endmodule
