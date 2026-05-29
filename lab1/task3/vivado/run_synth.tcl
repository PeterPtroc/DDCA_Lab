set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set top_module "adder_4bit"
set project_name "adder_4bit_project"
set project_file [file join $root_dir "vivado_project" "${project_name}.xpr"]
set report_dir   [file join $root_dir "vivado_reports"]

file mkdir $report_dir

if {![file exists $project_file]} {
    puts "ERROR: Vivado project does not exist: $project_file"
    puts "Run create_project.tcl first."
    exit 1
}

puts "========================================"
puts "Open project: $project_file"
puts "========================================"

open_project $project_file
set_param general.maxThreads 4

update_compile_order -fileset sources_1
if {[llength [get_filesets -quiet sim_1]] > 0} {
    update_compile_order -fileset sim_1
}

set_property top $top_module [get_filesets sources_1]

puts "========================================"
puts "RTL Elaborate"
puts "========================================"
synth_design -rtl -name rtl_1

report_compile_order -fileset sources_1 -file [file join $report_dir "01_compile_order.rpt"]

set fp [open [file join $report_dir "02_rtl_ports.rpt"] w]
puts $fp "========================================"
puts $fp "RTL Port Report for $top_module"
puts $fp "========================================"
puts $fp ""
puts $fp "Current design:"
puts $fp "  [current_design]"
puts $fp ""
puts $fp "Ports:"
puts $fp "----------------------------------------"
foreach p [lsort [get_ports *]] {
    set dir [get_property DIRECTION $p]
    set width ""
    if {![catch {get_property LEFT $p} left] && ![catch {get_property RIGHT $p} right]} {
        if {$left ne "" && $right ne ""} {
            set width "\[$left:$right\]"
        }
    }
    puts $fp "  $p    direction=$dir    width=$width"
}
puts $fp ""
puts $fp "Nets:"
puts $fp "----------------------------------------"
foreach n [lsort [get_nets *]] {
    puts $fp "  $n"
}
close $fp

report_drc -file [file join $report_dir "03_rtl_drc.rpt"]
close_design

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

open_run synth_1 -name synth_1_opened
report_utilization -file [file join $report_dir "04_post_synth_utilization.rpt"]
report_timing_summary -file [file join $report_dir "05_post_synth_timing_summary.rpt"]
report_drc -file [file join $report_dir "06_post_synth_drc.rpt"]
write_verilog -force [file join $report_dir "07_post_synth_netlist.v"]
write_checkpoint -force [file join $report_dir "08_post_synth.dcp"]

close_design
close_project

puts "========================================"
puts "Vivado RTL + synthesis flow finished."
puts "Reports generated in: $report_dir"
puts "========================================"
