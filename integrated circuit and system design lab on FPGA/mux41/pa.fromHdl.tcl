
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name mux41 -dir "D:/IC lab/mux41/planAhead_run_2" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "mux41.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {mux41.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top mux41 $srcset
add_files [list {mux41.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
