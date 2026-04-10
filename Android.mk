LOCAL_PATH := device/tecno/LG6n

ifneq ($(filter LG6n,$(TARGET_DEVICE)),)
  include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
