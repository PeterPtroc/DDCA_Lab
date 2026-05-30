onbreak {resume}
onerror {quit -code 1}

if {![info exists sim_dir]} {
    set sim_dir [file normalize [pwd]]
} else {
    set sim_dir [file normalize $sim_dir]
}

if {![info exists root_dir]} {
    set root_dir [file normalize [file join $sim_dir ".."]]
} else {
    set root_dir [file normalize $root_dir]
}

if {![info exists top_module] || $top_module eq ""} {
    set top_module "unknown"
}

if {![info exists sim_top] || $sim_top eq ""} {
    set tb_candidates [lsort [glob -nocomplain [file join $sim_dir "tb_*.v"] [file join $sim_dir "tb_*.sv"]]]
    if {[llength $tb_candidates] == 1} {
        set sim_top [file rootname [file tail [lindex $tb_candidates 0]]]
    } else {
        puts "ERROR: sim_top is not set and could not be inferred from a single tb_*.v/tb_*.sv file."
        quit -code 1
    }
}

set results_dir [file normalize [file join $sim_dir "sim_results"]]
file mkdir $results_dir
set log_file [file join $results_dir "sim.log"]
transcript file $log_file
transcript on

proc csv_field {value} {
    set escaped [string map [list "\"" "\"\""] $value]
    return "\"$escaped\""
}

proc write_signal_snapshot {sim_top results_dir} {
    set csv_file [file join $results_dir "signals.csv"]
    set signals {}

    if {[catch {find signals /$sim_top/*} signals_error]} {
        puts "WARNING: Could not enumerate top-level signals for /$sim_top: $signals_error"
    } else {
        set signals $signals_error
    }

    if {[llength $signals] == 0} {
        set fallback_signal "/$sim_top/error_count"
        if {![catch {examine $fallback_signal}]} {
            set signals [list $fallback_signal]
        }
    }

    set fh [open $csv_file w]
    puts $fh "signal,value_hex,value_unsigned"
    foreach signal $signals {
        if {[catch {examine -radix hexadecimal $signal} value_hex]} {
            set value_hex "<unavailable>"
        }
        if {[catch {examine -radix unsigned $signal} value_unsigned]} {
            set value_unsigned ""
        }
        puts $fh "[csv_field $signal],[csv_field $value_hex],[csv_field $value_unsigned]"
    }
    close $fh
    puts "Signal snapshot CSV: $csv_file"
}

cd $sim_dir

puts "========================================"
puts "ModelSim export flow"
puts "Top module: $top_module"
puts "Simulation top: $sim_top"
puts "Results directory: $results_dir"
puts "========================================"

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

set wlf_file [file join $results_dir "waveform.wlf"]
set vcd_file [file join $results_dir "waveform.vcd"]
set csv_file [file join $results_dir "signals.csv"]

puts "========================================"
puts "Start simulation export: work.$sim_top"
puts "WLF: $wlf_file"
puts "VCD: $vcd_file"
puts "========================================"

vsim -wlf $wlf_file -voptargs=+acc work.$sim_top
onfinish stop

log -r /*

if {[catch {
    vcd file $vcd_file
    vcd add -r /$sim_top/*
} vcd_error]} {
    puts "WARNING: VCD export was not enabled: $vcd_error"
}

run -all

set error_count_value ""
set self_check_failed 0
if {![catch {examine -radix decimal /$sim_top/error_count} error_count_value]} {
    puts "Self-check error_count = $error_count_value"
    if {$error_count_value != 0} {
        puts "ERROR: Self-checking testbench reported failures."
        set self_check_failed 1
    }
} else {
    puts "WARNING: No /$sim_top/error_count signal found; relying on testbench exit status."
}

write_signal_snapshot $sim_top $results_dir

puts "========================================"
puts "ModelSim export flow finished."
puts "Log: $log_file"
puts "WLF: $wlf_file"
puts "VCD: $vcd_file"
puts "CSV: $csv_file"
puts "========================================"

if {$self_check_failed} {
    quit -code 1
}

quit -code 0
