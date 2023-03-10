#############################################################################
# Makefile for building: TheButton
# Generated by qmake (3.1) (Qt 6.3.1)
# Project:  TheButton.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile TheButton.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++1z -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/include/qt6 -I/usr/include/qt6/QtWidgets -I/usr/include/qt6/QtGui -I/usr/include/qt6/QtCore -I. -I. -I/usr/lib64/qt6/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = TheButton1.0.0
DISTDIR = /home/renn/button/.tmp/TheButton1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath-link,/usr/lib64
LIBS          = $(SUBLIBS) /usr/lib64/libQt6Widgets.so /usr/lib64/libQt6Gui.so /usr/lib64/libQt6Core.so -lpthread -lGLX -lOpenGL   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		thebutton.cpp moc_thebutton.cpp
OBJECTS       = main.o \
		thebutton.o \
		moc_thebutton.o
DIST          = /usr/lib64/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt6/mkspecs/common/unix.conf \
		/usr/lib64/qt6/mkspecs/common/linux.conf \
		/usr/lib64/qt6/mkspecs/common/sanitize.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt6/mkspecs/common/g++-base.conf \
		/usr/lib64/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt6/mkspecs/qconfig.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt6/mkspecs/features/qt_config.prf \
		/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt6/mkspecs/features/spec_post.prf \
		/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt6/mkspecs/features/toolchain.prf \
		/usr/lib64/qt6/mkspecs/features/default_pre.prf \
		/usr/lib64/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt6/mkspecs/features/default_post.prf \
		/usr/lib64/qt6/mkspecs/features/warn_on.prf \
		/usr/lib64/qt6/mkspecs/features/qt.prf \
		/usr/lib64/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib64/qt6/mkspecs/features/resources.prf \
		/usr/lib64/qt6/mkspecs/features/moc.prf \
		/usr/lib64/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt6/mkspecs/features/uic.prf \
		/usr/lib64/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib64/qt6/mkspecs/features/file_copies.prf \
		/usr/lib64/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt6/mkspecs/features/exceptions.prf \
		/usr/lib64/qt6/mkspecs/features/yacc.prf \
		/usr/lib64/qt6/mkspecs/features/lex.prf \
		TheButton.pro thebutton.h main.cpp \
		thebutton.cpp
QMAKE_TARGET  = TheButton
DESTDIR       = 
TARGET        = TheButton


first: all
####### Build rules

TheButton: ui_thebutton.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET)  $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: TheButton.pro /usr/lib64/qt6/mkspecs/linux-g++/qmake.conf /usr/lib64/qt6/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt6/mkspecs/common/unix.conf \
		/usr/lib64/qt6/mkspecs/common/linux.conf \
		/usr/lib64/qt6/mkspecs/common/sanitize.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt6/mkspecs/common/g++-base.conf \
		/usr/lib64/qt6/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt6/mkspecs/qconfig.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt6/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt6/mkspecs/features/qt_config.prf \
		/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt6/mkspecs/features/spec_post.prf \
		/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt6/mkspecs/features/toolchain.prf \
		/usr/lib64/qt6/mkspecs/features/default_pre.prf \
		/usr/lib64/qt6/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt6/mkspecs/features/default_post.prf \
		/usr/lib64/qt6/mkspecs/features/warn_on.prf \
		/usr/lib64/qt6/mkspecs/features/qt.prf \
		/usr/lib64/qt6/mkspecs/features/resources_functions.prf \
		/usr/lib64/qt6/mkspecs/features/resources.prf \
		/usr/lib64/qt6/mkspecs/features/moc.prf \
		/usr/lib64/qt6/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt6/mkspecs/features/uic.prf \
		/usr/lib64/qt6/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt6/mkspecs/features/qmake_use.prf \
		/usr/lib64/qt6/mkspecs/features/file_copies.prf \
		/usr/lib64/qt6/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt6/mkspecs/features/exceptions.prf \
		/usr/lib64/qt6/mkspecs/features/yacc.prf \
		/usr/lib64/qt6/mkspecs/features/lex.prf \
		TheButton.pro \
		/usr/lib64/libQt6Widgets.prl \
		/usr/lib64/libQt6Gui.prl \
		/usr/lib64/libQt6Core.prl
	$(QMAKE) -o Makefile TheButton.pro
