namespace eval ::optrace {
  variable script "/home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/vpl.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

set VPL_ERROR_LOGGED 707
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set startMsg "\[[clock format [clock seconds] -format %H:%M:%S]\] Run vpl: Step $step: Started"
  send_msg_id {101-1} {status} $startMsg
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set completeMsg "\[[clock format [clock seconds] -format %H:%M:%S]\] Run vpl: Step $step: Completed\n"
  send_msg_id {101-1} {status} $completeMsg
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set failMsg "\[[clock format [clock seconds] -format %H:%M:%S]\] Run vpl: Step $step: Failed\n"
  send_msg_id {101-1} {status} $failMsg
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

proc tear_down {} {
  OPTRACE "Implementation" END { }
  if {$::dispatch::connected} { vitis_log::disconnect_client }
}

OPTRACE "Implementation" START { ROLLUP_1 }
if {[catch {source -notrace ./ipirun.tcl} catch_result return_options_dict]} {
  set sw_persona_msg "Failed to source project settings from ipirun.tcl script. "
  if [dict exists $return_options_dict "-errorinfo"] {
    set msg_with_stack [dict get $return_options_dict "-errorinfo"]
    puts "ERROR: caught error: $msg_with_stack"
  } elseif { $catch_result ne "" } {
    puts "ERROR: caught error: $catch_result"
  }
  send_msg_id {100-1} {status} $sw_persona_msg
  tear_down 
  return -code error [dict get $return_options_dict "-code"]
}
if {[catch {
  # One frame up is 'eval' type, two frames up is 'source' type 
  ocl_util::steps_append $steps_log [ocl_util::frame2log "source -notrace ./ipirun.tcl" [info frame -2] [info frame 0]]
  set dsa_platform_state  [dict get $hw_platform_info hw_platform_state]
  set project_name        [dict get $config_info proj_name]
  set webtalk_flag        [dict get $config_info webtalk_flag]
  set design_name         [dict get $config_info design_name]
  set steps_log           [dict get $config_info steps_log]
  set output_dir          [dict get $config_info output_dir]
  set vivado_output_dir   [dict get $config_info vivado_output_dir]
  set vpl_output_dir      [dict get $config_info vpl_output_dir]
  set impl_from_step      [dict get $config_info impl_from_step]
  set impl_to_step        [dict get $config_info impl_to_step]
  set reconfig_module     [dict get $config_info reconfig_module]
  set scripts_dir         [dict get $config_info scripts_dir]
  set kernel_clock_freqs  [dict get $clk_info kernel_clock_freqs]

  ocl_util::steps_append $steps_log [ocl_util::frame2log "source $scripts_dir/_vivado_params.tcl" [info frame -2] [info frame 0]]
  if {[catch {source $scripts_dir/_vivado_params.tcl} catch_result return_options_dict]} {
    set sw_persona_msg "Failed to set vivado parameters in the $scripts_dir/_vivado_params.tcl script. "
    ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
  }
} catch_result return_options_dict]} {
  set sw_persona_msg "Failed to configure project settings in the ipirun.tcl script. "
  ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
}

start_step create_project
set ACTIVE_STEP create_project
ocl_util::add_to_steps_log $steps_log "current step: vpl.create_project" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
  send_msg_id {101-1} {status} {Creating Vivado project.}
  ocl_util::create_vivado_project $hw_platform_info $config_info

} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: create_project"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed create_project
  ocl_util::add_to_steps_log $steps_log "current step: vpl.create_project failed. To rerun the existing project please use --from_step vpl.create_project" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step create_project
  unset ACTIVE_STEP 
}

start_step create_bd
set ACTIVE_STEP create_bd
ocl_util::add_to_steps_log $steps_log "current step: vpl.create_bd" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
  set synth_xdc           [dict get $hw_platform_info synth_xdc]
  set dr_bd_tcl           [dict get $config_info dr_bd_tcl]
  set aie_archive         [dict get $config_info aie_archive_file]
  ocl_util::set_board_part_repo_and_connections $hw_platform_info $config_info
  ocl_util::set_ip_repo_and_caching $hw_platform_info $config_info

OPTRACE "Import/add dynamic BD" START { }
  ocl_util::import_dr_bd $hw_platform_info $config_info
  set bd_file [ocl_util::get_bd_file $hw_platform_info $config_info]
  set_property synth_checkpoint_mode Hierarchical [get_files $bd_file] 
