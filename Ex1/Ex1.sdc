# 20 ns clock matches the supplied functional stimulus. Board I/O constraints are not specified.
create_clock -name Clk -period 20.000 -waveform {0.000 10.000} [get_ports {Clk}]
derive_clock_uncertainty
