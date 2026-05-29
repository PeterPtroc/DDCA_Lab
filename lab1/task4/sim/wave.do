onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Inputs"
add wave -radix binary /tb_alu_1bit/A
add wave -radix binary /tb_alu_1bit/B
add wave -radix binary /tb_alu_1bit/S

add wave -divider "Outputs"
add wave -radix binary /tb_alu_1bit/F
add wave -radix binary /tb_alu_1bit/Cout
add wave -radix binary /tb_alu_1bit/expected_f
add wave -radix binary /tb_alu_1bit/expected_cout
add wave -radix unsigned /tb_alu_1bit/error_count

add wave -divider "UUT Internals"
add wave -r /tb_alu_1bit/uut/*

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
