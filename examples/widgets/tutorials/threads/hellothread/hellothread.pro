QT -= gui

CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app
SOURCES += main.cpp \
    hellothread.cpp 
HEADERS += hellothread.h 

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/threads/hellothread
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS hellothread.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/threads/hellothread
INSTALLS += target sources


