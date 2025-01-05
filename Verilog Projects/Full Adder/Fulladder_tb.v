module fulladder_tb;
 reg A, B, Cin;
 wire S, Cout;
 fulladder uut (.A(A), .B(B), .Cin(Cin), .S(S), .Cout(Cout));
 initial begin
 A = 0; B = 0; Cin = 0; #100;
 A = 0; B = 0; Cin = 1; #100;
 A = 0; B = 1; Cin = 0; #100;
 A = 0; B = 1; Cin = 1; #100;
 A = 1; B = 0; Cin = 0; #100;
 A = 1; B = 0; Cin = 1; #100;
 A = 1; B = 1; Cin = 0; #100;
 A = 1; B = 1; Cin = 1; #100;
 end
endmodule