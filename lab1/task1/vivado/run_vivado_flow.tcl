set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set project_file [file join $root_dir "vivado_project" "decoder_74ls138_project.xpr"]
set report_dir   [file join $root_dir "vivado_reports"]

file mkdir $report_dir

puts "========================================"
puts "Open Vivado project"
puts "Project: $project_file"
puts "========================================"

open_project $project_file

# 可按电脑性能修改线程数
set_param general.maxThreads 4

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

# ============================================================
# 1. RTL Elaborate，相当于 GUI 里的 Open Elaborated Design
# ============================================================
puts "========================================"
puts "RTL Elaboration"
puts "========================================"

open_elaborated_design

set rtl_summary_file [file join $report_dir "01_rtl_summary.rpt"]
set fp [open $rtl_summary_file w]

puts $fp "========================================"
puts $fp "RTL Summary for decoder_74ls138"
puts $fp "========================================"
puts $fp ""

puts $fp "Top module:"
puts $fp "  [current_design]"
puts $fp ""

puts $fp "Ports:"
foreach p [lsort [get_ports *]] {
    set dir [get_property DIRECTION $p]

    if {[catch {get_property LEFT $p} left]} {
        set left ""
    }
    if {[catch {get_property RIGHT $p} right]} {
        set right ""
    }

    puts $fp "  $p    direction=$dir    left=$left    right=$right"
}

puts $fp ""
puts $fp "Nets:"
foreach n [lsort [get_nets *]] {
    puts $fp "  $n"
}

puts $fp ""
puts $fp "Hierarchical cells:"
foreach c [lsort [get_cells -hierarchical *]] {
    if {[catch {get_property REF_NAME $c} ref]} {
        set ref ""
    }
    puts $fp "  $c    ref=$ref"
}

close $fp

report_compile_order -fileset sources_1 -file [file join $report_dir "02_compile_order.rpt"]

close_design

puts "RTL reports generated."

# ============================================================
# 2. Run Synthesis
# ============================================================
puts "========================================"
puts "Run Synthesis"
puts "========================================"

reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1

if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {
    puts "ERROR: Synthesis did not complete successfully."
    exit 1
}

open_run synth_1 -name synth_design_1

report_utilization \
    -file [file join $report_dir "03_post_synth_utilization.rpt"]

report_timing_summary \
    -file [file join $report_dir "04_post_synth_timing_summary.rpt"]

report_drc \
    -file [file join $report_dir "05_post_synth_drc.rpt"]

write_checkpoint \
    -force [file join $report_dir "06_post_synth.dcp"]

write_verilog \
    -force [file join $report_dir "07_post_synth_netlist.v"]

close_design

puts "Synthesis reports generated."

# ============================================================
# 3. Run Implementation
# ============================================================
puts "========================================"
puts "Run Implementation"
puts "========================================"

reset_run impl_1
launch_runs impl_1 -to_step route_design -jobs 4
wait_on_run impl_1

if {[get_property PROGRESS [get_runs impl_1]] != "100%"} {
    puts "WARNING: Implementation did not fully complete."
    puts "Check Vivado log and reports."
} else {
    open_run impl_1 -name impl_design_1

    report_utilization \
        -file [file join $report_dir "08_post_impl_utilization.rpt"]

    report_timing_summary \
        -file [file join $report_dir "09_post_impl_timing_summary.rpt"]

    report_route_status \
        -file [file join $report_dir "10_post_impl_route_status.rpt"]

    report_drc \
        -file [file join $report_dir "11_post_impl_drc.rpt"]

    write_checkpoint \
        -force [file join $report_dir "12_post_impl.dcp"]

    write_verilog \
        -force [file join $report_dir "13_post_impl_netlist.v"]

    close_design
}

close_project

puts "========================================"
puts "Vivado flow finished."
puts "Reports are in:"
puts "$report_dir"
puts "========================================"