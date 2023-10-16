
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name chiaxung4f_dkled -dir "D:/IC lab/chiaxung4f_dkled/planAhead_run_3" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "chiaxung4f_dkled.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {chiaxung4f_dkled.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top chiaxung4f_dkled $srcset
add_files [list {chiaxung4f_dkled.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
