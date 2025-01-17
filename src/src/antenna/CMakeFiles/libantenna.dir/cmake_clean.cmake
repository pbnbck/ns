file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-antenna-default.pdb"
  "../../build/lib/libns3-dev-antenna-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libantenna.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
