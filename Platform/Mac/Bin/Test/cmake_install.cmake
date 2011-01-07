# Install script for directory: /Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI_TEST")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./config" TYPE FILE FILES "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/config/SamplesConfig.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./config" TYPE FILE FILES "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/config/modules.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./config" TYPE FILE FILES "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/config/GlobalDefaults.ini")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Source/External/LibJPEG/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Source/External/TinyXml/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Source/OpenNI/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Source/Modules/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiAudioSample/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiBackRecorder/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiConvertXToONI/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiRecordSynthetic/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiSampleModule/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiSimpleCreate/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiSimpleRead/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiSimpleViewer/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiUserTracker/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Samples/NiViewer/cmake_install.cmake")
  INCLUDE("/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/Source/Utils/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/diederickhuijbers/c++/__PLAYGROUND__/openni_clean/OpenNI/Platform/Mac/Bin/Test/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
