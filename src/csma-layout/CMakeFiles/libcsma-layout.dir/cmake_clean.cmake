file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-csma-layout-default.pdb"
  "../../build/lib/libns3-dev-csma-layout-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma-layout.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
