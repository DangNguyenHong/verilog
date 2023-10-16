`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:05:47 10/06/2023 
// Design Name: 
// Module Name:    LCDtest 
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
clk,
I3, I2, I1, I0,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7
);
input clk; // for 50Mhz Clock
input I3, I2, I1, I0;
output lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire I3, I2, I1, I0;
wire [256:0] chars;
// module installation
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
// defnine data memory
assign chars[255:24] ="Hello World!!!!!!!! Value: ";
assign chars[23:0] = {4'b0011,I3, I2, I1, I0};
endmodule
