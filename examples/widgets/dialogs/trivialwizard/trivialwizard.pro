SOURCES       = trivialwizard.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/dialogs/trivialwizard
sources.files = $$SOURCES $$HEADERS *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/dialogs/trivialwizard
INSTALLS += target sources

QT += widgets
simulator: warning(This example might not fully work on Simulator platform)
