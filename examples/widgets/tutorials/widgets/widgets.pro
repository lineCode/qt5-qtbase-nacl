TEMPLATE  = subdirs
SUBDIRS   = toplevel childwidget windowlayout nestedlayouts

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/widgets
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS widgets.pro README
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/tutorials/widgets
INSTALLS += target sources
QT += widgets
