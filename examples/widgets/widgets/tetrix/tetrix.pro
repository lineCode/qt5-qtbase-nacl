HEADERS       = tetrixboard.h \
                tetrixpiece.h \
                tetrixwindow.h
SOURCES       = main.cpp \
                tetrixboard.cpp \
                tetrixpiece.cpp \
                tetrixwindow.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/tetrix
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS tetrix.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/tetrix
INSTALLS += target sources

QT += widgets