/usr/lib64/qt6/mkspecs/features/spec_pre.prf:
/usr/lib64/qt6/mkspecs/common/unix.conf:
/usr/lib64/qt6/mkspecs/common/linux.conf:
/usr/lib64/qt6/mkspecs/common/sanitize.conf:
/usr/lib64/qt6/mkspecs/common/gcc-base.conf:
/usr/lib64/qt6/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt6/mkspecs/common/g++-base.conf:
/usr/lib64/qt6/mkspecs/common/g++-unix.conf:
/usr/lib64/qt6/mkspecs/qconfig.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_core.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_gbm_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_gui.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_network.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_openglwidgets_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_sql.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xml.pri:
/usr/lib64/qt6/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib64/qt6/mkspecs/features/qt_functions.prf:
/usr/lib64/qt6/mkspecs/features/qt_config.prf:
/usr/lib64/qt6/mkspecs/linux-g++/qmake.conf:
/usr/lib64/qt6/mkspecs/features/spec_post.prf:
/usr/lib64/qt6/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt6/mkspecs/features/toolchain.prf:
/usr/lib64/qt6/mkspecs/features/default_pre.prf:
/usr/lib64/qt6/mkspecs/features/resolve_config.prf:
/usr/lib64/qt6/mkspecs/features/default_post.prf:
/usr/lib64/qt6/mkspecs/features/warn_on.prf:
/usr/lib64/qt6/mkspecs/features/qt.prf:
/usr/lib64/qt6/mkspecs/features/resources_functions.prf:
/usr/lib64/qt6/mkspecs/features/resources.prf:
/usr/lib64/qt6/mkspecs/features/moc.prf:
/usr/lib64/qt6/mkspecs/features/unix/opengl.prf:
/usr/lib64/qt6/mkspecs/features/uic.prf:
/usr/lib64/qt6/mkspecs/features/unix/thread.prf:
/usr/lib64/qt6/mkspecs/features/qmake_use.prf:
/usr/lib64/qt6/mkspecs/features/file_copies.prf:
/usr/lib64/qt6/mkspecs/features/testcase_targets.prf:
/usr/lib64/qt6/mkspecs/features/exceptions.prf:
/usr/lib64/qt6/mkspecs/features/yacc.prf:
/usr/lib64/qt6/mkspecs/features/lex.prf:
TheButton.pro:
/usr/lib64/libQt6Widgets.prl:
/usr/lib64/libQt6Gui.prl:
/usr/lib64/libQt6Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile TheButton.pro

qmake_all: FORCE


all: Makefile TheButton

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib64/qt6/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents thebutton.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp thebutton.cpp $(DISTDIR)/
	$(COPY_FILE) --parents thebutton.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib64/qt6/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -std=gnu++1z -Wall -Wextra -dM -E -o moc_predefs.h /usr/lib64/qt6/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_thebutton.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_thebutton.cpp
moc_thebutton.cpp: thebutton.h \
		moc_predefs.h \
		/usr/lib64/qt6/libexec/moc
	/usr/lib64/qt6/libexec/moc $(DEFINES) --include /home/renn/button/moc_predefs.h -I/usr/lib64/qt6/mkspecs/linux-g++ -I/home/renn/button -I/usr/include/qt6 -I/usr/include/qt6/QtWidgets -I/usr/include/qt6/QtGui -I/usr/include/qt6/QtCore -I/usr/include/c++/12 -I/usr/include/c++/12/x86_64-redhat-linux -I/usr/include/c++/12/backward -I/usr/lib/gcc/x86_64-redhat-linux/12/include -I/usr/local/include -I/usr/include thebutton.h -o moc_thebutton.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_thebutton.h
compiler_uic_clean:
	-$(DEL_FILE) ui_thebutton.h
ui_thebutton.h: thebutton.ui \
		/usr/lib64/qt6/libexec/uic
	/usr/lib64/qt6/libexec/uic thebutton.ui -o ui_thebutton.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp thebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

thebutton.o: thebutton.cpp thebutton.h \
		ui_thebutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o thebutton.o thebutton.cpp

moc_thebutton.o: moc_thebutton.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_thebutton.o moc_thebutton.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/TheButton/bin || mkdir -p $(INSTALL_ROOT)/opt/TheButton/bin
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/TheButton/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/opt/TheButton/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/TheButton/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/TheButton/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

