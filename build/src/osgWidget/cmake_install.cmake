# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgWidget

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgWidgetd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgWidget.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgWidgets.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgWidgetrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Box"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Browser"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/PdfReader"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/VncClient"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Canvas"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/EventInterface"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Frame"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Input"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Label"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Lua"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Python"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/ScriptEngine"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/StyleInterface"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/StyleManager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Table"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Types"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/UIObjectParent"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Util"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/ViewerEventHandlers"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Widget"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/Window"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgWidget/WindowManager"
    )
endif()

