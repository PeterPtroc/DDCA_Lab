set sim_dir [file normalize [pwd]]
set sim_top "tb_single_cycle_cpu"

set export_script ""
foreach candidate [list \
    [file join $sim_dir ".." ".." ".." "common" "modelsim" "export_wave_image_common.do"] \
    [file join $sim_dir ".." ".." ".." ".." "common" "modelsim" "export_wave_image_common.do"] \
] {
    set candidate [file normalize $candidate]
    if {[file exists $candidate]} {
        set export_script $candidate
        break
    }
}

if {$export_script eq ""} {
    puts "ERROR: Cannot find common/modelsim/export_wave_image_common.do"
    quit -code 1
}

do $export_script
