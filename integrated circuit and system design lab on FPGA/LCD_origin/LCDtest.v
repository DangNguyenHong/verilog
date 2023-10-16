`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:59:14 10/06/2023
// Design Name:   LCD
// Module Name:   D:/IC lab/LCD_origin/LCDtest.v
// Project Name:  LCD_origin
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LCDtest;

	// Inputs
	reg clk;
	reg [256:0] chars;

	// Outputs
	wire lcd_rs;
	wire lcd_rw;
	wire lcd_e;
	wire lcd_4;
	wire lcd_5;
	wire lcd_6;
	wire lcd_7;

	// Instantiate the Unit Under Test (UUT)
	LCD uut (
		.clk(clk), 
		.chars(chars), 
		.lcd_rs(lcd_rs), 
		.lcd_rw(lcd_rw), 
		.lcd_e(lcd_e), 
		.lcd_4(lcd_4), 
		.lcd_5(lcd_5), 
		.lcd_6(lcd_6), 
		.lcd_7(lcd_7)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		chars = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

