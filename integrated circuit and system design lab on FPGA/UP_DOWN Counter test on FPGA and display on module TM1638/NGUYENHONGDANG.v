`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:31 09/28/2023 
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
input wire sw0,sw1,sw2,
input wire clki,
output wire clko,
output wire stb,
output wire dio
    );
wire clk_1hz,clk_khz;
wire [7:0]cnt;
wire [7:0]led012;
wire [7:0]led567;
wire [3:0]n0,n1,n2,n5,n6,n7;
CHIAXUNG chiaxung (.clk(clki),.clk_1hz(clk_1hz),.clk_khz(clk_khz));
UPDOWNCOUNTER counter (.clk(clk_1hz),.sw1(sw1),.sw0(sw0),.sw2(sw2),.led012(led012),.led567(led567));
HEX_BCD BCD_012 (.hex(led012),.ones(n0),.tens(n1),.hundreds(n2));
HEX_BCD BCD_567 (.hex(led567),.ones(n5),.tens(n6),.hundreds(n7));
wire [4:0] seg[7:0];
TM1638 tm (.seg0(n0),.seg1(n1),.seg2(n2),.seg5(n5),.seg6(n6),.seg7(n7),
.clkinput(clk_khz),
.clk(clko),
.stb(stb),
.dio(dio)
);

endmodule
