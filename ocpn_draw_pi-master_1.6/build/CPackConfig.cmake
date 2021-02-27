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
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILDWIN_DIR "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/buildwin")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6;C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "ocpn_draw_pi built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build;ocpn_draw_pi;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/ocpn_draw_pi/../OpenCPN")
set(CPACK_MODULE_PATH "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/buildwin")
set(CPACK_NSIS_DIR "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/buildwin/NSIS_Unicode")
set(CPACK_NSIS_DISPLAY_NAME "OpenCPN ocpn_draw_pi")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "CreateDirectory \"$APPDATA\\opencpn\\plugins\\ocpn_draw_pi\\UserIcons\"
CopyFiles \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\\*.*\" \"$APPDATA\\opencpn\\plugins\\ocpn_draw_pi\\UserIcons\\\"
Delete \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\\*.*\"
RMDir \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\"")
set(CPACK_NSIS_EXTRA_PREINSTALL_COMMANDS "SetShellVarContext all")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "ocpn_draw_pi")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Jon Gough")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ocpn_draw_pi")
set(CPACK_PACKAGE_EXECUTABLES "OpenCPN;ocpn_draw_pi")
set(CPACK_PACKAGE_FILE_NAME "opencpn-plugin-draw_-ov50_setup")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCPN")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCPN")
set(CPACK_PACKAGE_NAME "ocpn_draw_pi")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "opencpn.org")
set(CPACK_PACKAGE_VERSION "-ov50")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "34")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/cmake/gpl.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "^C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/.git/*;^C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build*;^OpenCPN/*")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_STRIP_FILES "ocpn_draw_pi")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
