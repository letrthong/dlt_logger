cmake_minimum_required(VERSION 2.8.9)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)
project (runMain )
#Bring the headers, such as Student.h into the project
include_directories(include)



file(GLOB SOURCES "src/*.cpp")

#Generate the shared library from the sources
#add_library(myLib SHARED ${SOURCES})

add_library(myLib STATIC ${SOURCES})

install(TARGETS myLib DESTINATION /usr/lib)


 