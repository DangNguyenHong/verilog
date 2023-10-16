`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:08:49 09/06/2023
// Design Name:   chiaxung4f_dkled
// Module Name:   D:/IC lab/chiaxung4f_dkled/chiaxung4f_dkled_test.v
// Project Name:  chiaxung4f_dkled
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: chiaxung4f_dkled
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module chiaxung4f_dkled_test;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] sel;

	// Outputs
	wire clkOut;

	// Instantiate the Unit Under Test (UUT)
	chiaxung4f_dkled uut (
		.clk(clk), 
		.reset(reset), 
		.sel(sel), 
		.clkOut(clkOut)
	);
always
begin
clk = 1; #10;
clk = 0; #10;
end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		#10;
		reset = 1;
		#20;
		reset = 0;
		#10;
		sel = 0;
		#1000;
		sel = 1;
		#2000;
		sel = 2;
		#3000;
		sel = 3;
		#4000;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

