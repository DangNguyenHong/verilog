`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:21:58 09/19/2023
// Design Name:   CHIAXUNG
// Module Name:   D:/IC lab/UPDOWN_COUNTER8BIT/CHIAXUNG_test.v
// Project Name:  UPDOWN_COUNTER8BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CHIAXUNG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CHIAXUNG_test;

	// Inputs
	reg clk;
	reg [1:0] sel;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	CHIAXUNG uut (
		.clk(clk), 
		.sel(sel), 
		.q(q)
	);
always
begin
#10; clk =~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#200;
        
		// Add stimulus here
	end
      
endmodule

