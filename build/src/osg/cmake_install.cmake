# Install script for directory: /WorkSpace/osg-ios/OpenSceneGraph/src/osg

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosg.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/WorkSpace/osg-ios/OpenSceneGraph/build/lib/libosgrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/io_utils"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/os_utils"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/AlphaFunc"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/AnimationPath"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ApplicationUsage"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ArgumentParser"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Array"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/AttributeDispatchers"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/AudioStream"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/AutoTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Billboard"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BindImageTexture"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BlendColor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BlendEquation"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BlendEquationi"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BlendFunc"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BlendFunci"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BoundingBox"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BoundingSphere"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BoundsChecking"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/buffered_value"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BufferIndexBinding"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BufferObject"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/BufferTemplate"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Callback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Camera"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CameraView"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Capability"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClampColor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClearNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClipControl"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClipNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClipPlane"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ClusterCullingCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CollectOccludersVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ColorMask"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ColorMaski"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ColorMatrix"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ComputeBoundsVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/DispatchCompute"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ContextData"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ConvexPlanarOccluder"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ConvexPlanarPolygon"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CoordinateSystemNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CopyOp"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CullFace"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CullingSet"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CullSettings"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/CullStack"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/DeleteHandler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Depth"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/DepthRangeIndexed"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/DisplaySettings"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Drawable"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/DrawPixels"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Endian"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Export"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/fast_back_stack"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Fog"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/FragmentProgram"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/FrameBufferObject"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/FrameStamp"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/FrontFace"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Geode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Geometry"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GL2Extensions"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GLDefines"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GLExtensions"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GLObjects"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GLU"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GraphicsCostEstimator"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GraphicsContext"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/GraphicsThread"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Group"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Hint"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Identifier"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Image"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ImageSequence"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ImageStream"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ImageUtils"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/KdTree"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Light"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LightModel"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LightSource"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LineSegment"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LineStipple"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LineWidth"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LOD"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/LogicOp"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Material"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Math"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Matrix"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Matrixd"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Matrixf"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/MatrixTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/MixinVector"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Multisample"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Node"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/NodeCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/NodeTrackerCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/NodeVisitor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Notify"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Object"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/observer_ptr"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Observer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ObserverNodePath"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/OccluderNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/OcclusionQueryNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/OperationThread"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PatchParameter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PagedLOD"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Plane"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Point"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PointSprite"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PolygonMode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PolygonOffset"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PolygonStipple"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Polytope"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PositionAttitudeTransform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PrimitiveSet"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PrimitiveSetIndirect"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/PrimitiveRestartIndex"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Program"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Projection"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ProxyNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Quat"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Referenced"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ref_ptr"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/RenderInfo"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/SampleMaski"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Sampler"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Scissor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ScissorIndexed"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ScriptEngine"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Sequence"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ShadeModel"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Shader"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ShaderAttribute"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ShaderComposer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ShadowVolumeOccluder"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Shape"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ShapeDrawable"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/State"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/StateAttribute"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/StateAttributeCallback"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/StateSet"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Stats"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Stencil"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/StencilTwoSided"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Switch"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TemplatePrimitiveFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TemplatePrimitiveIndexFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexEnv"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexEnvCombine"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexEnvFilter"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexGen"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexGenNode"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TexMat"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture1D"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture2D"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture2DMultisample"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture2DArray"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Texture3D"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TextureBuffer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TextureCubeMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TextureRectangle"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Timer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TransferFunction"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Transform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TriangleFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TriangleIndexFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/TriangleLinePointIndexFunctor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Types"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Uniform"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/UserDataContainer"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ValueObject"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ValueMap"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ValueStack"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2b"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2d"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2f"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2i"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2s"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2ub"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2ui"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec2us"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3b"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3d"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3f"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3i"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3s"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3ub"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3ui"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec3us"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4b"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4d"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4f"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4i"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4s"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4ub"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4ui"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Vec4us"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/VertexAttribDivisor"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/VertexArrayState"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/VertexProgram"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/View"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/Viewport"
    "/WorkSpace/osg-ios/OpenSceneGraph/include/osg/ViewportIndexed"
    "/WorkSpace/osg-ios/OpenSceneGraph/build/include/osg/Version"
    "/WorkSpace/osg-ios/OpenSceneGraph/build/include/osg/Config"
    "/WorkSpace/osg-ios/OpenSceneGraph/build/include/osg/GL"
    )
endif()

