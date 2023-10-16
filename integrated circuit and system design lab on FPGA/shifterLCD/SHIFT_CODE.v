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
output wire [127:0]out
    );
reg [127:0]shifter;
initial
begin
shifter="        20119127        ";
end
always@(posedge clk)
begin 
shifter={shifter[7:0],shifter[127:8]};
end
assign out=shifter[127:0];

endmodule
