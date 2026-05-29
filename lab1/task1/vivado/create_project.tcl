set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]

set project_name "decoder_74ls138_project"
set project_dir  [file join $root_dir "vivado_project"]

# 器件型号可按自己的开发板修改
# 这里以 Artix-7 xc7a35tcpg236-1 为例
create_project $project_name $project_dir -part xc7a35tcpg236-1 -force

add_files [file join $root_dir "src" "decoder_74ls138.v"]
add_files -fileset sim_1 [file join $root_dir "sim" "tb_decoder_74ls138.v"]

set_property top decoder_74ls138 [current_fileset]
set_property top tb_decoder_74ls138 [get_filesets sim_1]

# 设置目标仿真器为 ModelSim
set_property target_simulator ModelSim [current_project]

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

puts "Vivado project created successfully."
puts "Project path: $project_dir"