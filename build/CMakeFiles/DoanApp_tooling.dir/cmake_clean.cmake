file(REMOVE_RECURSE
  "qml/Main/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/DoanApp_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
