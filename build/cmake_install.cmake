# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osg.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgDB.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgFX.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgGA.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgParticle.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgSim.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgText.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgUtil.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgTerrain.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgManipulator.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgViewer.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgWidget.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgShadow.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgAnimation.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/packaging/pkgconfig/openscenegraph-osgVolume.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/WorkSpace/osg-ios/OpenSceneGraph/build/src/cmake_install.cmake")
  include("/WorkSpace/osg-ios/OpenSceneGraph/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/WorkSpace/osg-ios/OpenSceneGraph/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
