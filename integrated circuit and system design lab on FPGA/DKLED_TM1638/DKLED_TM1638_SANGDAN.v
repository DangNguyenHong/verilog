`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:41:02 09/27/2023 
// Design Name: 
// Module Name:    DKLED_TM1638_SANGDAN 
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
module DKLED_TM1638_SANGDAN(
input wire clki,
output wire clko,
output wire stb,
output wire dio
    );
wire clk_khz,clk_1hz;
wire [7:0] q;
wire [3:0] ones,tens,hundreds ;
CHIAXUNG clock (.clk(clki),.clk_1hz(clk1hz),.clk_khz(clk_khz));
DKLEDSANGDAN_TATHET dkled (.clk(clk1hz),.out(q));
//wire [4:0] seg [7:0];
TM1638 tm (.led(q),
.clkinput(clk_khz),
 .clk(clko),
 .stb(stb),
 .dio(dio)
 );

endmodule
