TEMPLATE = app

QT += qml quick
CONFIG += c++11

include(../de_skycoder42_qsingleinstance.pri)

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

