APP_ABI := armeabi-v7a
APP_PLATFORM := android-15

ifeq ($(NDK_DEBUG),1)
	APP_OPTIM := debug
else
	APP_OPTIM := release
endif

NDK_TOOLCHAIN_VERSION := clang