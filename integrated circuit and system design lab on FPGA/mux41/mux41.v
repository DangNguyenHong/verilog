`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:41:28 08/30/2023 
// Design Name: 
// Module Name:    mux41 
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
module mux41(
input wire [3:0] w,
input  wire [1:0] sel,
output reg y
    );
always @(*)
begin
case (sel)
0: y = w[0];
1: y = w[1]; 
2: y = w[2]; 
3: y = w[3];
endcase
end

endmodule
