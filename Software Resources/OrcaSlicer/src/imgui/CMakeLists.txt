cmake_minimum_required(VERSION 2.8.12)
project(imgui)

add_library(imgui STATIC
    imconfig.h
    imgui.h
    imgui_internal.h
    imstb_rectpack.h
    imstb_textedit.h
    imstb_truetype.h
    imgui_tables.cpp
    imgui.cpp
    imgui_demo.cpp
    imgui_draw.cpp
    imgui_widgets.cpp
)

if(Boost_FOUND)
    target_link_libraries(imgui PRIVATE boost_headeronly)
endif()
