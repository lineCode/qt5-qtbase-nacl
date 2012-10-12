HEADERS     = configdialog.h \
              pages.h
SOURCES     = configdialog.cpp \
              main.cpp \
              pages.cpp
RESOURCES   += configdialog.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/dialogs/configdialog
sources.files = $$SOURCES $$HEADERS $$RESOURCES *.pro images
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/dialogs/configdialog
INSTALLS += target sources

wince50standard-x86-msvc2005: LIBS += libcmt.lib corelibc.lib ole32.lib oleaut32.lib uuid.lib commctrl.lib coredll.lib winsock.lib ws2.lib

QT += widgets
simulator: warning(This example might not fully work on Simulator platform)
