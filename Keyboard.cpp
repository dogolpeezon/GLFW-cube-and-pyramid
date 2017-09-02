/* //
// Keyboard.cpp
// Created by Douglas Pearson 28/09/17.
// */
#include "Keyboard.h"

Keyboard::Keyboard(){

}
Keyboard::~Keyboard(){

}
bool keys[1024];
void Keyboard::Key_Callback(GLFWwindow* window, int key, int scancode, int action, int mods){
    std::cout << "\nIn Key_Callback.." << std::endl;
	if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
    glfwSetWindowShouldClose(window, GL_TRUE);
    if (key >= 0 && key < 1024) {
        if (action == GLFW_PRESS)
            keys[key] = true;
        else if (action == GLFW_RELEASE)
            std::cout << "\nKeys false.." << keys[key] << endl;
            keys[key] = false; 
    }
    if (action == GLFW_PRESS || action == GLFW_RELEASE) {
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