//
// AnimManage.cpp
// Created by Douglas Pearson 28/09/17.
//
#include "AnimManage.h"

AnimManage::AnimManage(bool running):
_running(running), _window(glfwGetCurrentContext()){
}
AnimManage::~AnimManage(){

}
void AnimManage::runLoop(){
    Draw draw1; 
    Draw draw2;
    while(_running){
        _running = !glfwWindowShouldClose(_window);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
        //glDepthRange(1.0, -60);
        //glOrtho(0, -60, 1, 0, 0, -60);
        glEnable(GL_DEPTH_TEST);
        glShadeModel(GL_SMOOTH);
        /* glEnable(GL_CULL_FACE);
        glCullFace(GL_BACK); */

        draw1.Cube();
        draw2.Pyramid();

        glfwSwapBuffers(_window);
        glfwPollEvents();
    }
}

AnimManage& AnimManage::getAnimManage(){
    static AnimManage *animManage = NULL;

    if(animManage == NULL) {
        
        glfwInit();
        glfwWindowHint(GLFW_SAMPLES, 4);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
        GLFWwindow *window = glfwCreateWindow(800, 600, "GLFW Animation", NULL, NULL);
        glfwMakeContextCurrent(window);
  
        animManage = new AnimManage(true);

        std::cout << "\nAmination Manager created" << std::endl;
        // print out some info about the graphics drivers
        std::cout << "OpenGL version: " << glGetString(GL_VERSION) << std::endl;
        std::cout << "GLSL version: " << glGetString(GL_SHADING_LANGUAGE_VERSION) << std::endl;
        std::cout << "Vendor: " << glGetString(GL_VENDOR) << std::endl;
        std::cout << "Renderer: " << glGetString(GL_RENDERER) << std::endl;
    }
    
    return *animManage;
}
void AnimManage::destroyAnimManage(){
    AnimManage *animManage = &getAnimManage();
    delete animManage;
    std::cout << "\nAnimation Manager destroyed.." << std::endl;
    GLFWwindow *window = glfwGetCurrentContext();
    glfwDestroyWindow(window);
    glfwTerminate();
}
