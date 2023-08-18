`timescale 1ns / 1ps

module ff(D,clk,Q);
input D; // Data input 
input clk; // clock input 
output Q; // output Q 

reg Q;

always @(posedge clk) 
begin
 Q <= D; 
end 
endmodule 