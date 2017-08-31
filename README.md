# GLFW-cube-and-pyramid
OpenGL GLFW Cube pyramid 

This is my cube example of using GLFW with a more Object Oriented way. It was written on Linux mint system. I am working on a cross compilation cmake.

All the examples i had found on line were written all in one file.. this is a start to creating more a type of application. Only just got the keyboard input to selet.


Build..

You can simply use the cmake file to compile the example.. 

 Download zip..
 
 cd /GLFW-cube-and-pyramid-master.zip/
 
 cmake build

May have to edit cmake libs and include to the deps/ directory. Prob best to apt-get install GLEW glfw3 libs though.. then cmake should work if installed in same directories.

Some people have used g++ compiler with all the GLFW libs linked.. IE: 

g++ glfw-0.cpp -o glfw -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -lGLU

but i prefer using the cmake.

Recourses..

http://antongerdelan.net/
https://travis-ci.org/danielunderwood/glfw-game-engine)
http://learnopengl.com
https://github.com/SonarSystems/Modern-OpenGL-Game-Engine

