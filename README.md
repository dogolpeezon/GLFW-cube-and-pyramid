# GLFW-cube-and-pyramid
OpenGL GLFW Cube pyramid 

This is my example of using GLFW with a more Object Oriented way. It was written in Visual Studio Code on Linux system.

I have wrote a manager for the loop as all the examples i had found before were written all in one file.. this is a start to creating more an engine type of application. I am now working on the keyboard input to selet and control.


Build..

You can simply use the cmake file to compile the example.. will need to create directory for libs and include. You will see that i have link all the source libs for my directories.. this may be different for you system. All dependencies that are needed are same as g++ below.

Some people have used G++ compiler with all the GLFW libs linked.. IE: 

g++ glfw-0.cpp -o glfw -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -lGLU

but i prefer using the cmake.

Recourses..

http://antongerdelan.net/
https://travis-ci.org/danielunderwood/glfw-game-engine)
http://learnopengl.com
https://github.com/SonarSystems/Modern-OpenGL-Game-Engine

