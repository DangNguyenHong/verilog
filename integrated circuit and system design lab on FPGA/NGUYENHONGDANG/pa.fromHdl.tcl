
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name NGUYENHONGDANG -dir "D:/IC lab/NGUYENHONGDANG/planAhead_run_3" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "NGUYENHONGDANG_finaltest.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ADD3.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {UPDOWNCOUNTER.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TM1638.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {HEX_BCD.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CHIAXUNG.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {NGUYENHONGDANG_finaltest.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top NGUYENHONGDANG_finaltest $srcset
add_files [list {NGUYENHONGDANG_finaltest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
