# CMake generated Testfile for 
# Source directory: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/ml
# Build directory: /Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/rowanmeaney/Documents/Capstone/Capstone_Code/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/rowanmeaney/Documents/Capstone/Capstone_Code/opencv/modules/ml/CMakeLists.txt;0;")
