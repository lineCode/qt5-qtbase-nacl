TEMPLATE = app

TARGET = buttontester
TEMPLATE = app

SOURCES += \
    main.cpp\
    buttontester.cpp \

HEADERS += \
    buttontester.h \

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/mousebuttons
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS buttontester.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/mousebuttons
INSTALLS += target sources
QT += core widgets
