`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:17:38 10/04/2023 
// Design Name: 
// Module Name:    SHIFTCODE_TOP 
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
module SHIFTCODE_TOP(
input wire clki,
output wire stb,
output wire dio,
output wire clko
    );
wire clk_1hz;
wire [7:0]n7,n6,n5,n4,n3,n2,n1,n0;
wire [3:0] seg7,seg6,seg5,seg4,seg3,seg2,seg1,seg0;
CHIAXUNG chiaxung1hz (.clk(clki),.clk_1hz(clk_1hz));
SHIFTCODE dich (.clk(clk_1hz),.code7(n7),.code6(n6),.code5(n5),.code4(n4),.code3(n3),.code2(n2),.code1(n1),.code0(n0));
HEX_BCD hexbcd7 (.hex(n7),.ones(seg7));
HEX_BCD hexbcd6 (.hex(n6),.ones(seg6));
HEX_BCD hexbcd5 (.hex(n5),.ones(seg5));
HEX_BCD hexbcd4 (.hex(n4),.ones(seg4));
HEX_BCD hexbcd3 (.hex(n3),.ones(seg3));
HEX_BCD hexbcd2 (.hex(n2),.ones(seg2));
HEX_BCD hexbcd1 (.hex(n1),.ones(seg1));
HEX_BCD hexbcd0 (.hex(n0),.ones(seg0));
TM1638 tm (.seg7(seg0),.seg6(seg1),.seg5(seg2),.seg4(seg3),.seg3(seg4),.seg2(seg5),
.seg1(seg6),.seg0(seg7),.clkinput(clki)
,.clk(clko)
,.dio(dio)
,.stb(stb));
endmodule
