CONFIG += testcase
TARGET = tst_qquickmenubar
HEADERS += ../shared/menuutil.h
SOURCES += tst_qquickmenubar.cpp

macos:CONFIG -= app_bundle

QT += core-private gui-private qml-private quick-private testlib quicktemplates2-private

include (../shared/util.pri)

TESTDATA = data/*

OTHER_FILES += \
    data/*.qml
