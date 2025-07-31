`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/31/2025 07:42:19 PM
// Design Name: 
// Module Name: Basic_Gates_tb
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


module Basic_Gates_tb;
reg a,b;
wire and_gate, or_gate, nand_gate, nor_gate, xor_gate, xnor_gate;
Basic_Gates dut(.a(a), .b(b), .and_gate(and_gate), .or_gate(or_gate), .nand_gate(nand_gate), .nor_gate(nor_gate), .xor_gate(xor_gate), .xnor_gate(xnor_gate));

initial
begin
a=0; b=0;
#5; a=0; b=1;
#5; a=1; b=0;
#5; a=1; b=1;
#5;
$finish;
end
endmodule
