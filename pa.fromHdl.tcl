
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name proyect -dir "C:/Users/alejandro/Desktop/proyectologica/proyect/planAhead_run_5" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "pruebaRaiz.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {raizInterno.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Raiz.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {pruebaRaiz.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top pruebaRaiz $srcset
add_files [list {pruebaRaiz.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
