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

LOCAL_MODULE := bcm2708-rpi-b.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := bcm2708-rpi-b-plus.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := bcm2709-rpi-2-b.dtb
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := bootcode.bin
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := COPYING.linux
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := fixup.dat
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := fixup_cd.dat
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := fixup_db.dat
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := fixup_x.dat
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := LICENCE.broadcom
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := start.elf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := start_cd.elf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := start_db.elf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

#+++++++++++++++++++++++++++++++++++++++
include $(CLEAR_VARS)

LOCAL_MODULE := start_x.elf
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_BOOT_OUT)

include $(BUILD_PREBUILT)

include $(LOCAL_PATH)/overlays/Android.mk
