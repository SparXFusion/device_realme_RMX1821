LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),RMX1821)
include $(call all-makefiles-under,$(DEVICE_PATH))
include $(CLEAR_VARS)
endif
