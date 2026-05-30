onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Clock and Control"
add wave -radix binary /tb_shift_register_74ls194/clk
add wave -radix binary /tb_shift_register_74ls194/clr_n
add wave -radix binary /tb_shift_register_74ls194/s
add wave -divider "Data"
add wave -radix binary /tb_shift_register_74ls194/sr
add wave -radix binary /tb_shift_register_74ls194/sl
add wave -radix hexadecimal /tb_shift_register_74ls194/d
add wave -radix hexadecimal /tb_shift_register_74ls194/q
add wave -radix unsigned /tb_shift_register_74ls194/error_count

add wave -divider "UUT Internals"
add wave -r /tb_shift_register_74ls194/uut/*

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

