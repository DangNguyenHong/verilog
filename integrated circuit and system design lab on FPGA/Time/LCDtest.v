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
reg [31:0] shifter = 32'h2011_9147;
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
assign chars[255:128] = "Hello World!!!!!";

assign chars[95:88] = {4'b0011,shifter[31:28]};
assign chars[87:80] = {4'b0011,shifter[27:24]};
assign chars[79:72] = {4'b0011,shifter[23:20]};
assign chars[71:64] = {4'b0011,shifter[19:16]};
assign chars[63:56] = {4'b0011,shifter[15:12]};
assign chars[55:48] = {4'b0011,shifter[11:8]};
assign chars[47:40] = {4'b0011,shifter[7:4]};
assign chars[39:32] = {4'b0011,shifter[3:0]};

assign chars[7:0] = {4'b0011,I3, I2, I1, I0};
endmodule
