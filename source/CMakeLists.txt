FILE(
  GLOB_RECURSE VFXEpoch_SRC
  "${CMAKE_CURRENT_SOURCE_DIR}/*.h"
  "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)

include_directories(${CMAKE_SOURCE_DIR}/source)
include_directories(${CMAKE_SOURCE_DIR}/source/utl)
add_library(VFXEpoch STATIC ${VFXEpoch_SRC})

INSTALL(
  DIRECTORY ${CMAKE_SOURCE_DIR}/source/
  DESTINATION ${CMAKE_SOURCE_DIR}/include FILES_MATCHING PATTERN "*.h"
)

INSTALL(
  TARGETS VFXEpoch
  DESTINATION ${CMAKE_SOURCE_DIR}/vfxepoch_libs
)
