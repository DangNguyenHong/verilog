
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name COUNTER_TM1638 -dir "D:/IC lab/COUNTER_TM1638/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TOP_COUNTER.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ADD3.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../TM1638/TM1638.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../TM1638/ClockDiv.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {HEX_BCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {COUNTER.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TOP_COUNTER.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top TOP_COUNTER $srcset
add_files [list {TOP_COUNTER.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
