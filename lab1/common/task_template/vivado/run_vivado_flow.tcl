set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set top_module "{{TOP_MODULE}}"
set project_name "{{PROJECT_NAME}}"
set project_file [file join $root_dir "vivado_project" "${project_name}.xpr"]
set report_dir   [file join $root_dir "vivado_reports"]

file mkdir $report_dir

if {![file exists $project_file]} {
    puts "Project not found. Creating it first..."
    source [file join $script_dir "create_project.tcl"]
}

puts "========================================"
puts "Open Vivado project"
puts "Project: $project_file"
puts "========================================"

open_project $project_file
set_param general.maxThreads 4

update_compile_order -fileset sources_1
if {[llength [get_filesets -quiet sim_1]] > 0} {
    update_compile_order -fileset sim_1
}

set_property top $top_module [get_filesets sources_1]

puts "========================================"
puts "RTL Elaboration"
puts "========================================"

open_elaborated_design

set rtl_summary_file [file join $report_dir "01_rtl_summary.rpt"]
set fp [open $rtl_summary_file w]

puts $fp "========================================"
puts $fp "RTL Summary for $top_module"
puts $fp "========================================"
puts $fp ""
puts $fp "Top module:"
puts $fp "  [current_design]"
puts $fp ""
puts $fp "Ports:"
puts $fp "----------------------------------------"
foreach p [lsort [get_ports *]] {
    set dir [get_property DIRECTION $p]
    set left ""
    set right ""
    catch {set left [get_property LEFT $p]}
    catch {set right [get_property RIGHT $p]}
    puts $fp "  $p    direction=$dir    left=$left    right=$right"
}
puts $fp ""
puts $fp "Nets:"
puts $fp "----------------------------------------"
foreach n [lsort [get_nets *]] {
    puts $fp "  $n"
}
puts $fp ""
puts $fp "Hierarchical cells:"
puts $fp "----------------------------------------"
foreach c [lsort [get_cells -hierarchical *]] {
    set ref ""
    catch {set ref [get_property REF_NAME $c]}
    puts $fp "  $c    ref=$ref"
}
close $fp

report_compile_order -fileset sources_1 -file [file join $report_dir "02_compile_order.rpt"]
close_design

puts "RTL reports generated."

puts "========================================"
puts "Run Synthesis"
puts "========================================"

reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1

set synth_status [get_property STATUS [get_runs synth_1]]
puts "Synthesis status: $synth_status"

if {[string first "Complete" $synth_status] == -1} {
    puts "ERROR: Synthesis did not complete successfully."
    puts "Please check vivado.log and synth_1 run log."
    close_project
    exit 1
}

open_run synth_1 -name synth_design_1
report_utilization -file [file join $report_dir "03_post_synth_utilization.rpt"]
report_timing_summary -file [file join $report_dir "04_post_synth_timing_summary.rpt"]
report_drc -file [file join $report_dir "05_post_synth_drc.rpt"]
write_checkpoint -force [file join $report_dir "06_post_synth.dcp"]
write_verilog -force [file join $report_dir "07_post_synth_netlist.v"]
close_design

puts "Synthesis reports generated."

puts "========================================"
puts "Run Implementation"
puts "========================================"

reset_run impl_1
launch_runs impl_1 -to_step route_design -jobs 4
wait_on_run impl_1

set impl_status [get_property STATUS [get_runs impl_1]]
puts "Implementation status: $impl_status"

if {[string first "Complete" $impl_status] == -1} {
    puts "WARNING: Implementation did not fully complete."
    puts "Check Vivado log and reports."
} else {
    open_run impl_1 -name impl_design_1
    report_utilization -file [file join $report_dir "08_post_impl_utilization.rpt"]
    report_timing_summary -file [file join $report_dir "09_post_impl_timing_summary.rpt"]
    report_route_status -file [file join $report_dir "10_post_impl_route_status.rpt"]
    report_drc -file [file join $report_dir "11_post_impl_drc.rpt"]
    write_checkpoint -force [file join $report_dir "12_post_impl.dcp"]
    write_verilog -force [file join $report_dir "13_post_impl_netlist.v"]
    close_design
}

close_project

puts "========================================"
puts "Vivado flow finished."
puts "Reports are in: $report_dir"
puts "========================================"
