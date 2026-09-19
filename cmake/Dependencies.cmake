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

FetchContent_Declare(
    Slang
    GIT_REPOSITORY https://github.com/shader-slang/slang/releases/download/v2026.18/slang-2026.18-linux-x86_64-glibc-2.27.tar.gz
    GIT_TAG sha256:e45ea4f117d51b8c1e84fa49f562081e73a9f29d02bd4f7fad20678603282829
)
FetchContent_MakeAvailable(Slang)