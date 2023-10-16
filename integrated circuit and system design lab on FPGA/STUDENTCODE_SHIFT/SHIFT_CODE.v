`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:13:07 10/04/2023 
// Design Name: 
// Module Name:    SHIFT_CODE 
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
module SHIFTCODE(
input wire clk,
output reg [7:0]code7=0,
output reg [7:0]code6=0,
output reg [7:0]code5=0,
output reg [7:0]code4=0,
output reg [7:0]code3=0,
output reg [7:0]code2=0,
output reg [7:0]code1=0,
output reg [7:0]code0=0
    );
reg [4:0]cnt = 0;
always@(posedge clk)
if(cnt==14)
	cnt = 0;
	else cnt = cnt +1;
always@(posedge clk)
case(cnt)
0: begin code7<=2;code6<=0;code5<=1;code4<=1;code3<=9;code2<=1;code1<=2;code0<=7;end
1: begin code7<=0;code6<=2;code5<=0;code4<=1;code3<=1;code2<=9;code1<=1;code0<=2;end
2: begin code7<=0;code6<=0;code5<=2;code4<=0;code3<=1;code2<=1;code1<=9;code0<=1;end
3: begin code7<=0;code6<=0;code5<=0;code4<=2;code3<=0;code2<=1;code1<=1;code0<=9;end
4: begin code7<=0;code6<=0;code5<=0;code4<=0;code3<=2;code2<=0;code1<=1;code0<=1;end
5: begin code7<=0;code6<=0;code5<=0;code4<=0;code3<=0;code2<=2;code1<=0;code0<=1;end
6: begin code7<=0;code6<=0;code5<=0;code4<=0;code3<=0;code2<=0;code1<=2;code0<=0;end
7: begin code7<=0;code6<=0;code5<=0;code4<=0;code3<=0;code2<=0;code1<=0;code0<=2;end
8: begin code7<=0;code6<=0;code5<=0;code4<=0;code3<=0;code2<=0;code1<=0;code0<=0;end
9: begin code7<=7;code6<=0;code5<=0;code4<=0;code3<=0;code2<=0;code1<=2;code0<=0;end
10: begin code7<=2;code6<=7;code5<=0;code4<=0;code3<=0;code2<=0;code1<=0;code0<=0;end
11: begin code7<=1;code6<=2;code5<=7;code4<=0;code3<=0;code2<=0;code1<=0;code0<=0;end
12: begin code7<=9;code6<=1;code5<=2;code4<=7;code3<=0;code2<=0;code1<=0;code0<=0;end
13: begin code7<=1;code6<=9;code5<=1;code4<=2;code3<=7;code2<=0;code1<=0;code0<=0;end
14: begin code7<=1;code6<=1;code5<=9;code4<=1;code3<=2;code2<=7;code1<=0;code0<=0;end
15: begin code7<=0;code6<=1;code5<=1;code4<=9;code3<=1;code2<=2;code1<=7;code0<=0;end


endcase
endmodule
