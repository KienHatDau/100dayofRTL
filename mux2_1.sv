//A simple mux

module day1(
    input   wire[7:0]  i_a;
    input   wire[7:0]  i_b;
    input   wire       i_sel;
    output  wire[7:0]  o_y
);

    assign o_y = i_sel ? i_a : i_b;

endmodule
