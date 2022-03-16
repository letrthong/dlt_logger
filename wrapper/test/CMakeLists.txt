cmake_minimum_required(VERSION 2.8.9)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)
project (runMain )

find_package(PkgConfig)
pkg_check_modules(DLT REQUIRED automotive-dlt)


#For the shared library:
set ( PROJECT_LINK_LIBS libmyLib.a )
link_directories( ./../build )
 
#For the static library:
#set ( PROJECT_LINK_LIBS  libmyLib.a )
#link_directories(  ./../build )



#Bring the headers, such as Student.h into the project
include_directories(./../include)

 add_executable(test.out ./main.cpp)
 
#target_link_libraries(test.out ${PROJECT_LINK_LIBS}  )
target_link_libraries(test.out ${PROJECT_LINK_LIBS} ${DLT_LIBRARIES} )



#Link for dlt
#target_link_libraries(dlt-example4 ${DLT_LIBRARIES})
#set_target_properties(dlt-example4 PROPERTIES LINKER_LANGUAGE C)