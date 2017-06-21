cmake_minimum_required(VERSION 2.8)
project( assignment2 )
find_package(OpenCV REQUIRED )


add_executable( bilateral_filter main.cpp)
target_link_libraries( bilateral_filter ${OpenCV_LIBS} )
