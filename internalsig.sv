//internalsig.sv
 ‘timescale 1 ns/1ps

 module internalsig(
 input logic a, b,
 output logic y
 );
 assign #3 n1 = ~a;
 assign #5 y = n1 & b;
 endmodule