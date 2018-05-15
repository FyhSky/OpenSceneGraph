# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgShadow

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgShadowd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgShadow.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgShadows.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgShadowrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgShadow" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ShadowTechnique"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ShadowTexture"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ShadowedScene"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ShadowSettings"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/SoftShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ParallelSplitShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ConvexPolyhedron"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/DebugShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/LightSpacePerspectiveShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/MinimalCullBoundsShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/MinimalDrawBoundsShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/MinimalShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ProjectionShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/StandardShadowMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ViewDependentShadowTechnique"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgShadow/ViewDependentShadowMap"
    )
endif()

