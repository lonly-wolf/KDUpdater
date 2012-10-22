TEMPLATE    = lib
TARGET = $$qtLibraryTarget(hkdupdater)
VERSION = 2.3.0
DESTDIR = ../lib
INCLUDEPATH += .

QT          += xml network
CONFIG += create_prl
DEFINES += emit=""
DEFINES += QT_NO_KEYWORDS QT_NO_CAST_TO_ASCII QT_NO_CAST_FROM_ASCII QT_NO_CAST_FROM_BYTEARRAY

DEFINES += KDTOOLS_SHARED BUILD_SHARED_KDTOOLSCORE BUILD_SHARED_KDUPDATER

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x040900

CONFIG += kdupdatergui kdupdaterguitextbrowser

include (KDToolsCore/KDToolsCore.pri)
include (KDUpdater/KDUpdater.pri)
