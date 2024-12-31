module Hamming_dec_tb;
reg E;
wire D;
Hamming_dec uut (.E(E),.D(D));
initial begin
E = 001101000101;
#10;
end
endmodule
