INSTALL_TARGET_PROCESSES = SpringBoard

export ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = UISwipe

UISwipe_FILES = Tweak.xm
UISwipe_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
