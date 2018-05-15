# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgAnimation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgAnimationd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgAnimation.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgAnimations.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgAnimationrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Action"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionAnimation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionBlendIn"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionBlendOut"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionStripAnimation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/ActionVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Animation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/AnimationManagerBase"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/AnimationUpdateCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/BasicAnimationManager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Bone"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/BoneMapVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Channel"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/CubicBezier"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/EaseMotion"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/FrameAction"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Interpolator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Keyframe"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/LinkVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/MorphGeometry"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/RigGeometry"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/RigTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/RigTransformHardware"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/RigTransformSoftware"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/MorphTransformHardware"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/MorphTransformSoftware"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Sampler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Skeleton"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedMatrixElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedQuaternionElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedRotateAxisElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedScaleElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedTransformElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedTranslateElement"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StackedTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StatsVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/StatsHandler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Target"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Timeline"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/TimelineAnimationManager"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/UpdateBone"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/UpdateMaterial"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/UpdateMatrixTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/UpdateUniform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/Vec3Packed"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgAnimation/VertexInfluence"
    )
endif()

