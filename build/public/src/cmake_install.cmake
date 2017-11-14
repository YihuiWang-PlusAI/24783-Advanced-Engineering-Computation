# Install script for directory: /Users/ptaircraft/24783/src/public/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ptaircraft/24783/build/public/src/ysclass/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysclass11/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysport/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgl/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysglcpp/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysglcpp/src/gl1/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysglcpp/src/gl2/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysglcpp/src/nownd/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysbitmap/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysbitmap/cmdtools/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysbitmaputil/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysbitmapfont/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysbitmapfont/cmdtools/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/yssystemfont/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fssimplewindow/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fssimplewindow/template/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fssimplewindow/samples/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fslazywindow/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fslazywindow/template/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fslazywindow/samples/sample00-bouncingBall/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fssimplefiledialog/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysfontrenderer/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ystexturemanager/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ystexturemanager/src/gl/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ystexturemanager/src/null/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsguilib/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsguilib/src/gl1/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsguilib/src/gl2/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsguilib/src/nownd/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsguilib/filedialog/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsgui3d/src/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsgui3d/src/gl1/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsgui3d/src/gl2/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsgui3d/template/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/fsgui3d/template-easy/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/kernel/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/kernelutil/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/shellrender/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/shellrender/gl1/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/shellrender/gl2/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/shellrender/nownd/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/gui_foundation/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/gui/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/main/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/cmdlib/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/cmdmain/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/ysgebl/src/samples/cmake_install.cmake")
  include("/Users/ptaircraft/24783/build/public/src/opencv/cmake_install.cmake")

endif()

