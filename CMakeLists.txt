cmake_minimum_required(VERSION 3.9)
project(SIFT)

set(CMAKE_CXX_STANDARD 11)

add_executable(SIFT main.cpp KeyGenerator.cpp KeyGenerator.h TreeObj.cpp TreeObj.h Hilbert.cpp Hilbert.h ShardManager.cpp ShardManager.h StringHelper.cpp StringHelper.h QueryPlanner.cpp QueryPlanner.h MathHelper.cpp MathHelper.h)