SAVED_TEMPLAET = $$TEMPLATE
TEMPLATE = fake_lib
LIBNAME = $$qtLibraryTarget(hkdupdater)
TEMPLATE = $$SAVED_TEMPLAET

LIB_PATH = $$PWD/lib
BIN_sPATH = $$PWD/bin

INCLUDEPATH += $$PWD/src $$PWD/src/KDToolsCore $$PWD/src/KDUpdater
LIBS += -L$$LIB_PATH -l$$LIBNAME
