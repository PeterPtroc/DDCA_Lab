transcript on

if {[file exists work]} {
    vdel -lib work -all
}

vlib work
vmap work work

vlog -work work ../src/decoder_74ls138.v
vlog -work work tb_decoder_74ls138.v

vsim -voptargs=+acc work.tb_decoder_74ls138

do wave.do

run -all