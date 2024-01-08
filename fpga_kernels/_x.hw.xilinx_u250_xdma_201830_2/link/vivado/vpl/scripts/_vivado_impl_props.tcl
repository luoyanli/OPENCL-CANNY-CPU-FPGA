# This file was automatically generated by vpl
add_files -fileset utils_1 -norecurse scripts/_full_init_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.INIT_DESIGN.TCL.POST] != -1} {
  set_property -name STEPS.INIT_DESIGN.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_init_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_init_pre.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.INIT_DESIGN.TCL.PRE] != -1} {
  set_property -name STEPS.INIT_DESIGN.TCL.PRE -value [get_files -of_object [get_filesets utils_1] scripts/_full_init_pre.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_opt_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.OPT_DESIGN.TCL.POST] != -1} {
  set_property -name STEPS.OPT_DESIGN.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_opt_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_opt_pre.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.OPT_DESIGN.TCL.PRE] != -1} {
  set_property -name STEPS.OPT_DESIGN.TCL.PRE -value [get_files -of_object [get_filesets utils_1] scripts/_full_opt_pre.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_place_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.PLACE_DESIGN.TCL.POST] != -1} {
  set_property -name STEPS.PLACE_DESIGN.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_place_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_place_pre.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.PLACE_DESIGN.TCL.PRE] != -1} {
  set_property -name STEPS.PLACE_DESIGN.TCL.PRE -value [get_files -of_object [get_filesets utils_1] scripts/_full_place_pre.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_post_route_phys_opt_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.POST_ROUTE_PHYS_OPT_DESIGN.TCL.POST] != -1} {
  set_property -name STEPS.POST_ROUTE_PHYS_OPT_DESIGN.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_post_route_phys_opt_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_route_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.ROUTE_DESIGN.TCL.POST] != -1} {
  set_property -name STEPS.ROUTE_DESIGN.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_route_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_write_bitstream_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.WRITE_BITSTREAM.TCL.POST] != -1} {
  set_property -name STEPS.WRITE_BITSTREAM.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_write_bitstream_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_write_bitstream_pre.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.WRITE_BITSTREAM.TCL.PRE] != -1} {
  set_property -name STEPS.WRITE_BITSTREAM.TCL.PRE -value [get_files -of_object [get_filesets utils_1] scripts/_full_write_bitstream_pre.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_write_device_image_post.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.WRITE_DEVICE_IMAGE.TCL.POST] != -1} {
  set_property -name STEPS.WRITE_DEVICE_IMAGE.TCL.POST -value [get_files -of_object [get_filesets utils_1] scripts/_full_write_device_image_post.tcl] -objects $impl_runs
}
add_files -fileset utils_1 -norecurse scripts/_full_write_device_image_pre.tcl
if {[lsearch [list_property [get_runs impl_1]] STEPS.WRITE_DEVICE_IMAGE.TCL.PRE] != -1} {
  set_property -name STEPS.WRITE_DEVICE_IMAGE.TCL.PRE -value [get_files -of_object [get_filesets utils_1] scripts/_full_write_device_image_pre.tcl] -objects $impl_runs
}
