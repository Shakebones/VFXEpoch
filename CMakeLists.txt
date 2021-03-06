CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(VFXEpoch C CXX)

set(CMAKE_BUILD_TYPE Debug)

# ??? what is this?
file(GLOB_RECURSE VFXEpoch_Headers "fluids/*.h" "utl/*.h")

#support c++ 11
INCLUDE(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)

if(COMPILER_SUPPORTS_CXX11)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
elseif(COMPILER_SUPPORTS_CXX0X)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
else()
    message(STATUS "The compiler ${CMAKE_CXX_COMPILER} has no C++11 support. Please use a different C++ compiler.")
endif()

#WARNING: Turn this option OFF when first time compile the VFXEpoch library
option(VFXEPOCH_EXAMPLES "Turn ON to build example projects" ON)

IF (VFXEPOCH_EXAMPLES)
  add_subdirectory(examples)
ENDIF()

add_subdirectory(source)
add_subdirectory(external_libs)
