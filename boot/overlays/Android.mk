#
# Copyright (C) 2015 The Yudatun Open Source Project
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation
#

LOCAL_PATH := $(call my-dir)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := ads7846-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := bmp085_i2c-sensor-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := ds1307-rtc-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := enc28j60-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hifiberry-amp-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hifiberry-dac-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hifiberry-dacplus-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hifiberry-digi-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hy28a-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := hy28b-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := i2c-rtc-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := iqaudio-dac-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := iqaudio-dacplus-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := lirc-rpi-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := mcp2515-can0-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := mmc-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := mz61581-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := pcf2127-rtc-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := pcf8523-rtc-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := piscreen-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := pitft28-resistive-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := pps-gpio-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := README
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := rpi-dac-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := rpi-display-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := rpi-proto-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := spi-bcm2835-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := tinylcd35-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := w1-gpio-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := w1-gpio-pullup-overlay.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ROOT)/overlays

include $(BUILD_PREBUILT)
