HEADERS     = window.h
SOURCES     = main.cpp \
              window.cpp
CONFIG     += qt

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/itemviews/basicsortfiltermodel
sources.files = $$SOURCES $$HEADERS $$RESOURCES *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/itemviews/basicsortfiltermodel
INSTALLS += target sources

QT += widgets
