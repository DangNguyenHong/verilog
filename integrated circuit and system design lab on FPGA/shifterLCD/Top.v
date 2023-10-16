`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:35:50 10/11/2023 
// Design Name: 
// Module Name:    Top 
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
module Top(
clk,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7
    );
input clk; // for 50Mhz Clock
output lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire [256:0] chars; 
wire [127:0]n1;
wire clk_1hz;
CHIAXUNG clock (.clk(clk),.clk_1hz(clk_1hz));
SHIFTCODE shift (.clk(clk_1hz),.out(n1));
 
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
assign chars[255:128] = {4'b0011,n1};
assign chars[127:0] = "   11-10-2023   ";
endmodule
