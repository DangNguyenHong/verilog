`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:47:54 09/12/2023
// Design Name:   generalmodule
// Module Name:   D:/IC lab/Control8Led_sangtatdan_1sw/generalmodule_test.v
// Project Name:  Control8Led_sangtatdan_1sw
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: generalmodule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module generalmodule_test;

	// Inputs
	reg clk50M;
	reg reset;
	reg mode;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	generalmodule uut (
		.clk50M(clk50M), 
		.reset(reset), 
		.mode(mode), 
		.led(led)
	);
always
begin
#10; clk50M = ~clk50M;
end
	initial begin
		// Initialize Inputs
		clk50M = 0;
		reset = 0;
		#2000;
		reset = 1;
		#2000;
		reset = 0;
		#2000;
		mode = 0;
		#3000000000;
		// Wait 100 ns for global reset to finish
		mode = 1;
		#3000000000;
        
		// Add stimulus here

	end
      
endmodule

