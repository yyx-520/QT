#-------------------------------------------------
#
# Project created by QtCreator 2019-05-26T10:10:16
#
#-------------------------------------------------
QT += datavisualization
QT       += core gui
QT       += widgets
QT       += charts
QT       += core gui network
QT       += sql
QT       += qml quick
QT       += quick quickcontrols2
QT       += serialport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UIDemo01
TEMPLATE = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
    appinit.cpp \
    datahander.cpp \
    iconhelper.cpp \
    mysocket.cpp \
    paraset.cpp \
    server.cpp \
    serverthread.cpp \
    uidemo01.cpp \
    waveplot.cpp \
    audiolevelsiodevice.cpp \
    dataonech.cpp \
    comdatarec.cpp \
    voltagedispthread.cpp

HEADERS += \
    appinit.h \
    datahander.h \
    eeg.h \
    filter.h \
    FinanceChart.h \
    iconhelper.h \
    memblock.h \
    myhelper.h \
    mysocket.h \
    paraset.h \
    qdoublebufferedqueue.h \
    qextserialport_global.h \
    Queue.hpp \
    server.h \
    serverthread.h \
    uidemo01.h \
    waveplot.h \
    audiolevelsiodevice.h \
    dataonech.h \
    comdatarec.h \
    voltagedispthread.h

FORMS += \
        uidemo01.ui \
    paraset.ui

CONFIG += mobility
MOBILITY = 

RESOURCES += \
    main.qrc \
    qss.qrc \

DISTFILES += \
    VoltageDisp.qml \
    mydemoico.rc
RC_FILE=\
    mydemoico.rc

