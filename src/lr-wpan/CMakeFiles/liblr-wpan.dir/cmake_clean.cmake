file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-lr-wpan-default.pdb"
  "../../build/lib/libns3-dev-lr-wpan-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblr-wpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
