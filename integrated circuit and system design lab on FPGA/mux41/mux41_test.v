`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:25:08 08/30/2023
// Design Name:   mux41
// Module Name:   D:/IC lab/mux41/mux41_test.v
// Project Name:  mux41
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux41
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux41_test;

	// Inputs
	reg [3:0] w;
	reg [1:0] sel;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux41 uut (
		.w(w), 
		.sel(sel), 
		.y(y)
	);
always
		begin
		#10 ;w[0] = ~w[0]; 
		#20; w[1] = ~w[1];	
		#40; w[2] = ~w[2];
		#80; w[3] = ~w[3];
		end
	initial begin
		// Initialize Inputs
		w = 0;
		sel = 0;			
		#100;
		sel = 1;
		// Wait 100 ns for global reset to finish
		#100;
		sel = 2;
		#100;
		sel = 3;	
		#100;
		// Add stimulus here
	end
      
endmodule

