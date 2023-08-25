module tb;

// Inputs
reg [3:0] x;
reg [3:0] y;
reg clk;	

// Outputs
wire [7:0] z;

// Instantiate the Unit Under Test (UUT)
pipelined_multiplier uut (
.x(x),
.y(y),
.z(z),
.clk(clk)
);

initial begin
// Initialize Inputs

clk = 0;
x=3;y=2;
#10 x=8;y=5;

#10 x=4;y=7;
#10 x=9;y=3;
#10 x=3;y=4;
#10 x=6;y=8;
#10 x=7;y=5;
#10 x=5;y=4;
#10 x=2;y=9;
#10 x=6;y=4;

#30 $finish;;

end
always #5 clk=~clk;

endmodule
