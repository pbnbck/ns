file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-energy-default.pdb"
  "../../build/lib/libns3-dev-energy-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
