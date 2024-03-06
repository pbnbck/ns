file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-topology-read-default.pdb"
  "../../build/lib/libns3-dev-topology-read-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtopology-read.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
