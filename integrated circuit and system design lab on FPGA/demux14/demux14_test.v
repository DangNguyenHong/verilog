`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:22:45 09/30/2023
// Design Name:   DEMUX14
// Module Name:   D:/IC lab/demux14/DEMUX14_test.v
// Project Name:  demux14
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMUX14
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DEMUX14_test;

	// Inputs
	reg w;
	reg [1:0] sel;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	DEMUX14 uut (
		.w(w), 
		.sel(sel), 
		.y(y)
	);
always
begin #20;w=~w;end

	initial begin
		// Initialize Inputs
		w = 1;
		sel = 0;
		#200;
		sel = 1;
		#200;
		sel = 2;
		#200;
		sel = 3;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

