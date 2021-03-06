#-------------------------------------------------
#
# Project created by QtCreator 2018-03-14T21:32:47
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = IDEup
TEMPLATE = app
CONFIG += qscintilla2
# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

win32: RC_ICONS = IDEup.ico

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    editor.cpp \
    editortab.cpp \
    terminal.cpp \
    console.cpp \
    hostfilesystem.cpp \
    targetfilesystem.cpp \
    simplefiledialog.cpp

HEADERS += \
        mainwindow.h \
    editor.h \
    editortab.h \
    terminal.h \
    console.h \
    hostfilesystem.h \
    targetfilesystem.h \
    simplefiledialog.h

FORMS += \
        mainwindow.ui \
    editor.ui \
    terminal.ui \
    hostfilesystem.ui \
    targetfilesystem.ui \
    simplefiledialog.ui

RESOURCES += \
    resources.qrc

DISTFILES += \
    microPython.api

