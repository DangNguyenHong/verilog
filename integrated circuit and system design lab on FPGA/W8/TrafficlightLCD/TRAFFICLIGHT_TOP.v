`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:38:53 10/07/2023 
// Design Name: 
// Module Name:    TRAFFICLIGHT_TOP 
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
module TRAFFICLIGHT_TOP(
clk,rs
//I3, I2, I1, I0,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7
);
input clk; // for 50Mhz Clock
//input I3, I2, I1, I0;
output lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire I3, I2, I1, I0;
wire [256:0] chars;
TRAFFICLIGHT traffic (clk,rs, X1, V1, D1, X2, V2, D2)
// module installation
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
// defnine data memory
assign chars[255:24] ="Hello World!!!!!!!! Value: ";
assign chars[3:0] = {4'b0011,X1};
endmodule