`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:12:58 10/11/2023
// Design Name:   BINARY_COUNTER
// Module Name:   D:/IC lab/NGUYENHONGDANG/BINARY_COUNTER_test.v
// Project Name:  NGUYENHONGDANG
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BINARY_COUNTER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BINARY_COUNTER_test;

	// Inputs
	reg clk;
	reg sw0;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	BINARY_COUNTER uut (
		.clk(clk), 
		.sw0(sw0), 
		.out(out)
	);
always
begin #20; clk=~clk; end
	initial begin
		// Initialize Inputs
		clk = 0;
		sw0 = 0;
		#100;
		sw0=1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

