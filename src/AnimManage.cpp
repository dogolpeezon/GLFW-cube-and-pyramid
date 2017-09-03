/* //
// AnimManage.cpp
// Created by Douglas Pearson 28/09/17.
// */
#include "../include/AnimManage.h"
#include "../include/Keyboard.h"

AnimManage::AnimManage(bool running):
_running(running), _window(glfwGetCurrentContext()){}
AnimManage::~AnimManage(){}

void AnimManage::runLoop(){
    
    while(_running){
        _running = !glfwWindowShouldClose(_window);
        // Get w, h for viewport for resize
        int width, hieght;
        glfwGetFramebufferSize(_window, &width, &hieght);
        glViewport(0, 0, width, hieght);

        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
        glEnable(GL_DEPTH_TEST);
        glShadeModel(GL_SMOOTH);
        // Create instance and call draw
        Draw draw1;
        draw1.Cube();
        draw1.Pyramid();
        draw1.Gui();
        // Keyboard callback
        glfwSetKeyCallback(_window, Keyboard::Key_Callback);
        // Swap buffers and poll events
        glfwSwapBuffers(_window);
        glfwPollEvents();
    }
}

AnimManage& AnimManage::getAnimManage(){
    static AnimManage *animManage = NULL;
    
    if(animManage == NULL) {
        
        glfwInit();
        // Check that glfw initialized properly
        if(!glfwInit()){
            std::cout << "glfwInit error.." << std::endl;
            // Find the correct exit()
        }
        glfwWindowHint(GLFW_SAMPLES, 4);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
        GLFWwindow *window = glfwCreateWindow(800, 600, "GLFW Animation", NULL, NULL);
        // Check that window initialized properly
        if(!window){
            std::cout << "Window error.." << std::endl;            
            glfwTerminate();
        }
        // Make the new window the current context
        glfwMakeContextCurrent(window); 
         
        ImGui_ImplGlfwGL2_Init(window, true);
        //glClearColor(255, 0, 0, 0);      
        animManage = new AnimManage(true);
        

        std::cout << "\nAmination Manager created" << std::endl;
        std::cout << "GLFW version: " << glGetString(GLFW_VISIBLE) << endl;
        //printf("GLFW Version: ", glfwGetVersionString());
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
    ImGui_ImplGlfwGL2_Shutdown();    
    glfwTerminate();
}
