onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Inputs"
add wave -radix hexadecimal /tb_adder_4bit/a
add wave -radix hexadecimal /tb_adder_4bit/b
add wave -radix binary /tb_adder_4bit/cin

add wave -divider "Outputs"
add wave -radix hexadecimal /tb_adder_4bit/sum
add wave -radix binary /tb_adder_4bit/cout
add wave -radix hexadecimal /tb_adder_4bit/expected
add wave -radix unsigned /tb_adder_4bit/error_count

add wave -divider "UUT Internals"
add wave -r /tb_adder_4bit/uut/*

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
