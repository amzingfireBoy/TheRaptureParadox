# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_INNOSETUP "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/src/a836a4011a-419595447f.clean;C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-dbg")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Users/Deega/AppData/Local/vcpkg/downloads/tools/cmake-3.27.1-windows/cmake-3.27.1-windows-i386/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "FLAC built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INNOSETUP_ARCHITECTURE "x86")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-dbg;FLAC;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/pkgs/libflac_x86-windows/debug")
set(CPACK_MODULE_PATH "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/src/a836a4011a-419595447f.clean/cmake")
set(CPACK_NSIS_DISPLAY_NAME "FLAC 1.3.3")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "FLAC 1.3.3")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-dbg/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/Deega/AppData/Local/vcpkg/downloads/tools/cmake-3.27.1-windows/cmake-3.27.1-windows-i386/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "FLAC built using CMake")
set(CPACK_PACKAGE_FILE_NAME "FLAC-1.3.3-win32")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "FLAC 1.3.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "FLAC 1.3.3")
set(CPACK_PACKAGE_NAME "FLAC")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "1.3.3")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/Deega/AppData/Local/vcpkg/downloads/tools/cmake-3.27.1-windows/cmake-3.27.1-windows-i386/share/cmake-3.27/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Users/Deega/AppData/Local/vcpkg/downloads/tools/cmake-3.27.1-windows/cmake-3.27.1-windows-i386/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Users/Deega/AppData/Local/vcpkg/downloads/tools/cmake-3.27.1-windows/cmake-3.27.1-windows-i386/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-dbg/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/Deega/source/repos/TheRaptureParadox/vcpkg_installed/x86-windows/vcpkg/blds/libflac/x86-windows-dbg/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
