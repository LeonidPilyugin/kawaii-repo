# Install script for directory: /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/greeter

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/kscreenlocker_greet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE EXECUTABLE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/bin/kscreenlocker_greet")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/kscreenlocker_greet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kscreenlocker" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ksmserver/screenlocker" TYPE DIRECTORY FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/greeter/themes/org.kde.passworddialog")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/greeter/autotests/cmake_install.cmake")
endif()

