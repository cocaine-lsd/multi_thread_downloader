#############################################################################
# Makefile for building: bin/netfleet
# Generated by qmake (2.01a) (Qt 4.5.0) on: ?? 6? 3 07:17:07 2009
# Project:  netfleet.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile netfleet.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Ibuild -Ibuild
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtNetwork -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/

####### Files

SOURCES       = src/main.cpp \
		src/mainwindow.cpp \
		src/newtaskdialog.cpp \
		src/preferencesdialog.cpp \
		src/taskGraphPainterWidget.cpp \
		src/tools.cpp \
		src/speedGraphWidget.cpp \
		src/modifytaskdialog.cpp \
		src/downloadthread.cpp \
		src/httpdownload.cpp \
		src/ftpdownload.cpp \
		src/deletetaskdialog.cpp \
		src/smallwindow.cpp \
		src/newproxydialog.cpp \
		src/editproxydialog.cpp build/moc_mainwindow.cpp \
		build/moc_newtaskdialog.cpp \
		build/moc_preferencesdialog.cpp \
		build/moc_taskGraphPainterWidget.cpp \
		build/moc_tools.cpp \
		build/moc_speedGraphWidget.cpp \
		build/moc_modifytaskdialog.cpp \
		build/moc_downloadthread.cpp \
		build/moc_httpdownload.cpp \
		build/moc_ftpdownload.cpp \
		build/moc_deletetaskdialog.cpp \
		build/moc_smallwindow.cpp \
		build/moc_newproxydialog.cpp \
		build/moc_editproxydialog.cpp \
		qrc_netfleet.cpp
OBJECTS       = build/main.o \
		build/mainwindow.o \
		build/newtaskdialog.o \
		build/preferencesdialog.o \
		build/taskGraphPainterWidget.o \
		build/tools.o \
		build/speedGraphWidget.o \
		build/modifytaskdialog.o \
		build/downloadthread.o \
		build/httpdownload.o \
		build/ftpdownload.o \
		build/deletetaskdialog.o \
		build/smallwindow.o \
		build/newproxydialog.o \
		build/editproxydialog.o \
		build/moc_mainwindow.o \
		build/moc_newtaskdialog.o \
		build/moc_preferencesdialog.o \
		build/moc_taskGraphPainterWidget.o \
		build/moc_tools.o \
		build/moc_speedGraphWidget.o \
		build/moc_modifytaskdialog.o \
		build/moc_downloadthread.o \
		build/moc_httpdownload.o \
		build/moc_ftpdownload.o \
		build/moc_deletetaskdialog.o \
		build/moc_smallwindow.o \
		build/moc_newproxydialog.o \
		build/moc_editproxydialog.o \
		build/qrc_netfleet.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		netfleet.pro
QMAKE_TARGET  = netfleet
DESTDIR       = bin/
TARGET        = bin/netfleet

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): build/ui_newtask.h build/ui_preferences.h build/ui_delete.h build/ui_about.h build/ui_newproxy.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: netfleet.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile netfleet.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile netfleet.pro

