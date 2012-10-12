QT += widgets

FORMS += validators.ui
RESOURCES += validators.qrc

SOURCES += main.cpp ledwidget.cpp localeselector.cpp
HEADERS += ledwidget.h localeselector.h

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/validators
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS *.pro *.png
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/widgets/validators
INSTALLS += target sources

simulator: warning(This example might not fully work on Simulator platform)
