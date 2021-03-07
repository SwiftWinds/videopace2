TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = videopace2

videopace2_FILES = Tweak.x
videopace2_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
