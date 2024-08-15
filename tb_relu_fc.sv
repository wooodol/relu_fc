`timescale 1ns / 1ps

module tb();
reg [31:0] data_in;
reg clk;
reg [31:0] data_out;
reg valid_in;
reg valid_out;
reg rst_n;


relu_fc uut(
.data_in(data_in),
.clk(clk),
.data_out(data_out),
.valid_in(valid_in),
.valid_out(valid_out),
.rst_n(rst_n)
);
integer i,k,delay;


initial begin
    k = 0;
    i = 0;
    clk = 0;
    delay = 0;
    valid_in = 0;
    forever #5 clk = ~clk;
end

initial begin
    rst_n = 0;
    #25
    rst_n = 1;
    #10;
    k = 1;
end



always @(posedge clk) begin
    if(k) begin
    data_in <= $random;
    i <= i + 1;
    valid_in <= 1;
    end
    if(i==511)begin
        k <= 0;
        i <= 0;
        delay <= 1;
    end
    if(delay)begin
        valid_in <= 0;
        delay <= 0;
    end
 end

endmodule
