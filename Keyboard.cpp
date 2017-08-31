#include "Keyboard.h"

Keyboard::Keyboard(){

}
Keyboard::~Keyboard(){

}
void Keyboard::keyCallback(GLFWwindow *window, int key, int scancode, int action, int mods){
    if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS){
        glfwSetWindowShouldClose(window, GL_TRUE);
    }
}

void Keyboard::Update(){
    // Update animation with key action..
    int event = glfwGetKey(_window, GLFW_KEY_W);
    if(event == GLFW_PRESS){
        std::cout << "press w.." << endl;
    }
}


void Keyboard::destroyKeyboard(){
    // Destroy keyboard..? not sure if have as it not an instance
}