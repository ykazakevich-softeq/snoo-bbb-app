QT += core
QT -= gui

TARGET = qthelloworld1
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

include(../config/snoo.pri)
