file(REMOVE_RECURSE
  "../../build/lib/libns3-dev-netanim-default.pdb"
  "../../build/lib/libns3-dev-netanim-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetanim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
