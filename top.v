module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    // 1. D Flip Flop Mapping
    d_ff my_d_ff(
        .d(sw[0]),
        .clk(btnC),
        .q(led[0]),
        .q_not(led[1])
    );

    // 2. JK Flip Flop Mapping
    jk_ff my_jk_ff(
        .j(sw[1]),
        .k(sw[2]),
        .clk(btnC),
        .q(led[2]),
        .q_not(led[3])
    );

    // 3. T Flip Flop Mapping
    t_ff my_t_ff(
        .t(sw[3]),
        .clk(btnC),
        .q(led[4]),
        .q_not(led[5])
    );

endmodule