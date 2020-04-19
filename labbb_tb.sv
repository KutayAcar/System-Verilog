//labbb_tb.sv

‘timescale 1 ns/1 ps

 module labbb_tb;

 logic a,b,c,d;
 logic x;


 labbb dut0(.a(a), .b(b), .c(c), .d(d), .x(x));

 initial begin
 a = 0; b = 0; c = 0; d = 0; #10;
 a = 1; b = 0; c = 0; d = 0; #10;
 a = 0; b = 1; c = 0; d = 0; #10;
 a = 0; b = 0; c = 1; d = 0; #10;
 a = 0; b = 0; c = 0; d = 1; #10;
 a = 1; b = 1; c = 0; d = 0; #10;
 a = 1; b = 0; c = 1; d = 0; #10;
 a = 1; b = 0; c = 0; d = 1; #10;
 a = 0; b = 1; c = 1; d = 0; #10;
 a = 0; b = 1; c = 0; d = 1; #10;
 a = 0; b = 0; c = 1; d = 1; #10;
 a = 0; b = 1; c = 1; d = 1; #10;
 a = 1; b = 0; c = 1; d = 1; #10;
 a = 1; b = 1; c = 0; d = 1; #10;
 a = 1; b = 1; c = 1; d = 0; #10;
 a = 1; b = 1; c = 1; d = 1; #10;

 #20;

 $stop;
 end
 endmodule