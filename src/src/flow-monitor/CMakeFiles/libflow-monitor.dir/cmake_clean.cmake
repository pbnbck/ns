file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-flow-monitor-default.pdb"
  "../../build/lib/libns3-dev-flow-monitor-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
