
cmake_minimum_required(VERSION 3.5)
project(my_package)

 find_package(ament_cmake REQUIRED)
 find_package(rclcpp REQUIRED)

 set(dependencies
rclcpp
)
  


add_executable(simple src/simple.cpp)
ament_target_dependencies(simple ${dependencies})
install(TARGETS
  simple
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  RUNTIME DESTINATION lib/${PROJECT_NAME}
)
if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()
ament_export_dependencies(${dependencies})
ament_package()