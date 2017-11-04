QT += core
QT -= gui

TARGET = qthelloworld4
CONFIG += console
CONFIG -= app_bundle
CONFIG += c++14

TEMPLATE = app

SOURCES += main.cpp

include(../config/snoo.pri)

