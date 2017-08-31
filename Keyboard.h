#ifndef __ANMIN__KEYBOARD__
#define __ANMIN__KEYBOARD__

#include "AnimManage.h"

class Keyboard{
public: 
    void Update();
    static void destroyKeyboard();
    
private:
    GLFWwindow *_window;
    Keyboard();
    ~Keyboard();
    void keyCallback(GLFWwindow *window, int key, int scancode, int action, int mods);
};
#endif
