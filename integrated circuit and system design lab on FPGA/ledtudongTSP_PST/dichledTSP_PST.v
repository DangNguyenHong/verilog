`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:45:06 09/13/2023 
// Design Name: 
// Module Name:    dichledTSP_PST 
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
module dichledTSP_PST(
input wire reset,
input wire clk,
output reg [7:0]led
    );
initial
begin
led = 8'b1000_0000;
end
reg s =0;
always@(posedge clk,posedge reset)
if(reset==1)
	begin led=8'b0000_0000; end
else
	if(led == 8'b0000_0000)
	begin led = 8'b1000_0000; end 
	else if(led == 8'b0000_0001) 
		begin led = led <<1; s=1; end
		else if(led == 8'b1000_0000)
				begin led = led >>1; s=0; end
				else if(s==0)
					begin led = led >>1; end
						else begin led = led <<1;end
endmodule
