`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:30:10 10/07/2023 
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

wire clk_hz;
wire [5:0]s,p;
wire [3:0] ones,tens,onep,tenp ;
	 
Clock_Div clock (.clk(clk),.clk_hz(clk_hz));
COUNTER counter (.clk(clk_hz),.outG(s),.outP(p));
HEX_BCD hex_bcds (.hex(s),.ones(ones),.tens(tens));
HEX_BCD hex_bcdp (.hex(p),.ones(onep),.tens(tenp));



	 
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
assign chars[95:88] = {4'b0011,tenp};
assign chars[87:80] = {4'b0011,onep};

assign chars[71:64] = {4'b0011,tens};
assign chars[63:56] = {4'b0011,ones};
endmodule
