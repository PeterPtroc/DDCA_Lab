set sim_dir [file normalize [pwd]]
set root_dir [file normalize [file join $sim_dir ".."]]
set top_module "regfile_32x32"
set sim_top "tb_regfile_32x32"

set export_script ""
foreach candidate [list \
    [file join $sim_dir ".." ".." ".." "common" "modelsim" "export_common.do"] \
    [file join $sim_dir ".." ".." ".." ".." "common" "modelsim" "export_common.do"] \
] {
    set candidate [file normalize $candidate]
    if {[file exists $candidate]} {
        set export_script $candidate
        break
    }
}

if {$export_script eq ""} {
    puts "ERROR: Cannot find common/modelsim/export_common.do"
    quit -code 1
}

do $export_script
