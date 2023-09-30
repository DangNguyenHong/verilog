`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:54:14 08/30/2023 
// Design Name: 
// Module Name:    demux18 
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
module demux18(
input wire w,
input wire [2:0]sel,
output reg [7:0]y
    );
always @(*)
begin 
case(sel)
0 : begin y[0] = w;y[7:1]=0;end
1 : begin y[1] = w;y[0]=0;y[7:2]=0;end
2 : begin y[2] = w;y[1:0]=0;y[7:3]=0;end
3 : begin y[3] = w;y[2:0]=0;y[7:4]=0;end
4 : begin y[4] = w;y[3:0]=0;y[7:5]=0;end
5 : begin y[5] = w;y[4:0]=0;y[7:6]=0;end
6 : begin y[6] = w;y[5:0]=0;y[7]=0;end
7 : begin y[7] = w;y[6:0]=0;end
endcase
end
endmodule
