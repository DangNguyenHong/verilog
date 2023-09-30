`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:04:17 09/03/2023
// Design Name:   decoder38
// Module Name:   D:/IC lab/decoder38/decoder38_test.v
// Project Name:  decoder38
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder38
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder38_test;

	// Inputs
	reg [2:0] w;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	decoder38 uut (
		.w(w), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		w = 0;
		#100;
		w = 1;
		#100;
		w = 2;
		#100;
		w = 3;
		#100;
		w = 4;
		#100;
		w = 5;
		#100;
		w = 6;
		#100;
		w = 7;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end  
endmodule

