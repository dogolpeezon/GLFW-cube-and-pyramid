# GLFW-cube-and-pyramid
https://www.youtube.com/watch?v=NDaeOTBlEtE
OpenGL GLFW Cube pyramid 

This is my cube example using GLFW with a more Object Oriented way. It was written on Linux mint system. I am working on a cross compilation cmake.

All the examples i had found on line were written all in one file.. this is abstraced out to an application. Keyboard input only print to terminal at moment. Imgui has the frame rate prints.. And trigger button event.. I intend to develope this into a graphics benchmark tool.. will change the rendering to shaders and test the gpu stats and print it to the screen.

Build..

You can simply use the cmake file to compile the example.. 

 Download zip..
 
 cd /GLFW-cube-and-pyramid-master.zip/
 
 cmake build && cd build && make

May have to edit cmake libs and include to the deps/ directory. or apt-get install the libs, or delete cmakecache.txt then remake.

	libGL.so (usually provided by libgl1-mesa-dev)
	libglew-dev
    libglm-dev  
	libglfw3-dev
    libxrandr-dev 
    libxi-dev

I use Visual Studio Code IDE.. this has a cmake extension you can add to compile. Some people have used g++ compiler with all the GLFW libs linked.. IE: 

g++ main.cpp AnimManage.cpp Draw.cpp Keyboard.cpp imgui.cpp imgui_impl_glfw.cpp imgui_draw.cpp -o glfw-Animation -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -ldl -lGLU

but i prefer using the cmake.

Recourses..

http://antongerdelan.net/
https://travis-ci.org/danielunderwood/glfw-game-engine)
http://learnopengl.com
https://github.com/SonarSystems/Modern-OpenGL-Game-Engine

