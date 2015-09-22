TEMPLATE = subdirs
# subdirs roughly in order of complexity
SUBDIRS = \ 
    qmake_cpp\                      # C++ hello world built by qmake
    qmake_ppapi \                   # build a standard ppapi "hello world" example with qmake.
    qtcore \                        # Pppapi and  simple QtCore usage (qstring).
    qtcore_main \                   # implement main and use QtCore
    qtcore_network \                # QNetworkAccessManager on main and worker threads.
    clipboard \                     # test javascript clipboard events
    resources \                     # test the qrc resources system
    urlload \                       # test url loading
    prototype_main \                # qt_main app startup prototype.
    prototype_openglfucntions \     # resolving opengl functions prototyping.
    prototype_libppapimain \        # call PpapiPluginMain from a shared library.
    worker_thread \                 # Test the Qt event dispatcher on a worker thread.
    window_raster \                 # QWindow with raster graphics.
    window_opengl \                 # QWindow with OpenGL graphics.
    window_qtquick \                # QQuickWindow
    window_widgets \                # QQwidget
    window_qmlapplicationengine \   # QQmlApplicationEngine
    window_appmodule \              # App-defined pp::CreateModule()
    window_shadereffects \          # Shaders!
    window_controls \               # (some) Qt Quick Controls
    window_controls_network \       # Qt Quick networking tests
    window_controls_gallery \       # Qt Quick Gallery example
    playground \                    # the Qt Quick playground
