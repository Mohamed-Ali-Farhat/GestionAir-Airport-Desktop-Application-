QT       += core gui sql
QT       += core gui charts
QT       += core gui printsupport
QT       += core gui sql network multimedia multimediawidgets
QT += serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11
QT += sql
# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    arduino.cpp \
    bagages.cpp \
    chat.cpp \
    connection.cpp \
    employes.cpp \
    exportexcelobject.cpp \
    main.cpp \
    mainwindow.cpp \
    qrcodegen.cpp \
    stat_combo.cpp \
    vols.cpp \
    voyageurs.cpp

HEADERS += \
    arduino.h \
    bagages.h \
    chat.h \
    connection.h \
    employes.h \
    exportexcelobject.h \
    mainwindow.h \
    qrcodegen.hpp \
    stat_combo.h \
    vols.h \
    voyageurs.h

FORMS += \
    chat.ui \
    mainwindow.ui \
    stat_combo.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
