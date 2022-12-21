set(_AMENT_PACKAGE_NAME "groot")
set(groot_VERSION "1.0.0")
set(groot_MAINTAINER "Davide Faconti <davide.faconti@gmail.com>")
set(groot_BUILD_DEPENDS "cmake_modules" "behaviortree_cpp_v3" "qtbase5-dev" "libqt5-core" "libqt5-gui" "libqt5-svg-dev" "libqt5-opengl-dev" "libqt5-widgets" "libqt5-xml" "qttools5-dev-tools" "libdw-dev" "libzmq3-dev")
set(groot_BUILDTOOL_DEPENDS "catkin" "ament_cmake" "ament_index_cpp")
set(groot_BUILD_EXPORT_DEPENDS )
set(groot_BUILDTOOL_EXPORT_DEPENDS )
set(groot_EXEC_DEPENDS "behaviortree_cpp_v3")
set(groot_EXEC_DEPENDS_behaviortree_cpp_v3_VERSION_EQ "3.8.0")
set(groot_TEST_DEPENDS )
set(groot_GROUP_DEPENDS )
set(groot_MEMBER_OF_GROUPS )
set(groot_DEPRECATED "")
set(groot_EXPORT_TAGS)
list(APPEND groot_EXPORT_TAGS "<build_type condition=\"$ROS_VERSION == 1\">catkin</build_type>")
list(APPEND groot_EXPORT_TAGS "<build_type condition=\"$ROS_VERSION == 2\">ament_cmake</build_type>")
