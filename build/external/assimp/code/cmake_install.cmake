# Install script for directory: /Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cadcg/Documents/github/LearnOpenGL/build/external/assimp/code/Debug/libassimpd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a")
      execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cadcg/Documents/github/LearnOpenGL/build/external/assimp/code/Release/libassimp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
      execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cadcg/Documents/github/LearnOpenGL/build/external/assimp/code/MinSizeRel/libassimp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
      execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cadcg/Documents/github/LearnOpenGL/build/external/assimp/code/RelWithDebInfo/libassimp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
      execute_process(COMMAND "/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/anim.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/ai_assert.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/camera.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/color4.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/color4.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/config.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/defs.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/cfileio.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/light.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/material.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/material.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/matrix3x3.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/matrix3x3.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/matrix4x4.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/matrix4x4.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/mesh.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/postprocess.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/quaternion.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/quaternion.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/scene.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/metadata.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/texture.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/types.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/vector2.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/vector2.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/vector3.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/vector3.inl"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/version.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/cimport.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/importerdesc.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Importer.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/IOStream.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/IOSystem.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Logger.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/LogStream.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/NullLogger.hpp"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/cexport.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Exporter.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/Users/cadcg/Documents/github/LearnOpenGL/external/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

