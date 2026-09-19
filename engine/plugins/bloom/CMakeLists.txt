add_library(kitsune_plugin_bloom SHARED
    src/bloom.cpp
)

target_link_libraries(kitsune_plugin_bloom
    PRIVATE kitsune_engine
)