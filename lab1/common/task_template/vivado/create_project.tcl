set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set top_module "{{TOP_MODULE}}"
set sim_top    "{{SIM_TOP}}"
set project_name "{{PROJECT_NAME}}"
set project_dir  [file join $root_dir "vivado_project"]
set device_part  "{{DEVICE_PART}}"

puts "========================================"
puts "Create Vivado project"
puts "Project: $project_name"
puts "Device : $device_part"
puts "Root   : $root_dir"
puts "========================================"

create_project $project_name $project_dir -part $device_part -force

set src_files [lsort [glob -nocomplain [file join $root_dir "src" "*.v"]]]
set sim_files [lsort [glob -nocomplain [file join $root_dir "sim" "*.v"]]]

if {[llength $src_files] == 0} {
    puts "ERROR: No RTL source files found in [file join $root_dir src]"
    close_project
    exit 1
}

add_files -fileset sources_1 $src_files

if {[llength $sim_files] > 0} {
    add_files -fileset sim_1 $sim_files
    set_property top $sim_top [get_filesets sim_1]
}

set_property top $top_module [get_filesets sources_1]
set_property target_simulator ModelSim [current_project]

update_compile_order -fileset sources_1
if {[llength $sim_files] > 0} {
    update_compile_order -fileset sim_1
}

puts "========================================"
puts "Vivado project created successfully."
puts "Project path: $project_dir"
puts "RTL top: $top_module"
puts "Simulation top: $sim_top"
puts "========================================"

close_project
