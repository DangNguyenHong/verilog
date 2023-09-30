
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name DKLED_TM1638 -dir "D:/IC lab/DKLED_TM1638/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "DKLED_TM1638_SANGDAN.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../TM1638/TM1638.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CHIAXUNG.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../Control8Led_sangtatdan_1sw/dkledsangtatdan.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {DKLED_TM1638_SANGDAN.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top DKLED_TM1638_SANGDAN $srcset
add_files [list {DKLED_TM1638_SANGDAN.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
