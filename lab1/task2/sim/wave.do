onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -divider "Control"
add wave -radix binary /tb_encoder_74ls148/EI_n

add wave -divider "Inputs"
add wave -radix binary /tb_encoder_74ls148/I_n

add wave -divider "Outputs"
add wave -radix binary /tb_encoder_74ls148/A_n
add wave -radix binary /tb_encoder_74ls148/GS_n
add wave -radix binary /tb_encoder_74ls148/EO_n
add wave -radix unsigned /tb_encoder_74ls148/error_count

add wave -divider "UUT Internals"
add wave -r /tb_encoder_74ls148/uut/*

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
