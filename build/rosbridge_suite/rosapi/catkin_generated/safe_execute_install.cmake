execute_process(COMMAND "/home/kbs/catkin_ws2/build/rosbridge_suite/rosapi/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/kbs/catkin_ws2/build/rosbridge_suite/rosapi/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
