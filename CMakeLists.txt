cmake_minimum_required(VERSION 3.0.0)
project(Anim VERSION 0.0.1)

include(CTest)
enable_testing()

find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
include_directories(${usr/include/GL} ${usr/include/GLFW})

add_executable(Anim main.cpp AnimManage.cpp Draw.cpp)

target_link_libraries(Anim ${usr/lib} GL)
target_link_libraries(Anim ${usr/lib64} GLEW)
target_link_libraries(Anim ${usr/lib64} glfw3)
target_link_libraries(Anim ${usr/lib} X11)
target_link_libraries(Anim ${usr/lib} Xrandr)
target_link_libraries(Anim ${usr/lib} Xinerama)
target_link_libraries(Anim ${usr/lib} Xxf86vm)
target_link_libraries(Anim ${usr/lib} Xcursor)
target_link_libraries(Anim ${usr/lib} pthread)
target_link_libraries(Anim ${usr/lib} dl)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)