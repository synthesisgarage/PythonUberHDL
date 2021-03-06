module tb_mux21_behavioral;

reg sel;
reg x_1in;
reg x_2in;
wire f_out;

initial begin
    $from_myhdl(
        sel,
        x_1in,
        x_2in
    );
    $to_myhdl(
        f_out
    );
end

mux21_behavioral dut(
    sel,
    x_1in,
    x_2in,
    f_out
);

endmodule
