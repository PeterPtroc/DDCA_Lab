onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Write Port"
add wave -radix binary /tb_regfile_32x32/clk
add wave -radix binary /tb_regfile_32x32/we
add wave -radix unsigned /tb_regfile_32x32/waddr
add wave -radix hexadecimal /tb_regfile_32x32/wdata
add wave -divider "Read Ports"
add wave -radix unsigned /tb_regfile_32x32/raddr1
add wave -radix hexadecimal /tb_regfile_32x32/rdata1
add wave -radix unsigned /tb_regfile_32x32/raddr2
add wave -radix hexadecimal /tb_regfile_32x32/rdata2
add wave -radix unsigned /tb_regfile_32x32/error_count

add wave -divider "UUT Internals"
add wave -r /tb_regfile_32x32/uut/*

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

