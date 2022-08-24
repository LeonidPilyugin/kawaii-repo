#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PW::KScreenLocker" for configuration ""
set_property(TARGET PW::KScreenLocker APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(PW::KScreenLocker PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "KF5::I18n;KF5::IdleTime;KF5::GlobalAccel;KF5::Notifications;KF5::CoreAddons;KF5::ConfigGui;KF5::Package;KF5::WindowSystem;KF5::XmlGui"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libKScreenLocker.so.5.25.4"
  IMPORTED_SONAME_NOCONFIG "libKScreenLocker.so.5"
  )

list(APPEND _cmake_import_check_targets PW::KScreenLocker )
list(APPEND _cmake_import_check_files_for_PW::KScreenLocker "${_IMPORT_PREFIX}/lib64/libKScreenLocker.so.5.25.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
