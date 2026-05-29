set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set project_file [file join $root_dir "vivado_project" "decoder_74ls138_project.xpr"]
set out_dir      [file join $root_dir "vivado_schematic"]

file mkdir $out_dir

open_project $project_file

set_property top decoder_74ls138 [current_fileset]
update_compile_order -fileset sources_1

# RTL Elaborate
synth_design -rtl -name rtl_1

# 关键：不要只显示端口，尝试显示整个当前设计
show_schematic [get_cells -hier *]

write_schematic -force -format pdf [file join $out_dir "rtl_schematic_full.pdf"]
write_schematic -force -format svg [file join $out_dir "rtl_schematic_full.svg"]

puts "RTL schematic exported."
puts "[file join $out_dir rtl_schematic_full.pdf]"
puts "[file join $out_dir rtl_schematic_full.svg]"

# 如果想导出后自动退出 Vivado，取消下面一行注释
exit