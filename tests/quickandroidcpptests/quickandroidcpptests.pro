#-------------------------------------------------
#
# Project created by QtCreator 2014-09-20T19:15:23
#
#-------------------------------------------------

QT       += qml quick testlib

QT       -= gui

TARGET = tst_quickandroidtests
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_quickandroidtests.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

include(../../quickandroid.pri)
