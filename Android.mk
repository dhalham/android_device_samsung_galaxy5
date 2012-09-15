LOCAL_PATH := $(call my-dir) 

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),galaxy5)
include $(call all-named-makefiles)
endif 

