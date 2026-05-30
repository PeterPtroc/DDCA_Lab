set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set top_module "regfile_32x32"
set sim_top    "tb_regfile_32x32"
set project_name "regfile_32x32_project"
set project_dir  [file join $root_dir "vivado_project"]
set device_part  "xc7a35tcpg236-1"

puts "========================================"
puts "Create Vivado project"
puts "Project: $project_name"
puts "Device : $device_part"
puts "Root   : $root_dir"
puts "========================================"

create_project $project_name $project_dir -part $device_part -force

set src_v_files   [lsort [glob -nocomplain [file join $root_dir "src" "*.v"]]]
set src_sv_files  [lsort [glob -nocomplain [file join $root_dir "src" "*.sv"]]]
set src_mem_files [lsort [glob -nocomplain [file join $root_dir "src" "*.mem"]]]
set sim_v_files   [lsort [glob -nocomplain [file join $root_dir "sim" "*.v"]]]
set sim_sv_files  [lsort [glob -nocomplain [file join $root_dir "sim" "*.sv"]]]
set sim_mem_files [lsort [glob -nocomplain [file join $root_dir "sim" "*.mem"]]]

set src_files [concat $src_v_files $src_sv_files]
set sim_files [concat $sim_v_files $sim_sv_files]

if {[llength $src_files] == 0} {
    puts "ERROR: No RTL source files found in [file join $root_dir src]"
    close_project
    exit 1
}

add_files -fileset sources_1 $src_files
if {[llength $src_mem_files] > 0} {
    add_files -fileset sources_1 $src_mem_files
}

if {[llength $sim_files] > 0} {
    add_files -fileset sim_1 $sim_files
    if {[llength $sim_mem_files] > 0} {
        add_files -fileset sim_1 $sim_mem_files
    }
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

