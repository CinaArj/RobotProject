execute_process(COMMAND "/home/cina/catkin_ws/build/EE405A/Week5/Materials/eurecarr_vehicle_sim/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/cina/catkin_ws/build/EE405A/Week5/Materials/eurecarr_vehicle_sim/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
