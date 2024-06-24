cmake_minimum_required(VERSION 3.13) 

project(TutCMake4)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE Debug)
#set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -Werror)

add_executable(TutCMake4 main.cpp) 

#target_compile_features(TutCMake4

#        PUBLIC
#                cxx_nullptr
#        PRIVATE
#                cxx_lambdas)

#target_compile_options(TutCMake4 PRIVATE -Werror)