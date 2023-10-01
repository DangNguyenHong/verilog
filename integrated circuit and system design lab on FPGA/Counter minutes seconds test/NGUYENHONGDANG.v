`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:38:00 09/27/2023 
// Design Name: 
// Module Name:    NGUYENHONGDANG 
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
module NGUYENHONGDANG(
input wire sw,
input wire clki,
output wire clko,
output wire stb,
output wire dio
    );
wire clk_khz,clk_1hz;
wire [5:0]s,p;
wire [3:0] ones,tens,onep,tenp ;
CHIAXUNG clock (.clk(clki),.clk_1hz(clk_1hz),.clk_khz(clk_khz));
COUNTER phutgiay (.clk(clk_1hz),.sw(sw),.s(s),.p(p));
HEX_BCD hex_bcds (.hex(s),.ones(ones),.tens(tens));
HEX_BCD hex_bcdp (.hex(p),.ones(onep),.tens(tenp));
wire [4:0] seg [7:0];
TM1638 tm (.seg0(tens),.seg1(ones),.seg6(tenp),.seg7(onep),
.clkinput(clk_khz),
 .clk(clko),
 .stb(stb),
 .dio(dio)
 );


endmodule
