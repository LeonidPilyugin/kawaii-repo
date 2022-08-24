# Install script for directory: /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/greeter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/kcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/settings/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/ScreenSaverDBusInterface" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/ScreenSaverDBusInterfaceConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so.5.25.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/bin/libKScreenLocker.so.5.25.4"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/bin/libKScreenLocker.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so.5.25.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/bin/libKScreenLocker.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libKScreenLocker.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker/KScreenLockerTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker/KScreenLockerTargets.cmake"
         "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/Export/553c7840d0d8fabaec423075c615a101/KScreenLockerTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker/KScreenLockerTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker/KScreenLockerTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/Export/553c7840d0d8fabaec423075c615a101/KScreenLockerTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/Export/553c7840d0d8fabaec423075c615a101/KScreenLockerTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KScreenLocker/KScreenLocker" TYPE FILE FILES
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/KScreenLocker/kscreenlocker_export.h"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/KsldApp"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/ksldapp.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/KScreenLocker" TYPE FILE FILES
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/KScreenLockerConfig.cmake"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/KScreenLockerConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knotifications5" TYPE FILE RENAME "ksmserver.notifyrc" FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/kscreenlocker.notifyrc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dbus-1/interfaces" TYPE FILE RENAME "kf5_org.freedesktop.ScreenSaver.xml" FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/dbus/org.freedesktop.ScreenSaver.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dbus-1/interfaces" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/dbus/org.kde.screensaver.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kconf_update" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/updaters/kscreenlocker.upd")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kconf_update" TYPE PROGRAM FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/updaters/ksreenlocker_5_3_separate_autologin.pl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/locale")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
