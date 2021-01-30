#############################################################################
# Makefile for building: Mac
# Generated by qmake (3.0) (Qt 5.4.0)
# Project:  Mac.pro
# Template: app
# Command: E:\QTSoftware\5.4\mingw491_32\bin\qmake.exe -spec win32-g++ CONFIG+=debug -o Makefile Mac.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\QTSoftware\5.4\mingw491_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: Mac.pro ../../../../QTSoftware/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf ../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/spec_pre.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/qdevice.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/device_config.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/common/shell-win32.conf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/qconfig.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_core.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_designer.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_gui.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_help.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_location.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_location_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_network.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qml.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_quick.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_script.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_script_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_sql.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_svg.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webview.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_webview_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_xml.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/qt_functions.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/qt_config.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/win32/qt_config.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/spec_post.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/exclusive_builds.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/default_pre.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/win32/default_pre.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/resolve_config.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/exclusive_builds_post.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/default_post.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/win32/rtti.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/precompile_header.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/warn_on.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/qt.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/resources.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/moc.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/win32/opengl.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/uic.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/win32/windows.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/testcase_targets.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/exceptions.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/yacc.prf \
		../../../../QTSoftware/5.4/mingw491_32/mkspecs/features/lex.prf \
		Mac.pro \
		E:/QTSoftware/5.4/mingw491_32/lib/qtmaind.prl \
		E:/QTSoftware/5.4/mingw491_32/lib/Qt5Cored.prl \
		E:/QTSoftware/5.4/mingw491_32/lib/Qt5Widgets.prl \
		E:/QTSoftware/5.4/mingw491_32/lib/Qt5Gui.prl \
		E:/QTSoftware/5.4/mingw491_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile Mac.pro
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\spec_pre.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\qdevice.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\device_config.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\common\shell-win32.conf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\qconfig.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_location.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webview.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\qt_functions.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\qt_config.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\win32\qt_config.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\win32-g++\qmake.conf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\spec_post.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\exclusive_builds.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\default_pre.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\win32\default_pre.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\resolve_config.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\default_post.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\win32\rtti.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\precompile_header.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\warn_on.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\qt.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\resources.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\moc.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\win32\opengl.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\uic.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\win32\windows.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\testcase_targets.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\exceptions.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\yacc.prf:
..\..\..\..\QTSoftware\5.4\mingw491_32\mkspecs\features\lex.prf:
Mac.pro:
E:/QTSoftware/5.4/mingw491_32/lib/qtmaind.prl:
E:/QTSoftware/5.4/mingw491_32/lib/Qt5Cored.prl:
E:/QTSoftware/5.4/mingw491_32/lib/Qt5Widgets.prl:
E:/QTSoftware/5.4/mingw491_32/lib/Qt5Gui.prl:
E:/QTSoftware/5.4/mingw491_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile Mac.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile