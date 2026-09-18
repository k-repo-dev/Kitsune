set(KITSUNE_ENABLE_PLUGINS "")

option(KITSUNE_PLUGIN_BLOOM "Build the bloom post-processing plugin" ON)

if(KITSUNE_PLUGIN_BLOOM)
    add_subdirectory(bloom)
    list(APPEND KITSUNE_ENABLE_PLUGINS kitsune_plugin_bloom)
endif()

set(KITSUNE_ENABLE_PLUGINS ${KITSUNE_ENABLE_PLUGINS} PARENT_SCOPE)