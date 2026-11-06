module d_ff(
    input d,
    input clk,
    output reg q,
    output q_not
);
    // Set initial state
    initial begin
        q <= 1'b0;
    end
    
    // Assign the inverted output
    assign q_not = ~q;

    // Trigger on the rising edge of the clock
    always @(posedge clk) begin
        q <= d;
    end
    
endmodule