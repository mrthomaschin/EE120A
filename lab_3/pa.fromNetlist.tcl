
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab3 -dir "C:/Users/Robert Yee/Desktop/X 120a/Lab3/planAhead_run_1" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Robert Yee/Desktop/X 120a/Lab3/bcdto7led_bh.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Robert Yee/Desktop/X 120a/Lab3} }
set_property target_constrs_file "Seven_led.ucf" [current_fileset -constrset]
add_files [list {Seven_led.ucf}] -fileset [get_property constrset [current_run]]
link_design
