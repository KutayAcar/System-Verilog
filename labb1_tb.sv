//labb_1_tb.sv
 ‘timescale 1 ns/10 ps
 module labb1_tb;
 logic a,b,y;
 labb1 UUT (.a(a), .b(b), .y(y));
 initial
 begin

 a = 0;
 b = 0;
 #10;

 a = 0;
 b = 1;
 #10;
 a = 1;
 b = 0;
 #10;

 a = 1;
 b = 1;
 #10;
 end
endmodule