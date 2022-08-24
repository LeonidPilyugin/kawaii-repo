# Install script for directory: /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/src/branding

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/banner.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/banner.png.license")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/branding.desc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/languages.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/languages.png.license")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/show.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/squid.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/squid.png.license")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/default/stylesheet.qss")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default/lang" TYPE FILE FILES
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/calamares-default_ar.qm"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/calamares-default_en.qm"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/calamares-default_eo.qm"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/calamares-default_fr.qm"
    "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/calamares-default_nl.qm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/ImageSlide.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/branding.desc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her1.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her10.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her11.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her12.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her13.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her14.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her15.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her16.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her17.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her18.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her19.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her2.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her20.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her21.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her22.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her23.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her24.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her25.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her26.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her27.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her28.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her29.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her3.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her30.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her4.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her5.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her6.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her7.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her8.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/her9.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/languages.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/languages.png.license")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/menhera-logo-text.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/menhera-logo.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/show.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CALAMARES" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/branding/kawaii/stylesheet.qss")
endif()

