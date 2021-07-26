# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_frenet_planner_ported_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED frenet_planner_ported_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(frenet_planner_ported_FOUND FALSE)
  elseif(NOT frenet_planner_ported_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(frenet_planner_ported_FOUND FALSE)
  endif()
  return()
endif()
set(_frenet_planner_ported_CONFIG_INCLUDED TRUE)

# output package information
if(NOT frenet_planner_ported_FIND_QUIETLY)
  message(STATUS "Found frenet_planner_ported: 0.0.0 (${frenet_planner_ported_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'frenet_planner_ported' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${frenet_planner_ported_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(frenet_planner_ported_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${frenet_planner_ported_DIR}/${_extra}")
endforeach()
