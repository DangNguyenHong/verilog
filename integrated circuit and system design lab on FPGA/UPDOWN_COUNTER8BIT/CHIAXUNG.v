`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:11:20 09/18/2023 
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
module CHIAXUNG // 500,000,000 for 0.1Hz
(input wire clk,
input wire [1:0]sel,
output reg f
    );
reg [25:0]cnt;
initial
begin
cnt = 1;
f=0;
end
always@(posedge clk)
begin
case(sel)
0 : begin 
	if(cnt == 5) //25MHz
		begin f = ~f; cnt =1;end
	else cnt = cnt +1;
	end
1: begin 
	if(cnt == 12_500_000) //2Hz
		begin f = ~f; cnt =1;end
	else cnt = cnt +1;
	end
2: begin 
	if(cnt == 25_000_000) //1Hz
		begin f = ~f; cnt =1;end
	else cnt = cnt +1;
	end	
3: begin 
	if(cnt == 35_355_339) //0.1Hz
		begin f = ~f; cnt =1;end
	else cnt = cnt +1;
	end		
endcase
end
endmodule
