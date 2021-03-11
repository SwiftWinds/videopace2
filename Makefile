ARCHS = arm64 arm64e
TARGET = iphone:clang:14.0:10.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = videopace2

videopace2_FILES = Tweak.x
videopace2_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += videopace3
SUBPROJECTS += videopace2prefs
include $(THEOS_MAKE_PATH)/aggregate.mk
