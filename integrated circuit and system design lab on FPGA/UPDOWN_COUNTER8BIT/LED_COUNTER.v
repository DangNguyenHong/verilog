`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:12 09/18/2023 
// Design Name: 
// Module Name:    LED_COUNTER 
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
module LED_COUNTER(
input wire clk, reset,
input wire [1:0] SW,
input wire UD,
output wire [7:0] LED
    );
// wire declaration
wire n1;
// module instance
CHIAXUNG clockdivider (.clk(clk),.sel(SW),.f(n1));
UDCOUNTER counter (.clk(n1),.reset(reset),.ud(UD),.q(LED));
endmodule
