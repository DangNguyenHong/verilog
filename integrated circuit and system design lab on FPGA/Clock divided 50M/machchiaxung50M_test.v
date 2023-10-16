`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:27:57 09/06/2023
// Design Name:   machchiaxung50M
// Module Name:   D:/IC lab/machchiaxung50M/machchiaxung50M_test.v
// Project Name:  machchiaxung50M
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machchiaxung50M
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module machchiaxung50M_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire clkOut;

	// Instantiate the Unit Under Test (UUT)
	machchiaxung50M uut (
		.clk(clk), 
		.reset(reset), 
		.clkOut(clkOut)
	);
always
begin 
clk=1;#10;
clk=0;#10;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		#10;
		reset =1;
		#10;
		reset=0;
		#100;
		// Wait 100 ns for global reset to finish
		// Add stimulus here

	end
      
endmodule

