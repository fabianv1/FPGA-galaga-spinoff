set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/banner_rom/banner_rom/banner_rom_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/banner_rom/banner_rom/banner_rom_in_context.xdc id:1 order:EARLY scoped_inst:s/gbanner/rom1} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/banner_red/banner_red/banner_red_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/banner_red/banner_red/banner_red_in_context.xdc id:2 order:EARLY scoped_inst:s/gbanner/rcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/banner_green/banner_green/banner_green_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/banner_green/banner_green/banner_green_in_context.xdc id:3 order:EARLY scoped_inst:s/gbanner/gcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/banner_blue/banner_blue/banner_blue_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/banner_blue/banner_blue/banner_blue_in_context.xdc id:4 order:EARLY scoped_inst:s/gbanner/bcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/instructions_map/instructions_map/instructions_map_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/instructions_map/instructions_map/instructions_map_in_context.xdc id:5 order:EARLY scoped_inst:s/nolabel_line185/wcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/buttons_rom/buttons_rom/buttons_rom_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/buttons_rom/buttons_rom/buttons_rom_in_context.xdc id:6 order:EARLY scoped_inst:s/nolabel_line188/rom1} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/buttons_map/buttons_map/buttons_map_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/buttons_map/buttons_map/buttons_map_in_context.xdc id:7 order:EARLY scoped_inst:s/nolabel_line188/wcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/pause_rom/pause_rom/pause_rom_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/pause_rom/pause_rom/pause_rom_in_context.xdc id:8 order:EARLY scoped_inst:p/nolabel_line227/rom1} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/pause_map/pause_map/pause_map_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/pause_map/pause_map/pause_map_in_context.xdc id:9 order:EARLY scoped_inst:p/nolabel_line227/wcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/instructions_rom/instructions_rom/instructions_rom_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/instructions_rom/instructions_rom/instructions_rom_in_context.xdc id:10 order:EARLY scoped_inst:s/nolabel_line185/rom1} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/gameover_rom/gameover_rom/gameover_rom_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/gameover_rom/gameover_rom/gameover_rom_in_context.xdc id:11 order:EARLY scoped_inst:go/nolabel_line266/rom1} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/gameover_red/gameover_red/gameover_red_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/gameover_red/gameover_red/gameover_red_in_context.xdc id:12 order:EARLY scoped_inst:go/nolabel_line266/rcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/gameover_green/gameover_green/gameover_green_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/gameover_green/gameover_green/gameover_green_in_context.xdc id:13 order:EARLY scoped_inst:go/nolabel_line266/gcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/gameover_blue/gameover_blue/gameover_blue_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/gameover_blue/gameover_blue/gameover_blue_in_context.xdc id:14 order:EARLY scoped_inst:go/nolabel_line266/bcm} [current_design]
set_property SRC_FILE_INFO {cfile:z:/Labs/iap_project/iap_project.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../../../iap_project.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0/clk_wiz_0_in_context.xdc id:15 order:EARLY scoped_inst:clk_divider} [current_design]
set_property SRC_FILE_INFO {cfile:Z:/Labs/iap_project/iap_project.srcs/constrs_1/imports/nexys4_ddr_default.xdc rfile:../../../../../iap_project.srcs/constrs_1/imports/nexys4_ddr_default.xdc id:16} [current_design]
current_instance s/gbanner/rom1
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/gbanner/rom1]
current_instance s/gbanner/rcm
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/gbanner/rcm]
current_instance s/gbanner/gcm
set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/gbanner/gcm]
current_instance s/gbanner/bcm
set_property src_info {type:SCOPED_XDC file:4 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/gbanner/bcm]
current_instance s/nolabel_line185/wcm
set_property src_info {type:SCOPED_XDC file:5 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/nolabel_line185/wcm]
current_instance s/nolabel_line188/rom1
set_property src_info {type:SCOPED_XDC file:6 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:6 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/nolabel_line188/rom1]
current_instance s/nolabel_line188/wcm
set_property src_info {type:SCOPED_XDC file:7 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:7 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/nolabel_line188/wcm]
current_instance p/nolabel_line227/rom1
set_property src_info {type:SCOPED_XDC file:8 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:8 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells p/nolabel_line227/rom1]
current_instance p/nolabel_line227/wcm
set_property src_info {type:SCOPED_XDC file:9 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:9 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells p/nolabel_line227/wcm]
current_instance s/nolabel_line185/rom1
set_property src_info {type:SCOPED_XDC file:10 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:10 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells s/nolabel_line185/rom1]
current_instance go/nolabel_line266/rom1
set_property src_info {type:SCOPED_XDC file:11 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:11 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells go/nolabel_line266/rom1]
current_instance go/nolabel_line266/rcm
set_property src_info {type:SCOPED_XDC file:12 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:12 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells go/nolabel_line266/rcm]
current_instance go/nolabel_line266/gcm
set_property src_info {type:SCOPED_XDC file:13 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:13 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells go/nolabel_line266/gcm]
current_instance go/nolabel_line266/bcm
set_property src_info {type:SCOPED_XDC file:14 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_PERIOD_OOC_TARGET 20 [get_ports -scoped_to_current_instance clka]
current_instance
set_property src_info {type:SCOPED_XDC file:14 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells go/nolabel_line266/bcm]
set_property src_info {type:SCOPED_XDC file:15 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name clk_100mhz [get_ports clk_100mhz]
set_property src_info {type:SCOPED_XDC file:15 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clk_divider/clk_out1 -source [get_ports clk_100mhz] -edges {1 2 3} -edge_shift {0.000 2.692 5.385} [get_pins clk_divider/clk_out1]
set_property src_info {type:SCOPED_XDC file:15 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property IO_BUFFER_TYPE NONE [get_ports clk_100mhz]
set_property src_info {type:SCOPED_XDC file:15 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_BUFFER_TYPE NONE [get_ports clk_100mhz]
set_property src_info {type:SCOPED_XDC file:15 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property IS_IP_OOC_CELL true [get_cells clk_divider]
set_property src_info {type:XDC file:16 line:15 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100mhz]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/gbanner/rom1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/gbanner/rcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/gbanner/gcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/gbanner/bcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/nolabel_line185/wcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/nolabel_line188/rom1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/nolabel_line188/wcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells p/nolabel_line227/rom1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells p/nolabel_line227/wcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells s/nolabel_line185/rom1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells go/nolabel_line266/rom1]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells go/nolabel_line266/rcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells go/nolabel_line266/gcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells go/nolabel_line266/bcm]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells clk_divider]
