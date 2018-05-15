# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgSim

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgSimd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgSim.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgSims.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgSimrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/BlinkSequence"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ColorRange"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/DOFTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ElevationSlice"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/HeightAboveTerrain"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/GeographicLocation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/Impostor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ImpostorSprite"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/InsertImpostorsVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/LightPoint"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/LightPointNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/LightPointSystem"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/LineOfSight"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/MultiSwitch"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/OverlayNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ObjectRecordData"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ScalarBar"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ScalarsToColors"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/Sector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/ShapeAttribute"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/SphereSegment"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgSim/VisibilityGroup"
    )
endif()

