# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgGA

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgGAd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgGA.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgGAs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgGArd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/AnimationPathManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/CameraViewSwitchManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/DriveManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/Device"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/Event"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/EventHandler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/EventQueue"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/EventVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/FirstPersonManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/FlightManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/GUIActionAdapter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/GUIEventAdapter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/GUIEventHandler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/KeySwitchMatrixManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/CameraManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/MultiTouchTrackballManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/NodeTrackerManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/OrbitManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/StandardManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/SphericalManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/StateSetManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/TerrainManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/TrackballManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/UFOManipulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/Widget"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgGA/Version"
    )
endif()

