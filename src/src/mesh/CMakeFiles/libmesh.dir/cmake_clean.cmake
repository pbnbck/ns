file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-mesh-default.pdb"
  "../../build/lib/libns3-dev-mesh-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
