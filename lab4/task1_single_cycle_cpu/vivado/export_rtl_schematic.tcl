set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set top_module "single_cycle_cpu"
set project_name "single_cycle_cpu_project"
set project_file [file join $root_dir "vivado_project" "${project_name}.xpr"]
set out_dir      [file join $root_dir "vivado_schematic"]

file mkdir $out_dir

if {![file exists $project_file]} {
    puts "Project not found. Creating it first..."
    source [file join $script_dir "create_project.tcl"]
}

open_project $project_file
set_property top $top_module [get_filesets sources_1]
update_compile_order -fileset sources_1

synth_design -rtl -name rtl_schematic
show_schematic [get_cells -hier *]

write_schematic -force -format pdf [file join $out_dir "rtl_schematic_full.pdf"]
write_schematic -force -format svg [file join $out_dir "rtl_schematic_full.svg"]

close_design
close_project

puts "========================================"
puts "RTL schematic exported."
puts "PDF: [file join $out_dir rtl_schematic_full.pdf]"
puts "SVG: [file join $out_dir rtl_schematic_full.svg]"
puts "========================================"

exit

