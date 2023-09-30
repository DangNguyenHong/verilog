`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:24:34 08/23/2023
// Design Name:   decoder_2_4
// Module Name:   D:/IC lab/decoder_2_4/Testbench_decoder_2_4.v
// Project Name:  decoder_2_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_2_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testbench_decoder_2_4;

	// Inputs
	reg [1:0] w;
	// Outputs
	wire [3:0] y;
	// Instantiate the Unit Under Test (UUT)
	decoder_2_4 uut (
		.w(w),		.y(y)
	);

	initial begin
		// Initialize Inputs		w = 0;
		#100;		w = 1;		#100;		w = 2;		#100;		w = 3;		#100;
// Add stimulus here
	end
      
endmodule

