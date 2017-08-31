//
// Keyboard.cpp
// Created by Douglas Pearson 28/09/17.
//
#include "Keyboard.h"

Keyboard::Keyboard(){

}
Keyboard::~Keyboard(){

}
void Keyboard::Key_Callback(GLFWwindow* window, int key, int scancode, int action, int mods){
    if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS){
        glfwSetWindowShouldClose(window, GL_TRUE);
    }
    if (action == GLFW_PRESS || action == GLFW_RELEASE) {
        bool key_pressed = action == GLFW_PRESS;
        switch (key) {
            case GLFW_KEY_UP:
                std::cout << "Up pressed.." << endl;
                break;
            case GLFW_KEY_DOWN:
                std::cout << "Down pressed.." << endl;        
                break;
            case GLFW_KEY_LEFT:
                std::cout << "Left pressed.." << endl;
                break;
            case GLFW_KEY_RIGHT:
                std::cout << "Right pressed.." << endl;
                break;
            case GLFW_KEY_SPACE:
                std::cout << "Space pressed.." << endl;
                break;
        }
}
}

void Keyboard::Update(){
}

void Keyboard::destroyKeyboard(){
    // Destroy keyboard..? not sure if have as it not an instance
}