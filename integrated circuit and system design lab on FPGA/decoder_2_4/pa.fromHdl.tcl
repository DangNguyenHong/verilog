
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name decoder_2_4 -dir "D:/IC lab/decoder_2_4/planAhead_run_1" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "decoder_2_4.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {decoder_2_4.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top decoder_2_4 $srcset
add_files [list {decoder_2_4.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
