module gray_to_binary_tb;
reg [3:0]G;
wire [3:0]B;
gray_to_binary uut (.B(B),.G(G));
initial begin 
G = 4'b0000;#50;
G = 4'b0001;#50;
G = 4'b0011;#50;
G = 4'b0010;#50;
G = 4'b0110;#50;
G = 4'b0111;#50;
G = 4'b0101;#50;
G = 4'b0100;#50;
G = 4'b1100;#50;
G = 4'b1101;#50;
G = 4'b1111;#50;
G = 4'b1110;#50;
G = 4'b1010;#50;
G = 4'b1011;#50;
G = 4'b1001;#50;
G = 4'b1000;#50;
end
endmodule
