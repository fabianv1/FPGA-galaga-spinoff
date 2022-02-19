# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a100tcsg324-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    z:/iap_project/iap_project.srcs/sources_1/ip/clk_wiz_0
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_red
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_green
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_blue
    z:/iap_project/iap_project.srcs/sources_1/ip/instructions_map
    z:/iap_project/iap_project.srcs/sources_1/ip/buttons_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/buttons_map
    z:/iap_project/iap_project.srcs/sources_1/ip/pause_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/pause_map
    z:/iap_project/iap_project.srcs/sources_1/ip/instructions_rom
  } {
      Z:/iap_project/iap_project.srcs/sources_1/new/gameplay.sv
      Z:/iap_project/iap_project.srcs/sources_1/new/sprite_building.sv
      Z:/iap_project/iap_project.srcs/sources_1/new/support.sv
      Z:/iap_project/iap_project.srcs/sources_1/new/top_level.sv
      C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    z:/iap_project/iap_project.srcs/sources_1/ip/clk_wiz_0
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_red
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_green
    z:/iap_project/iap_project.srcs/sources_1/ip/banner_blue
    z:/iap_project/iap_project.srcs/sources_1/ip/instructions_map
    z:/iap_project/iap_project.srcs/sources_1/ip/buttons_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/buttons_map
    z:/iap_project/iap_project.srcs/sources_1/ip/pause_rom
    z:/iap_project/iap_project.srcs/sources_1/ip/pause_map
    z:/iap_project/iap_project.srcs/sources_1/ip/instructions_rom
  } {
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/clk_wiz_0_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/banner_rom_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/banner_red_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/banner_green_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/banner_blue_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/instructions_map_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/buttons_rom_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/buttons_map_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/pause_rom_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/pause_map_stub.v
      Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/instructions_rom_stub.v
    }
      rt::read_vhdl -lib xpm C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/realtime/top_level_synth.xdc
    rt::sdcChecksum
    set rt::top top_level
    rt::set_parameter enableIncremental true
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: 
    rt::set_parameter webTalkPath {Z:/iap_project/iap_project.cache/wt}
    rt::set_parameter enableSplitFlowPath "Z:/iap_project/iap_project.runs/synth_1/.Xil/Vivado-12812-somonesLaptop/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
