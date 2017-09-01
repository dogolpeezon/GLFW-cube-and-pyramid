# GLFW-cube-and-pyramid
OpenGL GLFW Cube pyramid 

This is my cube example of using GLFW with a more Object Oriented way. It was written on Linux mint system. I am working on a cross compilation cmake.

All the examples i had found on line were written all in one file.. this is a start to creating more a type of application. Keyboard input only print to terminal at moment.

Build..

You can simply use the cmake file to compile the example.. 

 Download zip..
 
 cd /GLFW-cube-and-pyramid-master.zip/
 
 cmake build

May have to edit cmake libs and include to the deps/ directory. Prob best to apt-get install GLEW glfw3 libs though.. then cmake should work if installed in same directories.

I use Visual Studio Code IDE.. this has a cmake extension you can add to compile. Some people have used g++ compiler with all the GLFW libs linked.. IE: 

g++ main.cpp AnimManage.cpp Draw.cpp Keyboard.cpp -o glfw-Animation -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -lGLU

but i prefer using the cmake.

Recourses..

http://antongerdelan.net/
https://travis-ci.org/danielunderwood/glfw-game-engine)
http://learnopengl.com
https://github.com/SonarSystems/Modern-OpenGL-Game-Engine

