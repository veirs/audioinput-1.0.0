TEMPLATE = app
TARGET = audioinput

CONFIG += warn_on

DESTDIR = ../bin
MOC_DIR = ../build/moc
RCC_DIR = ../build/rcc
UI_DIR = ../build/ui
unix:OBJECTS_DIR = ../build/o/unix
win32:OBJECTS_DIR = ../build/o/win32
macx:OBJECTS_DIR = ../build/o/mac

QT += multimedia widgets

HEADERS       = audioinput.h

SOURCES       = audioinput.cpp \
                main.cpp

