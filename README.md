# GLFW-cube-and-pyramid
OpenGL GLFW Cube pyramid 

This is my cube example of using GLFW with a more Object Oriented way. It was written on Linux mint system. I am working on a cross compilation cmake.

All the examples i had found on line were written all in one file.. this is a start to creating more a type of application. Next working on the keyboard input to selet and control.


Build..

You can simply use the cmake file to compile the example.. 

 Download zip..
 cd /GLFW-cube-and-pyramid-master.zip/
 cmake build

For libs and include are in the deps/ directory. Prob best to apt-get GL libs though.

Some people have used G++ compiler with all the GLFW libs linked.. IE: 

g++ glfw-0.cpp -o glfw -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -lGLU

but i prefer using the cmake.

Recourses..

http://antongerdelan.net/
https://travis-ci.org/danielunderwood/glfw-game-engine)
http://learnopengl.com
https://github.com/SonarSystems/Modern-OpenGL-Game-Engine

