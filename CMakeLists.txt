



cmake_minimum_required(VERSION 3.16)
project(SPM)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(${CMAKE_CURRENT_LIST_DIR})


add_library(SPM STATIC
    src/spm.cpp
    src/spm.h
    )

target_link_libraries(SPM
    SDL2
    SDL2_ttf
    SDL2_gfx
    )
