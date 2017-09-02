/* //
// Animation main.cpp
// Created by Douglas Pearson 28/09/17.
// */
#include "AnimManage.h"

int main()
{
   std::cout << "In main.." << std::endl;
   AnimManage *animManage = &AnimManage::getAnimManage();
   animManage->runLoop();
   AnimManage::destroyAnimManage();
}
