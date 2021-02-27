# Install script for directory: C:/Users/Public/Documents/ocpn_draw_pi-master_1.6

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ocpn_draw_pi/../OpenCPN")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE SHARED_LIBRARY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/Debug/ocpn_draw_pi.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE SHARED_LIBRARY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/Release/ocpn_draw_pi.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE SHARED_LIBRARY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/MinSizeRel/ocpn_draw_pi.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE SHARED_LIBRARY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/RelWithDebInfo/ocpn_draw_pi.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins\\ocpn_draw_pi" TYPE DIRECTORY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/data")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins\\ocpn_draw_pi" TYPE DIRECTORY FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/UserIcons")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar_SA/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ar_SA.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca_ES/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ca_ES.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs_CZ/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/cs_CZ.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da_DK/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/da_DK.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de_DE/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/de_DE.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el_GR/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/el_GR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_ES/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/es_ES.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/et_EE/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/et_EE.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi_FI/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/fi_FI.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fil_PH/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/fil_PH.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr_FR/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/fr_FR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl_ES/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/gl_ES.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi_IN/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/hi_IN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu_HU/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/hu_HU.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id_ID/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/id_ID.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it_IT/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/it_IT.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja_JP/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ja_JP.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr_IN/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/mr_IN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb_NO/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/nb_NO.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl_NL/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/nl_NL.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl_PL/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/pl_PL.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/pt_BR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_PT/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/pt_PT.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro_RO/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ro_RO.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru_RU/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ru_RU.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv_SE/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/sv_SE.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/th_TH/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/th_TH.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr_TR/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/tr_TR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vi_VN/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/vi_VN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "opencpn-ocpn_draw_pi.mo" FILES "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/zh_TW.mo")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/ocpnsrc/glu/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Public/Documents/ocpn_draw_pi-master_1.6/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
