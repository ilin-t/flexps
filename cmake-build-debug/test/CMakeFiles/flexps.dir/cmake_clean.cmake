file(REMOVE_RECURSE
  "libflexps.a"
  "libflexps.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/flexps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
