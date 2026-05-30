transcript on
onbreak {resume}
onerror {quit -code 1}

set sim_dir [file normalize [pwd]]
set root_dir [file normalize [file join $sim_dir ".."]]
set top_module "counter_74ls161"
set sim_top "tb_counter_74ls161"

cd $sim_dir

if {[file exists work]} {
    vdel -lib work -all
}

vlib work
vmap work work

set src_v_files  [lsort [glob -nocomplain [file join $root_dir "src" "*.v"]]]
set src_sv_files [lsort [glob -nocomplain [file join $root_dir "src" "*.sv"]]]
set tb_v_files   [lsort [glob -nocomplain [file join $sim_dir "*.v"]]]
set tb_sv_files  [lsort [glob -nocomplain [file join $sim_dir "*.sv"]]]
set src_files [concat $src_v_files $src_sv_files]
set tb_files  [concat $tb_v_files $tb_sv_files]

if {[llength $src_files] == 0} {
    puts "ERROR: No RTL source files found in [file join $root_dir src]"
    quit -code 1
}

if {[llength $tb_files] == 0} {
    puts "ERROR: No testbench files found in $sim_dir"
    quit -code 1
}

puts "========================================"
puts "Compile RTL sources"
puts "========================================"
foreach file $src_files {
    puts "vlog $file"
    vlog -work work $file
}

puts "========================================"
puts "Compile simulation sources"
puts "========================================"
foreach file $tb_files {
    puts "vlog $file"
    vlog -work work $file
}

puts "========================================"
puts "Start simulation: work.$sim_top"
puts "========================================"
vsim -voptargs=+acc work.$sim_top
onfinish stop

if {[batch_mode]} {
    log -r /*
} elseif {[file exists [file join $sim_dir "wave.do"]]} {
    do [file join $sim_dir "wave.do"]
} else {
    log -r /*
    add wave -r /*
}

run -all

set error_count_value ""
if {![catch {examine -radix decimal /$sim_top/error_count} error_count_value]} {
    puts "Self-check error_count = $error_count_value"
    if {$error_count_value != 0} {
        puts "ERROR: Self-checking testbench reported failures."
        quit -code 1
    }
} else {
    puts "WARNING: No /$sim_top/error_count signal found; relying on testbench exit status."
}

puts "========================================"
puts "ModelSim flow finished."
puts "Top module: $top_module"
puts "Simulation top: $sim_top"
puts "========================================"

quit -code 0

