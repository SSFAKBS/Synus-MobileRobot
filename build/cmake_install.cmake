# Install script for directory: /home/kbs/catkin_ws2/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kbs/catkin_ws2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE PROGRAM FILES "/home/kbs/catkin_ws2/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE PROGRAM FILES "/home/kbs/catkin_ws2/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/setup.bash;/home/kbs/catkin_ws2/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE FILE FILES
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/setup.bash"
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/setup.sh;/home/kbs/catkin_ws2/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE FILE FILES
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/setup.sh"
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/setup.zsh;/home/kbs/catkin_ws2/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE FILE FILES
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/setup.zsh"
    "/home/kbs/catkin_ws2/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbs/catkin_ws2/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbs/catkin_ws2/install" TYPE FILE FILES "/home/kbs/catkin_ws2/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kbs/catkin_ws2/build/gtest/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosbridge_suite/rosapi/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosbridge_suite/rosbridge_suite/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_arduino/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_mbed/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_msgs/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_python/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_tivac/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_vex_cortex/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_vex_v5/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_xbee/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_client/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosbridge_suite/rosbridge_msgs/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_msgs/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_navigation/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_simulation/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosauth/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosbridge_suite/rosbridge_server/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_teleop/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_server/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/hls_lfcd_lds_driver/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/sick_tim/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosbridge_suite/rosbridge_library/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_slam/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/fira_maze/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/robot_pose_publisher/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_embeddedlinux/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_test/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/rosserial/rosserial_windows/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_odometry/cmake_install.cmake")
  include("/home/kbs/catkin_ws2/build/synus_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kbs/catkin_ws2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
