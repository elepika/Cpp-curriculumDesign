#-------------------------------------------------
#
# Project created by QtCreator 2019-08-03T19:13:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SGM
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        QwkSort.cpp \
        Stu.cpp \
        admin.cpp \
        delay.cpp \
        enc_doc.cpp \
        main.cpp \
        mainwindow.cpp \
        widget.cpp

HEADERS += \
        QwkSort.h \
        Stu.h \
        admin.h \
        delay.h \
        enc_doc.h \
        mainwindow.h \
        widget.h

FORMS += \
        mainwindow.ui \
        widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RC_FILE += \
        SGM.rc
