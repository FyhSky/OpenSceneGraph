# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgManipulator

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgManipulatord.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgManipulator.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgManipulators.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgManipulatorrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/AntiSquish"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Command"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/CommandManager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Constraint"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Dragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Projector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/RotateCylinderDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/RotateSphereDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Scale1DDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Scale2DDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/ScaleAxisDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Selection"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TabBoxDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TabBoxTrackballDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TabPlaneDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TabPlaneTrackballDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TrackballDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Translate1DDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Translate2DDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TranslateAxisDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/TranslatePlaneDragger"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgManipulator/Version"
    )
endif()

