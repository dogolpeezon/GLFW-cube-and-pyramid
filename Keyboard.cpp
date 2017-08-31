#include "Keyboard.h"

void Keyboard::Keyboard(){

}
void Keyboard::~Keyboard(){

}
void Keyboard::keyCallback(GLFWwindow *window, int key, int scancode, int action, int mods){
    if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS){
        glfwSetWindowShouldClose(window, GL_TRUE);
    }
}

void Keyboard::Update(){
    // Update animation with key action..
    if(glfwGetKey(_window, GLFW_KEY_W)){
        // Action to move.. Do this for each key.
        std::cout << "\nIn Update W key.." << std::endl;
    }
}


void Keyboard::destroyKeyboard(){
    // Destroy keyboard..? not sure if have as it not an instance
}