OPTRACE "Import/add dynamic BD" END { }

OPTRACE "Open BD and insert kernels" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: open_bd_design -auto_upgrade \[get_files $bd_file\]" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  open_bd_design -auto_upgrade [get_files $bd_file]

  ocl_util::report_ips_drc $config_info
  set pre_sys_link_overlay_tcl    [dict get $hw_platform_info pre_sys_link_overlay_tcl]
  if { ![string equal $pre_sys_link_overlay_tcl ""] && [file exists $pre_sys_link_overlay_tcl] } {
    ocl_util::add_to_steps_log $steps_log "internal step: source $pre_sys_link_overlay_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    if { [catch {source $pre_sys_link_overlay_tcl} catch_res return_options_dict] } {
      set sw_persona_msg "Failed to update block diagram in project required for hardware synthesis. "
      append sw_persona_msg "The project is '$project_name'. The update script is "
      append sw_persona_msg "'$pre_sys_link_overlay_tcl'. The script was delivered as "
      append sw_persona_msg "part of the hardware platform."
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_res $return_options_dict
    }
  }

  ocl_util::source_user_pre_sys_link_tcl $hw_platform_info $config_info
  set user_pre_sys_link_overlay_tcl    [dict get $hw_platform_info user_pre_sys_link_overlay_tcl]
  if { ![string equal $user_pre_sys_link_overlay_tcl ""] && [file exists $user_pre_sys_link_overlay_tcl] } {
    ocl_util::add_to_steps_log $steps_log "internal step: source $user_pre_sys_link_overlay_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    if { [catch {source $user_pre_sys_link_overlay_tcl} catch_result return_options_dict] } {
      set sw_persona_msg "Failed to update block diagram in project required for hardware synthesis. "
      append sw_persona_msg "The project is '$project_name'. The user supplied update script is "
      append sw_persona_msg "'$user_pre_sys_link_overlay_tcl'. The update script was set using param 'compiler.userPreSysLinkOverlayTcl'"
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
    }
  }

  ocl_util::add_to_steps_log $steps_log "internal step: source $dr_bd_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  if { [catch {source $dr_bd_tcl} result return_options_dict] } {
    set sw_persona_msg "Failed to update block diagram in project required for hardware synthesis."
    append sw_persona_msg "The project is '$project_name'. The block diagram update script is "
    append sw_persona_msg "'$dr_bd_tcl'. The block diagram update script was generated by system linker."
OPTRACE "Open BD and insert kernels" END { }
    ocl_util::log_exception $output_dir $sw_persona_msg $result $return_options_dict
  }
  ocl_util::add_to_steps_log $steps_log "internal step: save_bd_design" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  save_bd_design

  set post_sys_link_overlay_tcl    [dict get $hw_platform_info post_sys_link_overlay_tcl]
  if { ![string equal $post_sys_link_overlay_tcl ""] && [file exists $post_sys_link_overlay_tcl] } {
    ocl_util::add_to_steps_log $steps_log "internal step: source $post_sys_link_overlay_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    if { [catch {source $post_sys_link_overlay_tcl} catch_res return_options_dict] } {
      set sw_persona_msg "Failed to update block diagram in project required for hardware synthesis. "
      append sw_persona_msg "The project is '$project_name'. The update script is "
      append sw_persona_msg "'$post_sys_link_overlay_tcl'. The script was delivered as "
      append sw_persona_msg "part of the hardware platform."
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_res $return_options_dict
    }
  }

  set user_post_sys_link_overlay_tcl    [dict get $hw_platform_info user_post_sys_link_overlay_tcl]
  if { ![string equal $user_post_sys_link_overlay_tcl ""] && [file exists $user_post_sys_link_overlay_tcl] } {
    ocl_util::add_to_steps_log $steps_log "internal step: source $user_post_sys_link_overlay_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    if { [catch {source $user_post_sys_link_overlay_tcl} catch_result return_options_dict] } {
      set sw_persona_msg "Failed to update block diagram in project required for hardware synthesis. "
      append sw_persona_msg "The project is '$project_name'. The user supplied update script is "
      append sw_persona_msg "'$user_post_sys_link_overlay_tcl'. The update script was set using param 'compiler.userPostSysLinkOverlayTcl'"
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
    }
  }

  ocl_util::add_xdc_files $synth_xdc $steps_log
