onbreak {resume}
onerror {resume}
transcript on

if {![info exists sim_dir]} {
    set sim_dir [file normalize [pwd]]
} else {
    set sim_dir [file normalize $sim_dir]
}

if {![info exists sim_top] || $sim_top eq ""} {
    set sim_top ""
}

set results_dir [file normalize [file join $sim_dir "sim_results"]]
set wlf_file [file join $results_dir "waveform.wlf"]
set ps_file [file join $results_dir "wave_snapshot.ps"]
set bmp_file [file join $results_dir "wave_snapshot.bmp"]
set notes_file [file join $results_dir "wave_image_export_notes.txt"]

if {![file exists $wlf_file]} {
    puts "ERROR: Missing $wlf_file"
    puts "Run 'vsim -c -do export.do' in $sim_dir before exporting a wave image."
    quit -code 1
}

puts "========================================"
puts "Open exported WLF"
puts "WLF: $wlf_file"
puts "========================================"

vsim -view $wlf_file

set wave_script [file join $sim_dir "wave.do"]
if {[file exists $wave_script]} {
    do $wave_script
} else {
    add wave -r /*
    configure wave -timelineunits ns
    update
    WaveRestoreZoom {0 ns} {500 ns}
}

update

if {[catch {WaveRestoreZoom {0 ns} {500 ns}} zoom_error]} {
    puts "WARNING: Could not restore the default wave zoom: $zoom_error"
}

set export_ok 0
set export_errors {}

foreach command [list \
    [list write wave -format postscript -file $ps_file] \
    [list write wave -format ps -file $ps_file] \
    [list wave export -file $bmp_file] \
] {
    if {[catch $command export_error]} {
        lappend export_errors "$command -> $export_error"
    } else {
        set export_ok 1
        puts "Wave image exported with: $command"
        break
    }
}

if {!$export_ok} {
    file mkdir $results_dir
    set fh [open $notes_file w]
    puts $fh "Automatic wave image export was not supported by this ModelSim/Questa version."
    puts $fh "The WLF database and wave layout were opened successfully."
    puts $fh "Use the GUI menu File > Export > Image, or print/export the Wave window manually."
    puts $fh ""
    puts $fh "Attempted commands:"
    foreach export_error $export_errors {
        puts $fh $export_error
    }
    close $fh

    puts "WARNING: Automatic wave image export was not supported by this ModelSim/Questa version."
    puts "The WLF database is open with the configured wave layout."
    puts "Use File > Export > Image in the Wave window, or see $notes_file."
} else {
    puts "Wave snapshot output directory: $results_dir"
}
