module Hamming_enc(D,E);
    input [1:8]D;
    output[1:12]E;
    wire P1,P2,P3,P4,P8;
    assign P1 = D[1]^D[2]^D[4]^D[5]^D[7];
    assign P2 = D[1]^D[3]^D[4]^D[6]^D[7];
    assign P4 = D[2]^D[3]^D[4]^D[8];
    assign P8 = D[5]^D[6]^D[7]^D[8];
    assign E = {P1,P2,D[1],P4,D[2],D[3],D[4],P8,D[5],D[6],D[7],D[8]};
endmodule