
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name demux14 -dir "D:/IC lab/demux14/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "demux14.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {demux14.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top demux14 $srcset
add_files [list {demux14.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
