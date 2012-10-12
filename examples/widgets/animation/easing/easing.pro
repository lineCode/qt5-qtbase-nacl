HEADERS = window.h \
          animation.h
SOURCES = main.cpp \
          window.cpp

FORMS   = form.ui

RESOURCES = easing.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/animation/easing
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS easing.pro images
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/animation/easing
INSTALLS += target sources

QT += widgets

