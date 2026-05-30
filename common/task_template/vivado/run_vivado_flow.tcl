set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize [file join $script_dir ".."]]
set project_name "{{PROJECT_NAME}}"
set project_file [file join $root_dir "vivado_project" "${project_name}.xpr"]

if {![file exists $project_file]} {
    source [file join $script_dir "create_project.tcl"]
}

source [file join $script_dir "run_synth.tcl"]

