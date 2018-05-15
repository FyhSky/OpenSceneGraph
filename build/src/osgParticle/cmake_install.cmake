# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osgParticle

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgParticled.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgParticle.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgParticles.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgParticlerd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/AccelOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/AngularAccelOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/BoxPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/CenteredPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ConnectedParticleSystem"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ConstantRateCounter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Counter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Emitter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ExplosionDebrisEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ExplosionEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/FireEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/FluidFrictionOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/FluidProgram"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ForceOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Interpolator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/LinearInterpolator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ModularEmitter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ModularProgram"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/MultiSegmentPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Operator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Particle"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ParticleEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ParticleProcessor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ParticleSystem"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ParticleSystemUpdater"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Placer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/PointPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/PrecipitationEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Program"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/RadialShooter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/RandomRateCounter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/range"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/SectorPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/SegmentPlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Shooter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/SmokeEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/SmokeTrailEffect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/VariableRateCounter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/CompositePlacer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/AngularDampingOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/DampingOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/ExplosionOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/OrbitOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/DomainOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/BounceOperator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osgParticle/SinkOperator"
    )
endif()

