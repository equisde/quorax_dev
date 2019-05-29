file(REMOVE_RECURSE
  "libdevice_trezor.pdb"
  "libdevice_trezor.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/device_trezor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
