enable_testing()
find_package(Threads REQUIRED)

file(GLOB SRC
        "*.h"
        "*.cpp"
        )

ADD_EXECUTABLE(jsctest jscexecutor.cpp /usr/src/gtest/src/gtest_main.cc)
#ADD_EXECUTABLE(jsctest jsarg_helpers.cpp /usr/src/gtest/src/gtest_main.cc)
#ADD_EXECUTABLE(jsctest testSmaple.cpp /usr/src/gtest/src/gtest_main.cc)

target_link_libraries(jsctest
        cxxreact
        jschelpers
        gtest gtest_main
        folly
        double-conversion
        glog
        javascriptcoregtk-1.0
        privatedata
        jsinspector
        microprofiler
        ${CMAKE_THREAD_LIBS_INIT}) # ${CMAKE_THREAD_LIBS_INIT} = pthread

add_test(jsctest jsctest)