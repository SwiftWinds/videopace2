TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = videopace2prefs

videopace2prefs_FILES = VP2RootListController.m
videopace2prefs_FRAMEWORKS = UIKit
videopace2prefs_PRIVATE_FRAMEWORKS = Preferences
videopace2prefs_INSTALL_PATH = /Library/PreferenceBundles
videopace2prefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
