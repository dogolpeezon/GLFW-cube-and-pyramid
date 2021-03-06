/* //
// AnimManage.h
// Created by Douglas Pearson 28/09/17.
// */
#ifndef __ANIM__ANIMMANAGE__
#define __ANIM__ANIMMANAGE__

#include <iostream>
#include <stdio.h>
#include "glfw3.h"
#include "imgui.h"
#include "imgui_impl_glfw.h"
#include "Keyboard.h"
#include "Draw.h"

class AnimManage{
public: 
    void runLoop();
    static AnimManage& getAnimManage();
    static void destroyAnimManage();

private: 
    bool _running;
    GLFWwindow *_window;

    AnimManage(bool running);
    ~AnimManage();
};

#endif 
