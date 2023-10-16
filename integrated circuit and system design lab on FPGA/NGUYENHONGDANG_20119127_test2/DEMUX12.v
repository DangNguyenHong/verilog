`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:54:05 09/28/2023 
// Design Name: 
// Module Name:    DEMUX12 
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
module DEMUX12(
input wire [7:0]ketqua,
input wire sw2,
output reg [7:0]led_567,
output reg [7:0]led_012
    );
always@(*)
begin
case(sw2)
0 : led_567 = ketqua;
1 : led_012 = ketqua;
endcase
end
endmodule
