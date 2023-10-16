`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:32 10/10/2023 
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
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7,
rs,X1, V1, D1, X2, V2, D2

);
input rs;
output wire X1, V1, D1, X2, V2, D2;

input clk; // for 50Mhz Clock
output lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7;
wire [256:0] chars; 

wire clk_hz;
wire [3:0] one1,ten1,one2,ten2 ;

wire [7:0] counter1, counter2;
	 
Clock_Div clock (.clk(clk),.clk_hz(clk_hz));
TraficLight light (.clk(clk_hz), .counter1(counter1), .counter2(counter2),
							.rs(rs),.X1(X1), .V1(V1), .D1(D1), .X2(X2), .V2(V2), .D2(D2)  );
HEX_BCD hex_bcd1 (.hex(counter1),.ones(one1),.tens(ten1));
HEX_BCD hex_bcd2 (.hex(counter2),.ones(one2),.tens(ten2));



	 
LCD lcd( clk,
chars,
lcd_rs, lcd_rw, lcd_e, lcd_4, lcd_5, lcd_6, lcd_7);
assign chars[95:88] = {4'b0011,ten1};
assign chars[87:80] = {4'b0011,one1};

assign chars[71:64] = {4'b0011,ten2};
assign chars[63:56] = {4'b0011,one2};
endmodule


