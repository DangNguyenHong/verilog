
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Control8Led_sangtatdan_1sw -dir "D:/IC lab/Control8Led_sangtatdan_1sw/planAhead_run_2" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "generalmodule.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {dkledsangtatdan.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {chiaxung50Mto1Hz.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {generalmodule.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top generalmodule $srcset
add_files [list {generalmodule.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
