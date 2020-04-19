//labbb.sv

 ‘timescale 1 ns/1ps

 module labbb(
 input logic a, b, c, d,
 output logic x
 );

 assign #2 k1 = a;
 assign #2 k2 = ~b;
 assign #2 k3 = k1 & k2 & c;
 assign #2 k4 = ~c & d ;
 assign #2 k5 = k3 | k4;
 assign #2 x = k1 & k2 & k3 || k4 & k5;

 endmodule