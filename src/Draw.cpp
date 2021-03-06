/* //
// Draw.cpp
// Created by Douglas Pearson 28/09/17.
// */
#include "../include/Draw.h"
using namespace std;

static GLfloat x = 0.5f;
static GLfloat y = 0.5f;
static GLfloat z = 0.5f;
static GLfloat n = 0.0f;
static GLfloat red[3] = {1.0, 0.0, 0.0};
static GLfloat green[3] = {0.0, 1.0, 0.0};
static GLfloat blue[3] = {0.0, 0.0, 1.0};

Draw::Draw(){
        //std::cout << "\nIn Draw.." << endl;
}
Draw::~Draw(){
}

void Draw::Pyramid(){
    // Code for the GL verts of a pyramid here
    static float pRot = 0;
    //cout << "\nIn Pyramid.." << pRot << endl;
    glLoadIdentity();
    glPushMatrix();
    glTranslatef(0, -0.5, 1);
    glRotatef(pRot, 0.0, -1.0, 0.0);
    glBegin(GL_TRIANGLES);       
    // Front
        glColor3fv(red);     
        glVertex3f( n, y, n);   //top
        glColor3fv(blue);     
        glVertex3f(-x, -y, z);    //bottom left front
        glColor3fv(green);     
        glVertex3f(x, -y, z);   //bottom right front
    // Right
        glColor3fv(red);     
        glVertex3f(n, y, n);    //top
        glColor3fv(green);     
        glVertex3f(x, -y, z);   //bottom right front
        glColor3fv(blue);     
        glVertex3f(x, -y, -z);  //bottom right back
    // Back
        glColor3fv(red);
        glVertex3f(n, y, n);    //top
        glColor3fv(blue);
        glVertex3f(x, -y, -z);  //bottom right back
        glColor3fv(green);
        glVertex3f(-x, -y, -z); //bottom left back
    // Left
        glColor3fv(red);
        glVertex3f( n, y, n);   //top
        glColor3fv(green);
        glVertex3f(-x, -y, -z); //bottom left back
        glColor3fv(blue);
        glVertex3f(-x, -y, z);  //bottom left front
    glEnd();

    pRot++;
    glPopMatrix();
    glFlush();
}

void Draw::Cube(){
    // Code for the GL verts of a cube here
    static float cRot = 0;
    //cout << "\nIn Cube.." << cRot << endl;
    glLoadIdentity();
    glPushMatrix();
    glTranslatef(0, 0.5, 0);
    glScalef(0.5, 0.5, 0.5);
    glRotatef(cRot, 1.0, 1.0, 0.0 );
    glBegin(GL_QUAD_STRIP);     //quad strip for bottom, top front, back.
        glColor3fv(red);       
        glVertex3f(-x, -y, -z); //bottom left back
        glColor3fv(green);             
        glVertex3f(x, -y, -z);  //bottom right back
        glColor3fv(blue);       
        glVertex3f(-x, -y, z);  //bottom left front
        glColor3fv(green);                      
        glVertex3f(x, -y, z);   //bottom right front
        glColor3fv(red);       
        glVertex3f(-x, y, z);   //top left front
        glColor3fv(blue);         
        glVertex3f(x, y, z);    //top right front
        glColor3fv(red);          
        glVertex3f(-x, y, -z);  //top left back
        glColor3fv(blue);         
        glVertex3f(x, y, -z);   //top right back
        glColor3fv(red);           
        glVertex3f(-x, -y, -z); //bottom left back
        glColor3fv(green);          
        glVertex3f(x, -y, -z);  //bottom right back
    glEnd();

    glBegin(GL_QUAD_STRIP);     //quad strip for right side.
        glColor3fv(green);
        glVertex3f(x, -y, -x);  //bottom right back
        glColor3fv(green);
        glVertex3f(x, -y, z);   //bottom right front
        glColor3fv(blue);
        glVertex3f(x, y, -z);   //top right back
        glColor3fv(blue);
        glVertex3f(x, y, z);    //top right front
    glEnd();

    glBegin(GL_QUAD_STRIP);     //quad strip for left side.
        glColor3fv(red);
        glVertex3f(-x, -y, -z); //bottom left back
        glColor3fv(blue);
        glVertex3f(-x, -y, z);  //bottom left front
        glColor3fv(red);
        glVertex3f(-x, y, -z);  //top left back
        glColor3fv(red);
        glVertex3f(-x, y, z);   //top left front
    glEnd();

    cRot++;
    glPopMatrix();
    glFlush();
}

void Draw::Gui(){
    bool show_test_window = true;
    bool show_another_window = false;
    ImVec4 clear_color = ImColor(114, 144, 154);
    ImGui_ImplGlfwGL2_NewFrame();

        ImGui::Begin("My window");
        ImGui::Text("Average %.3f ms/frame (%.1f FPS)", 1000.0f / ImGui::GetIO().Framerate, ImGui::GetIO().Framerate);
        ImGui::Text("My Text");
        if(ImGui::Button("Start..", ImVec2(75, 25))){
            std::cout << "Button pressed.." << std::endl;
        }
        ImGui::End();
        /* // 1. Show a simple window
        // Tip: if we don't call ImGui::Begin()/ImGui::End() the widgets appears in a window automatically called "Debug"
        {
            static float f = 0.0f;
            ImGui::Text("GPU Benchmark Testing");
            ImGui::SliderFloat("float", &f, 0.0f, 1.0f);
            ImGui::ColorEdit3("clear color", (float*)&clear_color);
            if (ImGui::Button("Test Window")) show_test_window ^= 1;
            if (ImGui::Button("Another Window")) show_another_window ^= 1;
        }

        // 2. Show another simple window, this time using an explicit Begin/End pair
        if (show_another_window)
        {
            ImGui::Begin("Another Window", &show_another_window);
            ImGui::Text("Hello from another window!");
            ImGui::End();
        } */

        ImGui::Render();
            
}