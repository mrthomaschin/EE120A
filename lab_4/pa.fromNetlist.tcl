
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab4 -dir "C:/Users/Robert Yee/Desktop/X 120a/Lab4/planAhead_run_3" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Robert Yee/Desktop/X 120a/Lab4/disp_mux_main_bh.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Robert Yee/Desktop/X 120a/Lab4} }
set_property target_constrs_file "LEDucf.ucf" [current_fileset -constrset]
add_files [list {LEDucf.ucf}] -fileset [get_property constrset [current_run]]
link_design
