# Install script for directory: /home/faq/Documents/dev/VFXEPOCH/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/faq/Documents/dev/VFXEPOCH/include/SIM_LBM.h;/home/faq/Documents/dev/VFXEPOCH/include/SIM_Mac.h;/home/faq/Documents/dev/VFXEPOCH/include/SIM_Gas.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_Vector.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_LinearSolvers.h;/home/faq/Documents/dev/VFXEPOCH/include/sparse_matrix.h;/home/faq/Documents/dev/VFXEPOCH/include/pcg_solver.h;/home/faq/Documents/dev/VFXEPOCH/include/blas_wrapper.h;/home/faq/Documents/dev/VFXEPOCH/include/util.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_General.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_Analysis.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_Matrix.h;/home/faq/Documents/dev/VFXEPOCH/include/UTL_Grid.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/faq/Documents/dev/VFXEPOCH/include" TYPE FILE FILES
    "/home/faq/Documents/dev/VFXEPOCH/source/fluids/lbm/SIM_LBM.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/fluids/euler/SIM_Mac.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/fluids/euler/SIM_Gas.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_Vector.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_LinearSolvers.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/PCGSolver/sparse_matrix.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/PCGSolver/pcg_solver.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/PCGSolver/blas_wrapper.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/PCGSolver/util.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_General.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_Analysis.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_Matrix.h"
    "/home/faq/Documents/dev/VFXEPOCH/source/utl/UTL_Grid.h"
    )
endif()

