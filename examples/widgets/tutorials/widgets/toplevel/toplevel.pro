SOURCES = main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/widgets/toplevel
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS toplevel.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/widgets/toplevel
INSTALLS += target sources
QT += widgets


simulator: warning(This example might not fully work on Simulator platform)
