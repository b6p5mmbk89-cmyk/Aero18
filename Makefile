export THEOS_PACKAGE_SCHEME = rootless
export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:16.0
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = Aero18
Aero18_FILES = Tweak.xm
include $(THEOS_MAKE_PATH)/tweak.mk
