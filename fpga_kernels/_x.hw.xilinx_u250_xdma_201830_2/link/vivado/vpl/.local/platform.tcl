
# Library provides Tcl commnds to access the new platform APIs
# puts "LD_LIBRARY_PATH is $env(LD_LIBRARY_PATH)"
load librdi_platformtcl[info sharedlibextension]

# Tcl commands implemented in C++ are:
# ::platform::keys - to report on all the JSON keys
# ::platform::query - to query data
# ::platform::xpfm_paths - to find platform files

# Additional Tcl commands to be provided in Tcl, based on feedback.
# For now, we have the following.

namespace eval platform {

  # The following will likely change, so just define it here once
  set hw_ext_path hardwarePlatform.extensions

  package require json

  # Returns the hardware platform extension metadata in JSON format for the supplied
  # key. The key is the root of the JSON when it is added to the hardware platform using
  # write_hw_platform -ext_metadata. Does no checking that the key is valid. If data
  # for the key doesn't exist, returns empty string.
  proc get_hw_ext_json { xpfm_path key } {
    set full_key $::platform::hw_ext_path.$key
    # puts "xpfm_path is $xpfm_path; full_key is $full_key"
    set ext_json [::platform::query -xpfm $xpfm_path -key $full_key]
    # puts "ext_json is $ext_json"
    return $ext_json
  }

  # Returns a Tcl dictionary of the hardward platform extension data for the
  # supplied key. The key is the root of the JSON data when it is added to the
  # hardware platform using write_hw_platform -ext_metadata.
  proc get_hw_ext_dict { xpfm_path key } {
    set ext_json [::platform::get_hw_ext_json $xpfm_path $key]
    set ext_dict [::json::json2dict $ext_json]
    return $ext_dict
  }
}

