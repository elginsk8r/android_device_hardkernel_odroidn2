#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifndef TARGET_KERNEL_USE
TARGET_KERNEL_USE=4.19
endif

ifeq ($(TARGET_PREBUILT_DTB),)
LOCAL_DTB := device/amlogic/yukawa-kernel/$(TARGET_KERNEL_USE)
endif
LOCAL_DTB ?= $(TARGET_PREBUILT_DTB)

$(call inherit-product, device/amlogic/yukawa/device-common.mk)

# Audio
AUDIO_DEFAULT_OUTPUT := hdmi

# Feature permissions
PRODUCT_COPY_FILES += \
    device/amlogic/yukawa/permissions/yukawa.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/yukawa.xml

# Display
GPU_TYPE := gondul_ion

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# VNDK
PRODUCT_SHIPPING_API_LEVEL := 28
PRODUCT_OTA_ENFORCE_VINTF_KERNEL_REQUIREMENTS := false
