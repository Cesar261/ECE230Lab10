module t_ff(
    input t,
    input clk,
    output reg q,
    output q_not
);
    // Set initial state
    initial begin
        q <= 1'b0;
    end
    
    assign q_not = ~q;

    always @(posedge clk) begin
        if (t) begin
            q <= ~q; // Toggle if T is asserted
        end
        // If T is 0, it holds its current state automatically
    end
    
endmodule