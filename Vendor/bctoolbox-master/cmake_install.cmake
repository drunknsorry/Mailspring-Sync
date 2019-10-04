# Install script for directory: /Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/built")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/bctoolbox.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake/bctoolboxTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake/bctoolboxTargets.cmake"
         "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/CMakeFiles/Export/share/bctoolbox/cmake/bctoolboxTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake/bctoolboxTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake/bctoolboxTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake" TYPE FILE FILES "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/CMakeFiles/Export/share/bctoolbox/cmake/bctoolboxTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake" TYPE FILE FILES "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/CMakeFiles/Export/share/bctoolbox/cmake/bctoolboxTargets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bctoolbox/cmake" TYPE FILE FILES
    "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/bctoolboxConfig.cmake"
    "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/bctoolboxConfigVersion.cmake"
    "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/bctoolboxCMakeUtils.cmake"
    "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/BcGitVersion.cmake"
    "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/gitversion.h.in"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/include/cmake_install.cmake")
  include("/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/src/cmake_install.cmake")
  include("/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/bengotow/Work/F376/Projects/Mailspring/client/mailsync/Vendor/bctoolbox-master/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")