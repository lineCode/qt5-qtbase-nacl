
QT       += core gui widgets

TARGET = applicationicon
TEMPLATE = app

SOURCES += main.cpp

OTHER_FILES += applicationicon.svg \
               applicationicon.png \
               applicationicon.desktop

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/applicationicon
sources.files = $$SOURCES $$HEADERS applicationicon.svg applicationicon.png *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/applicationicon
INSTALLS += target sources
