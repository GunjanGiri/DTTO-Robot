execute_process(COMMAND "/home/gunjan/catkin1/build/pysdf/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/gunjan/catkin1/build/pysdf/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
