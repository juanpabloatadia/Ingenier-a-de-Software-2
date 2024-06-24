cmake_minimum_required(VERSION 3.13) 

project(TutCMake3)

set(CMAKE_CXX_STANDARD 11)

add_executable(Ejecutable main.cpp) 

#configure_file(${CMAKE_CURRENT_LIST_DIR}/config/config.json
#               ${CMAKE_CURRENT_BINARY_DIR} COPYONLY)

add_custom_command(TARGET Ejecutable POST_BUILD
                   COMMAND ${CMAKE_COMMAND} -E copy
                   ${CMAKE_CURRENT_LIST_DIR}/config/config.json
                   ${CMAKE_CURRENT_BINARY_DIR})

install(TARGETS Ejecutable
        RUNTIME DESTINATION bin
        LIBRARY DESTINATION lib)

install(FILES ${CMAKE_CURRENT_LIST_DIR}/config/config.json
        DESTINATION bin/config)

install(PROGRAMS ${CMAKE_CURRENT_LIST_DIR}/scripts/launcher.sh
        DESTINATION bin)