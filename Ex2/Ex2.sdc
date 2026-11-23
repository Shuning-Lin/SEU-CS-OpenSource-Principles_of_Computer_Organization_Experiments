# ALU, ExtU and ACU are purely combinational and have no clock.
# Pin-to-pin delay is bounded by the 20 ns slot used in the functional test vectors. Board I/O constraints are not specified.
set_max_delay -from [all_inputs] -to [all_outputs] 20.000