OPTRACE "Open BD and insert kernels" END { }

} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: create_bd"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed create_bd
  ocl_util::add_to_steps_log $steps_log "current step: vpl.create_bd failed. To rerun the existing project please use --from_step vpl.create_bd" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step create_bd
  unset ACTIVE_STEP 
}

start_step update_bd
set ACTIVE_STEP update_bd
ocl_util::add_to_steps_log $steps_log "current step: vpl.update_bd" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
OPTRACE "Add debug/profiling support" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: inserting profiling and debug cores" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  set xdpFileName [debug_profile::add_debug_profile_support $hw_platform_info $config_info $debug_profile_info]
  if {[file exists $xdpFileName]} {
    if { [catch {source $xdpFileName} catch_result return_options_dict] } {
      set sw_persona_msg "Failed to insert debug profile support. "
      append sw_persona_msg "The project is '$project_name'. The internal debug profile support script is "
      append sw_persona_msg "'$xdpFileName'. The script was generated by VPL."
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
    }
  }
OPTRACE "Add debug/profiling support" END { }
OPTRACE "IPI address assignments" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: assign_bd_address" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  assign_bd_address
OPTRACE "IPI address assignments" END { }
  ocl_util::source_post_sys_link_tcls $hw_platform_info $config_info
  if { $webtalk_flag ne "" } {
    regenerate_bd_layout
    puts "INFO: \[OCL_UTIL\] bd::util_cmd set_bd_source $webtalk_flag \[current_bd_design\]"
    bd::util_cmd set_bd_source $webtalk_flag [current_bd_design]
  }
OPTRACE "Save BD" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: save_bd_design" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  save_bd_design
OPTRACE "Save BD" END { }
OPTRACE "Create address map and debug IP profile files" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: writing address_map.xml" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  ocl_util::write_address_map $vpl_output_dir
OPTRACE "Create address map and debug IP profile files" END { }

} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: update_bd"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed update_bd
  ocl_util::add_to_steps_log $steps_log "current step: vpl.update_bd failed. To rerun the existing project please use --from_step vpl.update_bd" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step update_bd
  unset ACTIVE_STEP 
}

start_step generate_target
set ACTIVE_STEP generate_target
ocl_util::add_to_steps_log $steps_log "current step: vpl.generate_target" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
OPTRACE "Generate output products" START { }
  ocl_util::add_to_steps_log $steps_log "internal step: generate_target all \[get_files $bd_file\]" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  generate_target all [get_files $bd_file]
  ocl_util::ip_cache_export_and_report $config_info $bd_file
  ocl_util::copy_ooc_xdc_files $bd_file $kernel_clock_freqs $config_info
  ocl_util::apply_constrs_for_impl $hw_platform_info $config_info
OPTRACE "Generate output products" END { }
} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: generate_target"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed generate_target
  ocl_util::add_to_steps_log $steps_log "current step: vpl.generate_target failed. To rerun the existing project please use --from_step vpl.generate_target" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step generate_target
  unset ACTIVE_STEP 
}

