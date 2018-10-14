#-------------------------------------------------
#
# Project created by QtCreator 2016-02-21T16:13:13
#
#-------------------------------------------------

QT       -= gui

TARGET = SPM
TEMPLATE = lib
CONFIG += staticlib

SOURCES += spm.cpp

HEADERS += spm.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
