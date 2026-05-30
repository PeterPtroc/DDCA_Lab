onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Clock and PC"
add wave -radix binary /tb_single_cycle_cpu/clk
add wave -radix binary /tb_single_cycle_cpu/reset
add wave -radix hexadecimal /tb_single_cycle_cpu/debug_pc
add wave -radix hexadecimal /tb_single_cycle_cpu/debug_instr
add wave -divider "Datapath"
add wave -radix hexadecimal /tb_single_cycle_cpu/debug_alu_result
add wave -radix binary /tb_single_cycle_cpu/debug_mem_write
add wave -radix unsigned /tb_single_cycle_cpu/error_count

add wave -divider "UUT Internals"
add wave -r /tb_single_cycle_cpu/uut/*

configure wave -namecolwidth 220
configure wave -valuecolwidth 120
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 10
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {500 ns}