dist: 
	@$(CHK_DIR_EXISTS) build/netfleet1.0.0 || $(MKDIR) build/netfleet1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/netfleet1.0.0/ && $(COPY_FILE) --parents src/mainwindow.h src/newtaskdialog.h src/preferencesdialog.h src/taskGraphPainterWidget.h src/tools.h src/speedGraphWidget.h src/modifytaskdialog.h src/downloadthread.h src/httpdownload.h src/ftpdownload.h src/deletetaskdialog.h src/smallwindow.h src/newproxydialog.h src/editproxydialog.h build/netfleet1.0.0/ && $(COPY_FILE) --parents netfleet.qrc build/netfleet1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/mainwindow.cpp src/newtaskdialog.cpp src/preferencesdialog.cpp src/taskGraphPainterWidget.cpp src/tools.cpp src/speedGraphWidget.cpp src/modifytaskdialog.cpp src/downloadthread.cpp src/httpdownload.cpp src/ftpdownload.cpp src/deletetaskdialog.cpp src/smallwindow.cpp src/newproxydialog.cpp src/editproxydialog.cpp build/netfleet1.0.0/ && $(COPY_FILE) --parents ui/newtask.ui ui/preferences.ui ui/delete.ui ui/about.ui ui/newproxy.ui build/netfleet1.0.0/ && $(COPY_FILE) --parents translations/netFleet_zh_CN.ts translations/netFleet_zh_TW.ts translations/netFleet_en_US.ts translations/netFleet_de_DE.ts build/netfleet1.0.0/ && (cd `dirname build/netfleet1.0.0` && $(TAR) netfleet1.0.0.tar netfleet1.0.0 && $(COMPRESS) netfleet1.0.0.tar) && $(MOVE) `dirname build/netfleet1.0.0`/netfleet1.0.0.tar.gz . && $(DEL_FILE) -r build/netfleet1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: build/moc_mainwindow.cpp build/moc_newtaskdialog.cpp build/moc_preferencesdialog.cpp build/moc_taskGraphPainterWidget.cpp build/moc_tools.cpp build/moc_speedGraphWidget.cpp build/moc_modifytaskdialog.cpp build/moc_downloadthread.cpp build/moc_httpdownload.cpp build/moc_ftpdownload.cpp build/moc_deletetaskdialog.cpp build/moc_smallwindow.cpp build/moc_newproxydialog.cpp build/moc_editproxydialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_mainwindow.cpp build/moc_newtaskdialog.cpp build/moc_preferencesdialog.cpp build/moc_taskGraphPainterWidget.cpp build/moc_tools.cpp build/moc_speedGraphWidget.cpp build/moc_modifytaskdialog.cpp build/moc_downloadthread.cpp build/moc_httpdownload.cpp build/moc_ftpdownload.cpp build/moc_deletetaskdialog.cpp build/moc_smallwindow.cpp build/moc_newproxydialog.cpp build/moc_editproxydialog.cpp
build/moc_mainwindow.cpp: src/smallwindow.h \
		src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h \
		src/taskGraphPainterWidget.h \
		src/speedGraphWidget.h \
		src/mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/mainwindow.h -o build/moc_mainwindow.cpp

build/moc_newtaskdialog.cpp: build/ui_newtask.h \
		src/newtaskdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/newtaskdialog.h -o build/moc_newtaskdialog.cpp

build/moc_preferencesdialog.cpp: build/ui_preferences.h \
		src/preferencesdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/preferencesdialog.h -o build/moc_preferencesdialog.cpp

build/moc_taskGraphPainterWidget.cpp: src/taskGraphPainterWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/taskGraphPainterWidget.h -o build/moc_taskGraphPainterWidget.cpp

build/moc_tools.cpp: src/tools.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/tools.h -o build/moc_tools.cpp

build/moc_speedGraphWidget.cpp: src/speedGraphWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/speedGraphWidget.h -o build/moc_speedGraphWidget.cpp

build/moc_modifytaskdialog.cpp: build/ui_newtask.h \
		src/modifytaskdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/modifytaskdialog.h -o build/moc_modifytaskdialog.cpp

build/moc_downloadthread.cpp: src/httpdownload.h \
		src/downloadthread.h \
		src/ftpdownload.h \
		src/downloadthread.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/downloadthread.h -o build/moc_downloadthread.cpp

build/moc_httpdownload.cpp: src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h \
		src/httpdownload.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/httpdownload.h -o build/moc_httpdownload.cpp

build/moc_ftpdownload.cpp: src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h \
		src/ftpdownload.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/ftpdownload.h -o build/moc_ftpdownload.cpp

build/moc_deletetaskdialog.cpp: build/ui_delete.h \
		src/deletetaskdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/deletetaskdialog.h -o build/moc_deletetaskdialog.cpp

build/moc_smallwindow.cpp: src/smallwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/smallwindow.h -o build/moc_smallwindow.cpp

