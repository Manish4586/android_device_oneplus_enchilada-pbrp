LOCAL_PATH := $(call my-dir)

ifneq ($(filter enchilada,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
