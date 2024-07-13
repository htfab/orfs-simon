###############################################################################
# Created by write_sdc
###############################################################################
current_design ttsimon
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 3.1187 [get_ports {clk}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ena}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {rst_n}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[0]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[1]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[2]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[3]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[4]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[5]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[6]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {ui_in[7]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[0]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[1]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[2]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[3]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[4]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[5]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[6]}]
set_input_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_in[7]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[0]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[1]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[2]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[3]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[4]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[5]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[6]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_oe[7]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[0]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[1]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[2]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[3]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[4]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[5]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[6]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uio_out[7]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[0]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[1]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[2]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[3]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[4]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[5]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[6]}]
set_output_delay 2.0800 -clock [get_clocks {core_clock}] -add_delay [get_ports {uo_out[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
