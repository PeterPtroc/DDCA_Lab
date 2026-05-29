quietly WaveActivateNextPane {} 0

add wave -divider "Enable Signals"
add wave -radix binary /tb_decoder_74ls138/G1
add wave -radix binary /tb_decoder_74ls138/G2A_n
add wave -radix binary /tb_decoder_74ls138/G2B_n

add wave -divider "Address Inputs"
add wave -radix unsigned /tb_decoder_74ls138/addr
add wave -radix binary /tb_decoder_74ls138/C
add wave -radix binary /tb_decoder_74ls138/B
add wave -radix binary /tb_decoder_74ls138/A

add wave -divider "Decoder Outputs"
add wave -radix binary /tb_decoder_74ls138/Y_n

add wave -divider "Expected and Error Count"
add wave -radix binary /tb_decoder_74ls138/expected
add wave -radix unsigned /tb_decoder_74ls138/error_count

configure wave -namecolwidth 220
configure wave -valuecolwidth 120
configure wave -timelineunits ns

WaveRestoreZoom {0 ns} {150 ns}