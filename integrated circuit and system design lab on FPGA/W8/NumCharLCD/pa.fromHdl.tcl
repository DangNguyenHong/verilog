
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name NumCharLCD -dir "G:/HK7/IClab/W8/NumCharLCD/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "LCDtest.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {LCDModule.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {LCDtest.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top LCDtest $srcset
add_files [list {LCDtest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