build/moc_newproxydialog.cpp: build/ui_newproxy.h \
		src/newproxydialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/newproxydialog.h -o build/moc_newproxydialog.cpp

build/moc_editproxydialog.cpp: build/ui_newproxy.h \
		src/editproxydialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/editproxydialog.h -o build/moc_editproxydialog.cpp

compiler_rcc_make_all: qrc_netfleet.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_netfleet.cpp
qrc_netfleet.cpp: netfleet.qrc \
		translations/netFleet_zh_TW.qm \
		translations/netFleet_de_DE.qm \
		translations/netFleet_zh_CN.qm \
		translations/netFleet_en_US.qm \
		images/open.png \
		images/graph-downloading.png \
		images/pause.png \
		images/stop.png \
		images/downloadmessages.png \
		images/stopstate.png \
		images/infomationmessages.png \
		images/pausestate.png \
		images/runningstate.png \
		images/delete.png \
		images/errormessages.png \
		images/paste.png \
		images/redownload.png \
		images/save.png \
		images/modify.png \
		images/preferences.png \
		images/about.png \
		images/errorstate.png \
		images/icon.png \
		images/graph-downloaded.png \
		images/uploadmessages.png \
		images/new.png \
		images/copy.png \
		images/cut.png \
		images/graph-notdownload.png \
		images/finishedstate.png \
		images/run.png \
		images/exit.png
	/usr/bin/rcc -name netfleet netfleet.qrc -o qrc_netfleet.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: build/ui_newtask.h build/ui_preferences.h build/ui_delete.h build/ui_about.h build/ui_newproxy.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_newtask.h build/ui_preferences.h build/ui_delete.h build/ui_about.h build/ui_newproxy.h
build/ui_newtask.h: ui/newtask.ui
	/usr/bin/uic-qt4 ui/newtask.ui -o build/ui_newtask.h

build/ui_preferences.h: ui/preferences.ui
	/usr/bin/uic-qt4 ui/preferences.ui -o build/ui_preferences.h

build/ui_delete.h: ui/delete.ui
	/usr/bin/uic-qt4 ui/delete.ui -o build/ui_delete.h

build/ui_about.h: ui/about.ui
	/usr/bin/uic-qt4 ui/about.ui -o build/ui_about.h

build/ui_newproxy.h: ui/newproxy.ui
	/usr/bin/uic-qt4 ui/newproxy.ui -o build/ui_newproxy.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

build/main.o: src/main.cpp src/mainwindow.h \
		src/smallwindow.h \
		src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h \
		src/taskGraphPainterWidget.h \
		src/speedGraphWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/main.o src/main.cpp

build/mainwindow.o: src/mainwindow.cpp build/ui_about.h \
		src/mainwindow.h \
		src/smallwindow.h \
		src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h \
		src/taskGraphPainterWidget.h \
		src/speedGraphWidget.h \
		src/newtaskdialog.h \
		build/ui_newtask.h \
		src/deletetaskdialog.h \
		build/ui_delete.h \
		src/modifytaskdialog.h \
		src/preferencesdialog.h \
		build/ui_preferences.h \
		src/tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/mainwindow.o src/mainwindow.cpp

build/newtaskdialog.o: src/newtaskdialog.cpp src/newtaskdialog.h \
		build/ui_newtask.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/newtaskdialog.o src/newtaskdialog.cpp

build/preferencesdialog.o: src/preferencesdialog.cpp src/preferencesdialog.h \
		build/ui_preferences.h \
		src/newproxydialog.h \
		build/ui_newproxy.h \
		src/editproxydialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/preferencesdialog.o src/preferencesdialog.cpp

build/taskGraphPainterWidget.o: src/taskGraphPainterWidget.cpp src/taskGraphPainterWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/taskGraphPainterWidget.o src/taskGraphPainterWidget.cpp

build/tools.o: src/tools.cpp src/tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/tools.o src/tools.cpp

build/speedGraphWidget.o: src/speedGraphWidget.cpp src/speedGraphWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/speedGraphWidget.o src/speedGraphWidget.cpp

