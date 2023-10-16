`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:18:06 10/11/2023 
// Design Name: 
// Module Name:    NGUYENHONGDANG_finaltest 
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
module NGUYENHONGDANG_finaltest(
input wire sw0,sw1,
input wire [1:0]sw23,
input wire clki,
output wire clko,
output wire stb,
output wire dio
    );
wire clk_1hz,clk_khz;
wire [7:0]cnt;
wire [7:0]led12;
wire [7:0]led34;
wire [7:0]led56;
wire [7:0]led78;
wire [3:0]n0,n1,n2,n3,n4,n5,n6,n7;
CHIAXUNG chiaxung (.clk(clki),.clk_1hz(clk_1hz),.clk_khz(clk_khz));
UPDOWNCOUNTER counter (.clk(clk_1hz),.sw1(sw1),.sw0(sw0),.sw23(sw23),.out(cnt),.led12(led12),.led34(led34),.led56(led56),.led78(led78));
HEX_BCD BCD_12 (.hex(led12),.ones(n1),.tens(n0));
HEX_BCD BCD_34 (.hex(led34),.ones(n3),.tens(n2));
HEX_BCD BCD_56 (.hex(led56),.ones(n5),.tens(n4));
HEX_BCD BCD_78 (.hex(led78),.ones(n7),.tens(n6));
wire [4:0] seg[7:0];
TM1638 tm (.led(cnt),.seg0(n0),.seg1(n1),.seg2(n2),.seg3(n3),.seg4(n4),.seg5(n5),.seg6(n6),.seg7(n7),
.clkinput(clk_khz),
.clk(clko),
.stb(stb),
.dio(dio)
);

endmodule
