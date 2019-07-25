TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L/usr/lib/x86_64-linux-gnu/libOpenCL.so -lOpenCL

SOURCES += \
        main.cpp
