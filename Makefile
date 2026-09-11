TARGET := iphone:clang:16.5:14.0
ARCHS = arm64 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ZImmortalizerJailed

ZImmortalizerJailed_FILES = main.m CustomToastView.m FloatingButtonWindow.m
ZImmortalizerJailed_CFLAGS = -fobjc-arc -fcommon -Wno-error
include $(THEOS_MAKE_PATH)/tweak.mk
