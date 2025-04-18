cmake_minimum_required(VERSION 3.10)
project(tictactoe C)

set(CMAKE_C_STANDARD 11)

# Inclure ncurses
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

add_executable(tictactoe main.c)
target_link_libraries(tictactoe ${CURSES_LIBRARIES})
