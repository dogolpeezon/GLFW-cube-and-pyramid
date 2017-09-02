#ifndef __GUI__
#define __GUI__

#include <iostream>
#include "ext/include/glfw3.h"
#include "ext/imgui/imgui.h"
using namespace std;

class Gui
{
public:

    void label(const int aX, const int aY, const char* aText);
    const bool button(const int aX, const int aY,
                      const int aWidth, const int aHeight,
                      const char* aText);
    const bool radio(const bool anActive,
                     const int aX, const int aY,
                     const int aWidth, const int aHeight,
                     const char* aText);
    const bool check(const bool anActive,
                        const int aX, const int aY,
                        const int aWidth, const int aHeight,
                        const char* aText);
    const bool tab(const bool anActive,
                   const int aX, const int aY,
                   const int aWidth, const int aHeight,
                   const char* aText);
    void edit(const int aX, const int aY, String& aString);
};

#endif