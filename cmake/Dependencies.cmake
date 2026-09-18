include(FetchContent)

# Satic for now (single-machine dev builds).
set(SDL_SHARED OFF CACHE BOOL "" FORCE)
set(SDL_STATIC ON CACHE BOOL "" FORCE)

FetchContent_Declare(
    SDL3
    GIT_REPOSITORY  https://github.com/libsdl-org/SDL.git
    GIT_TAG         release-3.4.16
)
FetchContent_MakeAvailable(SDL3)

# Slang placeholder, same pattern:
# FetchContent_Declare(Slang GIT_REPOSITORY ... GIT_TAG ...)
# FetchContent_MakeAvailable(Slang)