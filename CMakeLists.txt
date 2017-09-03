#
# CMakeLists.txt
# Created by Douglas Pearson 31/09/17
#
cmake_minimum_required(VERSION 3.0.0)
project(Anim VERSION 0.0.1)
# Use GNUIstallersDirs to install libraries into correct locations on all platforms
include(GNUInstallDirs)
# set current glfwm version
set(GLFWM_VERSION_MAJOR "3")
set(GLFWM_VERSION_MINOR "2")
set(GLFWM_VERSION_PATCH "0")
set(GLFWM_VERSION_TWEAK "")
set(GLFWM_VERSION "${GLFWM_VERSION_MAJOR}.${GLFWM_VERSION_MINOR}")
set(GLFWM_VERSION_FULL "${GLFWM_VERSION}.${GLFWM_VERSION_PATCH}${GLFWM_VERSION_TWEAK}")
# OpenGL and GLFW
find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)

set(SRCS src/main.cpp 
    src/AnimManage.cpp 
    src/Draw.cpp 
    src/Keyboard.cpp 
    src/imgui_impl_glfw.cpp 
    src/imgui.cpp 
    src/imgui_draw.cpp)

include_directories(include)
add_executable(Anim  ${SRCS} ) 

target_link_libraries(Anim ${../lib} GL)
target_link_libraries(Anim ${../lib} GLEW)
target_link_libraries(Anim ${../lib} glfw3)
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
