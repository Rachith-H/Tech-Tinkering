module notgate_tb;
reg a;
wire y;
notgate uut (.a(a),.y(y));
initial begin 
a = 1; #100;
a = 0; #100;
a = 1; #100;
a = 0; #100;
end
endmodule
