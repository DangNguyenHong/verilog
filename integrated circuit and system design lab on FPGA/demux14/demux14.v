`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:26:44 09/05/2023 
// Design Name: 
// Module Name:    demux14 
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
module DEMUX14(
input wire w,
input  wire [1:0] sel,
output reg[3:0] y
    );
always @(*)
begin
case (sel)
0: begin y[0] = w; y[3:1] = 0;end
1: begin y[1] = w; y[3:2] = 0; y[0] = 0;end
2: begin y[2] = w; y[1:0] = 0; y[3] = 0;end
3: begin y[3] = w; y[2:0] = 0;end
endcase
end

endmodule
