TEMPLATE = app

QT += qml quick

SOURCES += main.cpp

RESOURCES += loader-gltf.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

OTHER_FILES += main.qml \
    loader-gltf.js
