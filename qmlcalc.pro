######################################################################
# Automatically generated by qmake (2.01a) Fri Sep 9 22:39:33 2011
######################################################################

QT += declarative opengl

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
SOURCES += main.cpp

RESOURCES += \
    res.qrc

OTHER_FILES += \
    calculator.js \
    main.qml \
    Display.qml \
    CalcButton.qml


target.path = /usr/bin
INSTALLS += target

desktop.path = /usr/share/applications
desktop.files = qmlcalc.desktop
INSTALLS += desktop

