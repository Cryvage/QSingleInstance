QT += core
QT -= gui

TARGET = CoreTest
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

include(../de_skycoder42_qsingleinstance.pri)

SOURCES += main.cpp

