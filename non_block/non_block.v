module non_block(b, c, a, clk);
    input a, clk;
    output b, c;
    reg b, c;
    always @(posedge clk) begin
        b <= a;
        c <= b;
    end
endmodule