//
// AnimManage.h
// Created by Douglas Pearson 28/09/17.
//
#ifndef __ANIM__ANIMMANAGE__
#define __ANIM__ANIMMANAGE__

#include <iostream>

#include "GLFW/glfw3.h"
#include "Keyboard.h"
#include "Draw.h"

class AnimManage{
public: 
    void runLoop();
    static AnimManage& getAnimManage();
    static void destroyAnimManage();

private: 
    bool _running;
    Keyboard *_Keyboard;
    GLFWwindow *_window;

    AnimManage(bool running);
    ~AnimManage();
};

#endif 