start_step config_hw_runs
set ACTIVE_STEP config_hw_runs
ocl_util::add_to_steps_log $steps_log "current step: vpl.config_hw_runs" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
  set disable_run_configs [dict get $config_info disable_run_configs]
  set report_commands_tcl [dict get $config_info report_commands_tcl]
  set synth_props_tcl     [dict get $config_info synth_props_tcl]
  set impl_props_tcl      [dict get $config_info impl_props_tcl]
  if {!$disable_run_configs} {
    ocl_util::write_vpl_tcl_hooks $hw_platform_info $config_info $clk_info

    if { ![string equal $report_commands_tcl ""] && [file exists $report_commands_tcl] } {
OPTRACE "Source report_commands_tcl" START { }
      ocl_util::add_to_steps_log $steps_log "internal step: source $report_commands_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
      if { [catch {source $report_commands_tcl} catch_result return_options_dict] } {
        set sw_persona_msg "Failed to source Vivado report commands. "
        append sw_persona_msg "The project is '$project_name'. The internal Vivado report command script is "
        append sw_persona_msg "'$report_commands_tcl'. The script was generated by VPL. "
        ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
      }
OPTRACE "Source report_commands_tcl" END { }
    }

    if { ![string equal $synth_props_tcl ""] && [file exists $synth_props_tcl] } {
OPTRACE "Source synth_props_tcl" START { }
      ocl_util::add_to_steps_log $steps_log "internal step: source $synth_props_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
      if { [catch {source $synth_props_tcl} catch_result return_options_dict] } {
        set sw_persona_msg "Failed to set Vivado synth properties. "
        append sw_persona_msg "The project is '$project_name'. The internal Vivado synth script is "
        append sw_persona_msg "'$synth_props_tcl'. The script was generated by VPL. "
        ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
      }
OPTRACE "Source synth_props_tcl" END { }
    }

  lappend impl_runs [get_runs impl_1]
  set_property GEN_FULL_BITSTREAM 0 [get_runs impl_1]
  set enable_smart_xplore [dict get $config_info enable_smart_xplore] 
  set smart_xplore_strategies [dict get $config_info smart_xplore_strategies] 
  set pr_config_name [dict get $config_info pr_config_name] 
  set run_strategies [list_property_value strategy [get_runs impl_1]]
  set run_flow [get_property FLOW [get_runs impl_1]]
  set parent_run [get_property PARENT [get_runs impl_1]]
  if {$enable_smart_xplore} {
    if {$parent_run eq ""} {
      puts "INFO: \[OCL_UTIL\] set_property PR_CONFIGURATION $pr_config_name \[get_runs impl_1\]"
      set_property PR_CONFIGURATION $pr_config_name [get_runs impl_1]
    }
    if {$smart_xplore_strategies ne ""} {
      set run_strategies [split $smart_xplore_strategies ',']
    }
    foreach strategy $run_strategies {
      set _strategy [string map {" " _} $strategy]
      if {$_strategy eq "Vivado_Implementation_Defaults" } {
        continue
      }
      set st_run_name "impl_$_strategy"
      if {$parent_run eq ""} {
        set _run [create_run $st_run_name -flow "$run_flow" -strategy "$strategy"]
        set_property PR_CONFIGURATION $pr_config_name $_run
      } else {
        set _run [create_run $st_run_name -parent_run "$parent_run" -flow "$run_flow" -strategy "$strategy"]
      }
      set_property GEN_FULL_BITSTREAM 0 $_run
      lappend impl_runs $_run
    }
  }
OPTRACE "Source impl_props_tcl" START { }
    ocl_util::add_to_steps_log $steps_log "internal step: source $impl_props_tcl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    if { [catch {source $impl_props_tcl} catch_result return_options_dict] } {
      set sw_persona_msg "Failed to source Vivado impl properties. "
      append sw_persona_msg "The project is '$project_name'. The internal Vivado impl script is "
      append sw_persona_msg "'$impl_props_tcl'. The script was generated by VPL. "
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
OPTRACE "Source impl_props_tcl" END { }
    }
OPTRACE "Source impl_props_tcl" END { }

    set is_physopt_enabled [get_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED [get_runs impl_1]]
    ocl_util::write_report_timing_and_scale_freq $hw_platform_info $config_info $clk_info $is_physopt_enabled
  }
} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: config_hw_runs"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed config_hw_runs
  ocl_util::add_to_steps_log $steps_log "current step: vpl.config_hw_runs failed. To rerun the existing project please use --from_step vpl.config_hw_runs" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step config_hw_runs
  unset ACTIVE_STEP 
}

start_step synth
set ACTIVE_STEP synth
ocl_util::add_to_steps_log $steps_log "current step: vpl.synth" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
  set syn_run_name "${reconfig_module}_synth_1"
  set_param general.maxThreads 1
  set run_script_map_file [dict get $config_info run_script_map_file] 
  set num_jobs            [dict get $config_info num_jobs]
  set lsf_string          [dict get $config_info lsf_string]
  set user_run_script_switch ""
  if { ![string equal $run_script_map_file ""] } {
    set user_run_script_switch "-custom_script $run_script_map_file"
  }
  set lsf_switch ""
  if { ![string equal $lsf_string ""] } {
    set lsf_switch "-lsf $lsf_string"
  }
OPTRACE "Synthesis" START { ROLLUP_1 SYNTH }
  close [open __vpl_running_synthesis__ w]
  ocl_util::add_to_steps_log $steps_log "internal step: launch_runs $syn_run_name -jobs $num_jobs $lsf_switch $user_run_script_switch" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  if { [catch {launch_runs $syn_run_name -jobs $num_jobs {*}$lsf_switch {*}$user_run_script_switch} catch_result return_options_dict] } {
    ocl_util::add_to_steps_log $steps_log "status: fail" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    file delete __vpl_running_synthesis__
OPTRACE "Synthesis" END { }
    set sw_persona_msg "Failed to launch hardware synthesis. The run name is '$syn_run_name'."
    ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
  }
  if { [catch {wait_on_run $syn_run_name} catch_result return_options_dict] } {
    ocl_util::add_to_steps_log $steps_log "status: fail" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    file delete __vpl_running_synthesis__
OPTRACE "Synthesis" END { }
    set sw_persona_msg "Failed to complete hardware synthesis. The run name is '$syn_run_name'."
    ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
  }
