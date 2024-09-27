cmake_minimum_required(VERSION 3.21.1)

option(LINK_INSIGHT "Link Qt Insight Tracker library" ON)
option(BUILD_QDS_COMPONENTS "Build design studio components" ON)

project(DoanApp LANGUAGES CXX)

# Find Python
find_package(Python3 COMPONENTS Interpreter Development REQUIRED)
find_package(OpenCV 4.10 REQUIRED)
# Include Python directories
include_directories(${Python3_INCLUDE_DIRS})
link_directories(${Python3_LIBRARY_DIRS})

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)



# Find Qt components
find_package(Qt6 6.2 REQUIRED COMPONENTS Core Gui Qml Quick Concurrent SerialPort Multimedia Widgets)


# Set ONNX Runtime include directories and libraries
set(onnxruntime_INCLUDE_DIRS "/home/nam/onnxruntime/include")
set(onnxruntime_LIBRARIES "/home/nam/onnxruntime/build/Linux/Release/libonnxruntime.so")

# Include ONNX Runtime headers
include_directories(${onnxruntime_INCLUDE_DIRS})
include_directories(${OpenCV_INCLUDE_DIRS})

if (Qt6_VERSION VERSION_GREATER_EQUAL 6.3)
    qt_standard_project_setup()
endif()

# Add executable
qt_add_executable(DoanApp
    src/main.cpp
    src/speedinterface.h src/speedinterface.cpp
    arcitem.h arcitem.cpp
    inference.h inference.cpp
    inferencethread.h inferencethread.cpp
    imagee/images.png imagee/images1.png
    models/best.onnx models/classnames.txt

)




# Link libraries
target_link_libraries(DoanApp PRIVATE
    Qt6::Core
    Qt6::Gui
    Qt6::Qml
    Qt6::Quick
    Qt6::SerialPort
    Qt6::Multimedia
    Qt6::Widgets
    ${Python3_LIBRARIES}
    ${onnxruntime_LIBRARIES}  # Link ONNX Runtime library
    ${OpenCV_LIBS}  # Link OpenCV here
)

# Set QML import path
set(QT_QML_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/qml)
set(QML_IMPORT_PATH ${QT_QML_OUTPUT_DIRECTORY}
    CACHE STRING "Import paths for Qt Creator's code model"
    FORCE
)

if (BUILD_QDS_COMPONENTS)
    include(${CMAKE_CURRENT_SOURCE_DIR}/qmlcomponents)
endif()

include(${CMAKE_CURRENT_SOURCE_DIR}/qmlmodules)

if (LINK_INSIGHT)
    include(${CMAKE_CURRENT_SOURCE_DIR}/insight)
endif ()

# Install target
include(GNUInstallDirs)
install(TARGETS DoanApp
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

# Make IDEs aware of the QML import path
set(QML_IMPORT_PATH ${PROJECT_BINARY_DIR}/qml CACHE PATH
    "Path to the custom QML components defined by the project")
