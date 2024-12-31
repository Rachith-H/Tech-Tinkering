module bin_to_gray_tb;
reg [3:0]B;
wire [3:0]G;
binary_to_gray uut (.B(B),.G(G));
integer i; 
initial begin 
B = 4'b0000;
for(i=0 ; i<16 ; i=i+1)
#50 B = B+1;
end
endmodule
