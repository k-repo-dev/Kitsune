add_executable(kitsune src/main.cpp)

target_link_libraries(kitsune
    PRIVATE kitsune_engine
)