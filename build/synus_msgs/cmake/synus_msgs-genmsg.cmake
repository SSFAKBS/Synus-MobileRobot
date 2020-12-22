# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "synus_msgs: 6 messages, 0 services")

set(MSG_I_FLAGS "-Isynus_msgs:/home/kbs/catkin_ws2/src/synus_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(synus_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" ""
)

get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" ""
)

get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" ""
)

get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" ""
)

get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" ""
)

get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_custom_target(_synus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "synus_msgs" "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)
_generate_msg_cpp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(synus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(synus_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(synus_msgs_generate_messages synus_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_cpp _synus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(synus_msgs_gencpp)
add_dependencies(synus_msgs_gencpp synus_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS synus_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)
_generate_msg_eus(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(synus_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(synus_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(synus_msgs_generate_messages synus_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_eus _synus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(synus_msgs_geneus)
add_dependencies(synus_msgs_geneus synus_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS synus_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)
_generate_msg_lisp(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(synus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(synus_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(synus_msgs_generate_messages synus_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_lisp _synus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(synus_msgs_genlisp)
add_dependencies(synus_msgs_genlisp synus_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS synus_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)
_generate_msg_nodejs(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(synus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(synus_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(synus_msgs_generate_messages synus_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_nodejs _synus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(synus_msgs_gennodejs)
add_dependencies(synus_msgs_gennodejs synus_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS synus_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)
_generate_msg_py(synus_msgs
  "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(synus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(synus_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(synus_msgs_generate_messages synus_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Move_BaseGoalReq.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RobotActualPose.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Velocities.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/RosParam.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/PID.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbs/catkin_ws2/src/synus_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(synus_msgs_generate_messages_py _synus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(synus_msgs_genpy)
add_dependencies(synus_msgs_genpy synus_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS synus_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/synus_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(synus_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(synus_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/synus_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(synus_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(synus_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/synus_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(synus_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(synus_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/synus_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(synus_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(synus_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/synus_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(synus_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(synus_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
