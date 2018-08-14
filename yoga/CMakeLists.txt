file(GLOB YOGA_SRC
        "yoga/*.h"
        "yoga/*.cpp"
        )

ADD_LIBRARY(yoga ${YOGA_SRC})