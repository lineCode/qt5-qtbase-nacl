SOURCES += main.cpp xform.cpp
HEADERS += xform.h

contains(QT_CONFIG, opengl)|contains(QT_CONFIG, opengles1)|contains(QT_CONFIG, opengles2) {
	DEFINES += QT_OPENGL_SUPPORT
	QT += opengl
}
QT += widgets

SHARED_FOLDER = ../shared

include($$SHARED_FOLDER/shared.pri)

RESOURCES += affine.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/qtbase/painting/affine
sources.files = $$SOURCES $$HEADERS $$RESOURCES *.pro *.html *.jpg
sources.path = $$[QT_INSTALL_EXAMPLES]/qtbase/painting/affine
INSTALLS += target sources

wince*: {
    DEPLOYMENT_PLUGIN += qjpeg
}
