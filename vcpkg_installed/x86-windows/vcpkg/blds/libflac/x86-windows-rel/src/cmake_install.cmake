# Install script for directory: C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/src/a836a4011a-419595447f.clean/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/pkgs/libflac_x86-windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/libFLAC/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/libFLAC++/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/share/replaygain_analysis/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/share/replaygain_synthesis/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/share/getopt/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/share/utf8/cmake_install.cmake")
  include("C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-rel/src/share/grabbag/cmake_install.cmake")

endif()
