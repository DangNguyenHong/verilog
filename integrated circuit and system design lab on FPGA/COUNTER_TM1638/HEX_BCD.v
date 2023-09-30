`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:30:09 09/20/2023 
// Design Name: 
// Module Name:    HEX_BCD 
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
module HEX_BCD(
input [7:0] hex,
output wire [3:0] ones,
output wire [3:0] tens,
output wire [3:0] hundreds
    );
wire [3:0] c1,c2,c3,c4,c5,c6,c7;
wire [3:0] d1,d2,d3,d4,d5,d6,d7;
assign d1 = {1'b0,hex[7:5]};
assign d2 = {c1[2:0],hex[4]};
assign d3 = {c2[2:0],hex[3]};
assign d4 = {c3[2:0],hex[2]};
assign d5 = {c4[2:0],hex[1]};
assign d6 = {1'b0,c1[3],c2[3],c3[3]};
assign d7 = {c6[2:0],c4[3]};
ADD3 m1(d1,c1);
ADD3 m2(d2,c2);
ADD3 m3(d3,c3);
ADD3 m4(d4,c4);
ADD3 m5(d5,c5);
ADD3 m6(d6,c6);
ADD3 m7(d7,c7);
assign ones = {c5[2:0],hex[0]};
assign tens = {c7[2:0],c5[3]};
assign hundreds = {c6[3],c7[3]};
endmodule
