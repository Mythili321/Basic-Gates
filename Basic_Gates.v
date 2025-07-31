`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/31/2025 07:30:22 PM
// Design Name: 
// Module Name: Basic_Gates
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Basic_Gates(
    input a,
    input b,
    output and_gate,
    output or_gate,
    output nand_gate,
    output nor_gate,
    output xor_gate,
    output xnor_gate
    );
    assign and_gate=a&b;
    assign or_gate=a|b;
    assign nand_gate=~(a&b);
    assign nor_gate=~(a|b);
    assign xor_gate=a^b;
    assign xnor_gate=~(a^b);
endmodule
