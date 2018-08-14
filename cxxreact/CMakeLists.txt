file(GLOB SRC
        "*.h"
        "*.cpp"
        )

set(CMAKE_C_FLAGS " ${CMAKE_C_FLAGS} -Wall -Werror -fexceptions -frtti")

ADD_LIBRARY(cxxreact ${SRC})

add_subdirectory(tests)