`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:06:07 08/30/2023
// Design Name:   demux18
// Module Name:   D:/IC lab/demux18/demux18_test.v
// Project Name:  demux18
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux18
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module demux18_test;

	// Inputs
	reg w;
	reg [2:0] sel;

	// Outputs
	wire [7:0] y;
	// Instantiate the Unit Under Test (UUT)
	demux18 uut (
		.w(w), 
		.sel(sel), 
		.y(y)
	);
	always 
		begin
		#10; w <= ~w;		end
	
	initial begin
		// Initialize Inputs
		w = 0;
		sel = 0;
		#100;
		sel = 1;
		#100;
		sel = 2;
		#100;
		sel = 3;
		#100;
		sel = 4;
		#100;
		sel = 5;
		#100;
		sel = 6;
		#100;
		sel = 7;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
endmodule

