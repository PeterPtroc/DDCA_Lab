onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Inputs"
add wave -radix hexadecimal /tb_alu_32bit/a
add wave -radix hexadecimal /tb_alu_32bit/b
add wave -radix binary /tb_alu_32bit/cin
add wave -radix binary /tb_alu_32bit/sub
add wave -radix binary /tb_alu_32bit/alu_ctrl
add wave -divider "Outputs"
add wave -radix hexadecimal /tb_alu_32bit/sum
add wave -radix hexadecimal /tb_alu_32bit/result
add wave -radix binary /tb_alu_32bit/cout
add wave -radix binary /tb_alu_32bit/CF
add wave -radix binary /tb_alu_32bit/SF
add wave -radix binary /tb_alu_32bit/OF
add wave -radix binary /tb_alu_32bit/ZF
add wave -radix unsigned /tb_alu_32bit/error_count

add wave -divider "UUT Internals"
add wave -r /tb_alu_32bit/uut/*

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

