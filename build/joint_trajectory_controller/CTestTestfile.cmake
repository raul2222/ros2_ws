# CMake generated Testfile for 
# Source directory: /home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller
# Build directory: /home/raul/bookros2_ws/build/joint_trajectory_controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_trajectory "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory.txt" "--command" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory" "--gtest_output=xml:/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory.gtest.xml")
set_tests_properties(test_trajectory PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;66;ament_add_gtest;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_trajectory_controller "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_controller.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory_controller.txt" "--env" "config_file=/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/test/config/test_joint_trajectory_controller.yaml" "--command" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory_controller" "--gtest_output=xml:/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_controller.gtest.xml")
set_tests_properties(test_trajectory_controller PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory_controller" TIMEOUT "120" WORKING_DIRECTORY "/home/raul/bookros2_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;70;ament_add_gtest;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_load_joint_trajectory_controller "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_load_joint_trajectory_controller.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_load_joint_trajectory_controller.txt" "--command" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_load_joint_trajectory_controller" "--gtest_output=xml:/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_load_joint_trajectory_controller.gtest.xml")
set_tests_properties(test_load_joint_trajectory_controller PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_load_joint_trajectory_controller" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;88;ament_add_gtest;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_trajectory_actions "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_actions.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory_actions.txt" "--command" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory_actions" "--gtest_output=xml:/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_actions.gtest.xml")
set_tests_properties(test_trajectory_actions PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_trajectory_actions" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;100;ament_add_gtest;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/copyright.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_copyright/copyright.txt" "--command" "/opt/ros/foxy/bin/ament_copyright" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/cppcheck.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/foxy/bin/ament_cppcheck" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/cppcheck.xunit.xml" "--include_dirs" "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/cpplint.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_cpplint/cpplint.txt" "--command" "/opt/ros/foxy/bin/ament_cpplint" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/lint_cmake.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/uncrustify.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/foxy/bin/ament_uncrustify" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/xmllint.xunit.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/home/raul/bookros2_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;133;ament_package;/home/raul/bookros2_ws/src/ThirdParty/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
subdirs("gtest")
