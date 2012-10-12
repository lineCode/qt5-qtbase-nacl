HEADERS       = shapeitem.h \
                sortingbox.h
SOURCES       = main.cpp \
                shapeitem.cpp \
                sortingbox.cpp
RESOURCES     = tooltips.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/tooltips
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS tooltips.pro images
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/tooltips
INSTALLS += target sources

QT += widgets
