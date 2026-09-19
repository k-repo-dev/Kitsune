add_subdirectory(plugins)

add_library(kitsune_engine STATIC
    src/renderer.cpp
)

target_include_directories(kitsune_engine
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include
)

target_link_libraries(kitsune_engine
    PRIVATE SDL3::SDL3
)