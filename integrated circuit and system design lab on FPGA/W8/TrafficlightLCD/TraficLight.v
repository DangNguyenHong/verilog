`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:23:33 10/06/2023 
// Design Name: 
// Module Name:    TraficLight 
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
module TRAFFICLIGHT(
input wire clk, rs,
output wire X1, V1, D1, X2, V2, D2
 );
 /*
S0: 15
S1 : 5
S2: 20
*/
localparam [1:0] S0 = 2'b00 , S1 = 2'b01 , S2 = 2'b10, S3 = 2'b11;
reg [1 : 0] state_reg,state_next ;
reg [7:0] count =15;
// next state generating
always @ (posedge clk, posedge rs)
begin
if (rs)
state_reg <=S0;
else
state_reg <= state_next ;
//count =count+1 ;
end
always @(posedge clk)
case (state_reg)
S0: if (count == 0)
begin state_next = S1;count = 5;end
else count = count -1 ;
S1: if (count==0)
begin state_next = S2;count = 15;end
else count = count -1 ;
S2: if (count==0)
begin state_next = S3; count = 5 ; end
else count = count -1 ;
S3: if (count==0)
begin
state_next = S0; count = 15;
end
else count = count -1 ;
default:state_next = S0;
endcase
// output logic
assign X1 =(state_reg == S0);
assign V1 =(state_reg == S1);
assign D1 =(state_reg == S2)||(state_reg == S3);

assign X2 =(state_reg == S2);
assign V2 =(state_reg == S3);
assign D2 =(state_reg == S0)||(state_reg == S1);

assign counter1 = (state_reg == S2)?count+5:count ;
assign counter2 = (state_reg == S0)?count+5:count;

endmodule