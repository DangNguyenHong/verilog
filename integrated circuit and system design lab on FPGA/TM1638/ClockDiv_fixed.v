`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:14 11/14/2022 
// Design Name: 
// Module Name:    ClockDiv 
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
/* version: 1hz clock generation*/
/* bug fix: some board receive 2 counting pulse*/
module ClockDiv(
input wire clki,
output reg clk_hz
    );
wire [26:0] r_next ;
reg [26:0] r_reg;
initial begin r_reg =0 ;end
always @(posedge clki) begin
r_reg = r_next;
if (r_reg==12500000) clk_hz = ~clk_hz;
end
assign r_next =(r_reg==25000000)?0: r_reg + 1 ;
//assign clk_hz = r_reg[24];// =(r_reg<=50000000/2)?0:1;  /*781.250 Khz*/

endmodule
