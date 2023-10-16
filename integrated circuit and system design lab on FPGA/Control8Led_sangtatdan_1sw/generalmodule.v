`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:38:36 09/12/2023 
// Design Name: 
// Module Name:    generalmodule 
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
module generalmodule(
input wire clk50M,
input wire reset,
input wire mode,
output wire [7:0]led
    );
wire n1;
chiaxung50Mto1Hz dieuche1hz (.clk50m(clk50M),.clk1hz(n1));
dkledsangtatdan dieukhienled (.clk(n1),.reset(reset),.mode(mode),.out(led));
endmodule
