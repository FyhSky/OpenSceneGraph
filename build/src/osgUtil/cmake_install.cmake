# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgUtild.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgUtil.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgUtils.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgUtilrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/ConvertVec"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/CubeMapGenerator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/CullVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/DelaunayTriangulator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/DisplayRequirementsVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/DrawElementTypeSimplifier"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/EdgeCollector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/GLObjectsVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/HalfWayMapGenerator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/HighlightMapGenerator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/IntersectionVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/IntersectVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/IncrementalCompileOperation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/LineSegmentIntersector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/MeshOptimizers"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/OperationArrayFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Optimizer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/PerlinNoise"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/PlaneIntersector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/PolytopeIntersector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/PositionalStateContainer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/PrintVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/RayIntersector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/ReflectionMapGenerator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/RenderBin"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/RenderLeaf"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/RenderStage"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/ReversePrimitiveFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/SceneView"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/SceneGraphBuilder"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/ShaderGen"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Simplifier"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/SmoothingVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/StateGraph"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Statistics"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/TangentSpaceGenerator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Tessellator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/TransformAttributeFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/TransformCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/TriStripVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/UpdateVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgUtil/Version"
    )
endif()

