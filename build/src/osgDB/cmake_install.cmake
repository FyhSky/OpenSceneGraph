# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgDB

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgDBd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgDB.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgDBs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgDBrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/DataTypes"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/StreamOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Serializer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ObjectWrapper"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/InputStream"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/OutputStream"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Archive"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/AuthenticationMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Callbacks"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ClassInterface"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ConvertBase64"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ConvertUTF"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/DatabasePager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/DatabaseRevisions"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/DotOsgWrapper"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/DynamicLibrary"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ExternalFileWriter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/FileCache"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/FileNameUtils"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/FileUtils"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/fstream"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ImageOptions"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ImagePager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ImageProcessor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Input"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ObjectCache"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Output"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Options"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ParameterOutput"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/PluginQuery"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ReaderWriter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/ReadFile"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Registry"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/SharedStateManager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/WriteFile"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgDB/XmlParser"
    )
endif()