build/modifytaskdialog.o: src/modifytaskdialog.cpp src/modifytaskdialog.h \
		build/ui_newtask.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/modifytaskdialog.o src/modifytaskdialog.cpp

build/downloadthread.o: src/downloadthread.cpp src/downloadthread.h \
		src/httpdownload.h \
		src/ftpdownload.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/downloadthread.o src/downloadthread.cpp

build/httpdownload.o: src/httpdownload.cpp src/httpdownload.h \
		src/downloadthread.h \
		src/ftpdownload.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/httpdownload.o src/httpdownload.cpp

build/ftpdownload.o: src/ftpdownload.cpp src/ftpdownload.h \
		src/downloadthread.h \
		src/httpdownload.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/ftpdownload.o src/ftpdownload.cpp

build/deletetaskdialog.o: src/deletetaskdialog.cpp src/deletetaskdialog.h \
		build/ui_delete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/deletetaskdialog.o src/deletetaskdialog.cpp

build/smallwindow.o: src/smallwindow.cpp src/smallwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/smallwindow.o src/smallwindow.cpp

build/newproxydialog.o: src/newproxydialog.cpp src/newproxydialog.h \
		build/ui_newproxy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/newproxydialog.o src/newproxydialog.cpp

build/editproxydialog.o: src/editproxydialog.cpp src/editproxydialog.h \
		build/ui_newproxy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/editproxydialog.o src/editproxydialog.cpp

build/moc_mainwindow.o: build/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_mainwindow.o build/moc_mainwindow.cpp

build/moc_newtaskdialog.o: build/moc_newtaskdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_newtaskdialog.o build/moc_newtaskdialog.cpp

build/moc_preferencesdialog.o: build/moc_preferencesdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_preferencesdialog.o build/moc_preferencesdialog.cpp

build/moc_taskGraphPainterWidget.o: build/moc_taskGraphPainterWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_taskGraphPainterWidget.o build/moc_taskGraphPainterWidget.cpp

build/moc_tools.o: build/moc_tools.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_tools.o build/moc_tools.cpp

build/moc_speedGraphWidget.o: build/moc_speedGraphWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_speedGraphWidget.o build/moc_speedGraphWidget.cpp

build/moc_modifytaskdialog.o: build/moc_modifytaskdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_modifytaskdialog.o build/moc_modifytaskdialog.cpp

build/moc_downloadthread.o: build/moc_downloadthread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_downloadthread.o build/moc_downloadthread.cpp

build/moc_httpdownload.o: build/moc_httpdownload.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_httpdownload.o build/moc_httpdownload.cpp

build/moc_ftpdownload.o: build/moc_ftpdownload.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_ftpdownload.o build/moc_ftpdownload.cpp

build/moc_deletetaskdialog.o: build/moc_deletetaskdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_deletetaskdialog.o build/moc_deletetaskdialog.cpp

build/moc_smallwindow.o: build/moc_smallwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_smallwindow.o build/moc_smallwindow.cpp

build/moc_newproxydialog.o: build/moc_newproxydialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_newproxydialog.o build/moc_newproxydialog.cpp

build/moc_editproxydialog.o: build/moc_editproxydialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_editproxydialog.o build/moc_editproxydialog.cpp

build/qrc_netfleet.o: qrc_netfleet.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/qrc_netfleet.o qrc_netfleet.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/ 
	-$(INSTALL_PROGRAM) "bin/$(QMAKE_TARGET)" "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/pixmaps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/pixmaps/ 
	-$(INSTALL_FILE) /home/lsn/netfleet/images/netfleet.xpm $(INSTALL_ROOT)/usr/share/pixmaps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/pixmaps/netfleet.xpm
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/pixmaps/ 


install_desktop: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/ 
	-$(INSTALL_FILE) /home/lsn/netfleet/netfleet.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktop:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/netfleet.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install:  install_target install_icon install_desktop  FORCE

uninstall: uninstall_target uninstall_icon uninstall_desktop   FORCE

FORCE:

