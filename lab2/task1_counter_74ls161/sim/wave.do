onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Clock and Control"
add wave -radix binary /tb_counter_74ls161/clk
add wave -radix binary /tb_counter_74ls161/clr_n
add wave -radix binary /tb_counter_74ls161/load_n
add wave -radix binary /tb_counter_74ls161/enp
add wave -radix binary /tb_counter_74ls161/ent
add wave -divider "Data"
add wave -radix hexadecimal /tb_counter_74ls161/d
add wave -radix hexadecimal /tb_counter_74ls161/q
add wave -radix binary /tb_counter_74ls161/rco
add wave -radix unsigned /tb_counter_74ls161/error_count

add wave -divider "UUT Internals"
add wave -r /tb_counter_74ls161/uut/*

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

