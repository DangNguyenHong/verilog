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
output wire [31:0]out
    );
reg [95:0]shifter;
initial
begin
shifter=96'hffffffff20119127ffffffff;
end
always@(posedge clk)
begin 
shifter={shifter[3:0],shifter[95:4]};
end
assign out=shifter[31:0];

endmodule
