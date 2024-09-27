file(REMOVE_RECURSE
  "../../qml/Doan/Constants.qml"
  "../../qml/Doan/DirectoryFontLoader.qml"
  "../../qml/Doan/EventListModel.qml"
  "../../qml/Doan/EventListSimulator.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Doan_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
