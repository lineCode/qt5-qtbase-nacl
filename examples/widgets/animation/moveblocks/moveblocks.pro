SOURCES = main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/animation/moveblocks
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS moveblocks.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/animation/moveblocks
INSTALLS += target sources

QT += widgets
