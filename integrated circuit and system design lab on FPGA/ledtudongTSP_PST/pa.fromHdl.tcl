
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ledtudongTSP_PST -dir "D:/IC lab/ledtudongTSP_PST/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ledtudongTSP_PST.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {dieuchexung1Hz.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {dichledTSP_PST.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ledtudongTSP_PST.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top ledtudongTSP_PST $srcset
add_files [list {ledtudongTSP_PST.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
