`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:46:33 10/06/2023 
// Design Name: 
// Module Name:    LCDTest 
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
module LCDtest(
input wire clk,
output wire lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7
);
wire [256:0] chars;
// module installation
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
// defnine data memory
assign chars[255:128] = " HCMUTE ";
assign chars[127:0] = " 05 - 05 2019 ";
//assign chars[7:0] = {4'b0011,I3, I2, I1, I0};
endmodule