OPTRACE "Synthesis" END { }
  file delete __vpl_running_synthesis__
  reset_param general.maxThreads
  ocl_util::generate_resource_report $output_dir $steps_log
  ocl_util::check_synth_runs_status $steps_log $output_dir
} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: synth"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed synth
  ocl_util::add_to_steps_log $steps_log "current step: vpl.synth failed. To rerun the existing project please use --from_step vpl.synth" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step synth
  unset ACTIVE_STEP 
}

start_step impl
set ACTIVE_STEP impl
ocl_util::add_to_steps_log $steps_log "current step: vpl.impl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
set rc [catch {
  set link_output_format  [dict get $hw_platform_info link_output_format]
  set run_script_map_file [dict get $config_info run_script_map_file] 
  set to_step_switch "-to_step write_bitstream"
  if { [string equal $link_output_format "dcp"] } {
    set to_step_switch ""
  }
  if { ![string equal $impl_to_step ""] } {
    set to_step_switch "-to_step $impl_to_step"
  }
  set user_run_script_switch ""
  if { ![string equal $run_script_map_file ""] } {
    set user_run_script_switch "-custom_script $run_script_map_file"
  }
  if { ![string equal $impl_from_step ""] } {
    ocl_util::add_to_steps_log $steps_log "internal step: reset_runs impl_1 -from_step $impl_from_step" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    reset_runs impl_1 -from_step $impl_from_step
  }
  set num_jobs            [dict get $config_info num_jobs]
  set lsf_string          [dict get $config_info lsf_string]
  set enable_smart_xplore [dict get $config_info enable_smart_xplore] 
  set jobs_switch ""
  if { $enable_smart_xplore } {
    set jobs_switch "-jobs $num_jobs"
  }
  set lsf_switch ""
  if { $enable_smart_xplore && ![string equal $lsf_string ""] } {
    set lsf_switch "-lsf $lsf_string"
  }
  ocl_util::add_to_steps_log $steps_log "internal step: launch_runs $impl_runs $to_step_switch $jobs_switch $lsf_switch $user_run_script_switch" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  if { [catch {launch_runs {*}$impl_runs {*}$to_step_switch {*}$jobs_switch {*}$lsf_switch {*}$user_run_script_switch} catch_result return_options_dict] } {
    ocl_util::add_to_steps_log $steps_log "status: fail" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
    set sw_persona_msg "Failed to launch hardware generation. The run name is 'impl_1'."
    ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
  }
  foreach run $impl_runs {
    set run_dir [get_property DIRECTORY $run]
    if { [catch {
      wait_on_run $run
    } catch_result return_options_dict] } {
      ocl_util::add_to_steps_log $steps_log "status: fail" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
      ocl_util::add_to_steps_log $steps_log "log: $run_dir/runme.log" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
      set sw_persona_msg "Failed to complete hardware generation. The run name is 'impl_1'."
      ocl_util::log_exception $output_dir $sw_persona_msg $catch_result $return_options_dict
    }
  }
  set best_run [ocl_util::check_impl_run_status $hw_platform_info $config_info $clk_info]
  ocl_util::copy_impl_run_output_files $best_run $hw_platform_info $config_info
} RESULT return_options_dict]
if {$rc} {
  set myerrorcode $errorCode
  if {$myerrorcode ne $VPL_ERROR_LOGGED} {
    set sw_persona_msg "Step failed: impl"
    catch {ocl_util::log_exception $output_dir $sw_persona_msg $RESULT $return_options_dict} RESULT
  }
  step_failed impl
  ocl_util::add_to_steps_log $steps_log "current step: vpl.impl failed. To rerun the existing project please use --from_step vpl.impl" [ocl_util::extFileName]:[expr {[dict get [info frame -1] line] + [dict get [info frame 0] line]}]
  tear_down
  return -code error $RESULT
} else {
  end_step impl
  unset ACTIVE_STEP 
}

OPTRACE "Implementation" END { }
if {$::dispatch::connected} { vitis_log::disconnect_client }
