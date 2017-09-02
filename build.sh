#!/usr/bin/env bash

mkdir -p build && \
pushd build && \
clang++ \
	-o main \
	../ext/imgui/imgui.cpp \
	../ext/imgui/imgui_draw.cpp \
	../src/main.cpp \
	-Wall \
	-g 						`# Generate complete debug info` \
	-std=c++11 \
	-I ../include \
	-I ../ext/glfw/include \
	-I ../ext/imgui \
	-L ../lib \
	-lglfw3 \
	-lGL \
	-lGLU \
	-lX11 \
	-lXxf86vm \
	-lXrandr \
	-lpthread \
	-lXi \
	-lXinerama \
  	-lXcursor && \
popd || exit 1