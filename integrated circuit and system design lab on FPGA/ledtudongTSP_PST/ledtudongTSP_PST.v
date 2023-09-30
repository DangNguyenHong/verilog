`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:58:16 09/13/2023 
// Design Name: 
// Module Name:    ledtudongTSP_PST 
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
module ledtudongTSP_PST(
input wire clk,
input wire reset,
output wire [7:0]Led
    );
wire n1;
dieuchexung1Hz xung (.clk(clk),.clk1hz(n1));
dichledTSP_PST dichled (.reset(reset),.clk(n1),.led(Led));

endmodule
