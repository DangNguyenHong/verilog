
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name TM1638_DEMO -dir "D:/IC lab/TM1638_DEMO/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TM1638_TOP.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../TM1638/TM1638.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../TM1638/ClkDiv_781k.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TM1638_TOP.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top TM1638_TOP $srcset
add_files [list {TM1638_TOP.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
