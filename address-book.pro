######################################################################
# Automatically generated by qmake (2.01a) Sat Apr 16 16:19:22 2011
######################################################################

OBJECTS_DIR=src/tmp
CONFIG+=qt
QT += widgets
CONFIG+=debug
CONFIG+=warn_on
MOC_DIR=src/tmp
#LIBS+=-lsqlite3
TEMPLATE = app
TARGET = address-bo
DEPENDPATH += src
INCLUDEPATH += . src

# Input
HEADERS += src/addressbookcontroller.h \
           src/addressbookmodel.h \
           src/addressbookview.h \
           src/contact.h \
           src/dummydatasource.h \
           src/errorinfo.h \
           src/qtaddcontactdialog.h \
           src/qtaddressbookgui.h \
           src/qtcontactdetailview.h \
           src/qtcontactform.h \
           src/qtcontactlist.h \
           src/qteditcontactdialog.h \
           src/qterrordialog.h \
           src/sqlitedatasource.h \
           src/sqliteutils.h \
           src/sqlite3.h

SOURCES += src/addressbookcontroller.cpp \
           src/contact.cpp \
           src/dummydatasource.cpp \
           src/main.cpp \
           src/qtaddcontactdialog.cpp \
           src/qtaddressbookgui.cpp \
           src/qtcontactdetailview.cpp \
           src/qtcontactform.cpp \
           src/qtcontactlist.cpp \
           src/qteditcontactdialog.cpp \
           src/qterrordialog.cpp \
           src/sqlitedatasource.cpp \
           src/sqliteutils.cpp \
           src/sqlite3.c
