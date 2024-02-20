file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-spectrum-default.pdb"
  "../../build/lib/libns3-dev-spectrum-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
