cmake_minimum_required(VERSION 3.12)

set(CMAKE_CXX_STANDARD 14)

project("reactCommon")

set(INC_DIR
        ${INC_DIR}
        /usr/include/webkitgtk-1.0) # sudo apt-get install libjavascriptcoregtk-1.0-dev

include_directories(/usr/include/webkitgtk-1.0)
include_directories(./)

ADD_EXECUTABLE(reactCommon main.cpp)

set(jscso /usr/lib/x86_64-linux-gnu/libjavascriptcoregtk-1.0.so) # sudo apt-get install libjavascriptcoregtk-1.0-dev
target_link_libraries(reactCommon javascriptcoregtk-1.0)

add_subdirectory("yoga")
add_subdirectory("jschelpers")
add_subdirectory(privatedata)
add_subdirectory(jsinspector)
add_subdirectory(microprofiler)
add_subdirectory("cxxreact")
target_link_libraries(reactCommon yoga jschelpers cxxreact privatedata)