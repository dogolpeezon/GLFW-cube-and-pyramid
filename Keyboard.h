#ifndef __ANMIN__KEYBOARD__
#define __ANMIN__KEYBOARD__

#include "AnimManage.h"

class Keyboard{
public: 
    void Update();
    static void destroyKeyboard();
    static void Key_Callback(GLFWwindow* window, int key, int scancode, int action, int mods);
    
private:
    GLFWwindow *_window;
    Keyboard();
    ~Keyboard();
};
#endif
