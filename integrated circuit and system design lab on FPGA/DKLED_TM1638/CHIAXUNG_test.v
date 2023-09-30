`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:23:07 09/27/2023
// Design Name:   CHIAXUNG
// Module Name:   D:/IC lab/DKLED_TM1638/CHIAXUNG_test.v
// Project Name:  DKLED_TM1638
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

	// Outputs
	wire clk_1hz;
	wire clk_khz;

	// Instantiate the Unit Under Test (UUT)
	CHIAXUNG uut (
		.clk(clk), 
		.clk_1hz(clk_1hz), 
		.clk_khz(clk_khz)
	);
always
begin
#200; clk =~clk;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		
		// Wait 100 ns for global reset to finish
		#100000;
        
		// Add stimulus here

	end
      
endmodule

