HEADERS   = filelistmodel.h \
            window.h
SOURCES   = filelistmodel.cpp \
            main.cpp \
            window.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/itemviews/fetchmore
sources.files = $$SOURCES $$HEADERS *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/itemviews/fetchmore
INSTALLS += target sources

QT += widgets
