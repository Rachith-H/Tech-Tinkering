

module Hamming_enc_tb;
    reg [1:8]D;
    wire [1:12]E;
    Hamming_enc uut (.D(D),.E(E));
    initial begin
    D = 8'b10110101;
    #10;
    end
endmodule
